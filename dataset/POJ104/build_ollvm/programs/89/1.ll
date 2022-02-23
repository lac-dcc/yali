; ModuleID = 'source-C-CXX/89/1.c'
source_filename = "source-C-CXX/89/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2086305143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2086305143, label %first
    i32 -1745973258, label %originalBB
    i32 -1350290960, label %originalBBpart2
    i32 -375354085, label %lor.lhs.false
    i32 -1045835435, label %if.then
    i32 439204485, label %originalBB10
    i32 -1425570721, label %originalBBpart212
    i32 -971086401, label %if.else
    i32 526475759, label %if.then3
    i32 -381521666, label %if.else6
    i32 -507679767, label %originalBB14
    i32 -303755945, label %originalBBpart218
    i32 -1210305707, label %if.end
    i32 1848238287, label %if.end9
    i32 -1054598849, label %originalBBalteredBB
    i32 2039393310, label %originalBB10alteredBB
    i32 -762941886, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -1745973258, i32 -1054598849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload28, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload34, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1310797365
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1310797365
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1350290960, i32 -1054598849
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1045835435, i32 -375354085
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload27, align 4
  %cmp1 = icmp sle i32 %43, 1
  %44 = select i1 %cmp1, i32 -1045835435, i32 -971086401
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 439204485, i32 2039393310
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload40, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 345230933
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 345230933
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1425570721, i32 2039393310
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1848238287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload26, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload33, align 4
  %cmp2 = icmp sge i32 %86, %87
  %88 = select i1 %cmp2, i32 526475759, i32 -381521666
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload25, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload32, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %call = call i32 @f(i32 %89, i32 %92)
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload24, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload31, align 4
  %95 = sub i32 %93, 1967923683
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1967923683
  %sub4 = sub nsw i32 %93, %94
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload30, align 4
  %call5 = call i32 @f(i32 %97, i32 %98)
  %99 = sub i32 %call, 982608539
  %100 = add i32 %99, %call5
  %101 = add i32 %100, 982608539
  %add = add nsw i32 %call, %call5
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload39, align 4
  store i32 -1210305707, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1855480581
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1855480581
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -507679767, i32 -762941886
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload23, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload29, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub7 = sub nsw i32 %118, 1
  %call8 = call i32 @f(i32 %117, i32 %120)
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %call8, i32* %k.reload38, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -303755945, i32 -762941886
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1210305707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1848238287, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload37, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %136, 1
  store i32 -1745973258, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload36, align 4
  store i32 439204485, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %137 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %_ = sub i32 %138, 1
  %gen = mul i32 %140, 1
  %141 = add i32 0, 1780573210
  %142 = sub i32 %141, %138
  %143 = sub i32 %142, 1780573210
  %_15 = sub i32 0, %138
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen16 = add i32 %143, 1
  %148 = sub i32 0, 1
  %149 = add i32 %138, %148
  %sub7alteredBB = sub nsw i32 %138, 1
  %call8alteredBB = call i32 @f(i32 %137, i32 %149)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %call8alteredBB, i32* %k.reload, align 4
  store i32 -507679767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %originalBBpart218, %originalBB14, %if.else6, %if.then3, %if.else, %originalBBpart212, %originalBB10, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -224687994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -224687994, label %for.cond
    i32 -1078631629, label %for.body
    i32 -1673018580, label %for.inc
    i32 -1495823091, label %for.end
    i32 -1490724034, label %originalBB
    i32 10793393, label %originalBBpart2
    i32 1509541265, label %for.cond4
    i32 473780288, label %for.body6
    i32 1536157348, label %originalBB16
    i32 1987005517, label %originalBBpart218
    i32 -1628728077, label %for.inc13
    i32 -997420746, label %for.end15
    i32 -1887796779, label %originalBBalteredBB
    i32 -611358219, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1078631629, i32 -1495823091
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1673018580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -224687994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -220636690
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -220636690
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1490724034, i32 -1887796779
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 299652119
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 299652119
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 10793393, i32 -1887796779
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509541265, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 473780288, i32 -997420746
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1536157348, i32 -611358219
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %82, i32 %84)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -183913753
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -183913753
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1987005517, i32 -611358219
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1628728077, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 716278925
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 716278925
  %inc14 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1509541265, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490724034, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %104 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  %105 = load i32, i32* %arrayidx8alteredBB, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %106 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom9alteredBB
  %107 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @f(i32 %105, i32 %107)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11alteredBB)
  store i32 1536157348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
