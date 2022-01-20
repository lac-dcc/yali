; ModuleID = 'source-C-CXX/68/202.c'
source_filename = "source-C-CXX/68/202.c"
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -267527888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267527888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 157681237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 157681237, label %first
    i32 1722885674, label %originalBB
    i32 880605682, label %originalBBpart2
    i32 -1575471326, label %for.cond
    i32 -1672001652, label %originalBB7
    i32 -1444436658, label %originalBBpart29
    i32 1818070772, label %for.body
    i32 331979869, label %for.inc
    i32 -900090456, label %for.end
    i32 9012215, label %originalBBalteredBB
    i32 140366287, label %originalBB7alteredBB
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
  %26 = select i1 %24, i32 1722885674, i32 9012215
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
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2136715247
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2136715247
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
  %54 = select i1 %52, i32 880605682, i32 9012215
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575471326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1472082599
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1472082599
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1672001652, i32 140366287
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload25, align 4
  %len.reload19 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload19, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 250594403
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 250594403
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1444436658, i32 140366287
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1818070772, i32 -900090456
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %88 = load i8*, i8** %str.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i8, i8* %88, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %90 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %conv2, %91
  %sub = sub nsw i32 %conv2, 48
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload, align 8
  %len.reload18 = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload18, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload23, align 4
  %96 = sub i32 %94, -243505106
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -243505106
  %sub3 = sub nsw i32 %94, %95
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub4 = sub nsw i32 %98, 1
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %93, i64 %idxprom5
  store i32 %92, i32* %arrayidx6, align 4
  store i32 331979869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload22, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload21, align 4
  store i32 -1575471326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload17 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload17, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %105 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %105) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1722885674, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %107 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %106, %107
  store i32 -1672001652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, 1664873580
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1664873580
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1721347387, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1721347387, label %while.cond
    i32 -963496483, label %land.rhs
    i32 -443063815, label %originalBB
    i32 -699547119, label %originalBBpart2
    i32 -1655055527, label %land.end
    i32 5033012, label %originalBB6
    i32 491058160, label %originalBBpart28
    i32 -1208648731, label %while.body
    i32 -1572513155, label %originalBB10
    i32 -1466933274, label %originalBBpart214
    i32 -1110274165, label %while.end
    i32 1490473360, label %for.cond
    i32 733913946, label %originalBB16
    i32 649015965, label %originalBBpart218
    i32 1821686471, label %for.body
    i32 47954524, label %for.inc
    i32 -123767344, label %for.end
    i32 2076837388, label %originalBB20
    i32 1023176151, label %originalBBpart222
    i32 1180547070, label %originalBBalteredBB
    i32 1016521316, label %originalBB6alteredBB
    i32 -1495610947, label %originalBB10alteredBB
    i32 -1365360721, label %originalBB16alteredBB
    i32 723578035, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 -963496483, i32 -1655055527
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -422913954
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -422913954
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -443063815, i32 1180547070
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %23, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 712618324
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 712618324
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -699547119, i32 1180547070
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655055527, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -171792616
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -171792616
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 5033012, i32 1016521316
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 491058160, i32 1016521316
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %92 = select i1 %.reload.reload, i32 -1208648731, i32 -1110274165
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1405213860
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1405213860
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1572513155, i32 -1495610947
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %dec = add nsw i32 %108, -1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -967889423
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -967889423
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1466933274, i32 -1495610947
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1721347387, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  store i32 %138, i32* %i, align 4
  store i32 1490473360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 733913946, i32 -1365360721
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %165, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 559595585
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 559595585
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 649015965, i32 -1365360721
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %193 = select i1 %cmp2.reload, i32 1821686471, i32 -123767344
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32*, i32** %a.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %195 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %194, i64 %idxprom3
  %196 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 47954524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1531958685
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1531958685
  %dec5 = add nsw i32 %197, -1
  store i32 %200, i32* %i, align 4
  store i32 1490473360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -753227650
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -753227650
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2076837388, i32 723578035
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -848860173
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -848860173
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1023176151, i32 723578035
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %231, 0
  store i32 -443063815, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 5033012, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, 554109918
  %234 = sub i32 %233, -1
  %235 = add i32 %234, 554109918
  %_ = sub i32 %232, -1
  %gen = mul i32 %235, -1
  %236 = sub i32 %232, 576155979
  %237 = sub i32 %236, -1
  %238 = add i32 %237, 576155979
  %_11 = sub i32 %232, -1
  %gen12 = mul i32 %238, -1
  %239 = sub i32 %232, -291271943
  %240 = add i32 %239, -1
  %241 = add i32 %240, -291271943
  %decalteredBB = add nsw i32 %232, -1
  store i32 %241, i32* %k, align 4
  store i32 -1572513155, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %242, 0
  store i32 733913946, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2076837388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %while.end, %originalBBpart214, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem79 = alloca i32
  %.reg2mem77 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %alen.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %blen.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %alen, i32* %alen.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %blen, i32* %blen.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %alen.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %blen.addr, align 4
  store i32 %1, i32* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1345534541, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond42.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1345534541, label %first
    i32 -1636283905, label %cond.true
    i32 -262352362, label %originalBB
    i32 593623561, label %originalBBpart2
    i32 -1014588869, label %cond.false
    i32 -1765231543, label %cond.end
    i32 -258307684, label %for.cond
    i32 1059488041, label %for.body
    i32 -1472026710, label %originalBB43
    i32 -1869095278, label %originalBBpart245
    i32 -2006716977, label %if.then
    i32 -567846453, label %originalBB47
    i32 115256121, label %originalBBpart258
    i32 -2090490024, label %if.end
    i32 -693790049, label %if.then8
    i32 -1343080662, label %if.end14
    i32 -2005235696, label %originalBB60
    i32 -789614720, label %originalBBpart262
    i32 710156482, label %for.inc
    i32 1251755495, label %for.end
    i32 2140484479, label %originalBB64
    i32 -736949024, label %originalBBpart266
    i32 1250077357, label %for.cond17
    i32 -1732797040, label %for.body19
    i32 178986364, label %if.then23
    i32 -1399247857, label %if.end32
    i32 -538139748, label %originalBB68
    i32 1633363040, label %originalBBpart270
    i32 1554650657, label %for.inc33
    i32 1051383737, label %for.end35
    i32 -1522316339, label %originalBB72
    i32 745322395, label %originalBBpart274
    i32 -556291348, label %cond.true38
    i32 -864256396, label %cond.false40
    i32 914202586, label %cond.end41
    i32 1715095722, label %originalBBalteredBB
    i32 -733067219, label %originalBB43alteredBB
    i32 -1132033112, label %originalBB47alteredBB
    i32 1176702508, label %originalBB60alteredBB
    i32 1832645237, label %originalBB64alteredBB
    i32 -1689155950, label %originalBB68alteredBB
    i32 7161307, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload78 = load volatile i32, i32* %.reg2mem77
  %cmp = icmp sgt i32 %.reload, %.reload78
  %2 = select i1 %cmp, i32 -1636283905, i32 -1014588869
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  %16 = select i1 %14, i32 -262352362, i32 1715095722
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %alen.addr, align 4
  store i32 %17, i32* %.reg2mem79
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -847770512
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -847770512
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
  %44 = select i1 %42, i32 593623561, i32 1715095722
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1765231543, i32* %switchVar
  %.reload80 = load volatile i32, i32* %.reg2mem79
  store i32 %.reload80, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %blen.addr, align 4
  store i32 -1765231543, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -258307684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %46, %47
  %48 = select i1 %cmp1, i32 1059488041, i32 1251755495
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1472026710, i32 -733067219
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %c.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %alen.addr, align 4
  %cmp2 = icmp slt i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 543801649
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 543801649
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1869095278, i32 -733067219
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -2006716977, i32 -2090490024
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1083906658
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1083906658
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -567846453, i32 -1132033112
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32*, i32** %a.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %123 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %122, i64 %idxprom3
  %124 = load i32, i32* %arrayidx4, align 4
  %125 = load i32*, i32** %c.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %125, i64 %idxprom5
  %127 = load i32, i32* %arrayidx6, align 4
  %128 = sub i32 0, %124
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, %124
  store i32 %129, i32* %arrayidx6, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 1496534657
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1496534657
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 115256121, i32 -1132033112
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2090490024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %blen.addr, align 4
  %cmp7 = icmp slt i32 %145, %146
  %147 = select i1 %cmp7, i32 -693790049, i32 -1343080662
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32*, i32** %b.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %148, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %151 = load i32*, i32** %c.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %151, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %154 = sub i32 %153, 378398259
  %155 = add i32 %154, %150
  %156 = add i32 %155, 378398259
  %add13 = add nsw i32 %153, %150
  store i32 %156, i32* %arrayidx12, align 4
  store i32 -1343080662, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2005235696, i32 1176702508
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -789614720, i32 1176702508
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 710156482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 242654710
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 242654710
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -258307684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2140484479, i32 1832645237
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32*, i32** %c.addr, align 8
  %228 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %227, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -736949024, i32 1832645237
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1250077357, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %243, %244
  %245 = select i1 %cmp18, i32 -1732797040, i32 1051383737
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %246 = load i32*, i32** %c.addr, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %246, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %248, 10
  %249 = select i1 %cmp22, i32 178986364, i32 -1399247857
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %250 = load i32*, i32** %c.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %250, i64 %idxprom24
  %252 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %252, 10
  %253 = load i32*, i32** %c.addr, align 8
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -233976922
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -233976922
  %add26 = add nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %253, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = sub i32 0, %div
  %260 = sub i32 %258, %259
  %add29 = add nsw i32 %258, %div
  store i32 %260, i32* %arrayidx28, align 4
  %261 = load i32*, i32** %c.addr, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %261, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %263, 10
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 -1399247857, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -538139748, i32 -1689155950
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 654943163
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 654943163
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1633363040, i32 -1689155950
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1554650657, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc34 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 1250077357, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, -899196361
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -899196361
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1522316339, i32 7161307
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %337 = load i32*, i32** %c.addr, align 8
  %338 = load i32, i32* %len, align 4
  %idxprom36 = sext i32 %338 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %337, i64 %idxprom36
  %339 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %339, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 916690582
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 916690582
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 745322395, i32 7161307
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %355 = select i1 %tobool.reload, i32 -556291348, i32 -864256396
  store i32 %355, i32* %switchVar
  br label %loopEnd

cond.true38:                                      ; preds = %loopEntry
  %356 = load i32, i32* %len, align 4
  %357 = sub i32 %356, 1622390617
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1622390617
  %add39 = add nsw i32 %356, 1
  store i32 914202586, i32* %switchVar
  store i32 %359, i32* %cond42.reg2mem
  br label %loopEnd

cond.false40:                                     ; preds = %loopEntry
  %360 = load i32, i32* %len, align 4
  store i32 914202586, i32* %switchVar
  store i32 %360, i32* %cond42.reg2mem
  br label %loopEnd

cond.end41:                                       ; preds = %loopEntry
  %cond42.reload = load i32, i32* %cond42.reg2mem
  ret i32 %cond42.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %alen.addr, align 4
  store i32 -262352362, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %362 = load i32*, i32** %c.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %362, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %alen.addr, align 4
  %cmp2alteredBB = icmp slt i32 %364, %365
  store i32 -1472026710, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %366 = load i32*, i32** %a.addr, align 8
  %367 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %367 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %366, i64 %idxprom3alteredBB
  %368 = load i32, i32* %arrayidx4alteredBB, align 4
  %369 = load i32*, i32** %c.addr, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %370 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %369, i64 %idxprom5alteredBB
  %371 = load i32, i32* %arrayidx6alteredBB, align 4
  %372 = add i32 0, -99107358
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -99107358
  %_ = sub i32 0, %371
  %375 = sub i32 %374, 478108582
  %376 = add i32 %375, %368
  %377 = add i32 %376, 478108582
  %gen = add i32 %374, %368
  %_48 = shl i32 %371, %368
  %378 = add i32 %371, 475848441
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, 475848441
  %_49 = sub i32 %371, %368
  %gen50 = mul i32 %380, %368
  %381 = sub i32 %371, -444528344
  %382 = sub i32 %381, %368
  %383 = add i32 %382, -444528344
  %_51 = sub i32 %371, %368
  %gen52 = mul i32 %383, %368
  %384 = add i32 0, 748432364
  %385 = sub i32 %384, %371
  %386 = sub i32 %385, 748432364
  %_53 = sub i32 0, %371
  %387 = sub i32 0, %386
  %388 = sub i32 0, %368
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen54 = add i32 %386, %368
  %391 = sub i32 %371, -1998222881
  %392 = sub i32 %391, %368
  %393 = add i32 %392, -1998222881
  %_55 = sub i32 %371, %368
  %gen56 = mul i32 %393, %368
  %394 = sub i32 0, %368
  %395 = sub i32 %371, %394
  %addalteredBB = add nsw i32 %371, %368
  store i32 %395, i32* %arrayidx6alteredBB, align 4
  store i32 -567846453, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2005235696, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i32*, i32** %c.addr, align 8
  %397 = load i32, i32* %len, align 4
  %idxprom15alteredBB = sext i32 %397 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %396, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 2140484479, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -538139748, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %398 = load i32*, i32** %c.addr, align 8
  %399 = load i32, i32* %len, align 4
  %idxprom36alteredBB = sext i32 %399 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %398, i64 %idxprom36alteredBB
  %400 = load i32, i32* %arrayidx37alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %400, 0
  store i32 -1522316339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %cond.false40, %cond.true38, %originalBBpart274, %originalBB72, %for.end35, %for.inc33, %originalBBpart270, %originalBB68, %if.end32, %if.then23, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end14, %if.then8, %if.end, %originalBBpart258, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
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
  %call11 = call i32 @add(i32* %arraydecay8, i32 %0, i32* %arraydecay9, i32 %1, i32* %arraydecay10)
  store i32 %call11, i32* %clen, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %2 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay12, i32 %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
