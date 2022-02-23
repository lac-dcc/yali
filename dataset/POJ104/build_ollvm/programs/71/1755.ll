; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %data, i32 %n) #0 {
entry:
  %data.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %data, i32** %data.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950369951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -950369951, label %for.cond
    i32 1393859182, label %for.body
    i32 -1814009869, label %for.cond1
    i32 -1015687738, label %for.body3
    i32 -1788844697, label %if.then
    i32 -81818250, label %if.end
    i32 -471781483, label %for.inc
    i32 -1815643973, label %for.end
    i32 -249728384, label %for.inc13
    i32 913697596, label %originalBB
    i32 1841755469, label %originalBBpart2
    i32 1347523156, label %for.end15
    i32 -1242540414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1393859182, i32 1347523156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %data.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  store i32* %add.ptr, i32** %min, align 8
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %j, align 4
  store i32 -1814009869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1015687738, i32 -1815643973
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %data.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %9, i64 %idx.ext4
  %11 = load i32, i32* %add.ptr5, align 4
  %12 = load i32*, i32** %min, align 8
  %13 = load i32, i32* %12, align 4
  %cmp6 = icmp slt i32 %11, %13
  %14 = select i1 %cmp6, i32 -1788844697, i32 -81818250
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32*, i32** %data.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %16 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %15, i64 %idx.ext7
  store i32* %add.ptr8, i32** %min, align 8
  store i32 -81818250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -471781483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, 27036223
  %19 = add i32 %18, 1
  %20 = add i32 %19, 27036223
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -1814009869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32*, i32** %data.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %22 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %21, i64 %idx.ext9
  %23 = load i32, i32* %add.ptr10, align 4
  store i32 %23, i32* %t, align 4
  %24 = load i32*, i32** %min, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %data.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %27 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %26, i64 %idx.ext11
  store i32 %25, i32* %add.ptr12, align 4
  %28 = load i32, i32* %t, align 4
  %29 = load i32*, i32** %min, align 8
  store i32 %28, i32* %29, align 4
  store i32 -249728384, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1370039345
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1370039345
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 913697596, i32 -1242540414
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc14 = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1797698720
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1797698720
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1841755469, i32 -1242540414
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -950369951, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1999959838
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1999959838
  %_ = sub i32 %75, 1
  %gen = mul i32 %78, 1
  %79 = add i32 0, 204482077
  %80 = sub i32 %79, %75
  %81 = sub i32 %80, 204482077
  %_16 = sub i32 0, %75
  %82 = sub i32 %81, 646787773
  %83 = add i32 %82, 1
  %84 = add i32 %83, 646787773
  %gen17 = add i32 %81, 1
  %_18 = shl i32 %75, 1
  %85 = add i32 %75, 1757796792
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1757796792
  %_19 = sub i32 %75, 1
  %gen20 = mul i32 %87, 1
  %88 = add i32 %75, 1544271988
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1544271988
  %_21 = sub i32 %75, 1
  %gen22 = mul i32 %90, 1
  %91 = sub i32 %75, 2011893322
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2011893322
  %_23 = sub i32 %75, 1
  %gen24 = mul i32 %93, 1
  %94 = sub i32 0, %75
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc14alteredBB = add nsw i32 %75, 1
  store i32 %97, i32* %i, align 4
  store i32 913697596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1392212828
  %2 = add i32 %1, 2
  %3 = sub i32 %2, -1392212828
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload155 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %4, %.reload155
  %vla = alloca i32, i64 %12, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727834035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1727834035, label %for.cond
    i32 872087745, label %for.body
    i32 -1515936983, label %for.cond3
    i32 1863349110, label %for.body6
    i32 216643169, label %for.inc
    i32 745123713, label %for.end
    i32 1779373684, label %for.inc9
    i32 473102495, label %for.end11
    i32 2123429890, label %for.cond12
    i32 683704361, label %originalBB
    i32 -459891754, label %originalBBpart2
    i32 -776821858, label %for.body14
    i32 -566919293, label %for.inc17
    i32 -779899336, label %for.end19
    i32 1270802603, label %for.cond20
    i32 16179156, label %originalBB111
    i32 -1637530749, label %originalBBpart2115
    i32 7585594, label %for.body23
    i32 -767164258, label %for.cond24
    i32 -57063602, label %originalBB117
    i32 1476828198, label %originalBBpart2124
    i32 1148402566, label %for.body27
    i32 -188522135, label %for.inc33
    i32 -654330278, label %originalBB126
    i32 1897746691, label %originalBBpart2129
    i32 -1082438837, label %for.end35
    i32 279348322, label %for.inc36
    i32 67730868, label %for.end38
    i32 1120289938, label %for.cond39
    i32 843411572, label %for.body42
    i32 -1345968952, label %for.cond43
    i32 715268257, label %originalBB131
    i32 810543156, label %originalBBpart2135
    i32 -572266120, label %for.body46
    i32 2004496350, label %land.lhs.true
    i32 -1461067557, label %land.lhs.true66
    i32 -1519137939, label %land.lhs.true77
    i32 2113485765, label %if.then
    i32 -998993344, label %if.end
    i32 1264887162, label %for.inc92
    i32 -1899223931, label %for.end94
    i32 876819243, label %for.inc95
    i32 -1315025153, label %for.end97
    i32 -274197838, label %originalBB137
    i32 -2146124016, label %originalBBpart2139
    i32 -1874804262, label %for.cond98
    i32 1330795205, label %originalBB141
    i32 -143739253, label %originalBBpart2143
    i32 1880502311, label %for.body100
    i32 983989214, label %for.inc108
    i32 -1344678, label %for.end110
    i32 120779341, label %originalBBalteredBB
    i32 184979733, label %originalBB111alteredBB
    i32 -1643974001, label %originalBB117alteredBB
    i32 1637040414, label %originalBB126alteredBB
    i32 1133642036, label %originalBB131alteredBB
    i32 -1063386, label %originalBB137alteredBB
    i32 2101996658, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %add2 = add nsw i32 %14, 2
  %cmp = icmp slt i32 %13, %16
  %17 = select i1 %cmp, i32 872087745, i32 473102495
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1515936983, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, -1160159979
  %21 = add i32 %20, 2
  %22 = add i32 %21, -1160159979
  %add4 = add nsw i32 %19, 2
  %cmp5 = icmp slt i32 %18, %22
  %23 = select i1 %cmp5, i32 1863349110, i32 745123713
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem
  %25 = mul nsw i64 %idxprom, %.reload154
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %25
  %26 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 216643169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  store i32 -1515936983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1779373684, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -548519428
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -548519428
  %inc10 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1727834035, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2123429890, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1973970124
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1973970124
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 683704361, i32 120779341
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %63, 500
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 531178797
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 531178797
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -459891754, i32 120779341
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 -776821858, i32 -779899336
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -566919293, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc18 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 2123429890, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1270802603, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 16179156, i32 184979733
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add21 = add nsw i32 %123, 1
  %cmp22 = icmp slt i32 %122, %125
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1637530749, i32 184979733
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 7585594, i32 67730868
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -767164258, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 381575353
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 381575353
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -57063602, i32 -1643974001
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add25 = add nsw i32 %169, 1
  %cmp26 = icmp slt i32 %168, %173
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -865807969
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -865807969
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1476828198, i32 -1643974001
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 1148402566, i32 -1082438837
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %190 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem
  %191 = mul nsw i64 %idxprom28, %.reload153
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %191
  %192 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  store i32 -188522135, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 619909544
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 619909544
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -654330278, i32 1637040414
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc34 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 1671584756
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1671584756
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1897746691, i32 1637040414
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -767164258, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 279348322, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc37 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 1270802603, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1120289938, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, -1240646423
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1240646423
  %add40 = add nsw i32 %244, 1
  %cmp41 = icmp slt i32 %243, %247
  %248 = select i1 %cmp41, i32 843411572, i32 -1315025153
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1345968952, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 715268257, i32 1133642036
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add44 = add nsw i32 %276, 1
  %cmp45 = icmp slt i32 %275, %278
  store i1 %cmp45, i1* %cmp45.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1911924115
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1911924115
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 810543156, i32 1133642036
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 -572266120, i32 -1899223931
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add47 = add nsw i32 %307, 1
  %idxprom48 = sext i32 %309 to i64
  %.reload152 = load volatile i64, i64* %.reg2mem
  %310 = mul nsw i64 %idxprom48, %.reload152
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %310
  %311 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %312 = load i32, i32* %arrayidx51, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem
  %314 = mul nsw i64 %idxprom52, %.reload151
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %314
  %315 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %312, %316
  %317 = select i1 %cmp56, i32 2004496350, i32 -998993344
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -429807315
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -429807315
  %sub = sub nsw i32 %318, 1
  %idxprom57 = sext i32 %321 to i64
  %.reload150 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom57, %.reload150
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %322
  %323 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %324 = load i32, i32* %arrayidx60, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %325 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %326 = mul nsw i64 %idxprom61, %.reload149
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %326
  %327 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %328 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %324, %328
  %329 = select i1 %cmp65, i32 -1461067557, i32 -998993344
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %330 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %331 = mul nsw i64 %idxprom67, %.reload148
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %331
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, 774333427
  %334 = add i32 %333, 1
  %335 = add i32 %334, 774333427
  %add69 = add nsw i32 %332, 1
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %336 = load i32, i32* %arrayidx71, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %337 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem
  %338 = mul nsw i64 %idxprom72, %.reload147
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %338
  %339 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %340 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %336, %340
  %341 = select i1 %cmp76, i32 -1519137939, i32 -998993344
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %342 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem
  %343 = mul nsw i64 %idxprom78, %.reload146
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %343
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, 773244326
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 773244326
  %sub80 = sub nsw i32 %344, 1
  %idxprom81 = sext i32 %347 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %348 = load i32, i32* %arrayidx82, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %350 = mul nsw i64 %idxprom83, %.reload
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %350
  %351 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %351 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %352 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %348, %352
  %353 = select i1 %cmp87, i32 2113485765, i32 -998993344
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %354
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %mul, %356
  %add88 = add nsw i32 %mul, %355
  %358 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %358 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  store i32 %357, i32* %arrayidx90, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc91 = add nsw i32 %359, 1
  store i32 %363, i32* %k, align 4
  store i32 -998993344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1264887162, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, -218527971
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -218527971
  %inc93 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -1345968952, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 876819243, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -903543571
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -903543571
  %inc96 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1120289938, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 835357507
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 835357507
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -274197838, i32 -1063386
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %399 = load i32, i32* %k, align 4
  call void @sort(i32* %arraydecay, i32 %399)
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2146124016, i32 -1063386
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1874804262, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, 594024359
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 594024359
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1330795205, i32 2101996658
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %429, %430
  store i1 %cmp99, i1* %cmp99.reg2mem
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -143739253, i32 2101996658
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %445 = select i1 %cmp99.reload, i32 1880502311, i32 -1344678
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %446 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom101
  %447 = load i32, i32* %arrayidx102, align 4
  %div = sdiv i32 %447, 100
  %448 = sub i32 0, 1
  %449 = add i32 %div, %448
  %sub103 = sub nsw i32 %div, 1
  %450 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %450 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom104
  %451 = load i32, i32* %arrayidx105, align 4
  %rem = srem i32 %451, 100
  %452 = add i32 %rem, 1294414589
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1294414589
  %sub106 = sub nsw i32 %rem, 1
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %454)
  store i32 983989214, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc109 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -1874804262, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %460, 500
  store i32 683704361, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %_ = shl i32 %462, 1
  %_112 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_113 = sub i32 0, %462
  %465 = add i32 %464, -1805763672
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1805763672
  %gen = add i32 %464, 1
  %468 = add i32 %462, 1499445507
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1499445507
  %add21alteredBB = add nsw i32 %462, 1
  %cmp22alteredBB = icmp slt i32 %461, %470
  store i32 16179156, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %_118 = shl i32 %472, 1
  %473 = sub i32 %472, 1222245574
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1222245574
  %_119 = sub i32 %472, 1
  %gen120 = mul i32 %475, 1
  %476 = sub i32 0, -1916193637
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -1916193637
  %_121 = sub i32 0, %472
  %479 = add i32 %478, 2075518794
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2075518794
  %gen122 = add i32 %478, 1
  %482 = sub i32 0, %472
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add25alteredBB = add nsw i32 %472, 1
  %cmp26alteredBB = icmp slt i32 %471, %485
  store i32 -57063602, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %_127 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc34alteredBB = add nsw i32 %486, 1
  store i32 %488, i32* %j, align 4
  store i32 -654330278, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n, align 4
  %491 = add i32 0, 347062441
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 347062441
  %_132 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen133 = add i32 %493, 1
  %496 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add44alteredBB = add nsw i32 %490, 1
  %cmp45alteredBB = icmp slt i32 %489, %499
  store i32 715268257, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %500 = load i32, i32* %k, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %500)
  store i32 0, i32* %i, align 4
  store i32 -274197838, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %501, %502
  store i32 1330795205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body100, %originalBBpart2143, %originalBB141, %for.cond98, %originalBBpart2139, %originalBB137, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true77, %land.lhs.true66, %land.lhs.true, %for.body46, %originalBBpart2135, %originalBB131, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2129, %originalBB126, %for.inc33, %for.body27, %originalBBpart2124, %originalBB117, %for.cond24, %for.body23, %originalBBpart2115, %originalBB111, %for.cond20, %for.end19, %for.inc17, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
