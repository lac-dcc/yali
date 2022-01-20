; ModuleID = 'source-C-CXX/72/886.c'
source_filename = "source-C-CXX/72/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x [6 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %hang) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %hang.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %ji = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %hang, i32* %hang.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 443604912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 443604912, label %for.cond
    i32 216811835, label %for.body
    i32 -2121951437, label %originalBB
    i32 -1007896949, label %originalBBpart2
    i32 1826042351, label %if.then
    i32 975206326, label %originalBB8
    i32 1291695367, label %originalBBpart210
    i32 -621990662, label %if.end
    i32 -1844153760, label %for.inc
    i32 -703634152, label %for.end
    i32 -1416958687, label %originalBB12
    i32 274304216, label %originalBBpart214
    i32 113635797, label %originalBBalteredBB
    i32 -889513656, label %originalBB8alteredBB
    i32 1750062400, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 216811835, i32 -703634152
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1474707321
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1474707321
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2121951437, i32 113635797
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %hang.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom
  %18 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1551907710
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1551907710
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1007896949, i32 113635797
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 1826042351, i32 -621990662
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1503588702
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1503588702
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 975206326, i32 -889513656
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %hang.addr, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom4
  %65 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  store i32 %66, i32* %m, align 4
  %67 = load i32, i32* %k, align 4
  store i32 %67, i32* %ji, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1181120363
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1181120363
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1291695367, i32 -889513656
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -621990662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844153760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %k, align 4
  store i32 443604912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1416958687, i32 1750062400
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %114 = load i32, i32* %ji, align 4
  store i32 %114, i32* %.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 274304216, i32 1750062400
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %hang.addr, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %130 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %131 = load i32, i32* %arrayidx2alteredBB, align 4
  %132 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sgt i32 %131, %132
  store i32 -2121951437, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %133 = load i32, i32* %hang.addr, align 4
  %idxprom4alteredBB = sext i32 %133 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %134 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %134 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %135 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %135, i32* %m, align 4
  %136 = load i32, i32* %k, align 4
  store i32 %136, i32* %ji, align 4
  store i32 975206326, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %ji, align 4
  store i32 -1416958687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %lie) #0 {
entry:
  %k.reg2mem = alloca i32*
  %ji.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %lie.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1058685899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1058685899, label %first
    i32 -254747655, label %originalBB
    i32 -1554805555, label %originalBBpart2
    i32 152231416, label %for.cond
    i32 -1302757322, label %for.body
    i32 1515427013, label %if.then
    i32 -532711018, label %originalBB10
    i32 -1412091030, label %originalBBpart212
    i32 -1425734831, label %if.end
    i32 395608837, label %for.inc
    i32 -1043365325, label %for.end
    i32 1656261739, label %originalBBalteredBB
    i32 130715813, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -254747655, i32 1656261739
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %lie.addr = alloca i32, align 4
  store i32* %lie.addr, i32** %lie.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lie.addr.reload20 = load volatile i32*, i32** %lie.addr.reg2mem
  store i32 %lie, i32* %lie.addr.reload20, align 4
  %lie.addr.reload19 = load volatile i32*, i32** %lie.addr.reg2mem
  %14 = load i32, i32* %lie.addr.reload19, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload23, align 4
  %ji.reload26 = load volatile i32*, i32** %ji.reg2mem
  store i32 1, i32* %ji.reload26, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload34, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1695129853
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1695129853
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1554805555, i32 1656261739
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152231416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload33, align 4
  %cmp = icmp sle i32 %31, 5
  %32 = select i1 %cmp, i32 -1302757322, i32 -1043365325
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload32, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom1
  %lie.addr.reload18 = load volatile i32*, i32** %lie.addr.reg2mem
  %34 = load i32, i32* %lie.addr.reload18, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload22, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 1515427013, i32 -1425734831
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -532711018, i32 130715813
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload31, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom6
  %lie.addr.reload17 = load volatile i32*, i32** %lie.addr.reg2mem
  %53 = load i32, i32* %lie.addr.reload17, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  store i32 %54, i32* %m.reload21, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload30, align 4
  %ji.reload25 = load volatile i32*, i32** %ji.reg2mem
  store i32 %55, i32* %ji.reload25, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 999915822
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 999915822
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1412091030, i32 130715813
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1425734831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 395608837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload29, align 4
  %72 = add i32 %71, 1035377443
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1035377443
  %inc = add nsw i32 %71, 1
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload28, align 4
  store i32 152231416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ji.reload24 = load volatile i32*, i32** %ji.reg2mem
  %75 = load i32, i32* %ji.reload24, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %lie.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %lie, i32* %lie.addralteredBB, align 4
  %76 = load i32, i32* %lie.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxpromalteredBB
  %77 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %77, i32* %malteredBB, align 4
  store i32 1, i32* %jialteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 -254747655, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload27, align 4
  %idxprom6alteredBB = sext i32 %78 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %lie.addr.reload = load volatile i32*, i32** %lie.addr.reg2mem
  %79 = load i32, i32* %lie.addr.reload, align 4
  %idxprom8alteredBB = sext i32 %79 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %80 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload, align 4
  %ji.reload = load volatile i32*, i32** %ji.reg2mem
  store i32 %81, i32* %ji.reload, align 4
  store i32 -532711018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1724507757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1724507757, label %for.cond
    i32 176299674, label %for.body
    i32 1773967055, label %for.cond1
    i32 -2108200459, label %originalBB
    i32 617611868, label %originalBBpart2
    i32 -396348918, label %for.body3
    i32 1881120417, label %originalBB27
    i32 1135128454, label %originalBBpart229
    i32 1494009739, label %for.inc
    i32 1390612387, label %originalBB31
    i32 -1081284851, label %originalBBpart239
    i32 -19068283, label %for.end
    i32 -2027213746, label %for.inc6
    i32 -1242095487, label %for.end8
    i32 -246327336, label %for.cond9
    i32 -1219618052, label %for.body11
    i32 -547493023, label %if.then
    i32 -268976194, label %originalBB41
    i32 -1445188599, label %originalBBpart243
    i32 -1506493012, label %if.end
    i32 -132537531, label %for.inc20
    i32 998951392, label %for.end22
    i32 -36284763, label %originalBB45
    i32 877351718, label %originalBBpart247
    i32 1400510148, label %if.then24
    i32 -1972481803, label %if.end26
    i32 -1899103744, label %originalBBalteredBB
    i32 1345763387, label %originalBB27alteredBB
    i32 -471047197, label %originalBB31alteredBB
    i32 -1403000600, label %originalBB41alteredBB
    i32 73213439, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 176299674, i32 -1242095487
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1773967055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 49004189
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 49004189
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2108200459, i32 -1899103744
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 1478274071
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1478274071
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 617611868, i32 -1899103744
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -396348918, i32 -19068283
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1344956064
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1344956064
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1881120417, i32 1345763387
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1135128454, i32 1345763387
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1494009739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -828170814
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -828170814
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
  %115 = select i1 %113, i32 1390612387, i32 -471047197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 442333543
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 442333543
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1081284851, i32 -471047197
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1773967055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2027213746, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 2133666279
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2133666279
  %inc7 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1724507757, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -246327336, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %152, 5
  %153 = select i1 %cmp10, i32 -1219618052, i32 998951392
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %call12 = call i32 @max(i32 %154)
  store i32 %call12, i32* %j, align 4
  %155 = load i32, i32* %j, align 4
  %call13 = call i32 @min(i32 %155)
  %156 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %call13, %156
  %157 = select i1 %cmp14, i32 -547493023, i32 -1506493012
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, -1033746382
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1033746382
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -268976194, i32 -1403000600
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom15
  %176 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %177 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174, i32 %177)
  store i32 1, i32* %x, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -983746130
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -983746130
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1445188599, i32 -1403000600
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1506493012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132537531, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -789432369
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -789432369
  %inc21 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -246327336, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -36284763, i32 73213439
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %211, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 1655132114
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1655132114
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 877351718, i32 73213439
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 1400510148, i32 -1972481803
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1972481803, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %241, 5
  store i32 -2108200459, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %243 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %243 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1881120417, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, -1417208697
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1417208697
  %_ = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen = add i32 %247, 1
  %252 = sub i32 %244, 1382624171
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1382624171
  %_32 = sub i32 %244, 1
  %gen33 = mul i32 %254, 1
  %255 = sub i32 0, -124502660
  %256 = sub i32 %255, %244
  %257 = add i32 %256, -124502660
  %_34 = sub i32 0, %244
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen35 = add i32 %257, 1
  %262 = add i32 0, 1520066013
  %263 = sub i32 %262, %244
  %264 = sub i32 %263, 1520066013
  %_36 = sub i32 0, %244
  %265 = sub i32 %264, 119783601
  %266 = add i32 %265, 1
  %267 = add i32 %266, 119783601
  %gen37 = add i32 %264, 1
  %268 = sub i32 %244, -765365704
  %269 = add i32 %268, 1
  %270 = add i32 %269, -765365704
  %incalteredBB = add nsw i32 %244, 1
  store i32 %270, i32* %j, align 4
  store i32 1390612387, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %273 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %idxprom15alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %274 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %275 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %272, i32 %275)
  store i32 1, i32* %x, align 4
  store i32 -268976194, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %cmp23alteredBB = icmp eq i32 %276, 0
  store i32 -36284763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart247, %originalBB45, %for.end22, %for.inc20, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart239, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
