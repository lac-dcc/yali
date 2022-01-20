; ModuleID = 'source-C-CXX/91/777.c'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 366758080
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 366758080
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @profit(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 1818004173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1818004173, label %first
    i32 1556331725, label %if.then
    i32 51809715, label %originalBB
    i32 1124702865, label %originalBBpart2
    i32 -1402018124, label %if.else
    i32 359258428, label %if.then8
    i32 486636530, label %if.else9
    i32 -2009997117, label %originalBB10
    i32 2006550504, label %originalBBpart212
    i32 -578495994, label %return
    i32 1578017781, label %originalBBalteredBB
    i32 1347804439, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sgt i32 %.reload, %.reload16
  %4 = select i1 %cmp, i32 1556331725, i32 -1402018124
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 51809715, i32 1578017781
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -318831040
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -318831040
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1124702865, i32 1578017781
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578495994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %35, %37
  %38 = select i1 %cmp7, i32 359258428, i32 486636530
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -578495994, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 110717297
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 110717297
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2009997117, i32 1347804439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -832348795
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -832348795
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2006550504, i32 1347804439
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -578495994, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 51809715, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2009997117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else9, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1199822605, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1199822605, label %while.cond
    i32 -1963380287, label %land.rhs
    i32 121411743, label %originalBB
    i32 848370797, label %originalBBpart2
    i32 1337887105, label %land.end
    i32 410560225, label %while.body
    i32 -1194924143, label %originalBB89
    i32 -1721307966, label %originalBBpart291
    i32 1637403912, label %for.cond
    i32 65529922, label %for.body
    i32 456263385, label %originalBB93
    i32 628997368, label %originalBBpart295
    i32 1953445314, label %for.inc
    i32 -1720835009, label %for.end
    i32 1432333491, label %for.cond3
    i32 1202854363, label %for.body5
    i32 -1617196196, label %originalBB97
    i32 -427213401, label %originalBBpart299
    i32 -110802259, label %for.inc9
    i32 1072056446, label %originalBB101
    i32 -1268754011, label %originalBBpart2110
    i32 -939258947, label %for.end11
    i32 1407209782, label %originalBB112
    i32 -654485298, label %originalBBpart2114
    i32 -829445104, label %for.cond13
    i32 -2021569853, label %originalBB116
    i32 -1862906125, label %originalBBpart2118
    i32 988632899, label %for.body16
    i32 1084362549, label %for.cond38
    i32 1848278307, label %originalBB120
    i32 600410217, label %originalBBpart2122
    i32 1061450311, label %for.body41
    i32 -460137244, label %for.inc65
    i32 -684462566, label %for.end67
    i32 1111613396, label %for.inc68
    i32 1409121532, label %for.end70
    i32 1721274848, label %for.cond71
    i32 -92904064, label %for.body74
    i32 -666038883, label %if.then
    i32 -570219580, label %if.end
    i32 627886080, label %for.inc85
    i32 -964694433, label %for.end87
    i32 -1485816656, label %originalBB124
    i32 -1175175657, label %originalBBpart2126
    i32 -787133631, label %while.end
    i32 1453797584, label %originalBBalteredBB
    i32 -1194050265, label %originalBB89alteredBB
    i32 -9062012, label %originalBB93alteredBB
    i32 -2028147295, label %originalBB97alteredBB
    i32 1518651742, label %originalBB101alteredBB
    i32 1611082758, label %originalBB112alteredBB
    i32 269590182, label %originalBB116alteredBB
    i32 -1002655292, label %originalBB120alteredBB
    i32 -445995976, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1963380287, i32 1337887105
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -656575804
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -656575804
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 121411743, i32 1453797584
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1033849053
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1033849053
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 848370797, i32 1453797584
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337887105, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %32 = select i1 %.reload, i32 410560225, i32 -787133631
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1971726472
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1971726472
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1194924143, i32 -1194050265
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1721307966, i32 -1194050265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1637403912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %86, %87
  %88 = select i1 %cmp1, i32 65529922, i32 -1720835009
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -893753458
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -893753458
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 456263385, i32 -9062012
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1089662499
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1089662499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 628997368, i32 -9062012
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1953445314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1695883040
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1695883040
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1637403912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1432333491, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %136, %137
  %138 = select i1 %cmp4, i32 1202854363, i32 -939258947
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -27940991
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -27940991
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1617196196, i32 -2028147295
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %166 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -1813654256
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1813654256
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -427213401, i32 -2028147295
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -110802259, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1072056446, i32 1518651742
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc10 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1268754011, i32 1518651742
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1432333491, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, -683148357
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -683148357
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1407209782, i32 1611082758
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %conv = sext i32 %242 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %243 = load i32, i32* %n, align 4
  %conv12 = sext i32 %243 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %i, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -654485298, i32 1611082758
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -829445104, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2021569853, i32 269590182
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %272, %273
  store i1 %cmp14, i1* %cmp14.reg2mem
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, -2121233743
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2121233743
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1862906125, i32 269590182
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %289 = select i1 %cmp14.reload, i32 988632899, i32 1409121532
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1125509615
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1125509615
  %sub = sub nsw i32 %290, 1
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %294 = load i32, i32* %arrayidx19, align 16
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub20 = sub nsw i32 %295, %296
  %299 = sub i32 %298, 242029249
  %300 = add i32 %299, 1
  %301 = add i32 %300, 242029249
  %add = add nsw i32 %298, 1
  %302 = load i32, i32* %i, align 4
  %call21 = call i32 @profit(i32 %301, i32 %302)
  %303 = sub i32 0, %call21
  %304 = sub i32 %294, %303
  %add22 = add nsw i32 %294, %call21
  %305 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  store i32 %304, i32* %arrayidx25, align 16
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub26 = sub nsw i32 %306, 1
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom27
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1802676093
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1802676093
  %sub29 = sub nsw i32 %309, 1
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %313 = load i32, i32* %arrayidx31, align 4
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %i, align 4
  %call32 = call i32 @profit(i32 %314, i32 %315)
  %316 = sub i32 %313, 1203205992
  %317 = add i32 %316, %call32
  %318 = add i32 %317, 1203205992
  %add33 = add nsw i32 %313, %call32
  %319 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %319 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom34
  %320 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %320 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %318, i32* %arrayidx37, align 4
  store i32 1, i32* %j, align 4
  store i32 1084362549, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 939719781
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 939719781
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1848278307, i32 -1002655292
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %336, %337
  store i1 %cmp39, i1* %cmp39.reg2mem
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 600410217, i32 -1002655292
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %352 = select i1 %cmp39.reload, i32 1061450311, i32 -684462566
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub42 = sub nsw i32 %353, 1
  %idxprom43 = sext i32 %355 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom43
  %356 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %356 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %357 = load i32, i32* %arrayidx46, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %359, 1884086721
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1884086721
  %sub47 = sub nsw i32 %359, %360
  %364 = sub i32 %358, -264972114
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -264972114
  %sub48 = sub nsw i32 %358, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add49 = add nsw i32 %366, 1
  %369 = load i32, i32* %i, align 4
  %call50 = call i32 @profit(i32 %368, i32 %369)
  %370 = sub i32 0, %357
  %371 = sub i32 0, %call50
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add51 = add nsw i32 %357, %call50
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub52 = sub nsw i32 %374, 1
  %idxprom53 = sext i32 %376 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom53
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, 317712426
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 317712426
  %sub55 = sub nsw i32 %377, 1
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %call58 = call i32 @profit(i32 %382, i32 %383)
  %384 = sub i32 0, %call58
  %385 = sub i32 %381, %384
  %add59 = add nsw i32 %381, %call58
  %call60 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %373, i32 %385)
  %386 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %386 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom61
  %387 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %call60, i32* %arrayidx64, align 4
  store i32 -460137244, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1446594658
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1446594658
  %inc66 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 1084362549, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1111613396, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 1197172782
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1197172782
  %inc69 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -829445104, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -99999999, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 1721274848, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %396, %397
  %398 = select i1 %cmp72, i32 -92904064, i32 -964694433
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %399 = load i32, i32* %ans, align 4
  %400 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %400 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom75
  %401 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %402 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %399, %402
  %403 = select i1 %cmp79, i32 -666038883, i32 -570219580
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %404 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom81
  %405 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %405 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %406 = load i32, i32* %arrayidx84, align 4
  store i32 %406, i32* %ans, align 4
  store i32 -570219580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 627886080, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc86 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 1721274848, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, -1051178870
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1051178870
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1485816656, i32 -445995976
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %437 = load i32, i32* %ans, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1175175657, i32 -445995976
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1199822605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %464, 0
  store i32 121411743, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1194924143, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 456263385, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %466 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1617196196, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %_102 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_103 = sub i32 0, %467
  %470 = add i32 %469, 183761079
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 183761079
  %gen = add i32 %469, 1
  %_104 = shl i32 %467, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %_105 = sub i32 0, %467
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen106 = add i32 %474, 1
  %477 = add i32 %467, 708194957
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 708194957
  %_107 = sub i32 %467, 1
  %gen108 = mul i32 %479, 1
  %480 = sub i32 %467, -1818513273
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1818513273
  %inc10alteredBB = add nsw i32 %467, 1
  store i32 %482, i32* %i, align 4
  store i32 1072056446, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %483 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %484 = load i32, i32* %n, align 4
  %conv12alteredBB = sext i32 %484 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %i, align 4
  store i32 1407209782, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %485, %486
  store i32 -2021569853, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %487, %488
  store i32 1848278307, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %ans, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 -1485816656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.end87, %for.inc85, %if.end, %if.then, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body41, %originalBBpart2122, %originalBB120, %for.cond38, %for.body16, %originalBBpart2118, %originalBB116, %for.cond13, %originalBBpart2114, %originalBB112, %for.end11, %originalBBpart2110, %originalBB101, %for.inc9, %originalBBpart299, %originalBB97, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
