; ModuleID = 'source-C-CXX/7/147.c'
source_filename = "source-C-CXX/7/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880237200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1880237200, label %for.cond
    i32 -947016530, label %for.body
    i32 1469505626, label %originalBB
    i32 -1130166809, label %originalBBpart2
    i32 1035517016, label %for.inc
    i32 537593310, label %for.end
    i32 -55849292, label %for.cond2
    i32 2102916744, label %for.body4
    i32 -964025368, label %for.inc8
    i32 -1142913812, label %for.end10
    i32 -222810432, label %for.cond12
    i32 -234510025, label %originalBB26
    i32 1558439838, label %originalBBpart235
    i32 632774999, label %for.body14
    i32 1848607475, label %for.inc18
    i32 -829248882, label %for.end20
    i32 -510386952, label %originalBBalteredBB
    i32 593713996, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -947016530, i32 537593310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1469505626, i32 -510386952
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1130166809, i32 -510386952
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1035517016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -1880237200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -55849292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 2102916744, i32 -1142913812
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -964025368, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc9 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -55849292, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay, i32* %arraydecay11, i32 %54, i32 %55)
  store i32 0, i32* %i, align 4
  store i32 -222810432, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 84467452
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 84467452
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -234510025, i32 593713996
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %88 = sub i32 %87, 384448333
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 384448333
  %sub = sub nsw i32 %87, 1
  %cmp13 = icmp slt i32 %83, %90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 452769439
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 452769439
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1558439838, i32 593713996
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 632774999, i32 -829248882
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1848607475, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc19 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -222810432, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %114, 292635976
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 292635976
  %add21 = add nsw i32 %114, %115
  %119 = sub i32 %118, 369379450
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 369379450
  %sub22 = sub nsw i32 %118, 1
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1469505626, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %n, align 4
  %_ = shl i32 %125, %126
  %127 = add i32 %125, -1828436906
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1828436906
  %addalteredBB = add nsw i32 %125, %126
  %_27 = shl i32 %129, 1
  %130 = sub i32 0, -696924
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -696924
  %_28 = sub i32 0, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 1
  %135 = sub i32 0, %129
  %136 = add i32 0, %135
  %_29 = sub i32 0, %129
  %137 = add i32 %136, -2044548039
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2044548039
  %gen30 = add i32 %136, 1
  %140 = add i32 0, -184714156
  %141 = sub i32 %140, %129
  %142 = sub i32 %141, -184714156
  %_31 = sub i32 0, %129
  %143 = sub i32 %142, 1446943776
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1446943776
  %gen32 = add i32 %142, 1
  %_33 = shl i32 %129, 1
  %146 = sub i32 0, 1
  %147 = add i32 %129, %146
  %subalteredBB = sub nsw i32 %129, 1
  %cmp13alteredBB = icmp slt i32 %124, %147
  store i32 -234510025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %originalBBpart235, %originalBB26, %for.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535135646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1535135646, label %for.cond
    i32 827414783, label %for.body
    i32 -942014923, label %originalBB
    i32 -1234732009, label %originalBBpart2
    i32 697730587, label %for.cond1
    i32 -1376620218, label %for.body5
    i32 272815956, label %originalBB67
    i32 18347534, label %originalBBpart274
    i32 -550907176, label %if.then
    i32 159392860, label %if.end
    i32 -313894281, label %originalBB76
    i32 -1921610188, label %originalBBpart278
    i32 892169253, label %for.inc
    i32 1254893966, label %originalBB80
    i32 -1441722440, label %originalBBpart292
    i32 779445048, label %for.end
    i32 -101209743, label %for.inc19
    i32 974784816, label %for.end21
    i32 272401447, label %originalBB94
    i32 1988269833, label %originalBBpart296
    i32 -1889586571, label %for.cond22
    i32 -1029220512, label %for.body25
    i32 435869013, label %originalBB98
    i32 137167169, label %originalBBpart2100
    i32 2049185173, label %for.cond26
    i32 1538611099, label %for.body30
    i32 -1289880091, label %if.then37
    i32 -1649095608, label %if.end48
    i32 1576951976, label %for.inc49
    i32 338591847, label %for.end51
    i32 560603256, label %originalBB102
    i32 -579363319, label %originalBBpart2104
    i32 -1368032104, label %for.inc52
    i32 278266414, label %originalBB106
    i32 1904227464, label %originalBBpart2118
    i32 -87821590, label %for.end54
    i32 -304469438, label %for.cond55
    i32 1637967683, label %for.body58
    i32 -1829846014, label %for.inc64
    i32 -742132658, label %for.end66
    i32 149848776, label %originalBBalteredBB
    i32 -12907536, label %originalBB67alteredBB
    i32 -1985669251, label %originalBB76alteredBB
    i32 -2049135908, label %originalBB80alteredBB
    i32 377751112, label %originalBB94alteredBB
    i32 1401589442, label %originalBB98alteredBB
    i32 994029041, label %originalBB102alteredBB
    i32 -472144293, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 827414783, i32 974784816
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1556803953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1556803953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -942014923, i32 149848776
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1234732009, i32 149848776
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697730587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m.addr, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, 60656696
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 60656696
  %sub2 = sub nsw i32 %47, %48
  %52 = add i32 %51, 1815390401
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1815390401
  %sub3 = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %46, %54
  %55 = select i1 %cmp4, i32 -1376620218, i32 779445048
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 460152316
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 460152316
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
  %82 = select i1 %80, i32 272815956, i32 -12907536
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %a.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %85, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1583613913
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1583613913
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 18347534, i32 -12907536
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 -550907176, i32 159392860
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %119, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  store i32 %121, i32* %t, align 4
  %122 = load i32*, i32** %a.addr, align 8
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1416967602
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1416967602
  %add11 = add nsw i32 %123, 1
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %122, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %128, i64 %idxprom14
  store i32 %127, i32* %arrayidx15, align 4
  %130 = load i32, i32* %t, align 4
  %131 = load i32*, i32** %a.addr, align 8
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 1807597295
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1807597295
  %add16 = add nsw i32 %132, 1
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %131, i64 %idxprom17
  store i32 %130, i32* %arrayidx18, align 4
  store i32 159392860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -2141542811
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2141542811
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -313894281, i32 -1985669251
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 43785107
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 43785107
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1921610188, i32 -1985669251
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 892169253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1834066994
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1834066994
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1254893966, i32 -2049135908
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1884235717
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1884235717
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1441722440, i32 -2049135908
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 697730587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -101209743, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc20 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -1535135646, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 272401447, i32 377751112
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 774910250
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 774910250
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1988269833, i32 377751112
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1889586571, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n.addr, align 4
  %283 = add i32 %282, 885791803
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 885791803
  %sub23 = sub nsw i32 %282, 1
  %cmp24 = icmp slt i32 %281, %285
  %286 = select i1 %cmp24, i32 -1029220512, i32 -87821590
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 435869013, i32 1401589442
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -980496947
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -980496947
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 137167169, i32 1401589442
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2049185173, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n.addr, align 4
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub27 = sub nsw i32 %341, %342
  %345 = add i32 %344, -1996866157
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1996866157
  %sub28 = sub nsw i32 %344, 1
  %cmp29 = icmp slt i32 %340, %347
  %348 = select i1 %cmp29, i32 1538611099, i32 338591847
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %349 = load i32*, i32** %b.addr, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %350 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %349, i64 %idxprom31
  %351 = load i32, i32* %arrayidx32, align 4
  %352 = load i32*, i32** %b.addr, align 8
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, 762478460
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 762478460
  %add33 = add nsw i32 %353, 1
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %352, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %351, %357
  %358 = select i1 %cmp36, i32 -1289880091, i32 -1649095608
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %359 = load i32*, i32** %b.addr, align 8
  %360 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %359, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  store i32 %361, i32* %t, align 4
  %362 = load i32*, i32** %b.addr, align 8
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add40 = add nsw i32 %363, 1
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %362, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %369 = load i32*, i32** %b.addr, align 8
  %370 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %370 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %369, i64 %idxprom43
  store i32 %368, i32* %arrayidx44, align 4
  %371 = load i32, i32* %t, align 4
  %372 = load i32*, i32** %b.addr, align 8
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 441567922
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 441567922
  %add45 = add nsw i32 %373, 1
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %372, i64 %idxprom46
  store i32 %371, i32* %arrayidx47, align 4
  store i32 -1649095608, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1576951976, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1859108595
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1859108595
  %inc50 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 2049185173, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 560603256, i32 994029041
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -579363319, i32 994029041
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1368032104, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1357054546
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1357054546
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 278266414, i32 -472144293
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1302813275
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1302813275
  %inc53 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1904227464, i32 -472144293
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1889586571, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %478 = load i32, i32* %m.addr, align 4
  store i32 %478, i32* %i, align 4
  store i32 -304469438, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m.addr, align 4
  %481 = load i32, i32* %n.addr, align 4
  %482 = sub i32 %480, 194907108
  %483 = add i32 %482, %481
  %484 = add i32 %483, 194907108
  %add56 = add nsw i32 %480, %481
  %cmp57 = icmp slt i32 %479, %484
  %485 = select i1 %cmp57, i32 1637967683, i32 -742132658
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %486 = load i32*, i32** %b.addr, align 8
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %m.addr, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %487, %489
  %sub59 = sub nsw i32 %487, %488
  %idxprom60 = sext i32 %490 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %486, i64 %idxprom60
  %491 = load i32, i32* %arrayidx61, align 4
  %492 = load i32*, i32** %a.addr, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %493 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %492, i64 %idxprom62
  store i32 %491, i32* %arrayidx63, align 4
  store i32 -1829846014, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc65 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  store i32 -304469438, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -942014923, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %499 = load i32*, i32** %a.addr, align 8
  %500 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %499, i64 %idxpromalteredBB
  %501 = load i32, i32* %arrayidxalteredBB, align 4
  %502 = load i32*, i32** %a.addr, align 8
  %503 = load i32, i32* %j, align 4
  %_ = shl i32 %503, 1
  %_68 = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_69 = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %_70 = shl i32 %503, 1
  %_71 = shl i32 %503, 1
  %_72 = shl i32 %503, 1
  %506 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %addalteredBB = add nsw i32 %503, 1
  %idxprom6alteredBB = sext i32 %509 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom6alteredBB
  %510 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %501, %510
  store i32 272815956, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -313894281, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = add i32 %511, 1339810441
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1339810441
  %_81 = sub i32 %511, 1
  %gen82 = mul i32 %514, 1
  %515 = add i32 %511, -267034241
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -267034241
  %_83 = sub i32 %511, 1
  %gen84 = mul i32 %517, 1
  %518 = add i32 %511, -156901995
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -156901995
  %_85 = sub i32 %511, 1
  %gen86 = mul i32 %520, 1
  %521 = add i32 0, -1059559837
  %522 = sub i32 %521, %511
  %523 = sub i32 %522, -1059559837
  %_87 = sub i32 0, %511
  %524 = add i32 %523, -458415393
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -458415393
  %gen88 = add i32 %523, 1
  %_89 = shl i32 %511, 1
  %_90 = shl i32 %511, 1
  %527 = sub i32 0, %511
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %incalteredBB = add nsw i32 %511, 1
  store i32 %530, i32* %j, align 4
  store i32 1254893966, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 272401447, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 435869013, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 560603256, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_107 = sub i32 %531, 1
  %gen108 = mul i32 %533, 1
  %_109 = shl i32 %531, 1
  %_110 = shl i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %531, %534
  %_111 = sub i32 %531, 1
  %gen112 = mul i32 %535, 1
  %536 = sub i32 0, 689309482
  %537 = sub i32 %536, %531
  %538 = add i32 %537, 689309482
  %_113 = sub i32 0, %531
  %539 = add i32 %538, -1730977386
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1730977386
  %gen114 = add i32 %538, 1
  %542 = add i32 %531, -1532873712
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1532873712
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %531, %545
  %inc53alteredBB = add nsw i32 %531, 1
  store i32 %546, i32* %i, align 4
  store i32 278266414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body58, %for.cond55, %for.end54, %originalBBpart2118, %originalBB106, %for.inc52, %originalBBpart2104, %originalBB102, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart2100, %originalBB98, %for.body25, %for.cond22, %originalBBpart296, %originalBB94, %for.end21, %for.inc19, %for.end, %originalBBpart292, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB67, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
