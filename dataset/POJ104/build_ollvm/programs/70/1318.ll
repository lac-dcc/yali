; ModuleID = 'source-C-CXX/70/1318.c'
source_filename = "source-C-CXX/70/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2022456696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2022456696, label %first
    i32 -757490466, label %lor.lhs.false
    i32 661761680, label %originalBB
    i32 -450203071, label %originalBBpart2
    i32 1862683342, label %land.lhs.true
    i32 -973497137, label %originalBB15
    i32 -629149791, label %originalBBpart223
    i32 -1418880152, label %if.then
    i32 846818193, label %if.else
    i32 -2142516415, label %return
    i32 -656673646, label %originalBB25
    i32 -905584244, label %originalBBpart227
    i32 1153603722, label %originalBBalteredBB
    i32 427800013, label %originalBB15alteredBB
    i32 1409573370, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1418880152, i32 -757490466
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1851278216
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1851278216
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 661761680, i32 1153603722
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 71100915
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 71100915
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -450203071, i32 1153603722
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1862683342, i32 846818193
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1544422824
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1544422824
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -973497137, i32 427800013
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %73 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %73, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -629149791, i32 427800013
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1418880152, i32 846818193
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2142516415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2142516415, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -656673646, i32 1409573370
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %127 = load i32, i32* %retval, align 4
  store i32 %127, i32* %.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -905584244, i32 1409573370
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %y.addr, align 4
  %143 = add i32 %142, -916498717
  %144 = sub i32 %143, 100
  %145 = sub i32 %144, -916498717
  %_ = sub i32 %142, 100
  %gen = mul i32 %145, 100
  %_5 = shl i32 %142, 100
  %146 = sub i32 %142, -419105635
  %147 = sub i32 %146, 100
  %148 = add i32 %147, -419105635
  %_6 = sub i32 %142, 100
  %gen7 = mul i32 %148, 100
  %149 = add i32 0, -1362529800
  %150 = sub i32 %149, %142
  %151 = sub i32 %150, -1362529800
  %_8 = sub i32 0, %142
  %152 = add i32 %151, -425833718
  %153 = add i32 %152, 100
  %154 = sub i32 %153, -425833718
  %gen9 = add i32 %151, 100
  %_10 = shl i32 %142, 100
  %_11 = shl i32 %142, 100
  %_12 = shl i32 %142, 100
  %155 = sub i32 0, %142
  %156 = add i32 0, %155
  %_13 = sub i32 0, %142
  %157 = sub i32 %156, -1356926888
  %158 = add i32 %157, 100
  %159 = add i32 %158, -1356926888
  %gen14 = add i32 %156, 100
  %rem1alteredBB = srem i32 %142, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 661761680, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %y.addr, align 4
  %161 = add i32 0, -1965920146
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1965920146
  %_16 = sub i32 0, %160
  %164 = sub i32 %163, 1115789000
  %165 = add i32 %164, 4
  %166 = add i32 %165, 1115789000
  %gen17 = add i32 %163, 4
  %167 = add i32 0, 370588545
  %168 = sub i32 %167, %160
  %169 = sub i32 %168, 370588545
  %_18 = sub i32 0, %160
  %170 = add i32 %169, 1837126660
  %171 = add i32 %170, 4
  %172 = sub i32 %171, 1837126660
  %gen19 = add i32 %169, 4
  %173 = sub i32 %160, 282879380
  %174 = sub i32 %173, 4
  %175 = add i32 %174, 282879380
  %_20 = sub i32 %160, 4
  %gen21 = mul i32 %175, 4
  %rem3alteredBB = srem i32 %160, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -973497137, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  store i32 -656673646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %if.then, %originalBBpart223, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %yue = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 986355501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 986355501, label %for.cond
    i32 -2119107164, label %originalBB
    i32 -664379987, label %originalBBpart2
    i32 1058820044, label %for.body
    i32 667953763, label %originalBB46
    i32 1701339042, label %originalBBpart248
    i32 -744758471, label %if.then
    i32 297385124, label %if.end
    i32 1895935934, label %originalBB50
    i32 285129255, label %originalBBpart252
    i32 -611244233, label %if.then15
    i32 -558580647, label %originalBB54
    i32 -825039687, label %originalBBpart256
    i32 1713458885, label %if.end20
    i32 2119880996, label %originalBB58
    i32 2050968944, label %originalBBpart260
    i32 1792544581, label %if.then26
    i32 665610128, label %if.end31
    i32 1656463992, label %for.cond32
    i32 410875852, label %originalBB62
    i32 -234707321, label %originalBBpart273
    i32 2094563341, label %for.body35
    i32 -1995222330, label %originalBB75
    i32 -1728657331, label %originalBBpart282
    i32 244907593, label %for.inc
    i32 -1758174534, label %for.end
    i32 1715078511, label %if.then39
    i32 1034606301, label %originalBB84
    i32 121797732, label %originalBBpart286
    i32 -680960749, label %if.else
    i32 449700551, label %if.end42
    i32 -34253104, label %originalBB88
    i32 -1505053478, label %originalBBpart290
    i32 -1585547455, label %for.inc43
    i32 1842991999, label %for.end45
    i32 -1286280890, label %originalBB92
    i32 1381303055, label %originalBBpart294
    i32 1217819571, label %originalBBalteredBB
    i32 1167470998, label %originalBB46alteredBB
    i32 -1504248885, label %originalBB50alteredBB
    i32 -964453975, label %originalBB54alteredBB
    i32 501786349, label %originalBB58alteredBB
    i32 -302923333, label %originalBB62alteredBB
    i32 -1935306296, label %originalBB75alteredBB
    i32 -2070241974, label %originalBB84alteredBB
    i32 385180975, label %originalBB88alteredBB
    i32 -1553363237, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %25 = select i1 %23, i32 -2119107164, i32 1217819571
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1011777737
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1011777737
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -664379987, i32 1217819571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1058820044, i32 1842991999
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1520410592
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1520410592
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 667953763, i32 1167470998
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %85 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %86 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @runnian(i32 %88)
  %tobool = icmp ne i32 %call8, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1701339042, i32 1167470998
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %115 = select i1 %tobool.reload, i32 -744758471, i32 297385124
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 1
  store i32 29, i32* %arrayidx9, align 4
  store i32 297385124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -520176656
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -520176656
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1895935934, i32 -1504248885
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %144, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -1509435837
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1509435837
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 285129255, i32 -1504248885
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 -611244233, i32 1713458885
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -558580647, i32 -964453975
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  store i32 %190, i32* %max, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  store i32 %192, i32* %min, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -1863342803
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1863342803
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -825039687, i32 -964453975
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1713458885, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -398056205
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -398056205
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2119880996, i32 501786349
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %236, %238
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2050968944, i32 501786349
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 1792544581, i32 665610128
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  store i32 %267, i32* %max, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  store i32 %269, i32* %min, align 4
  store i32 665610128, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %270 = load i32, i32* %min, align 4
  %271 = sub i32 %270, -775155968
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -775155968
  %sub = sub nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1656463992, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1280357155
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1280357155
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 410875852, i32 -302923333
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %max, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub33 = sub nsw i32 %290, 1
  %cmp34 = icmp slt i32 %289, %292
  store i1 %cmp34, i1* %cmp34.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -1145258413
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1145258413
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -234707321, i32 -302923333
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 2094563341, i32 -1758174534
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1995222330, i32 -1935306296
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %335 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom36
  %336 = load i32, i32* %arrayidx37, align 4
  %337 = load i32, i32* %sum, align 4
  %338 = sub i32 %337, -1188595598
  %339 = add i32 %338, %336
  %340 = add i32 %339, -1188595598
  %add = add nsw i32 %337, %336
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -865528400
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -865528400
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
  %367 = select i1 %365, i32 -1728657331, i32 -1935306296
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 244907593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 1656463992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %rem = srem i32 %373, 7
  %cmp38 = icmp eq i32 %rem, 0
  %374 = select i1 %cmp38, i32 1715078511, i32 -680960749
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, -1887692380
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1887692380
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1034606301, i32 -2070241974
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, -938656312
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -938656312
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 121797732, i32 -2070241974
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 449700551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 449700551, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -34253104, i32 385180975
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1505053478, i32 385180975
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1585547455, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc44 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 986355501, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, 1234901688
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1234901688
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1286280890, i32 -1553363237
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, 1044085253
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1044085253
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1381303055, i32 -1553363237
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -2119107164, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %519 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %519 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %520 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %520 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %521 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %522 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %523 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 @runnian(i32 %523)
  %toboolalteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 667953763, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %524 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %525 = load i32, i32* %arrayidx11alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %526 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %527 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %525, %527
  store i32 1895935934, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %528 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %529 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %529, i32* %max, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %531 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %531, i32* %min, align 4
  store i32 -558580647, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %532 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %533 = load i32, i32* %arrayidx22alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %535 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %533, %535
  store i32 2119880996, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %max, align 4
  %538 = sub i32 %537, 2075125505
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2075125505
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %_63 = shl i32 %537, 1
  %541 = sub i32 %537, -755962620
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -755962620
  %_64 = sub i32 %537, 1
  %gen65 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %537, %544
  %_66 = sub i32 %537, 1
  %gen67 = mul i32 %545, 1
  %546 = sub i32 0, -524472817
  %547 = sub i32 %546, %537
  %548 = add i32 %547, -524472817
  %_68 = sub i32 0, %537
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen69 = add i32 %548, 1
  %551 = sub i32 %537, -1107305974
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1107305974
  %_70 = sub i32 %537, 1
  %gen71 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %537, %554
  %sub33alteredBB = sub nsw i32 %537, 1
  %cmp34alteredBB = icmp slt i32 %536, %555
  store i32 410875852, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %556 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom36alteredBB
  %557 = load i32, i32* %arrayidx37alteredBB, align 4
  %558 = load i32, i32* %sum, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_76 = sub i32 0, %558
  %561 = sub i32 0, %560
  %562 = sub i32 0, %557
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen77 = add i32 %560, %557
  %_78 = shl i32 %558, %557
  %565 = add i32 %558, -905187967
  %566 = sub i32 %565, %557
  %567 = sub i32 %566, -905187967
  %_79 = sub i32 %558, %557
  %gen80 = mul i32 %567, %557
  %568 = sub i32 %558, -1919302874
  %569 = add i32 %568, %557
  %570 = add i32 %569, -1919302874
  %addalteredBB = add nsw i32 %558, %557
  store i32 %570, i32* %sum, align 4
  store i32 -1995222330, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1034606301, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -34253104, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1286280890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB92, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.else, %originalBBpart286, %originalBB84, %if.then39, %for.end, %for.inc, %originalBBpart282, %originalBB75, %for.body35, %originalBBpart273, %originalBB62, %for.cond32, %if.end31, %if.then26, %originalBBpart260, %originalBB58, %if.end20, %originalBBpart256, %originalBB54, %if.then15, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
