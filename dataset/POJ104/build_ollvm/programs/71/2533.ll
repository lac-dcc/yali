; ModuleID = 'source-C-CXX/71/2533.c'
source_filename = "source-C-CXX/71/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32 %point, i32 %up, i32 %down, i32 %left, i32 %right) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %point.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %down.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i32 %point, i32* %point.addr, align 4
  store i32 %up, i32* %up.addr, align 4
  store i32 %down, i32* %down.addr, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %point.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %up.addr, align 4
  store i32 %1, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 2032541280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2032541280, label %first
    i32 835078175, label %land.lhs.true
    i32 -281855457, label %land.lhs.true2
    i32 -382888633, label %originalBB
    i32 -1664239798, label %originalBBpart2
    i32 -1872394396, label %land.lhs.true4
    i32 193000260, label %originalBB6
    i32 -746857088, label %originalBBpart28
    i32 -1117861647, label %if.then
    i32 31460184, label %if.else
    i32 1938704223, label %originalBB10
    i32 1082199087, label %originalBBpart212
    i32 200507206, label %return
    i32 -891981157, label %originalBBalteredBB
    i32 498028948, label %originalBB6alteredBB
    i32 -1856267699, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sge i32 %.reload, %.reload16
  %2 = select i1 %cmp, i32 835078175, i32 31460184
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %point.addr, align 4
  %4 = load i32, i32* %down.addr, align 4
  %cmp1 = icmp sge i32 %3, %4
  %5 = select i1 %cmp1, i32 -281855457, i32 31460184
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -322320297
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -322320297
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
  %32 = select i1 %30, i32 -382888633, i32 -891981157
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %point.addr, align 4
  %34 = load i32, i32* %left.addr, align 4
  %cmp3 = icmp sge i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1136872180
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1136872180
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1664239798, i32 -891981157
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 -1872394396, i32 31460184
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 193000260, i32 498028948
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %point.addr, align 4
  %90 = load i32, i32* %right.addr, align 4
  %cmp5 = icmp sge i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %104 = select i1 %102, i32 -746857088, i32 498028948
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1117861647, i32 31460184
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 200507206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1938704223, i32 -1856267699
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -809093625
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -809093625
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1082199087, i32 -1856267699
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 200507206, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %point.addr, align 4
  %149 = load i32, i32* %left.addr, align 4
  %cmp3alteredBB = icmp sge i32 %148, %149
  store i32 -382888633, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %point.addr, align 4
  %151 = load i32, i32* %right.addr, align 4
  %cmp5alteredBB = icmp sge i32 %150, %151
  store i32 193000260, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1938704223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1793527085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1793527085, label %for.cond
    i32 -172652176, label %originalBB
    i32 -1954195086, label %originalBBpart2
    i32 -2132834912, label %for.body
    i32 1796504229, label %for.inc
    i32 1401294578, label %for.end
    i32 -1628559095, label %originalBB93
    i32 -789853305, label %originalBBpart295
    i32 -1200769495, label %for.cond7
    i32 -1713120794, label %for.body10
    i32 -386501095, label %originalBB97
    i32 1713123728, label %originalBBpart2102
    i32 256486333, label %for.inc19
    i32 1009193548, label %originalBB104
    i32 650101211, label %originalBBpart2113
    i32 1289026542, label %for.end21
    i32 -1300150015, label %for.cond22
    i32 -1863628624, label %originalBB115
    i32 2074947460, label %originalBBpart2117
    i32 1160501018, label %for.body25
    i32 -1477669654, label %for.cond26
    i32 -668397850, label %originalBB119
    i32 -500904954, label %originalBBpart2132
    i32 -1493322357, label %for.body29
    i32 -2085501281, label %for.inc35
    i32 -1903256990, label %for.end37
    i32 -1435591128, label %for.inc38
    i32 182927314, label %for.end40
    i32 -47925662, label %originalBB134
    i32 -1430718820, label %originalBBpart2136
    i32 447513016, label %for.cond41
    i32 -1969200800, label %originalBB138
    i32 -1515686768, label %originalBBpart2146
    i32 -779479253, label %for.body44
    i32 6039940, label %for.cond45
    i32 -62355749, label %originalBB148
    i32 2030460464, label %originalBBpart2158
    i32 -1653699960, label %for.body48
    i32 -2070546684, label %if.then
    i32 1565372314, label %if.end
    i32 646424344, label %for.inc77
    i32 -1771298443, label %for.end79
    i32 37518882, label %for.inc80
    i32 2122830388, label %for.end82
    i32 -374061865, label %originalBBalteredBB
    i32 -1361035643, label %originalBB93alteredBB
    i32 359341962, label %originalBB97alteredBB
    i32 1543227722, label %originalBB104alteredBB
    i32 -915448398, label %originalBB115alteredBB
    i32 -1064715912, label %originalBB119alteredBB
    i32 -51459597, label %originalBB134alteredBB
    i32 -273610737, label %originalBB138alteredBB
    i32 90046770, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -172652176, i32 -374061865
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 %15, -226376849
  %17 = add i32 %16, 2
  %18 = add i32 %17, -226376849
  %add = add nsw i32 %15, 2
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -2006848283
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2006848283
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1954195086, i32 -374061865
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2132834912, i32 1401294578
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom2
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -1960754754
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1960754754
  %add4 = add nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 1796504229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 2043953531
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2043953531
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1793527085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1211755299
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1211755299
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1628559095, i32 -1361035643
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 254816902
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 254816902
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -789853305, i32 -1361035643
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1200769495, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1766302792
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1766302792
  %add8 = add nsw i32 %100, 1
  %cmp9 = icmp slt i32 %99, %103
  %104 = select i1 %cmp9, i32 -1713120794, i32 1289026542
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1476452929
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1476452929
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -386501095, i32 359341962
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %120 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, 1787527079
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1787527079
  %add14 = add nsw i32 %121, 1
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %125 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -450561236
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -450561236
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1713123728, i32 359341962
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 256486333, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -968082067
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -968082067
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1009193548, i32 1543227722
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc20 = add nsw i32 %156, 1
  store i32 %160, i32* %k, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1182199576
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1182199576
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 650101211, i32 1543227722
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1200769495, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1300150015, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1807271643
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1807271643
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1863628624, i32 -915448398
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add23 = add nsw i32 %192, 1
  %cmp24 = icmp slt i32 %191, %194
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 952822409
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 952822409
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2074947460, i32 -915448398
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 1160501018, i32 182927314
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1477669654, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 143977770
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 143977770
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -668397850, i32 -1064715912
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add27 = add nsw i32 %227, 1
  %cmp28 = icmp slt i32 %226, %229
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -500904954, i32 -1064715912
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 -1493322357, i32 -1903256990
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %246 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 -2085501281, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc36 = add nsw i32 %247, 1
  store i32 %251, i32* %k, align 4
  store i32 -1477669654, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1435591128, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1966323011
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1966323011
  %inc39 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -1300150015, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -47925662, i32 -51459597
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1430718820, i32 -51459597
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 447513016, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -244846701
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -244846701
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1969200800, i32 -273610737
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add42 = add nsw i32 %300, 1
  %cmp43 = icmp slt i32 %299, %304
  store i1 %cmp43, i1* %cmp43.reg2mem
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 2100684484
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2100684484
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1515686768, i32 -273610737
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %332 = select i1 %cmp43.reload, i32 -779479253, i32 2122830388
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 6039940, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 1651945062
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1651945062
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -62355749, i32 90046770
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add46 = add nsw i32 %349, 1
  %cmp47 = icmp slt i32 %348, %353
  store i1 %cmp47, i1* %cmp47.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2030460464, i32 90046770
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %368 = select i1 %cmp47.reload, i32 -1653699960, i32 -1771298443
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %370 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %371 = load i32, i32* %arrayidx52, align 4
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 1033187230
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1033187230
  %sub = sub nsw i32 %372, 1
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %376 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %376 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %377 = load i32, i32* %arrayidx56, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add57 = add nsw i32 %378, 1
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %383 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %383 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %384 = load i32, i32* %arrayidx61, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, 360065015
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 360065015
  %sub64 = sub nsw i32 %386, 1
  %idxprom65 = sext i32 %389 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %390 = load i32, i32* %arrayidx66, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %391 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 %392, -572988425
  %394 = add i32 %393, 1
  %395 = add i32 %394, -572988425
  %add69 = add nsw i32 %392, 1
  %idxprom70 = sext i32 %395 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %396 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @comp(i32 %371, i32 %377, i32 %384, i32 %390, i32 %396)
  %cmp73 = icmp eq i32 %call72, 1
  %397 = select i1 %cmp73, i32 -2070546684, i32 1565372314
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1414902838
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1414902838
  %sub74 = sub nsw i32 %398, 1
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 %402, -413963128
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -413963128
  %sub75 = sub nsw i32 %402, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %405)
  store i32 1565372314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 646424344, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc78 = add nsw i32 %406, 1
  store i32 %408, i32* %k, align 4
  store i32 6039940, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 37518882, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc81 = add nsw i32 %409, 1
  store i32 %413, i32* %j, align 4
  store i32 447513016, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, -41766383
  %418 = sub i32 %417, 2
  %419 = sub i32 %418, -41766383
  %_ = sub i32 %416, 2
  %gen = mul i32 %419, 2
  %_86 = shl i32 %416, 2
  %420 = add i32 %416, -862824767
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -862824767
  %_87 = sub i32 %416, 2
  %gen88 = mul i32 %422, 2
  %423 = add i32 %416, 1408330613
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 1408330613
  %_89 = sub i32 %416, 2
  %gen90 = mul i32 %425, 2
  %_91 = shl i32 %416, 2
  %_92 = shl i32 %416, 2
  %426 = sub i32 0, %416
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %416, 2
  %cmpalteredBB = icmp slt i32 %415, %429
  store i32 -172652176, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1628559095, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %430 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %430 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx13alteredBB, align 4
  %431 = load i32, i32* %m, align 4
  %_98 = shl i32 %431, 1
  %_99 = shl i32 %431, 1
  %_100 = shl i32 %431, 1
  %432 = add i32 %431, -1940186172
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1940186172
  %add14alteredBB = add nsw i32 %431, 1
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %435 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %435 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  store i32 -386501095, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, 151905952
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 151905952
  %_105 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen106 = add i32 %439, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_107 = sub i32 0, %436
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen108 = add i32 %443, 1
  %_109 = shl i32 %436, 1
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %_110 = sub i32 0, %436
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen111 = add i32 %447, 1
  %452 = sub i32 %436, 503825023
  %453 = add i32 %452, 1
  %454 = add i32 %453, 503825023
  %inc20alteredBB = add nsw i32 %436, 1
  store i32 %454, i32* %k, align 4
  store i32 1009193548, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add23alteredBB = add nsw i32 %456, 1
  %cmp24alteredBB = icmp slt i32 %455, %460
  store i32 -1863628624, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = load i32, i32* %n, align 4
  %463 = add i32 0, -1951619422
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1951619422
  %_120 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen121 = add i32 %465, 1
  %_122 = shl i32 %462, 1
  %470 = sub i32 %462, -516789845
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -516789845
  %_123 = sub i32 %462, 1
  %gen124 = mul i32 %472, 1
  %_125 = shl i32 %462, 1
  %_126 = shl i32 %462, 1
  %473 = add i32 %462, 1240279120
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1240279120
  %_127 = sub i32 %462, 1
  %gen128 = mul i32 %475, 1
  %476 = sub i32 %462, 868786862
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 868786862
  %_129 = sub i32 %462, 1
  %gen130 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %462, %479
  %add27alteredBB = add nsw i32 %462, 1
  %cmp28alteredBB = icmp slt i32 %461, %480
  store i32 -668397850, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -47925662, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %m, align 4
  %_139 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_140 = sub i32 %482, 1
  %gen141 = mul i32 %484, 1
  %485 = add i32 0, -2017277935
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, -2017277935
  %_142 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen143 = add i32 %487, 1
  %_144 = shl i32 %482, 1
  %490 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add42alteredBB = add nsw i32 %482, 1
  %cmp43alteredBB = icmp slt i32 %481, %493
  store i32 -1969200800, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %n, align 4
  %_149 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_150 = sub i32 0, %495
  %498 = sub i32 %497, -1651088368
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1651088368
  %gen151 = add i32 %497, 1
  %501 = add i32 0, 948198663
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, 948198663
  %_152 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen153 = add i32 %503, 1
  %_154 = shl i32 %495, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_155 = sub i32 %495, 1
  %gen156 = mul i32 %507, 1
  %508 = sub i32 %495, 1636841590
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1636841590
  %add46alteredBB = add nsw i32 %495, 1
  %cmp47alteredBB = icmp slt i32 %494, %510
  store i32 -62355749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %if.end, %if.then, %for.body48, %originalBBpart2158, %originalBB148, %for.cond45, %for.body44, %originalBBpart2146, %originalBB138, %for.cond41, %originalBBpart2136, %originalBB134, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body29, %originalBBpart2132, %originalBB119, %for.cond26, %for.body25, %originalBBpart2117, %originalBB115, %for.cond22, %for.end21, %originalBBpart2113, %originalBB104, %for.inc19, %originalBBpart2102, %originalBB97, %for.body10, %for.cond7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
