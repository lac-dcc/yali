; ModuleID = 'source-C-CXX/89/1762.c'
source_filename = "source-C-CXX/89/1762.c"
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
define i32 @number(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 884621291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 884621291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1139930834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1139930834, label %first
    i32 -262930073, label %originalBB
    i32 -1921465096, label %originalBBpart2
    i32 -1962307834, label %if.then
    i32 107751981, label %if.end
    i32 1809584646, label %originalBB19
    i32 -325778513, label %originalBBpart221
    i32 489583025, label %if.then2
    i32 1651028083, label %if.end3
    i32 1848555035, label %if.then5
    i32 -635518540, label %if.end6
    i32 -1179643512, label %if.then8
    i32 1106468417, label %if.end10
    i32 870730168, label %if.then12
    i32 -1481949808, label %if.end18
    i32 -669891575, label %originalBBalteredBB
    i32 1011594896, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -262930073, i32 -669891575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload39, align 4
  %b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload48, align 4
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload38, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1921465096, i32 -669891575
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1962307834, i32 107751981
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload57 = load volatile i32*, i32** %total.reg2mem
  store i32 1, i32* %total.reload57, align 4
  %total.reload56 = load volatile i32*, i32** %total.reg2mem
  %31 = load i32, i32* %total.reload56, align 4
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %31, i32* %retval.reload30, align 4
  store i32 -1481949808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 760626272
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 760626272
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1809584646, i32 1011594896
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  %59 = load i32, i32* %b.addr.reload47, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 668695781
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 668695781
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -325778513, i32 1011594896
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 489583025, i32 1651028083
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %total.reload55 = load volatile i32*, i32** %total.reg2mem
  store i32 1, i32* %total.reload55, align 4
  %total.reload54 = load volatile i32*, i32** %total.reg2mem
  %76 = load i32, i32* %total.reload54, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %76, i32* %retval.reload29, align 4
  store i32 -1481949808, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %77 = load i32, i32* %a.addr.reload37, align 4
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %78 = load i32, i32* %b.addr.reload46, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 1848555035, i32 -635518540
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %80 = load i32, i32* %a.addr.reload36, align 4
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %81 = load i32, i32* %a.addr.reload35, align 4
  %call = call i32 @number(i32 %80, i32 %81)
  %total.reload53 = load volatile i32*, i32** %total.reg2mem
  store i32 %call, i32* %total.reload53, align 4
  %total.reload52 = load volatile i32*, i32** %total.reg2mem
  %82 = load i32, i32* %total.reload52, align 4
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %82, i32* %retval.reload28, align 4
  store i32 -1481949808, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %83 = load i32, i32* %a.addr.reload34, align 4
  %b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem
  %84 = load i32, i32* %b.addr.reload45, align 4
  %cmp7 = icmp eq i32 %83, %84
  %85 = select i1 %cmp7, i32 -1179643512, i32 1106468417
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %86 = load i32, i32* %a.addr.reload33, align 4
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  %87 = load i32, i32* %b.addr.reload44, align 4
  %88 = add i32 %87, 2110200124
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2110200124
  %sub = sub nsw i32 %87, 1
  %call9 = call i32 @number(i32 %86, i32 %90)
  %91 = add i32 1, 556716673
  %92 = add i32 %91, %call9
  %93 = sub i32 %92, 556716673
  %add = add nsw i32 1, %call9
  %total.reload51 = load volatile i32*, i32** %total.reg2mem
  store i32 %93, i32* %total.reload51, align 4
  %total.reload50 = load volatile i32*, i32** %total.reg2mem
  %94 = load i32, i32* %total.reload50, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %94, i32* %retval.reload27, align 4
  store i32 -1481949808, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %95 = load i32, i32* %a.addr.reload32, align 4
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %96 = load i32, i32* %b.addr.reload43, align 4
  %cmp11 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp11, i32 870730168, i32 -1481949808
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %98 = load i32, i32* %a.addr.reload31, align 4
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %99 = load i32, i32* %b.addr.reload42, align 4
  %100 = sub i32 %98, -1719331862
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1719331862
  %sub13 = sub nsw i32 %98, %99
  %b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem
  %103 = load i32, i32* %b.addr.reload41, align 4
  %call14 = call i32 @number(i32 %102, i32 %103)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %104 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload40 = load volatile i32*, i32** %b.addr.reg2mem
  %105 = load i32, i32* %b.addr.reload40, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub15 = sub nsw i32 %105, 1
  %call16 = call i32 @number(i32 %104, i32 %107)
  %108 = sub i32 0, %call14
  %109 = sub i32 0, %call16
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add17 = add nsw i32 %call14, %call16
  %total.reload49 = load volatile i32*, i32** %total.reg2mem
  store i32 %111, i32* %total.reload49, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %112 = load i32, i32* %total.reload, align 4
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %112, i32* %retval.reload26, align 4
  store i32 -1481949808, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %114 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %114, 1
  store i32 -262930073, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %115 = load i32, i32* %b.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %115, 1
  store i32 1809584646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.then12, %if.end10, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %C = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1213161434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1213161434, label %for.cond
    i32 1639074696, label %originalBB
    i32 -181510784, label %originalBBpart2
    i32 551810090, label %for.body
    i32 1259604778, label %originalBB20
    i32 -1785590746, label %originalBBpart222
    i32 458536061, label %for.inc
    i32 139244967, label %for.end
    i32 2089053804, label %for.cond11
    i32 221190955, label %for.body13
    i32 300861926, label %for.inc17
    i32 -1398935136, label %for.end19
    i32 1958540248, label %originalBBalteredBB
    i32 340468685, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 32372528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 32372528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1639074696, i32 1958540248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -181510784, i32 1958540248
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 551810090, i32 139244967
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -189429057
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -189429057
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
  %82 = select i1 %80, i32 1259604778, i32 340468685
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @number(i32 %86, i32 %88)
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -150505104
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -150505104
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1785590746, i32 340468685
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 458536061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -120801319
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -120801319
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1213161434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089053804, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %121, %122
  %123 = select i1 %cmp12, i32 221190955, i32 -1398935136
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 300861926, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -619356320
  %128 = add i32 %127, 1
  %129 = add i32 %128, -619356320
  %inc18 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 2089053804, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 1639074696, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %133 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %133 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %134 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %134 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %135 = load i32, i32* %arrayidx5alteredBB, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %136 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %137 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 @number(i32 %135, i32 %137)
  %138 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %138 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %C, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1259604778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
