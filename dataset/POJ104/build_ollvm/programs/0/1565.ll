; ModuleID = 'source-C-CXX/0/1565.c'
source_filename = "source-C-CXX/0/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1893455953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1893455953, label %for.cond
    i32 -1723882513, label %originalBB
    i32 -2119763292, label %originalBBpart2
    i32 1727833432, label %for.body
    i32 811501432, label %for.inc
    i32 -1519064776, label %originalBB16
    i32 -1410613811, label %originalBBpart220
    i32 308582488, label %for.end
    i32 -1865589499, label %originalBBalteredBB
    i32 624263941, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 -1723882513, i32 -1865589499
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1710031202
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1710031202
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2107073657
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2107073657
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
  %45 = select i1 %43, i32 -2119763292, i32 -1865589499
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1727833432, i32 308582488
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* @m, align 4
  %48 = load i32, i32* %b, align 4
  %call2 = call i32 @num(i32 %48, i32 2)
  store i32 %call2, i32* %b, align 4
  %49 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* @x, align 4
  store i32 811501432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1413535351
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1413535351
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1519064776, i32 624263941
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1410613811, i32 624263941
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1893455953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %_ = sub i32 %95, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 0, %95
  %99 = add i32 0, %98
  %_4 = sub i32 0, %95
  %100 = sub i32 %99, 746795007
  %101 = add i32 %100, 1
  %102 = add i32 %101, 746795007
  %gen5 = add i32 %99, 1
  %103 = add i32 0, 1228766707
  %104 = sub i32 %103, %95
  %105 = sub i32 %104, 1228766707
  %_6 = sub i32 0, %95
  %106 = sub i32 %105, 1354786347
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1354786347
  %gen7 = add i32 %105, 1
  %_8 = shl i32 %95, 1
  %109 = add i32 0, -2089561666
  %110 = sub i32 %109, %95
  %111 = sub i32 %110, -2089561666
  %_9 = sub i32 0, %95
  %112 = add i32 %111, -1654275493
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1654275493
  %gen10 = add i32 %111, 1
  %_11 = shl i32 %95, 1
  %115 = add i32 %95, 1782852446
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1782852446
  %_12 = sub i32 %95, 1
  %gen13 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = add i32 %95, %118
  %_14 = sub i32 %95, 1
  %gen15 = mul i32 %119, 1
  %120 = add i32 %95, -247735369
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -247735369
  %subalteredBB = sub nsw i32 %95, 1
  %cmpalteredBB = icmp sle i32 %94, %122
  store i32 -1723882513, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %_17 = sub i32 %123, 1
  %gen18 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %123, %126
  %incalteredBB = add nsw i32 %123, 1
  store i32 %127, i32* %a, align 4
  store i32 -1519064776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %b, i32 %min) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %min.addr, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -339576904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -339576904, label %for.cond
    i32 376571175, label %for.body
    i32 1661183231, label %originalBB
    i32 -357168232, label %originalBBpart2
    i32 1988603818, label %land.lhs.true
    i32 2135649708, label %originalBB21
    i32 -422728315, label %originalBBpart231
    i32 -987537911, label %if.then
    i32 -14396210, label %if.then5
    i32 -652881710, label %originalBB33
    i32 534843243, label %originalBBpart244
    i32 -1287387038, label %if.end
    i32 847906258, label %if.end6
    i32 1240730426, label %originalBB46
    i32 -195124801, label %originalBBpart249
    i32 1225384435, label %if.then8
    i32 1564026582, label %originalBB51
    i32 371946589, label %originalBBpart253
    i32 -1897684429, label %if.end9
    i32 -1235229169, label %for.inc
    i32 -474212935, label %originalBB55
    i32 2042142251, label %originalBBpart262
    i32 -841361579, label %for.end
    i32 186796584, label %return
    i32 844427392, label %originalBBalteredBB
    i32 -1123295441, label %originalBB21alteredBB
    i32 445589299, label %originalBB33alteredBB
    i32 397690969, label %originalBB46alteredBB
    i32 -98073964, label %originalBB51alteredBB
    i32 -1528132345, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 376571175, i32 -841361579
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -562590372
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -562590372
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1661183231, i32 844427392
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b.addr, align 4
  %20 = load i32, i32* %a, align 4
  %rem = srem i32 %19, %20
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -357168232, i32 844427392
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1988603818, i32 847906258
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1142405001
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1142405001
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2135649708, i32 -1123295441
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b.addr, align 4
  %52 = load i32, i32* %a, align 4
  %div = sdiv i32 %51, %52
  %53 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %div, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1589581049
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1589581049
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -422728315, i32 -1123295441
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %69 = select i1 %cmp2.reload, i32 -987537911, i32 847906258
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %b.addr, align 4
  %71 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %70, %71
  %72 = load i32, i32* %a, align 4
  %call = call i32 @num(i32 %div3, i32 %72)
  %cmp4 = icmp eq i32 %call, 1
  %73 = select i1 %cmp4, i32 -14396210, i32 -1287387038
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 191174404
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 191174404
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -652881710, i32 445589299
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = sub i32 %101, 2063686809
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2063686809
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* @x, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -736145601
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -736145601
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 534843243, i32 445589299
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1287387038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 847906258, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1240730426, i32 397690969
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* @m, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp7 = icmp eq i32 %158, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -646175489
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -646175489
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -195124801, i32 397690969
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 1225384435, i32 -1897684429
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1564026582, i32 -98073964
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  store i32 %204, i32* %retval, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1728445239
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1728445239
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 371946589, i32 -98073964
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 186796584, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1235229169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -252259260
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -252259260
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -474212935, i32 -1528132345
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc10 = add nsw i32 %247, 1
  store i32 %249, i32* %a, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2042142251, i32 -1528132345
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -339576904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 186796584, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %b.addr, align 4
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 0, 1189891105
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 1189891105
  %_ = sub i32 0, %265
  %270 = sub i32 %269, -1924585834
  %271 = add i32 %270, %266
  %272 = add i32 %271, -1924585834
  %gen = add i32 %269, %266
  %273 = add i32 %265, -1365035783
  %274 = sub i32 %273, %266
  %275 = sub i32 %274, -1365035783
  %_11 = sub i32 %265, %266
  %gen12 = mul i32 %275, %266
  %_13 = shl i32 %265, %266
  %276 = sub i32 0, %265
  %277 = add i32 0, %276
  %_14 = sub i32 0, %265
  %278 = sub i32 %277, -266502015
  %279 = add i32 %278, %266
  %280 = add i32 %279, -266502015
  %gen15 = add i32 %277, %266
  %_16 = shl i32 %265, %266
  %281 = sub i32 0, %265
  %282 = add i32 0, %281
  %_17 = sub i32 0, %265
  %283 = sub i32 %282, 1748570603
  %284 = add i32 %283, %266
  %285 = add i32 %284, 1748570603
  %gen18 = add i32 %282, %266
  %286 = sub i32 0, %266
  %287 = add i32 %265, %286
  %_19 = sub i32 %265, %266
  %gen20 = mul i32 %287, %266
  %remalteredBB = srem i32 %265, %266
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1661183231, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %b.addr, align 4
  %289 = load i32, i32* %a, align 4
  %290 = add i32 0, 1461804193
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, 1461804193
  %_22 = sub i32 0, %288
  %293 = sub i32 %292, -1015255774
  %294 = add i32 %293, %289
  %295 = add i32 %294, -1015255774
  %gen23 = add i32 %292, %289
  %296 = sub i32 0, %288
  %297 = add i32 0, %296
  %_24 = sub i32 0, %288
  %298 = sub i32 0, %297
  %299 = sub i32 0, %289
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen25 = add i32 %297, %289
  %_26 = shl i32 %288, %289
  %302 = sub i32 0, %289
  %303 = add i32 %288, %302
  %_27 = sub i32 %288, %289
  %gen28 = mul i32 %303, %289
  %_29 = shl i32 %288, %289
  %divalteredBB = sdiv i32 %288, %289
  %304 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %divalteredBB, %304
  store i32 2135649708, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = add i32 0, 764456307
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 764456307
  %_34 = sub i32 0, %305
  %309 = sub i32 %308, -600890978
  %310 = add i32 %309, 1
  %311 = add i32 %310, -600890978
  %gen35 = add i32 %308, 1
  %312 = add i32 0, 1316466695
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, 1316466695
  %_36 = sub i32 0, %305
  %315 = add i32 %314, -1389893529
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1389893529
  %gen37 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %305, %318
  %_38 = sub i32 %305, 1
  %gen39 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %305, %320
  %_40 = sub i32 %305, 1
  %gen41 = mul i32 %321, 1
  %_42 = shl i32 %305, 1
  %322 = sub i32 0, %305
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %305, 1
  store i32 %325, i32* @x, align 4
  store i32 -652881710, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* @m, align 4
  %_47 = shl i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %subalteredBB = sub nsw i32 %327, 1
  %cmp7alteredBB = icmp eq i32 %326, %329
  store i32 1240730426, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  store i32 %330, i32* %retval, align 4
  store i32 1564026582, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_56 = sub i32 0, %331
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen57 = add i32 %333, 1
  %_58 = shl i32 %331, 1
  %338 = sub i32 %331, 156591963
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 156591963
  %_59 = sub i32 %331, 1
  %gen60 = mul i32 %340, 1
  %341 = add i32 %331, -502208079
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -502208079
  %inc10alteredBB = add nsw i32 %331, 1
  store i32 %343, i32* %a, align 4
  store i32 -474212935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart262, %originalBB55, %for.inc, %if.end9, %originalBBpart253, %originalBB51, %if.then8, %originalBBpart249, %originalBB46, %if.end6, %if.end, %originalBBpart244, %originalBB33, %if.then5, %if.then, %originalBBpart231, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
