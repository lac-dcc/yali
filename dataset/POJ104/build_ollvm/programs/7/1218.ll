; ModuleID = 'source-C-CXX/7/1218.c'
source_filename = "source-C-CXX/7/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32 %p, i32 %q, i32* %num1, i32* %num2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 302217971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 302217971, label %first
    i32 -61917404, label %originalBB
    i32 -581582231, label %originalBBpart2
    i32 930028113, label %for.cond
    i32 -649024505, label %for.body
    i32 -180016887, label %for.inc
    i32 -547576160, label %for.end
    i32 295560651, label %originalBB10
    i32 -3785723, label %originalBBpart212
    i32 -42071959, label %for.cond1
    i32 572150923, label %for.body3
    i32 -1969226514, label %originalBB14
    i32 1507351626, label %originalBBpart216
    i32 1795089326, label %for.inc7
    i32 -1324261141, label %for.end9
    i32 343771149, label %originalBBalteredBB
    i32 -460133666, label %originalBB10alteredBB
    i32 -1699629476, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -61917404, i32 343771149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload21 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload21, align 4
  %q.addr.reload22 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload22, align 4
  %num1.addr.reload23 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload23, align 8
  %num2.addr.reload25 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload25, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -581582231, i32 343771149
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930028113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload35, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %41 = load i32, i32* %p.addr.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -649024505, i32 -547576160
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %43 = load i32*, i32** %num1.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload34, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -180016887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload32, align 4
  store i32 930028113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 613179758
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 613179758
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 295560651, i32 -460133666
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -3785723, i32 -460133666
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -42071959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload30, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %92 = load i32, i32* %q.addr.reload, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 572150923, i32 -1324261141
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1537024124
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1537024124
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1969226514, i32 -1699629476
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %num2.addr.reload24 = load volatile i32**, i32*** %num2.addr.reg2mem
  %121 = load i32*, i32** %num2.addr.reload24, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload29, align 4
  %idx.ext4 = sext i32 %122 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %121, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1585900909
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1585900909
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1507351626, i32 -1699629476
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1795089326, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload28, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload27, align 4
  store i32 -42071959, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -61917404, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 295560651, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %141 = load i32*, i32** %num2.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %idx.ext4alteredBB = sext i32 %142 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %141, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 -1969226514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %p, i32 %q, i32* %num1, i32* %num2) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773252543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1773252543, label %for.cond
    i32 -889437759, label %for.body
    i32 -1661240939, label %for.cond1
    i32 -1361259304, label %for.body4
    i32 -938083783, label %originalBB
    i32 1150224510, label %originalBBpart2
    i32 -340009586, label %if.then
    i32 -679715487, label %if.end
    i32 -1917096258, label %for.inc
    i32 -1664960596, label %for.end
    i32 242553592, label %for.inc18
    i32 1993144476, label %for.end20
    i32 1665096185, label %for.cond21
    i32 205785247, label %for.body23
    i32 -432474814, label %originalBB55
    i32 -823117908, label %originalBBpart257
    i32 1268933604, label %for.cond24
    i32 1592020811, label %for.body28
    i32 1751343908, label %if.then35
    i32 754326533, label %originalBB59
    i32 -941618310, label %originalBBpart282
    i32 -660073269, label %if.end46
    i32 500142168, label %for.inc47
    i32 -1859808168, label %for.end49
    i32 1499075617, label %for.inc50
    i32 1438696476, label %for.end52
    i32 -1665904638, label %originalBBalteredBB
    i32 1945307281, label %originalBB55alteredBB
    i32 -888323479, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -889437759, i32 1993144476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1661240939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %p.addr, align 4
  %5 = add i32 %4, 144657284
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 144657284
  %sub = sub nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -173022394
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -173022394
  %sub2 = sub nsw i32 %7, %8
  %cmp3 = icmp slt i32 %3, %11
  %12 = select i1 %cmp3, i32 -1361259304, i32 -1664960596
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1448306264
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1448306264
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -938083783, i32 -1665904638
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %num1.addr, align 8
  %29 = load i32, i32* %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32*, i32** %num1.addr, align 8
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %31, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %30, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1150224510, i32 -1665904638
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %64 = select i1 %cmp7.reload, i32 -340009586, i32 -679715487
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32*, i32** %num1.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %65, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  store i32 %67, i32* %t, align 4
  %68 = load i32*, i32** %num1.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add10 = add nsw i32 %69, 1
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %68, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = load i32*, i32** %num1.addr, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %73, i64 %idxprom13
  store i32 %72, i32* %arrayidx14, align 4
  %75 = load i32, i32* %t, align 4
  %76 = load i32*, i32** %num1.addr, align 8
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -203492294
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -203492294
  %add15 = add nsw i32 %77, 1
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %76, i64 %idxprom16
  store i32 %75, i32* %arrayidx17, align 4
  store i32 -679715487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1917096258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -1661240939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 242553592, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc19 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 1773252543, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1665096185, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %q.addr, align 4
  %cmp22 = icmp slt i32 %87, %88
  %89 = select i1 %cmp22, i32 205785247, i32 1438696476
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1479783672
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1479783672
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -432474814, i32 1945307281
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -823117908, i32 1945307281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1268933604, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %q.addr, align 4
  %133 = sub i32 %132, -1232889494
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1232889494
  %sub25 = sub nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub26 = sub nsw i32 %135, %136
  %cmp27 = icmp slt i32 %131, %138
  %139 = select i1 %cmp27, i32 1592020811, i32 -1859808168
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %140 = load i32*, i32** %num2.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %140, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %143 = load i32*, i32** %num2.addr, align 8
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add31 = add nsw i32 %144, 1
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %143, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %142, %147
  %148 = select i1 %cmp34, i32 1751343908, i32 -660073269
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 754326533, i32 -888323479
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32*, i32** %num2.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %163, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  store i32 %165, i32* %t, align 4
  %166 = load i32*, i32** %num2.addr, align 8
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -270691806
  %169 = add i32 %168, 1
  %170 = add i32 %169, -270691806
  %add38 = add nsw i32 %167, 1
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %166, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = load i32*, i32** %num2.addr, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %172, i64 %idxprom41
  store i32 %171, i32* %arrayidx42, align 4
  %174 = load i32, i32* %t, align 4
  %175 = load i32*, i32** %num2.addr, align 8
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -1354665533
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1354665533
  %add43 = add nsw i32 %176, 1
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %175, i64 %idxprom44
  store i32 %174, i32* %arrayidx45, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1997124659
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1997124659
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -941618310, i32 -888323479
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -660073269, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 500142168, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -430890943
  %209 = add i32 %208, 1
  %210 = add i32 %209, -430890943
  %inc48 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1268933604, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1499075617, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc51 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 1665096185, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32*, i32** %num1.addr, align 8
  %217 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %216, i64 %idxpromalteredBB
  %218 = load i32, i32* %arrayidxalteredBB, align 4
  %219 = load i32*, i32** %num1.addr, align 8
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -2034768366
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2034768366
  %_ = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %_53 = shl i32 %220, 1
  %_54 = shl i32 %220, 1
  %224 = sub i32 %220, -2026729524
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2026729524
  %addalteredBB = add nsw i32 %220, 1
  %idxprom5alteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom5alteredBB
  %227 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %218, %227
  store i32 -938083783, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -432474814, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %228 = load i32*, i32** %num2.addr, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %229 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom36alteredBB
  %230 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32*, i32** %num2.addr, align 8
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1944321866
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1944321866
  %_60 = sub i32 %232, 1
  %gen61 = mul i32 %235, 1
  %236 = sub i32 0, -820236312
  %237 = sub i32 %236, %232
  %238 = add i32 %237, -820236312
  %_62 = sub i32 0, %232
  %239 = sub i32 %238, 603575500
  %240 = add i32 %239, 1
  %241 = add i32 %240, 603575500
  %gen63 = add i32 %238, 1
  %242 = sub i32 0, %232
  %243 = add i32 0, %242
  %_64 = sub i32 0, %232
  %244 = add i32 %243, 1465164498
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1465164498
  %gen65 = add i32 %243, 1
  %247 = sub i32 0, %232
  %248 = add i32 0, %247
  %_66 = sub i32 0, %232
  %249 = sub i32 %248, 1248699038
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1248699038
  %gen67 = add i32 %248, 1
  %252 = sub i32 %232, 1657579277
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1657579277
  %add38alteredBB = add nsw i32 %232, 1
  %idxprom39alteredBB = sext i32 %254 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom39alteredBB
  %255 = load i32, i32* %arrayidx40alteredBB, align 4
  %256 = load i32*, i32** %num2.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %257 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom41alteredBB
  store i32 %255, i32* %arrayidx42alteredBB, align 4
  %258 = load i32, i32* %t, align 4
  %259 = load i32*, i32** %num2.addr, align 8
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, -1991722553
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1991722553
  %_68 = sub i32 0, %260
  %264 = add i32 %263, 1490394813
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1490394813
  %gen69 = add i32 %263, 1
  %_70 = shl i32 %260, 1
  %_71 = shl i32 %260, 1
  %267 = sub i32 0, 122999297
  %268 = sub i32 %267, %260
  %269 = add i32 %268, 122999297
  %_72 = sub i32 0, %260
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen73 = add i32 %269, 1
  %274 = sub i32 0, 1
  %275 = add i32 %260, %274
  %_74 = sub i32 %260, 1
  %gen75 = mul i32 %275, 1
  %276 = add i32 0, -549206310
  %277 = sub i32 %276, %260
  %278 = sub i32 %277, -549206310
  %_76 = sub i32 0, %260
  %279 = add i32 %278, -1455373143
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1455373143
  %gen77 = add i32 %278, 1
  %_78 = shl i32 %260, 1
  %282 = sub i32 0, %260
  %283 = add i32 0, %282
  %_79 = sub i32 0, %260
  %284 = sub i32 %283, 1864220031
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1864220031
  %gen80 = add i32 %283, 1
  %287 = sub i32 0, %260
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add43alteredBB = add nsw i32 %260, 1
  %idxprom44alteredBB = sext i32 %290 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom44alteredBB
  store i32 %258, i32* %arrayidx45alteredBB, align 4
  store i32 754326533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart282, %originalBB59, %if.then35, %for.body28, %for.cond24, %originalBBpart257, %originalBB55, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %p, i32 %q, i32* %num1, i32* %num2) #0 {
entry:
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  %0 = load i32*, i32** %num1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -279059027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -279059027, label %for.cond
    i32 -1951685283, label %for.body
    i32 741299885, label %for.inc
    i32 219994801, label %for.end
    i32 -1816222885, label %for.cond3
    i32 -1171524164, label %for.body5
    i32 -356372389, label %originalBB
    i32 -1791420068, label %originalBBpart2
    i32 83434861, label %for.inc9
    i32 -1977071990, label %for.end11
    i32 -1500267264, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1951685283, i32 219994801
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %num1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 741299885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -279059027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816222885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %q.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -1171524164, i32 -1977071990
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 -356372389, i32 -1500267264
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %num2.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %28, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
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
  %44 = select i1 %42, i32 -1791420068, i32 -1500267264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83434861, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1835488312
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1835488312
  %inc10 = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1816222885, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %num2.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %50 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %49, i64 %idxprom6alteredBB
  %51 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -356372389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %num1 = alloca i32*, align 8
  %num2 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %p, i32* %q)
  %0 = load i32, i32* %p, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %num1, align 8
  %2 = load i32, i32* %q, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %num2, align 8
  %4 = load i32, i32* %p, align 4
  %5 = load i32, i32* %q, align 4
  %6 = load i32*, i32** %num1, align 8
  %7 = load i32*, i32** %num2, align 8
  call void @input(i32 %4, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %p, align 4
  %9 = load i32, i32* %q, align 4
  %10 = load i32*, i32** %num1, align 8
  %11 = load i32*, i32** %num2, align 8
  call void @sort(i32 %8, i32 %9, i32* %10, i32* %11)
  %12 = load i32, i32* %p, align 4
  %13 = load i32, i32* %q, align 4
  %14 = load i32*, i32** %num1, align 8
  %15 = load i32*, i32** %num2, align 8
  call void @print(i32 %12, i32 %13, i32* %14, i32* %15)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
