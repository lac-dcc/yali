; ModuleID = 'source-C-CXX/51/3636.c'
source_filename = "source-C-CXX/51/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mov(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1412756282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1412756282, label %for.cond
    i32 -1366905669, label %for.body
    i32 -1635891718, label %originalBB
    i32 1960522657, label %originalBBpart2
    i32 -343230151, label %for.cond2
    i32 193252237, label %for.body4
    i32 -370888015, label %for.inc
    i32 -871669305, label %for.end
    i32 137887106, label %for.inc11
    i32 -16301510, label %for.end12
    i32 1736024595, label %originalBB38
    i32 -674235188, label %originalBBpart240
    i32 1084130636, label %for.cond13
    i32 -1718351307, label %for.body15
    i32 1302318221, label %if.then
    i32 464341358, label %if.end
    i32 565313876, label %if.then22
    i32 23720681, label %if.end26
    i32 -58196828, label %for.inc27
    i32 -1962279873, label %for.end29
    i32 -26021260, label %originalBBalteredBB
    i32 2047983916, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1366905669, i32 -16301510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 284424223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 284424223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1635891718, i32 -26021260
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %n.addr, align 4
  %20 = add i32 %19, -1550867520
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1550867520
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  store i32 %23, i32* %temp, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 %24, 1726066163
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1726066163
  %sub1 = sub nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -607966091
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -607966091
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1960522657, i32 -26021260
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343230151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp3, i32 193252237, i32 -871669305
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1767398811
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1767398811
  %sub5 = sub nsw i32 %46, 1
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %45, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %51, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  store i32 -370888015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -719686075
  %55 = add i32 %54, -1
  %56 = add i32 %55, -719686075
  %dec = add nsw i32 %53, -1
  store i32 %56, i32* %i, align 4
  store i32 -343230151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %temp, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %58, i64 0
  store i32 %57, i32* %arrayidx10, align 4
  store i32 137887106, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -1412756282, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 858126880
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 858126880
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1736024595, i32 2047983916
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 989266652
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 989266652
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -674235188, i32 2047983916
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1084130636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1718351307, i32 -1962279873
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 %110, 1122545616
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1122545616
  %sub16 = sub nsw i32 %110, 1
  %cmp17 = icmp ne i32 %109, %113
  %114 = select i1 %cmp17, i32 1302318221, i32 464341358
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %115, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 464341358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n.addr, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub20 = sub nsw i32 %119, 1
  %cmp21 = icmp eq i32 %118, %121
  %122 = select i1 %cmp21, i32 565313876, i32 23720681
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %123, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 23720681, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -58196828, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 955839666
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 955839666
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1084130636, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %n.addr, align 4
  %132 = add i32 %131, 661946113
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 661946113
  %_ = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = add i32 %131, -1795239932
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1795239932
  %_30 = sub i32 %131, 1
  %gen31 = mul i32 %137, 1
  %_32 = shl i32 %131, 1
  %_33 = shl i32 %131, 1
  %138 = add i32 %131, 1547081580
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1547081580
  %subalteredBB = sub nsw i32 %131, 1
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %130, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %141, i32* %temp, align 4
  %142 = load i32, i32* %n.addr, align 4
  %143 = sub i32 %142, -1269470342
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1269470342
  %_34 = sub i32 %142, 1
  %gen35 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %142, %146
  %_36 = sub i32 %142, 1
  %gen37 = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %142, %148
  %sub1alteredBB = sub nsw i32 %142, 1
  store i32 %149, i32* %i, align 4
  store i32 -1635891718, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736024595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then22, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart240, %originalBB38, %for.end12, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2142765220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2142765220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 935233672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 935233672, label %first
    i32 -1652903195, label %originalBB
    i32 -1714614863, label %originalBBpart2
    i32 -662293301, label %for.cond
    i32 -1361231205, label %originalBB2
    i32 -2132772414, label %originalBBpart24
    i32 1605862149, label %for.body
    i32 1828218623, label %originalBB6
    i32 -1701001907, label %originalBBpart28
    i32 -568491883, label %for.inc
    i32 1976071853, label %for.end
    i32 1367786303, label %originalBBalteredBB
    i32 -1060586657, label %originalBB2alteredBB
    i32 -1828654574, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1652903195, i32 1367786303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload18, i32* %m.reload15)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1456624755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1456624755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1714614863, i32 1367786303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -662293301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1360587898
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1360587898
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1361231205, i32 -1060586657
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload23, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload17, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1229606261
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1229606261
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -2132772414, i32 -1060586657
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1605862149, i32 1976071853
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 311363528
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 311363528
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1828218623, i32 -1828654574
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload14 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload14, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
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
  %128 = select i1 %126, i32 -1701001907, i32 -1828654574
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -568491883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload21, align 4
  %130 = add i32 %129, 531878067
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 531878067
  %inc = add nsw i32 %129, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload20, align 4
  store i32 -662293301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload13 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload13, i32 0, i32 0
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload16, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload, align 4
  call void @mov(i32* %arraydecay, i32 %133, i32 %134)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1652903195, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -1361231205, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1828218623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
