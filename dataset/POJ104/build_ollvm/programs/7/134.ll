; ModuleID = 'source-C-CXX/7/134.c'
source_filename = "source-C-CXX/7/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2041141911
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2041141911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -595673778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -595673778, label %first
    i32 -598756300, label %originalBB
    i32 -1579576997, label %originalBBpart2
    i32 -642337163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -598756300, i32 -642337163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @scan()
  call void @rank()
  call void @combine()
  call void @print()
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -937408559
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -937408559
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1579576997, i32 -642337163
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @scan()
  call void @rank()
  call void @combine()
  call void @print()
  store i32 -598756300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758663962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1758663962, label %for.cond
    i32 1326095874, label %for.body
    i32 898164987, label %for.inc
    i32 116703131, label %for.end
    i32 -1706372407, label %for.cond2
    i32 -869212435, label %for.body4
    i32 19544293, label %for.inc8
    i32 -78575546, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1326095874, i32 116703131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 898164987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1662241228
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1662241228
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1758663962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706372407, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -869212435, i32 -78575546
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 19544293, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 319853274
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 319853274
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1706372407, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -364302978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -364302978, label %for.cond
    i32 -599490512, label %originalBB
    i32 -1021232181, label %originalBBpart2
    i32 -1775999902, label %for.body
    i32 127980444, label %originalBB67
    i32 1036225004, label %originalBBpart269
    i32 -1516149988, label %for.cond1
    i32 969707805, label %originalBB71
    i32 -2081828389, label %originalBBpart281
    i32 1622996183, label %for.body5
    i32 399993243, label %originalBB83
    i32 -990714097, label %originalBBpart294
    i32 -563468605, label %if.then
    i32 -304926116, label %if.end
    i32 -148676903, label %originalBB96
    i32 -772316914, label %originalBBpart298
    i32 1713951884, label %for.inc
    i32 217076945, label %for.end
    i32 -712709719, label %for.inc19
    i32 1544346992, label %for.end21
    i32 -1449342411, label %originalBB100
    i32 192603975, label %originalBBpart2102
    i32 84339534, label %for.cond22
    i32 -318243272, label %for.body25
    i32 352996853, label %originalBB104
    i32 1484313257, label %originalBBpart2106
    i32 1940158222, label %for.cond26
    i32 -1624591333, label %originalBB108
    i32 -378625679, label %originalBBpart2126
    i32 -570266872, label %for.body30
    i32 -1542148215, label %if.then37
    i32 1003480200, label %if.end48
    i32 1013669032, label %for.inc49
    i32 906079118, label %for.end51
    i32 -522023700, label %originalBB128
    i32 1581356419, label %originalBBpart2130
    i32 -1352031170, label %for.inc52
    i32 1194260205, label %originalBB132
    i32 1456782690, label %originalBBpart2140
    i32 -1373118527, label %for.end54
    i32 -270618534, label %originalBBalteredBB
    i32 1264228382, label %originalBB67alteredBB
    i32 992291498, label %originalBB71alteredBB
    i32 1523115621, label %originalBB83alteredBB
    i32 -1815286107, label %originalBB96alteredBB
    i32 -1296207188, label %originalBB100alteredBB
    i32 1693010198, label %originalBB104alteredBB
    i32 1208194277, label %originalBB108alteredBB
    i32 -175886685, label %originalBB128alteredBB
    i32 799443578, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %25 = select i1 %23, i32 -599490512, i32 -270618534
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* @n1, align 4
  %28 = add i32 %27, 661488918
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 661488918
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  %44 = select i1 %42, i32 -1021232181, i32 -270618534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1775999902, i32 1544346992
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 127980444, i32 1264228382
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1932214660
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1932214660
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1036225004, i32 1264228382
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1516149988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 969707805, i32 992291498
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @n1, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub2 = sub nsw i32 %102, 1
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub3 = sub nsw i32 %104, %105
  %cmp4 = icmp slt i32 %101, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -153681748
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -153681748
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2081828389, i32 992291498
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 1622996183, i32 217076945
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -1291832415
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1291832415
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 399993243, i32 1523115621
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %idxprom6 = sext i32 %155 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom6
  %156 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %152, %156
  store i1 %cmp8, i1* %cmp8.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -1710609040
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1710609040
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -990714097, i32 1523115621
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -563468605, i32 -304926116
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom9
  %174 = load i32, i32* %arrayidx10, align 4
  store i32 %174, i32* %mid, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add11 = add nsw i32 %175, 1
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom14
  store i32 %178, i32* %arrayidx15, align 4
  %180 = load i32, i32* %mid, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1593634702
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1593634702
  %add16 = add nsw i32 %181, 1
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom17
  store i32 %180, i32* %arrayidx18, align 4
  store i32 -304926116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -148676903, i32 -1815286107
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 1224254399
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1224254399
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -772316914, i32 -1815286107
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1713951884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 2017397050
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2017397050
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1516149988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -712709719, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc20 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  store i32 -364302978, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1312247968
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1312247968
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1449342411, i32 -1296207188
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -780499232
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -780499232
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 192603975, i32 -1296207188
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 84339534, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* @n2, align 4
  %277 = add i32 %276, -855460218
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -855460218
  %sub23 = sub nsw i32 %276, 1
  %cmp24 = icmp slt i32 %275, %279
  %280 = select i1 %cmp24, i32 -318243272, i32 -1373118527
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 352996853, i32 1693010198
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, -1564480926
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1564480926
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1484313257, i32 1693010198
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1940158222, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -1119793998
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1119793998
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1624591333, i32 1208194277
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* @n2, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub27 = sub nsw i32 %338, 1
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %340, 1031781959
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1031781959
  %sub28 = sub nsw i32 %340, %341
  %cmp29 = icmp slt i32 %337, %344
  store i1 %cmp29, i1* %cmp29.reg2mem
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1168218424
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1168218424
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -378625679, i32 1208194277
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %360 = select i1 %cmp29.reload, i32 -570266872, i32 906079118
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %361 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add33 = add nsw i32 %363, 1
  %idxprom34 = sext i32 %365 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom34
  %366 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %362, %366
  %367 = select i1 %cmp36, i32 -1542148215, i32 1003480200
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom38
  %369 = load i32, i32* %arrayidx39, align 4
  store i32 %369, i32* %mid, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add40 = add nsw i32 %370, 1
  %idxprom41 = sext i32 %374 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %376 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom43
  store i32 %375, i32* %arrayidx44, align 4
  %377 = load i32, i32* %mid, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -965783415
  %380 = add i32 %379, 1
  %381 = add i32 %380, -965783415
  %add45 = add nsw i32 %378, 1
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom46
  store i32 %377, i32* %arrayidx47, align 4
  store i32 1003480200, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1013669032, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc50 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 1940158222, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1254506464
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1254506464
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -522023700, i32 -175886685
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1581356419, i32 -175886685
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1352031170, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 231348953
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 231348953
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1194260205, i32 799443578
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc53 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, -1490690020
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1490690020
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1456782690, i32 799443578
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 84339534, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* @n1, align 4
  %_ = shl i32 %474, 1
  %_55 = shl i32 %474, 1
  %475 = sub i32 %474, -892001786
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -892001786
  %_56 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_57 = sub i32 %474, 1
  %gen58 = mul i32 %479, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_59 = sub i32 0, %474
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen60 = add i32 %481, 1
  %484 = sub i32 %474, 1502747662
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1502747662
  %_61 = sub i32 %474, 1
  %gen62 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %474, %487
  %_63 = sub i32 %474, 1
  %gen64 = mul i32 %488, 1
  %489 = sub i32 0, %474
  %490 = add i32 0, %489
  %_65 = sub i32 0, %474
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen66 = add i32 %490, 1
  %495 = sub i32 %474, -569228649
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -569228649
  %subalteredBB = sub nsw i32 %474, 1
  %cmpalteredBB = icmp slt i32 %473, %497
  store i32 -599490512, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 127980444, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* @n1, align 4
  %500 = sub i32 %499, -151405978
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -151405978
  %_72 = sub i32 %499, 1
  %gen73 = mul i32 %502, 1
  %503 = add i32 0, 1548425861
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 1548425861
  %_74 = sub i32 0, %499
  %506 = add i32 %505, 632779332
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 632779332
  %gen75 = add i32 %505, 1
  %509 = add i32 %499, -1160105803
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1160105803
  %sub2alteredBB = sub nsw i32 %499, 1
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, -441305694
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -441305694
  %_76 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen77 = add i32 %515, %512
  %_78 = shl i32 %511, %512
  %_79 = shl i32 %511, %512
  %520 = add i32 %511, -1731290755
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, -1731290755
  %sub3alteredBB = sub nsw i32 %511, %512
  %cmp4alteredBB = icmp slt i32 %498, %522
  store i32 969707805, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxpromalteredBB
  %524 = load i32, i32* %arrayidxalteredBB, align 4
  %525 = load i32, i32* %i, align 4
  %_84 = shl i32 %525, 1
  %_85 = shl i32 %525, 1
  %_86 = shl i32 %525, 1
  %526 = add i32 0, 758676601
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 758676601
  %_87 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen88 = add i32 %528, 1
  %531 = sub i32 %525, -697377205
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -697377205
  %_89 = sub i32 %525, 1
  %gen90 = mul i32 %533, 1
  %534 = add i32 %525, -789125200
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -789125200
  %_91 = sub i32 %525, 1
  %gen92 = mul i32 %536, 1
  %537 = sub i32 0, %525
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %addalteredBB = add nsw i32 %525, 1
  %idxprom6alteredBB = sext i32 %540 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom6alteredBB
  %541 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %524, %541
  store i32 399993243, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -148676903, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1449342411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 352996853, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* @n2, align 4
  %_109 = shl i32 %543, 1
  %544 = add i32 %543, -170689531
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -170689531
  %_110 = sub i32 %543, 1
  %gen111 = mul i32 %546, 1
  %_112 = shl i32 %543, 1
  %547 = add i32 %543, -1319766921
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1319766921
  %_113 = sub i32 %543, 1
  %gen114 = mul i32 %549, 1
  %_115 = shl i32 %543, 1
  %550 = add i32 0, -2125801899
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, -2125801899
  %_116 = sub i32 0, %543
  %553 = add i32 %552, -1369615308
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1369615308
  %gen117 = add i32 %552, 1
  %556 = add i32 %543, 971138232
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 971138232
  %sub27alteredBB = sub nsw i32 %543, 1
  %559 = load i32, i32* %j, align 4
  %_118 = shl i32 %558, %559
  %_119 = shl i32 %558, %559
  %560 = add i32 %558, 571272350
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 571272350
  %_120 = sub i32 %558, %559
  %gen121 = mul i32 %562, %559
  %563 = add i32 0, -1748653259
  %564 = sub i32 %563, %558
  %565 = sub i32 %564, -1748653259
  %_122 = sub i32 0, %558
  %566 = sub i32 0, %565
  %567 = sub i32 0, %559
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen123 = add i32 %565, %559
  %_124 = shl i32 %558, %559
  %570 = add i32 %558, -1475367386
  %571 = sub i32 %570, %559
  %572 = sub i32 %571, -1475367386
  %sub28alteredBB = sub nsw i32 %558, %559
  %cmp29alteredBB = icmp slt i32 %542, %572
  store i32 -1624591333, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -522023700, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_133 = sub i32 0, %573
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen134 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = add i32 %573, %580
  %_135 = sub i32 %573, 1
  %gen136 = mul i32 %581, 1
  %582 = sub i32 0, %573
  %583 = add i32 0, %582
  %_137 = sub i32 0, %573
  %584 = add i32 %583, 2058370325
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 2058370325
  %gen138 = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %573, %587
  %inc53alteredBB = add nsw i32 %573, 1
  store i32 %588, i32* %j, align 4
  store i32 1194260205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB132, %for.inc52, %originalBBpart2130, %originalBB128, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %originalBBpart2126, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %for.body25, %for.cond22, %originalBBpart2102, %originalBB100, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB83, %for.body5, %originalBBpart281, %originalBB71, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32, i32* @n1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2085879947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2085879947, label %for.cond
    i32 1662639463, label %originalBB
    i32 -6278909, label %originalBBpart2
    i32 894096934, label %for.body
    i32 1556274868, label %originalBB6
    i32 706939684, label %originalBBpart29
    i32 -1047032731, label %for.inc
    i32 -479618929, label %for.end
    i32 869561118, label %originalBBalteredBB
    i32 1019898645, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %26 = select i1 %24, i32 1662639463, i32 869561118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n1, align 4
  %29 = load i32, i32* @n2, align 4
  %30 = sub i32 %28, -1842808302
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1842808302
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -570813499
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -570813499
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -6278909, i32 869561118
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 894096934, i32 -479618929
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 667678809
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 667678809
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1556274868, i32 1019898645
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* @n1, align 4
  %78 = sub i32 %76, 2077117016
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 2077117016
  %sub = sub nsw i32 %76, %77
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %82 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom1
  store i32 %81, i32* %arrayidx2, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 706939684, i32 1019898645
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1047032731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1789376410
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1789376410
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 2085879947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @n1, align 4
  %103 = load i32, i32* @n2, align 4
  %104 = sub i32 0, %102
  %105 = add i32 0, %104
  %_ = sub i32 0, %102
  %106 = sub i32 0, %103
  %107 = sub i32 %105, %106
  %gen = add i32 %105, %103
  %108 = sub i32 0, %102
  %109 = add i32 0, %108
  %_3 = sub i32 0, %102
  %110 = sub i32 0, %103
  %111 = sub i32 %109, %110
  %gen4 = add i32 %109, %103
  %_5 = shl i32 %102, %103
  %112 = add i32 %102, 1359277260
  %113 = add i32 %112, %103
  %114 = sub i32 %113, 1359277260
  %addalteredBB = add nsw i32 %102, %103
  %cmpalteredBB = icmp slt i32 %101, %114
  store i32 1662639463, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* @n1, align 4
  %_7 = shl i32 %115, %116
  %117 = sub i32 %115, 1195746429
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1195746429
  %subalteredBB = sub nsw i32 %115, %116
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %121 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom1alteredBB
  store i32 %120, i32* %arrayidx2alteredBB, align 4
  store i32 1556274868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1680807887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1680807887, label %first
    i32 -1893442366, label %originalBB
    i32 -1171242062, label %originalBBpart2
    i32 -336584530, label %for.cond
    i32 -1590148783, label %originalBB3
    i32 936133047, label %originalBBpart213
    i32 -188180743, label %for.body
    i32 -68391575, label %if.then
    i32 73845715, label %originalBB15
    i32 616123761, label %originalBBpart217
    i32 881527704, label %if.end
    i32 -37774508, label %for.inc
    i32 -1412726331, label %for.end
    i32 944710204, label %originalBB19
    i32 -1101551039, label %originalBBpart221
    i32 -550804422, label %originalBBalteredBB
    i32 1955985112, label %originalBB3alteredBB
    i32 1065173045, label %originalBB15alteredBB
    i32 -1687023893, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 -1893442366, i32 -550804422
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1171242062, i32 -550804422
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -336584530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, -753412066
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -753412066
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1590148783, i32 1955985112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload30, align 4
  %44 = load i32, i32* @n1, align 4
  %45 = load i32, i32* @n2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add = add nsw i32 %44, %45
  %cmp = icmp slt i32 %43, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 936133047, i32 1955985112
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -188180743, i32 -1412726331
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload29, align 4
  %cmp1 = icmp ne i32 %63, 0
  %64 = select i1 %cmp1, i32 -68391575, i32 881527704
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, 503003701
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 503003701
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 73845715, i32 1065173045
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 616123761, i32 1065173045
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 881527704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -37774508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload27, align 4
  %109 = add i32 %108, 1646089330
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1646089330
  %inc = add nsw i32 %108, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload26, align 4
  store i32 -336584530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = add i32 %112, -1285261831
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1285261831
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 944710204, i32 -1687023893
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1101551039, i32 -1687023893
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1893442366, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %142 = load i32, i32* @n1, align 4
  %143 = load i32, i32* @n2, align 4
  %144 = sub i32 0, -1637999674
  %145 = sub i32 %144, %142
  %146 = add i32 %145, -1637999674
  %_ = sub i32 0, %142
  %147 = sub i32 %146, 2087579752
  %148 = add i32 %147, %143
  %149 = add i32 %148, 2087579752
  %gen = add i32 %146, %143
  %_4 = shl i32 %142, %143
  %150 = sub i32 %142, -1605496716
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -1605496716
  %_5 = sub i32 %142, %143
  %gen6 = mul i32 %152, %143
  %153 = sub i32 0, %143
  %154 = add i32 %142, %153
  %_7 = sub i32 %142, %143
  %gen8 = mul i32 %154, %143
  %_9 = shl i32 %142, %143
  %155 = sub i32 %142, 886452025
  %156 = sub i32 %155, %143
  %157 = add i32 %156, 886452025
  %_10 = sub i32 %142, %143
  %gen11 = mul i32 %157, %143
  %158 = sub i32 0, %143
  %159 = sub i32 %142, %158
  %addalteredBB = add nsw i32 %142, %143
  %cmpalteredBB = icmp slt i32 %141, %159
  store i32 -1590148783, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 73845715, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 944710204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart213, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
