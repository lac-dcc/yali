; ModuleID = 'source-C-CXX/21/444.c'
source_filename = "source-C-CXX/21/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@begin = global i32 0, align 4
@p = global i32 1, align 4
@done = global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@t = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsDigit(i8 signext %t) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i8, align 1
  store i8 %t, i8* %t.addr, align 1
  %0 = load i8, i8* %t.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -323311535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -323311535, label %first
    i32 -1227792405, label %land.lhs.true
    i32 -63777443, label %if.then
    i32 1754638432, label %originalBB
    i32 109826338, label %originalBBpart2
    i32 -672683378, label %if.end
    i32 -1535858093, label %return
    i32 666153796, label %originalBB5
    i32 1352274486, label %originalBBpart27
    i32 -1650728984, label %originalBBalteredBB
    i32 324939669, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 57
  %1 = select i1 %cmp, i32 -1227792405, i32 -672683378
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %t.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %3 = select i1 %cmp3, i32 -63777443, i32 -672683378
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1167964282
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1167964282
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1754638432, i32 -1650728984
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1777428092
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1777428092
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 109826338, i32 -1650728984
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1535858093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1535858093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 369346138
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 369346138
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 666153796, i32 324939669
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1352274486, i32 324939669
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1754638432, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  store i32 666153796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %l, i32 %r) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1543395430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1543395430, label %first
    i32 -497550762, label %originalBB
    i32 -1923977084, label %originalBBpart2
    i32 88170302, label %do.body
    i32 -2000609096, label %while.cond
    i32 1890116833, label %while.body
    i32 637218803, label %originalBB30
    i32 -1862273611, label %originalBBpart238
    i32 1932300757, label %while.end
    i32 -1394507400, label %originalBB40
    i32 -1011987700, label %originalBBpart242
    i32 1296358245, label %while.cond3
    i32 1834426419, label %while.body7
    i32 -955654223, label %while.end8
    i32 -130969045, label %originalBB44
    i32 -1183029598, label %originalBBpart246
    i32 -682798142, label %if.then
    i32 1979515237, label %if.end
    i32 1459063684, label %originalBB48
    i32 -688363190, label %originalBBpart250
    i32 1497508238, label %do.cond
    i32 664548437, label %originalBB52
    i32 -844585659, label %originalBBpart254
    i32 -343786613, label %do.end
    i32 990117019, label %if.then22
    i32 1104431082, label %if.end23
    i32 9023051, label %originalBB56
    i32 1439781219, label %originalBBpart258
    i32 -298293617, label %if.then25
    i32 -1464617960, label %if.end26
    i32 -2074769516, label %originalBB60
    i32 -893270673, label %originalBBpart262
    i32 1159684, label %originalBBalteredBB
    i32 1888517325, label %originalBB30alteredBB
    i32 583881345, label %originalBB40alteredBB
    i32 -1214635825, label %originalBB44alteredBB
    i32 -2100246117, label %originalBB48alteredBB
    i32 -356881270, label %originalBB52alteredBB
    i32 -596540371, label %originalBB56alteredBB
    i32 1001298630, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -497550762, i32 1159684
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l.addr.reload70 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload70, align 4
  %r.addr.reload73 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload73, align 4
  %l.addr.reload69 = load volatile i32*, i32** %l.addr.reg2mem
  %14 = load i32, i32* %l.addr.reload69, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload89, align 4
  %r.addr.reload72 = load volatile i32*, i32** %r.addr.reg2mem
  %15 = load i32, i32* %r.addr.reload72, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %15, i32* %j.reload104, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload88, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %17 = load i32, i32* %j.reload103, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %shr = ashr i32 %21, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %22, i32* %k.reload106, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 12468077
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 12468077
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1923977084, i32 1159684
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88170302, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 -2000609096, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  %39 = load i32, i32* %arrayidx2, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload105, align 4
  %cmp = icmp sgt i32 %39, %40
  %41 = select i1 %cmp, i32 1890116833, i32 1932300757
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 14622560
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 14622560
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 637218803, i32 1888517325
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  %70 = add i32 %69, -1793738522
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1793738522
  %inc = add nsw i32 %69, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload85, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1862273611, i32 1888517325
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2000609096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1394507400, i32 583881345
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -80449328
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -80449328
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1011987700, i32 583881345
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1296358245, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload102, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %141 = load i32, i32* %arrayidx5, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 1834426419, i32 -955654223
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload101, align 4
  %145 = sub i32 %144, -1070033685
  %146 = add i32 %145, -1
  %147 = add i32 %146, -1070033685
  %dec = add nsw i32 %144, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload100, align 4
  store i32 1296358245, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1578799826
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1578799826
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -130969045, i32 -1214635825
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload84, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload99, align 4
  %cmp9 = icmp sle i32 %163, %164
  store i1 %cmp9, i1* %cmp9.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1370935885
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1370935885
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1183029598, i32 -1214635825
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 -682798142, i32 1979515237
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload83, align 4
  %idxprom10 = sext i32 %193 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %194 = load i32, i32* %arrayidx11, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload107, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload98, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %196 = load i32, i32* %arrayidx13, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload82, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %196, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload97, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %198, i32* %arrayidx17, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload81, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc18 = add nsw i32 %200, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload80, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload96, align 4
  %206 = sub i32 %205, 1067445269
  %207 = add i32 %206, -1
  %208 = add i32 %207, 1067445269
  %dec19 = add nsw i32 %205, -1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload95, align 4
  store i32 1979515237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1459063684, i32 -2100246117
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 816677859
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 816677859
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -688363190, i32 -2100246117
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1497508238, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -2145551154
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2145551154
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 664548437, i32 -356881270
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload79, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload94, align 4
  %cmp20 = icmp sle i32 %277, %278
  store i1 %cmp20, i1* %cmp20.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1085517011
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1085517011
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -844585659, i32 -356881270
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %294 = select i1 %cmp20.reload, i32 88170302, i32 -343786613
  store i32 %294, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload78, align 4
  %r.addr.reload71 = load volatile i32*, i32** %r.addr.reg2mem
  %296 = load i32, i32* %r.addr.reload71, align 4
  %cmp21 = icmp slt i32 %295, %296
  %297 = select i1 %cmp21, i32 990117019, i32 1104431082
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload77, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %299 = load i32, i32* %r.addr.reload, align 4
  call void @sort(i32 %298, i32 %299)
  store i32 1104431082, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1718097704
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1718097704
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 9023051, i32 -596540371
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %l.addr.reload68 = load volatile i32*, i32** %l.addr.reg2mem
  %327 = load i32, i32* %l.addr.reload68, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload93, align 4
  %cmp24 = icmp slt i32 %327, %328
  store i1 %cmp24, i1* %cmp24.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1439781219, i32 -596540371
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %355 = select i1 %cmp24.reload, i32 -298293617, i32 -1464617960
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %l.addr.reload67 = load volatile i32*, i32** %l.addr.reg2mem
  %356 = load i32, i32* %l.addr.reload67, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload92, align 4
  call void @sort(i32 %356, i32 %357)
  store i32 -1464617960, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 2035507155
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2035507155
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2074769516, i32 1001298630
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -893270673, i32 1001298630
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %399 = load i32, i32* %l.addralteredBB, align 4
  store i32 %399, i32* %ialteredBB, align 4
  %400 = load i32, i32* %r.addralteredBB, align 4
  store i32 %400, i32* %jalteredBB, align 4
  %401 = load i32, i32* %ialteredBB, align 4
  %402 = load i32, i32* %jalteredBB, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %_ = sub i32 %401, %402
  %gen = mul i32 %404, %402
  %405 = add i32 %401, -363435335
  %406 = add i32 %405, %402
  %407 = sub i32 %406, -363435335
  %addalteredBB = add nsw i32 %401, %402
  %_27 = shl i32 %407, 1
  %408 = add i32 0, -1306091038
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1306091038
  %_28 = sub i32 0, %407
  %411 = add i32 %410, -1604407615
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1604407615
  %gen29 = add i32 %410, 1
  %shralteredBB = ashr i32 %407, 1
  %idxpromalteredBB = sext i32 %shralteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %414 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %414, i32* %kalteredBB, align 4
  store i32 -497550762, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload76, align 4
  %416 = add i32 %415, 619239013
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 619239013
  %_31 = sub i32 %415, 1
  %gen32 = mul i32 %418, 1
  %_33 = shl i32 %415, 1
  %419 = sub i32 %415, -56413628
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -56413628
  %_34 = sub i32 %415, 1
  %gen35 = mul i32 %421, 1
  %_36 = shl i32 %415, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %415, %422
  %incalteredBB = add nsw i32 %415, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload75, align 4
  store i32 637218803, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1394507400, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload74, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload91, align 4
  %cmp9alteredBB = icmp sle i32 %424, %425
  store i32 -130969045, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1459063684, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload90, align 4
  %cmp20alteredBB = icmp sle i32 %426, %427
  store i32 664548437, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %428 = load i32, i32* %l.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp slt i32 %428, %429
  store i32 9023051, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2074769516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB60, %if.end26, %if.then25, %originalBBpart258, %originalBB56, %if.end23, %if.then22, %do.end, %originalBBpart254, %originalBB52, %do.cond, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %while.end8, %while.body7, %while.cond3, %originalBBpart242, %originalBB40, %while.end, %originalBBpart238, %originalBB30, %while.body, %while.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 494806270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 494806270, label %for.cond
    i32 1435030103, label %originalBB
    i32 1773218333, label %originalBBpart2
    i32 -597939916, label %for.body
    i32 -1341101066, label %if.then
    i32 -1216633914, label %if.then6
    i32 -41795108, label %if.end
    i32 1979875850, label %if.else
    i32 628246715, label %if.end12
    i32 -364926621, label %for.inc
    i32 847095931, label %originalBB38
    i32 920986034, label %originalBBpart241
    i32 -1822913707, label %for.end
    i32 1689538297, label %for.cond14
    i32 586826539, label %for.body17
    i32 -490025247, label %if.then25
    i32 -488648972, label %if.end29
    i32 -1272260355, label %for.inc30
    i32 568007150, label %for.end32
    i32 -696687777, label %originalBB43
    i32 1054109666, label %originalBBpart245
    i32 -2077689935, label %if.then35
    i32 1464642024, label %originalBB47
    i32 1171113687, label %originalBBpart249
    i32 719722077, label %if.end37
    i32 1666825406, label %originalBB51
    i32 -1142705181, label %originalBBpart253
    i32 -2063113137, label %originalBBalteredBB
    i32 879834358, label %originalBB38alteredBB
    i32 -295804970, label %originalBB43alteredBB
    i32 161010970, label %originalBB47alteredBB
    i32 1487184995, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1291830654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1291830654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1435030103, i32 -2063113137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %conv = sext i32 %15 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #4
  %cmp = icmp ult i64 %conv, %call1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 748949905
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 748949905
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1773218333, i32 -2063113137
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -597939916, i32 -1822913707
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  store i8 %45, i8* @t, align 1
  %46 = load i8, i8* @t, align 1
  %call3 = call i32 @IsDigit(i8 signext %46)
  %tobool = icmp ne i32 %call3, 0
  %47 = select i1 %tobool, i32 1979875850, i32 -1341101066
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @begin, align 4
  %cmp4 = icmp eq i32 %48, 1
  %49 = select i1 %cmp4, i32 -1216633914, i32 -41795108
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @p, align 4
  %51 = add i32 %50, -1646720483
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1646720483
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @p, align 4
  store i32 0, i32* @begin, align 4
  store i32 -41795108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 628246715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @begin, align 4
  %54 = load i32, i32* @p, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %55, 10
  %56 = load i8, i8* @t, align 1
  %conv9 = sext i8 %56 to i32
  %57 = sub i32 0, %conv9
  %58 = sub i32 %mul, %57
  %add = add nsw i32 %mul, %conv9
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 48
  %61 = load i32, i32* @p, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  store i32 628246715, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -364926621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 847095931, i32 879834358
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc13 = add nsw i32 %88, 1
  store i32 %90, i32* @i, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -806065088
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -806065088
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 920986034, i32 879834358
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 494806270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @p, align 4
  call void @sort(i32 1, i32 %106)
  store i32 2, i32* @i, align 4
  store i32 1689538297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @p, align 4
  %cmp15 = icmp sle i32 %107, %108
  %109 = select i1 %cmp15, i32 586826539, i32 568007150
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, 852115899
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 852115899
  %sub20 = sub nsw i32 %112, 1
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %111, %116
  %117 = select i1 %cmp23, i32 -490025247, i32 -488648972
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1, i32* @done, align 4
  store i32 568007150, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1272260355, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc31 = add nsw i32 %120, 1
  store i32 %122, i32* @i, align 4
  store i32 1689538297, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1685060110
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1685060110
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -696687777, i32 -295804970
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %150 = load i32, i32* @done, align 4
  %cmp33 = icmp eq i32 %150, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -888822568
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -888822568
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1054109666, i32 -295804970
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %166 = select i1 %cmp33.reload, i32 -2077689935, i32 719722077
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1464642024, i32 161010970
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -1573595476
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1573595476
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1171113687, i32 161010970
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 719722077, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 977530137
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 977530137
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1666825406, i32 1487184995
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -1612072103
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1612072103
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1142705181, i32 1487184995
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %convalteredBB = sext i32 %250 to i64
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call1alteredBB
  store i32 1435030103, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %_ = shl i32 %251, 1
  %252 = sub i32 0, -1344351914
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1344351914
  %_39 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 1
  %259 = add i32 %251, 1234466302
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1234466302
  %inc13alteredBB = add nsw i32 %251, 1
  store i32 %261, i32* @i, align 4
  store i32 847095931, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* @done, align 4
  %cmp33alteredBB = icmp eq i32 %262, 0
  store i32 -696687777, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464642024, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1666825406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB51, %if.end37, %originalBBpart249, %originalBB47, %if.then35, %originalBBpart245, %originalBB43, %for.end32, %for.inc30, %if.end29, %if.then25, %for.body17, %for.cond14, %for.end, %originalBBpart241, %originalBB38, %for.inc, %if.end12, %if.else, %if.end, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
