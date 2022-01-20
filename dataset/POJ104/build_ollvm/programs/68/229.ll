; ModuleID = 'source-C-CXX/68/229.c'
source_filename = "source-C-CXX/68/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) #0 {
entry:
  %.reg2mem26 = alloca i32
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 8321889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 8321889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1809632620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1809632620, label %first
    i32 1386745539, label %originalBB
    i32 -676884825, label %originalBBpart2
    i32 -295340319, label %for.cond
    i32 -498425464, label %for.body
    i32 787435229, label %for.inc
    i32 -1033802159, label %for.end
    i32 -775839481, label %originalBB7
    i32 -630273349, label %originalBBpart29
    i32 -406225521, label %originalBBalteredBB
    i32 -1363191625, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1386745539, i32 -406225521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload15 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload15, align 8
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload16, align 8
  %str.addr.reload14 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload14, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %len.reload20 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -596201589
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -596201589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -676884825, i32 -406225521
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295340319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload24, align 4
  %len.reload19 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload19, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -498425464, i32 -1033802159
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %58 = load i8*, i8** %str.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %60 to i32
  %61 = add i32 %conv2, -876294665
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -876294665
  %sub = sub nsw i32 %conv2, 48
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %64 = load i32*, i32** %a.addr.reload, align 8
  %len.reload18 = load volatile i32*, i32** %len.reg2mem
  %65 = load i32, i32* %len.reload18, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload22, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub3 = sub nsw i32 %65, %66
  %69 = sub i32 %68, -1072601421
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1072601421
  %sub4 = sub nsw i32 %68, 1
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %64, i64 %idxprom5
  store i32 %63, i32* %arrayidx6, align 4
  store i32 787435229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload21, align 4
  %73 = sub i32 %72, -2030557112
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2030557112
  %inc = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 -295340319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -775839481, i32 -1363191625
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %len.reload17 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload17, align 4
  store i32 %90, i32* %.reg2mem26
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1544484850
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1544484850
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -630273349, i32 -1363191625
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %106 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %106) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386745539, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %107 = load i32, i32* %len.reload, align 4
  store i32 -775839481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -781576820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781576820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1620556649, i32* %switchVar
  %.reg2mem59 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1620556649, label %first
    i32 -350161397, label %originalBB
    i32 498853025, label %originalBBpart2
    i32 -1066828481, label %while.cond
    i32 674352559, label %originalBB13
    i32 -817217318, label %originalBBpart215
    i32 753655044, label %land.rhs
    i32 489021355, label %land.end
    i32 -1571381082, label %while.body
    i32 -2057931899, label %while.end
    i32 -18155652, label %for.cond
    i32 -1834969748, label %originalBB17
    i32 2101729981, label %originalBBpart219
    i32 -182083320, label %for.body
    i32 1461195275, label %originalBB21
    i32 -1228712281, label %originalBBpart223
    i32 -1382780898, label %for.inc
    i32 600828239, label %originalBB25
    i32 -350905318, label %originalBBpart236
    i32 1951849650, label %for.end
    i32 1244647284, label %originalBBalteredBB
    i32 2055665294, label %originalBB13alteredBB
    i32 -2000525215, label %originalBB17alteredBB
    i32 -824633804, label %originalBB21alteredBB
    i32 -276532766, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -350161397, i32 1244647284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload44, align 8
  store i32 %len, i32* %len.addr, align 4
  %15 = load i32, i32* %len.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %17, i32* %k.reload50, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1366983946
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1366983946
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 498853025, i32 1244647284
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1066828481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -12627201
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -12627201
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 674352559, i32 2055665294
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload43, align 8
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload49, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 834240956
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 834240956
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -817217318, i32 2055665294
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 753655044, i32 489021355
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem59
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload48, align 4
  %cmp1 = icmp sgt i32 %91, 0
  store i32 489021355, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem59
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload60 = load i1, i1* %.reg2mem59
  %92 = select i1 %.reload60, i32 -1571381082, i32 -2057931899
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload47, align 4
  %94 = add i32 %93, 2037145690
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 2037145690
  %dec = add nsw i32 %93, -1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload46, align 4
  store i32 -1066828481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload45, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload58, align 4
  store i32 -18155652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 467249565
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 467249565
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1834969748, i32 -2000525215
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload57, align 4
  %cmp2 = icmp sge i32 %113, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2101729981, i32 -2000525215
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -182083320, i32 1951849650
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1461195275, i32 -824633804
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %155 = load i32*, i32** %a.addr.reload42, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload56, align 4
  %idxprom3 = sext i32 %156 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %155, i64 %idxprom3
  %157 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 384785968
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 384785968
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1228712281, i32 -824633804
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1382780898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1712939121
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1712939121
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 600828239, i32 -276532766
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload55, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec5 = add nsw i32 %188, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload54, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -1398120680
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1398120680
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -350905318, i32 -276532766
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -18155652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %206 = load i32, i32* %len.addralteredBB, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_ = sub i32 0, %206
  %209 = sub i32 %208, 1673581023
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1673581023
  %gen = add i32 %208, 1
  %212 = sub i32 %206, 1964795315
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1964795315
  %_6 = sub i32 %206, 1
  %gen7 = mul i32 %214, 1
  %_8 = shl i32 %206, 1
  %215 = sub i32 0, -2105167179
  %216 = sub i32 %215, %206
  %217 = add i32 %216, -2105167179
  %_9 = sub i32 0, %206
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen10 = add i32 %217, 1
  %220 = sub i32 0, %206
  %221 = add i32 0, %220
  %_11 = sub i32 0, %206
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen12 = add i32 %221, 1
  %226 = sub i32 0, 1
  %227 = add i32 %206, %226
  %subalteredBB = sub nsw i32 %206, 1
  store i32 %227, i32* %kalteredBB, align 4
  store i32 -350161397, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %228 = load i32*, i32** %a.addr.reload41, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %228, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %230, 0
  store i32 674352559, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload53, align 4
  %cmp2alteredBB = icmp sge i32 %231, 0
  store i32 -1834969748, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %232 = load i32*, i32** %a.addr.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload52, align 4
  %idxprom3alteredBB = sext i32 %233 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom3alteredBB
  %234 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 1461195275, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload51, align 4
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %_26 = sub i32 %235, -1
  %gen27 = mul i32 %237, -1
  %_28 = shl i32 %235, -1
  %_29 = shl i32 %235, -1
  %_30 = shl i32 %235, -1
  %_31 = shl i32 %235, -1
  %_32 = shl i32 %235, -1
  %238 = sub i32 0, -1667552866
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -1667552866
  %_33 = sub i32 0, %235
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %gen34 = add i32 %240, -1
  %243 = add i32 %235, 1535045995
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 1535045995
  %dec5alteredBB = add nsw i32 %235, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 600828239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart215, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %.reg2mem153 = alloca i32
  %add41.reg2mem = alloca i32
  %.reg2mem151 = alloca i32
  %.reg2mem149 = alloca i32
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %blen.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %alen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1121984935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1121984935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1894169012, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond44.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1894169012, label %first
    i32 -152154546, label %originalBB
    i32 1417148845, label %originalBBpart2
    i32 -1077841885, label %cond.true
    i32 543202927, label %originalBB45
    i32 1188925013, label %originalBBpart247
    i32 1468989232, label %cond.false
    i32 -876743299, label %originalBB49
    i32 -479045659, label %originalBBpart251
    i32 180967941, label %cond.end
    i32 -1618825183, label %for.cond
    i32 312645059, label %for.body
    i32 -875834698, label %if.then
    i32 -591462083, label %if.end
    i32 385362159, label %if.then10
    i32 -18824153, label %if.end16
    i32 -780038931, label %for.inc
    i32 376687993, label %originalBB53
    i32 -2107068421, label %originalBBpart261
    i32 -1485974853, label %for.end
    i32 1506947758, label %for.cond19
    i32 -970771533, label %for.body21
    i32 965328284, label %if.then25
    i32 -1008409653, label %if.end34
    i32 1444404304, label %for.inc35
    i32 1910583115, label %originalBB63
    i32 400322917, label %originalBBpart277
    i32 -1289060388, label %for.end37
    i32 1568533407, label %cond.true40
    i32 -1781929079, label %originalBB79
    i32 446141307, label %originalBBpart289
    i32 -1599296314, label %cond.false42
    i32 -1751377594, label %originalBB91
    i32 202431260, label %originalBBpart293
    i32 526670043, label %cond.end43
    i32 1786715917, label %originalBBalteredBB
    i32 -1345659741, label %originalBB45alteredBB
    i32 1919258872, label %originalBB49alteredBB
    i32 -16419357, label %originalBB53alteredBB
    i32 -1216928782, label %originalBB63alteredBB
    i32 609602984, label %originalBB79alteredBB
    i32 -1302918329, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -152154546, i32 1786715917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload98, align 8
  %alen.addr.reload102 = load volatile i32*, i32** %alen.addr.reg2mem
  store i32 %alen, i32* %alen.addr.reload102, align 4
  %b.addr.reload103 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload103, align 8
  %blen.addr.reload107 = load volatile i32*, i32** %blen.addr.reg2mem
  store i32 %blen, i32* %blen.addr.reload107, align 4
  %c.addr.reload117 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload117, align 8
  %alen.addr.reload101 = load volatile i32*, i32** %alen.addr.reg2mem
  %15 = load i32, i32* %alen.addr.reload101, align 4
  %blen.addr.reload106 = load volatile i32*, i32** %blen.addr.reg2mem
  %16 = load i32, i32* %blen.addr.reload106, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 852076183
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 852076183
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1417148845, i32 1786715917
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1077841885, i32 1468989232
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1988286506
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1988286506
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 543202927, i32 -1345659741
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %alen.addr.reload100 = load volatile i32*, i32** %alen.addr.reg2mem
  %60 = load i32, i32* %alen.addr.reload100, align 4
  store i32 %60, i32* %.reg2mem149
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 2030003221
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2030003221
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1188925013, i32 -1345659741
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 180967941, i32* %switchVar
  %.reload150 = load volatile i32, i32* %.reg2mem149
  store i32 %.reload150, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, 1365999154
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1365999154
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -876743299, i32 1919258872
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %blen.addr.reload105 = load volatile i32*, i32** %blen.addr.reg2mem
  %91 = load i32, i32* %blen.addr.reload105, align 4
  store i32 %91, i32* %.reg2mem151
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -479045659, i32 1919258872
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 180967941, i32* %switchVar
  %.reload152 = load volatile i32, i32* %.reg2mem151
  store i32 %.reload152, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  store i32 %cond.reload, i32* %len.reload148, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1618825183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload139, align 4
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %119 = load i32, i32* %len.reload147, align 4
  %cmp1 = icmp slt i32 %118, %119
  %120 = select i1 %cmp1, i32 312645059, i32 -1485974853
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload116 = load volatile i32**, i32*** %c.addr.reg2mem
  %121 = load i32*, i32** %c.addr.reload116, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds i32, i32* %121, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload137, align 4
  %alen.addr.reload99 = load volatile i32*, i32** %alen.addr.reg2mem
  %124 = load i32, i32* %alen.addr.reload99, align 4
  %cmp2 = icmp slt i32 %123, %124
  %125 = select i1 %cmp2, i32 -875834698, i32 -591462083
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload115 = load volatile i32**, i32*** %c.addr.reg2mem
  %126 = load i32*, i32** %c.addr.reload115, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload136, align 4
  %idxprom3 = sext i32 %127 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %126, i64 %idxprom3
  %128 = load i32, i32* %arrayidx4, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload135, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %129, i64 %idxprom5
  %131 = load i32, i32* %arrayidx6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %128, %132
  %add = add nsw i32 %128, %131
  %c.addr.reload114 = load volatile i32**, i32*** %c.addr.reg2mem
  %134 = load i32*, i32** %c.addr.reload114, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload134, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %134, i64 %idxprom7
  store i32 %133, i32* %arrayidx8, align 4
  store i32 -591462083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload133, align 4
  %blen.addr.reload104 = load volatile i32*, i32** %blen.addr.reg2mem
  %137 = load i32, i32* %blen.addr.reload104, align 4
  %cmp9 = icmp slt i32 %136, %137
  %138 = select i1 %cmp9, i32 385362159, i32 -18824153
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %139 = load i32*, i32** %b.addr.reload, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %139, i64 %idxprom11
  %141 = load i32, i32* %arrayidx12, align 4
  %c.addr.reload113 = load volatile i32**, i32*** %c.addr.reg2mem
  %142 = load i32*, i32** %c.addr.reload113, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload131, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %142, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  %145 = add i32 %144, 492237477
  %146 = add i32 %145, %141
  %147 = sub i32 %146, 492237477
  %add15 = add nsw i32 %144, %141
  store i32 %147, i32* %arrayidx14, align 4
  store i32 -18824153, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -780038931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1123713485
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1123713485
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 376687993, i32 -16419357
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload130, align 4
  %176 = sub i32 %175, 510539950
  %177 = add i32 %176, 1
  %178 = add i32 %177, 510539950
  %inc = add nsw i32 %175, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload129, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2107068421, i32 -16419357
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1618825183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload112 = load volatile i32**, i32*** %c.addr.reg2mem
  %205 = load i32*, i32** %c.addr.reload112, align 8
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %206 = load i32, i32* %len.reload146, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %205, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1506947758, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload127, align 4
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload145, align 4
  %cmp20 = icmp slt i32 %207, %208
  %209 = select i1 %cmp20, i32 -970771533, i32 -1289060388
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %c.addr.reload111 = load volatile i32**, i32*** %c.addr.reg2mem
  %210 = load i32*, i32** %c.addr.reload111, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload126, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %210, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %212, 10
  %213 = select i1 %cmp24, i32 965328284, i32 -1008409653
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.addr.reload110 = load volatile i32**, i32*** %c.addr.reg2mem
  %214 = load i32*, i32** %c.addr.reload110, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %214, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %216, 10
  %c.addr.reload109 = load volatile i32**, i32*** %c.addr.reg2mem
  %217 = load i32*, i32** %c.addr.reload109, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload124, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add28 = add nsw i32 %218, 1
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %217, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %222 = add i32 %221, -410404580
  %223 = add i32 %222, %div
  %224 = sub i32 %223, -410404580
  %add31 = add nsw i32 %221, %div
  store i32 %224, i32* %arrayidx30, align 4
  %c.addr.reload108 = load volatile i32**, i32*** %c.addr.reg2mem
  %225 = load i32*, i32** %c.addr.reload108, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload123, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %225, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %227, 10
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 -1008409653, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1444404304, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1283952998
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1283952998
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1910583115, i32 -1216928782
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload122, align 4
  %256 = add i32 %255, -1491941704
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1491941704
  %inc36 = add nsw i32 %255, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload121, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 400322917, i32 -1216928782
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1506947758, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %273 = load i32*, i32** %c.addr.reload, align 8
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %274 = load i32, i32* %len.reload144, align 4
  %idxprom38 = sext i32 %274 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %273, i64 %idxprom38
  %275 = load i32, i32* %arrayidx39, align 4
  %tobool = icmp ne i32 %275, 0
  %276 = select i1 %tobool, i32 1568533407, i32 -1599296314
  store i32 %276, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -1347049668
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1347049668
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1781929079, i32 609602984
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %292 = load i32, i32* %len.reload143, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add41 = add nsw i32 %292, 1
  store i32 %294, i32* %add41.reg2mem
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 446141307, i32 609602984
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 526670043, i32* %switchVar
  %add41.reload = load volatile i32, i32* %add41.reg2mem
  store i32 %add41.reload, i32* %cond44.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -83805819
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -83805819
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1751377594, i32 -1302918329
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %348 = load i32, i32* %len.reload142, align 4
  store i32 %348, i32* %.reg2mem153
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1606534631
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1606534631
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 202431260, i32 -1302918329
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 526670043, i32* %switchVar
  %.reload154 = load volatile i32, i32* %.reg2mem153
  store i32 %.reload154, i32* %cond44.reg2mem
  br label %loopEnd

cond.end43:                                       ; preds = %loopEntry
  %cond44.reload = load i32, i32* %cond44.reg2mem
  ret i32 %cond44.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %alen.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %blen.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %alen, i32* %alen.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %blen, i32* %blen.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  %376 = load i32, i32* %alen.addralteredBB, align 4
  %377 = load i32, i32* %blen.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %376, %377
  store i32 -152154546, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem
  %378 = load i32, i32* %alen.addr.reload, align 4
  store i32 543202927, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem
  %379 = load i32, i32* %blen.addr.reload, align 4
  store i32 -876743299, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload120, align 4
  %381 = add i32 %380, 389623065
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 389623065
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 %380, 1558311966
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1558311966
  %_54 = sub i32 %380, 1
  %gen55 = mul i32 %386, 1
  %_56 = shl i32 %380, 1
  %_57 = shl i32 %380, 1
  %387 = sub i32 0, -447848035
  %388 = sub i32 %387, %380
  %389 = add i32 %388, -447848035
  %_58 = sub i32 0, %380
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen59 = add i32 %389, 1
  %392 = sub i32 0, %380
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %380, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload119, align 4
  store i32 376687993, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload118, align 4
  %_64 = shl i32 %396, 1
  %397 = add i32 %396, 1333007386
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1333007386
  %_65 = sub i32 %396, 1
  %gen66 = mul i32 %399, 1
  %400 = add i32 %396, 358507217
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 358507217
  %_67 = sub i32 %396, 1
  %gen68 = mul i32 %402, 1
  %403 = sub i32 0, -408935993
  %404 = sub i32 %403, %396
  %405 = add i32 %404, -408935993
  %_69 = sub i32 0, %396
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen70 = add i32 %405, 1
  %410 = add i32 %396, 284613035
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 284613035
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %412, 1
  %_73 = shl i32 %396, 1
  %413 = add i32 0, -716774259
  %414 = sub i32 %413, %396
  %415 = sub i32 %414, -716774259
  %_74 = sub i32 0, %396
  %416 = sub i32 %415, -1976847758
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1976847758
  %gen75 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %396, %419
  %inc36alteredBB = add nsw i32 %396, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 1910583115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  %421 = load i32, i32* %len.reload141, align 4
  %422 = add i32 %421, -103343645
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -103343645
  %_80 = sub i32 %421, 1
  %gen81 = mul i32 %424, 1
  %425 = add i32 0, -1727199999
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, -1727199999
  %_82 = sub i32 0, %421
  %428 = add i32 %427, -843994395
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -843994395
  %gen83 = add i32 %427, 1
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_84 = sub i32 0, %421
  %433 = add i32 %432, -281794122
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -281794122
  %gen85 = add i32 %432, 1
  %436 = add i32 %421, -368754902
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -368754902
  %_86 = sub i32 %421, 1
  %gen87 = mul i32 %438, 1
  %439 = add i32 %421, -1001895800
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1001895800
  %add41alteredBB = add nsw i32 %421, 1
  store i32 -1781929079, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %442 = load i32, i32* %len.reload, align 4
  store i32 -1751377594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %cond.false42, %originalBBpart289, %originalBB79, %cond.true40, %for.end37, %originalBBpart277, %originalBB63, %for.inc35, %if.end34, %if.then25, %for.body21, %for.cond19, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end16, %if.then10, %if.end, %if.then, %for.body, %for.cond, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %originalBBpart247, %originalBB45, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @str2bigint(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @str2bigint(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %blen, align 4
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %alen, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %blen, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %call11 = call i32 @add_bigint(i32* %arraydecay8, i32 %0, i32* %arraydecay9, i32 %1, i32* %arraydecay10)
  store i32 %call11, i32* %clen, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %2 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay12, i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
