; ModuleID = 'source-C-CXX/72/739.c'
source_filename = "source-C-CXX/72/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max([5 x i32]* %a, i32 %i) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp9.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 981623457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 981623457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -788041468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -788041468, label %first
    i32 -771387288, label %originalBB
    i32 -1334865470, label %originalBBpart2
    i32 -1734011885, label %while.cond
    i32 2013296254, label %while.body
    i32 1096699432, label %if.then
    i32 -1880533104, label %if.end
    i32 419701332, label %while.end
    i32 -1504167035, label %while.cond8
    i32 -148560096, label %originalBB20
    i32 -372828712, label %originalBBpart222
    i32 -714453250, label %while.body10
    i32 -2144060149, label %if.then16
    i32 -1778592097, label %if.end17
    i32 -856501406, label %while.end19
    i32 1146660993, label %originalBB24
    i32 1975046425, label %originalBBpart226
    i32 -2030565100, label %originalBBalteredBB
    i32 1577182620, label %originalBB20alteredBB
    i32 -717740067, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -771387288, i32 -2030565100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a.addr.reload35 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload35, align 8
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload38, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload41, align 4
  %p.reload53 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -454060380
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -454060380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1334865470, i32 -2030565100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734011885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload52 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload52, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 2013296254, i32 419701332
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload34 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %44 = load [5 x i32]*, [5 x i32]** %a.addr.reload34, align 8
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %45 = load i32, i32* %i.addr.reload37, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %idxprom
  %p.reload51 = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload51, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload40, align 4
  %cmp3 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp3, i32 1096699432, i32 -1880533104
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload33 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %50 = load [5 x i32]*, [5 x i32]** %a.addr.reload33, align 8
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload36, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %idxprom4
  %p.reload50 = load volatile i32*, i32** %p.reg2mem
  %52 = load i32, i32* %p.reload50, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload39, align 4
  store i32 -1880533104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload49 = load volatile i32*, i32** %p.reg2mem
  %54 = load i32, i32* %p.reload49, align 4
  %55 = sub i32 %54, -1896559812
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1896559812
  %inc = add nsw i32 %54, 1
  %p.reload48 = load volatile i32*, i32** %p.reg2mem
  store i32 %57, i32* %p.reload48, align 4
  store i32 -1734011885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload47 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload47, align 4
  store i32 -1504167035, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1092545737
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1092545737
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -148560096, i32 1577182620
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload46, align 4
  %cmp9 = icmp slt i32 %85, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -372828712, i32 1577182620
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -714453250, i32 -856501406
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %101 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %102 = load i32, i32* %i.addr.reload, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %idxprom11
  %p.reload45 = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload45, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %104, %105
  %106 = select i1 %cmp15, i32 -2144060149, i32 -1778592097
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload44 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload44, align 4
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %107, i32* %retval.reload32, align 4
  store i32 -856501406, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %p.reload43 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload43, align 4
  %109 = sub i32 %108, -1403287286
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1403287286
  %inc18 = add nsw i32 %108, 1
  %p.reload42 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload42, align 4
  store i32 -1504167035, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 352257225
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 352257225
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1146660993, i32 -717740067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload31, align 4
  store i32 %127, i32* %.reg2mem54
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1486534308
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1486534308
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1975046425, i32 -717740067
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -771387288, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload, align 4
  %cmp9alteredBB = icmp slt i32 %143, 5
  store i32 -148560096, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload, align 4
  store i32 1146660993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %while.end19, %if.end17, %if.then16, %while.body10, %originalBBpart222, %originalBB20, %while.cond8, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge([5 x i32]* %a, i32 %y, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1732945125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1732945125, label %while.cond
    i32 563196169, label %while.body
    i32 -499378711, label %if.then
    i32 -1528232182, label %if.else
    i32 905515223, label %if.then9
    i32 -2101194495, label %if.end
    i32 -1820082321, label %if.end10
    i32 -1067734678, label %while.end
    i32 -760260198, label %return
    i32 -858217312, label %originalBB
    i32 -369409091, label %originalBBpart2
    i32 109407851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 563196169, i32 -1067734678
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 -499378711, i32 -1528232182
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %5, -51802290
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -51802290
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 1732945125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 %idxprom
  %11 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %13 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %14 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 %idxprom4
  %15 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %12, %16
  %17 = select i1 %cmp8, i32 905515223, i32 -2101194495
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -760260198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1820082321, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc11 = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 1732945125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -760260198, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -858217312, i32 109407851
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 %47, i32* %.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 -369409091, i32 109407851
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  store i32 -858217312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %while.end, %if.end10, %if.end, %if.then9, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877454880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 877454880, label %for.cond
    i32 346611504, label %for.body
    i32 -1534139580, label %originalBB
    i32 2092491617, label %originalBBpart2
    i32 94823019, label %for.cond1
    i32 -358386309, label %for.body3
    i32 -1184547961, label %for.inc
    i32 1137541383, label %for.end
    i32 -579462561, label %for.inc6
    i32 1099806731, label %originalBB26
    i32 -1637252798, label %originalBBpart230
    i32 -741871132, label %for.end8
    i32 -267586035, label %for.cond10
    i32 -1443818670, label %for.body12
    i32 -894569229, label %if.then
    i32 -2008502026, label %if.end
    i32 1502602450, label %for.inc22
    i32 -234461814, label %originalBB32
    i32 -600669682, label %originalBBpart246
    i32 -180918031, label %for.end24
    i32 -1620754299, label %return
    i32 1450448499, label %originalBBalteredBB
    i32 37873861, label %originalBB26alteredBB
    i32 433899829, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 346611504, i32 -741871132
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -133895065
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -133895065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1534139580, i32 1450448499
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2092491617, i32 1450448499
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94823019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -358386309, i32 1137541383
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1184547961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1995913398
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1995913398
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 94823019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -579462561, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -640740727
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -640740727
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1099806731, i32 37873861
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1199650297
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1199650297
  %inc7 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -570018334
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -570018334
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1637252798, i32 37873861
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 877454880, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -267586035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %97, 5
  %98 = select i1 %cmp11, i32 -1443818670, i32 -180918031
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %99 = load i32, i32* %i9, align 4
  %call13 = call i32 @max([5 x i32]* %arraydecay, i32 %99)
  store i32 %call13, i32* %y, align 4
  %arraydecay14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %100 = load i32, i32* %y, align 4
  %101 = load i32, i32* %i9, align 4
  %call15 = call i32 @judge([5 x i32]* %arraydecay14, i32 %100, i32 %101)
  %tobool = icmp ne i32 %call15, 0
  %102 = select i1 %tobool, i32 -894569229, i32 -2008502026
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i9, align 4
  %104 = sub i32 %103, 1948281132
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1948281132
  %add = add nsw i32 %103, 1
  %107 = load i32, i32* %y, align 4
  %108 = add i32 %107, -735179096
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -735179096
  %add16 = add nsw i32 %107, 1
  %111 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %112 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110, i32 %113)
  store i32 0, i32* %retval, align 4
  store i32 -1620754299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502602450, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1690072489
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1690072489
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -234461814, i32 433899829
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc23 = add nsw i32 %129, 1
  store i32 %131, i32* %i9, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -600669682, i32 433899829
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -267586035, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1620754299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1534139580, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 0, -1355423449
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1355423449
  %_ = sub i32 0, %159
  %163 = add i32 %162, 1381503764
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1381503764
  %gen = add i32 %162, 1
  %166 = sub i32 0, %159
  %167 = add i32 0, %166
  %_27 = sub i32 0, %159
  %168 = add i32 %167, 1270615694
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1270615694
  %gen28 = add i32 %167, 1
  %171 = sub i32 0, %159
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc7alteredBB = add nsw i32 %159, 1
  store i32 %174, i32* %i, align 4
  store i32 1099806731, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i9, align 4
  %_33 = shl i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %_34 = sub i32 %175, 1
  %gen35 = mul i32 %177, 1
  %_36 = shl i32 %175, 1
  %_37 = shl i32 %175, 1
  %178 = sub i32 0, 1
  %179 = add i32 %175, %178
  %_38 = sub i32 %175, 1
  %gen39 = mul i32 %179, 1
  %_40 = shl i32 %175, 1
  %180 = sub i32 0, %175
  %181 = add i32 0, %180
  %_41 = sub i32 0, %175
  %182 = add i32 %181, 700419164
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 700419164
  %gen42 = add i32 %181, 1
  %185 = add i32 %175, -1523435636
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1523435636
  %_43 = sub i32 %175, 1
  %gen44 = mul i32 %187, 1
  %188 = add i32 %175, -1889330757
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1889330757
  %inc23alteredBB = add nsw i32 %175, 1
  store i32 %190, i32* %i9, align 4
  store i32 -234461814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart246, %originalBB32, %for.inc22, %if.end, %if.then, %for.body12, %for.cond10, %for.end8, %originalBBpart230, %originalBB26, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
