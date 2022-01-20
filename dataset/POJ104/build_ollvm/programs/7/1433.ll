; ModuleID = 'source-C-CXX/7/1433.c'
source_filename = "source-C-CXX/7/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1297265863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1297265863, label %for.cond
    i32 251351522, label %for.body
    i32 1395687815, label %originalBB
    i32 1098185195, label %originalBBpart2
    i32 -1387687277, label %for.inc
    i32 1576595011, label %for.end
    i32 1948493921, label %for.cond3
    i32 2077120887, label %for.body5
    i32 -149756447, label %for.inc9
    i32 1344921675, label %for.end11
    i32 287327199, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 251351522, i32 1576595011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1365748278
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1365748278
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1395687815, i32 287327199
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
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
  %44 = select i1 %42, i32 1098185195, i32 287327199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387687277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1297265863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* %i, align 4
  store i32 1948493921, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 %52, -1989295482
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1989295482
  %add = add nsw i32 %52, %53
  %cmp4 = icmp slt i32 %51, %56
  %57 = select i1 %cmp4, i32 2077120887, i32 1344921675
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -149756447, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc10 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1948493921, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1395687815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %p) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1635913147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1635913147, label %first
    i32 -2122566482, label %originalBB
    i32 615624647, label %originalBBpart2
    i32 1216696341, label %for.cond
    i32 1222950023, label %for.body
    i32 45641768, label %for.cond1
    i32 -637901721, label %originalBB63
    i32 124823666, label %originalBBpart265
    i32 -1946363273, label %for.body3
    i32 1074263562, label %if.then
    i32 719906797, label %originalBB67
    i32 -58095627, label %originalBBpart269
    i32 458252033, label %if.end
    i32 1889398762, label %for.inc
    i32 700718898, label %for.end
    i32 1049186229, label %for.inc18
    i32 115225217, label %for.end19
    i32 1082627026, label %originalBB71
    i32 237591666, label %originalBBpart273
    i32 -1699387958, label %for.cond20
    i32 -1189280425, label %originalBB75
    i32 955069103, label %originalBBpart278
    i32 2013067542, label %for.body22
    i32 127578916, label %for.cond25
    i32 -1535779961, label %for.body27
    i32 -38447496, label %if.then34
    i32 863282428, label %if.end45
    i32 1324634184, label %originalBB80
    i32 1161463158, label %originalBBpart282
    i32 1724320214, label %for.inc46
    i32 -1843024360, label %for.end48
    i32 2045948791, label %for.inc49
    i32 1228011756, label %originalBB84
    i32 -433199408, label %originalBBpart290
    i32 -1641417422, label %for.end51
    i32 -224543808, label %originalBB92
    i32 1562727282, label %originalBBpart294
    i32 -2032763766, label %for.cond53
    i32 46804103, label %for.body56
    i32 1689446790, label %originalBB96
    i32 -1858250840, label %originalBBpart298
    i32 530730037, label %for.inc60
    i32 -887709006, label %originalBB100
    i32 -1363701072, label %originalBBpart2104
    i32 -453119566, label %for.end62
    i32 -1457608147, label %originalBBalteredBB
    i32 1878494623, label %originalBB63alteredBB
    i32 1969347816, label %originalBB67alteredBB
    i32 -1762346386, label %originalBB71alteredBB
    i32 -734320767, label %originalBB75alteredBB
    i32 -582368777, label %originalBB80alteredBB
    i32 -1166007540, label %originalBB84alteredBB
    i32 668426607, label %originalBB92alteredBB
    i32 -1949692916, label %originalBB96alteredBB
    i32 -44512212, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 -2122566482, i32 -1457608147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p.addr.reload128 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload128, align 8
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload181, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 844586051
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 844586051
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 615624647, i32 -1457608147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216696341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload150, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1222950023, i32 115225217
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  %45 = add i32 %44, -218602257
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -218602257
  %sub = sub nsw i32 %44, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload175, align 4
  store i32 45641768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -637901721, i32 1878494623
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload174, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload149, align 4
  %cmp2 = icmp sgt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1569921563
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1569921563
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 124823666, i32 1878494623
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -1946363273, i32 700718898
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload127 = load volatile i32**, i32*** %p.addr.reg2mem
  %104 = load i32*, i32** %p.addr.reload127, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload173, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds i32, i32* %104, i64 %idx.ext
  %106 = load i32, i32* %add.ptr, align 4
  %p.addr.reload126 = load volatile i32**, i32*** %p.addr.reg2mem
  %107 = load i32*, i32** %p.addr.reload126, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload172, align 4
  %idx.ext4 = sext i32 %108 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %107, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %109 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %106, %109
  %110 = select i1 %cmp7, i32 1074263562, i32 458252033
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 929219912
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 929219912
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 719906797, i32 1969347816
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.addr.reload125 = load volatile i32**, i32*** %p.addr.reg2mem
  %126 = load i32*, i32** %p.addr.reload125, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload171, align 4
  %idx.ext8 = sext i32 %127 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %126, i64 %idx.ext8
  %128 = load i32, i32* %add.ptr9, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload180, align 4
  %p.addr.reload124 = load volatile i32**, i32*** %p.addr.reg2mem
  %129 = load i32*, i32** %p.addr.reload124, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload170, align 4
  %idx.ext10 = sext i32 %130 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %129, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %131 = load i32, i32* %add.ptr12, align 4
  %p.addr.reload123 = load volatile i32**, i32*** %p.addr.reg2mem
  %132 = load i32*, i32** %p.addr.reload123, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload169, align 4
  %idx.ext13 = sext i32 %133 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %132, i64 %idx.ext13
  store i32 %131, i32* %add.ptr14, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload179, align 4
  %p.addr.reload122 = load volatile i32**, i32*** %p.addr.reg2mem
  %135 = load i32*, i32** %p.addr.reload122, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload168, align 4
  %idx.ext15 = sext i32 %136 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %135, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  store i32 %134, i32* %add.ptr17, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -58095627, i32 1969347816
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 458252033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1889398762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload167, align 4
  %164 = sub i32 %163, 645053591
  %165 = add i32 %164, -1
  %166 = add i32 %165, 645053591
  %dec = add nsw i32 %163, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload166, align 4
  store i32 45641768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1049186229, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload148, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload147, align 4
  store i32 1216696341, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1909392695
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1909392695
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1082627026, i32 -1762346386
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %187 = load i32, i32* @m, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload146, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, -2042790564
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2042790564
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 237591666, i32 -1762346386
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1699387958, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 854466177
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 854466177
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1189280425, i32 -734320767
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload145, align 4
  %243 = load i32, i32* @m, align 4
  %244 = load i32, i32* @n, align 4
  %245 = sub i32 %243, 548667256
  %246 = add i32 %245, %244
  %247 = add i32 %246, 548667256
  %add = add nsw i32 %243, %244
  %cmp21 = icmp slt i32 %242, %247
  store i1 %cmp21, i1* %cmp21.reg2mem
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -1833283737
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1833283737
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 955069103, i32 -734320767
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 2013067542, i32 -1641417422
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %276 = load i32, i32* @m, align 4
  %277 = load i32, i32* @n, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add23 = add nsw i32 %276, %277
  %280 = add i32 %279, 544530670
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 544530670
  %sub24 = sub nsw i32 %279, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload165, align 4
  store i32 127578916, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload164, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload144, align 4
  %cmp26 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp26, i32 -1535779961, i32 -1843024360
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.addr.reload121 = load volatile i32**, i32*** %p.addr.reg2mem
  %286 = load i32*, i32** %p.addr.reload121, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload163, align 4
  %idx.ext28 = sext i32 %287 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %286, i64 %idx.ext28
  %288 = load i32, i32* %add.ptr29, align 4
  %p.addr.reload120 = load volatile i32**, i32*** %p.addr.reg2mem
  %289 = load i32*, i32** %p.addr.reload120, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload162, align 4
  %idx.ext30 = sext i32 %290 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %289, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %291 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %288, %291
  %292 = select i1 %cmp33, i32 -38447496, i32 863282428
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p.addr.reload119 = load volatile i32**, i32*** %p.addr.reg2mem
  %293 = load i32*, i32** %p.addr.reload119, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload161, align 4
  %idx.ext35 = sext i32 %294 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %293, i64 %idx.ext35
  %295 = load i32, i32* %add.ptr36, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %295, i32* %b.reload178, align 4
  %p.addr.reload118 = load volatile i32**, i32*** %p.addr.reg2mem
  %296 = load i32*, i32** %p.addr.reload118, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload160, align 4
  %idx.ext37 = sext i32 %297 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %296, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %298 = load i32, i32* %add.ptr39, align 4
  %p.addr.reload117 = load volatile i32**, i32*** %p.addr.reg2mem
  %299 = load i32*, i32** %p.addr.reload117, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload159, align 4
  %idx.ext40 = sext i32 %300 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %299, i64 %idx.ext40
  store i32 %298, i32* %add.ptr41, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload177, align 4
  %p.addr.reload116 = load volatile i32**, i32*** %p.addr.reg2mem
  %302 = load i32*, i32** %p.addr.reload116, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload158, align 4
  %idx.ext42 = sext i32 %303 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %302, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  store i32 %301, i32* %add.ptr44, align 4
  store i32 863282428, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = add i32 %304, 687579235
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 687579235
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1324634184, i32 -582368777
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1161463158, i32 -582368777
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1724320214, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload157, align 4
  %346 = sub i32 %345, -1287665672
  %347 = add i32 %346, -1
  %348 = add i32 %347, -1287665672
  %dec47 = add nsw i32 %345, -1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload156, align 4
  store i32 127578916, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 2045948791, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1228011756, i32 -1166007540
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload143, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc50 = add nsw i32 %375, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload142, align 4
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, -1181908338
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1181908338
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -433199408, i32 -1166007540
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1699387958, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -224543808, i32 668426607
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.addr.reload115 = load volatile i32**, i32*** %p.addr.reg2mem
  %421 = load i32*, i32** %p.addr.reload115, align 8
  %add.ptr52 = getelementptr inbounds i32, i32* %421, i64 0
  %422 = load i32, i32* %add.ptr52, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1562727282, i32 668426607
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2032763766, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload140, align 4
  %450 = load i32, i32* @m, align 4
  %451 = load i32, i32* @n, align 4
  %452 = add i32 %450, 1376744604
  %453 = add i32 %452, %451
  %454 = sub i32 %453, 1376744604
  %add54 = add nsw i32 %450, %451
  %cmp55 = icmp slt i32 %449, %454
  %455 = select i1 %cmp55, i32 46804103, i32 -453119566
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, -1752009798
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1752009798
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1689446790, i32 -1949692916
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.addr.reload114 = load volatile i32**, i32*** %p.addr.reg2mem
  %483 = load i32*, i32** %p.addr.reload114, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload139, align 4
  %idx.ext57 = sext i32 %484 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %483, i64 %idx.ext57
  %485 = load i32, i32* %add.ptr58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = add i32 %486, 379837590
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 379837590
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1858250840, i32 -1949692916
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 530730037, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, 1619287126
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1619287126
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -887709006, i32 -44512212
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload138, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc61 = add nsw i32 %516, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload137, align 4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1363701072, i32 -44512212
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2032763766, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2122566482, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload155, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload136, align 4
  %cmp2alteredBB = icmp sgt i32 %547, %548
  store i32 -637901721, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.addr.reload113 = load volatile i32**, i32*** %p.addr.reg2mem
  %549 = load i32*, i32** %p.addr.reload113, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload154, align 4
  %idx.ext8alteredBB = sext i32 %550 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %549, i64 %idx.ext8alteredBB
  %551 = load i32, i32* %add.ptr9alteredBB, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %551, i32* %b.reload176, align 4
  %p.addr.reload112 = load volatile i32**, i32*** %p.addr.reg2mem
  %552 = load i32*, i32** %p.addr.reload112, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload153, align 4
  %idx.ext10alteredBB = sext i32 %553 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %552, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 -1
  %554 = load i32, i32* %add.ptr12alteredBB, align 4
  %p.addr.reload111 = load volatile i32**, i32*** %p.addr.reg2mem
  %555 = load i32*, i32** %p.addr.reload111, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload152, align 4
  %idx.ext13alteredBB = sext i32 %556 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %555, i64 %idx.ext13alteredBB
  store i32 %554, i32* %add.ptr14alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload, align 4
  %p.addr.reload110 = load volatile i32**, i32*** %p.addr.reg2mem
  %558 = load i32*, i32** %p.addr.reload110, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %idx.ext15alteredBB = sext i32 %559 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %558, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 -1
  store i32 %557, i32* %add.ptr17alteredBB, align 4
  store i32 719906797, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* @m, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload135, align 4
  store i32 1082627026, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload134, align 4
  %562 = load i32, i32* @m, align 4
  %563 = load i32, i32* @n, align 4
  %_ = shl i32 %562, %563
  %_76 = shl i32 %562, %563
  %564 = sub i32 0, %562
  %565 = sub i32 0, %563
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %addalteredBB = add nsw i32 %562, %563
  %cmp21alteredBB = icmp slt i32 %561, %567
  store i32 -1189280425, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1324634184, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload133, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_85 = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %_86 = shl i32 %568, 1
  %571 = sub i32 %568, -1338133583
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1338133583
  %_87 = sub i32 %568, 1
  %gen88 = mul i32 %573, 1
  %574 = sub i32 0, %568
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc50alteredBB = add nsw i32 %568, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload132, align 4
  store i32 1228011756, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.addr.reload109 = load volatile i32**, i32*** %p.addr.reg2mem
  %578 = load i32*, i32** %p.addr.reload109, align 8
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %578, i64 0
  %579 = load i32, i32* %add.ptr52alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 -224543808, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %580 = load i32*, i32** %p.addr.reload, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload130, align 4
  %idx.ext57alteredBB = sext i32 %581 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %580, i64 %idx.ext57alteredBB
  %582 = load i32, i32* %add.ptr58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %582)
  store i32 1689446790, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload129, align 4
  %584 = sub i32 0, 87301262
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 87301262
  %_101 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen102 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %583, %591
  %inc61alteredBB = add nsw i32 %583, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 -887709006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc60, %originalBBpart298, %originalBB96, %for.body56, %for.cond53, %originalBBpart294, %originalBB92, %for.end51, %originalBBpart290, %originalBB84, %for.inc49, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %if.then34, %for.body27, %for.cond25, %for.body22, %originalBBpart278, %originalBB75, %for.cond20, %originalBBpart273, %originalBB71, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1534424688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1534424688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1758054635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1758054635, label %first
    i32 -1555169688, label %originalBB
    i32 2059308237, label %originalBBpart2
    i32 -1042786612, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1555169688, i32 -1042786612
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @insert()
  call void @px(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -2070942206
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2070942206
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2059308237, i32 -1042786612
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @insert()
  call void @px(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  store i32 -1555169688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
