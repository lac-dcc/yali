; ModuleID = 'source-C-CXX/21/660.c'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2int(i8* %str, i32* %result) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %result.addr = alloca i32*, align 8
  %value = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %result, i32** %result.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1646228129, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1646228129, label %while.cond
    i32 1742946697, label %originalBB
    i32 1098205540, label %originalBBpart2
    i32 137658910, label %while.body
    i32 -1363021216, label %while.cond2
    i32 -1085083433, label %land.rhs
    i32 -1015031533, label %originalBB20
    i32 -524370303, label %originalBBpart222
    i32 160539279, label %land.end
    i32 -278047427, label %while.body11
    i32 -960415115, label %while.end
    i32 1629390019, label %while.end19
    i32 -343757913, label %originalBBalteredBB
    i32 -957243949, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2057626573
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2057626573
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1742946697, i32 -343757913
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -621221159
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -621221159
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1098205540, i32 -343757913
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 137658910, i32 1629390019
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  store i32 -1363021216, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %46 = load i8*, i8** %str.addr, align 8
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %49 = select i1 %cmp4, i32 -1085083433, i32 160539279
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -291161696
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -291161696
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1015031533, i32 -957243949
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %str.addr, align 8
  %78 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %77, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %79 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -524370303, i32 -957243949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 160539279, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %94 = select i1 %.reload, i32 -278047427, i32 -960415115
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %95 = load i32, i32* %value, align 4
  %mul = mul nsw i32 %95, 10
  %96 = load i8*, i8** %str.addr, align 8
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %k, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %96, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %101 = add i32 %mul, -761754384
  %102 = add i32 %101, %conv14
  %103 = sub i32 %102, -761754384
  %add = add nsw i32 %mul, %conv14
  %104 = add i32 %103, -434356282
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -434356282
  %sub = sub nsw i32 %103, 48
  store i32 %106, i32* %value, align 4
  store i32 -1363021216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* %value, align 4
  %108 = load i32*, i32** %result.addr, align 8
  %109 = load i32, i32* %num, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc15 = add nsw i32 %109, 1
  store i32 %113, i32* %num, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %108, i64 %idxprom16
  store i32 %107, i32* %arrayidx17, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc18 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  store i32 1646228129, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %119 = load i32, i32* %num, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %120, %121
  store i32 1742946697, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %122 = load i8*, i8** %str.addr, align 8
  %123 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %123 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %122, i64 %idxprom6alteredBB
  %124 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %124 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -1015031533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %while.end, %while.body11, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find2nd(i32 %num, i32* %result) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %result.addr.reg2mem = alloca i32**
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -747537991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -747537991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1969885647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1969885647, label %first
    i32 -2067927289, label %originalBB
    i32 90116711, label %originalBBpart2
    i32 451443066, label %if.then
    i32 1296025351, label %if.end
    i32 -190762626, label %originalBB21
    i32 1811355111, label %originalBBpart223
    i32 -789052198, label %for.cond
    i32 1927219453, label %for.body
    i32 -1340961822, label %originalBB25
    i32 -1428918428, label %originalBBpart227
    i32 -2107982420, label %if.then4
    i32 -212358395, label %if.else
    i32 -2003681241, label %land.lhs.true
    i32 2072560432, label %if.then13
    i32 -2039830205, label %if.end16
    i32 2139103813, label %if.end17
    i32 -1819840594, label %for.inc
    i32 1413444087, label %originalBB29
    i32 1662332564, label %originalBBpart235
    i32 1596001673, label %for.end
    i32 1451632003, label %if.then19
    i32 -26546396, label %if.else20
    i32 843257691, label %return
    i32 -607317871, label %originalBBalteredBB
    i32 384482220, label %originalBB21alteredBB
    i32 383381552, label %originalBB25alteredBB
    i32 1757044944, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -2067927289, i32 -607317871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %result.addr = alloca i32*, align 8
  store i32** %result.addr, i32*** %result.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload44, align 4
  %result.addr.reload51 = load volatile i32**, i32*** %result.addr.reg2mem
  store i32* %result, i32** %result.addr.reload51, align 8
  %second.reload68 = load volatile i32*, i32** %second.reg2mem
  store i32 -1, i32* %second.reload68, align 4
  %result.addr.reload50 = load volatile i32**, i32*** %result.addr.reg2mem
  %15 = load i32*, i32** %result.addr.reload50, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  store i32 %16, i32* %max.reload74, align 4
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %17 = load i32, i32* %num.addr.reload43, align 4
  %cmp = icmp eq i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1856732344
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1856732344
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
  %44 = select i1 %42, i32 90116711, i32 -607317871
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 451443066, i32 1296025351
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload42, align 4
  store i32 843257691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 890257612
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 890257612
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
  %72 = select i1 %70, i32 -190762626, i32 384482220
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload63, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 980230709
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 980230709
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1811355111, i32 384482220
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -789052198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload62, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %89 = load i32, i32* %num.addr.reload, align 4
  %cmp1 = icmp slt i32 %88, %89
  %90 = select i1 %cmp1, i32 1927219453, i32 1596001673
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1667254509
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1667254509
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1340961822, i32 383381552
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %result.addr.reload49 = load volatile i32**, i32*** %result.addr.reg2mem
  %106 = load i32*, i32** %result.addr.reload49, align 8
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload61, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %106, i64 %idxprom
  %108 = load i32, i32* %arrayidx2, align 4
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  %109 = load i32, i32* %max.reload73, align 4
  %cmp3 = icmp sgt i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1428918428, i32 383381552
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -2107982420, i32 -212358395
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  %125 = load i32, i32* %max.reload72, align 4
  %second.reload67 = load volatile i32*, i32** %second.reg2mem
  store i32 %125, i32* %second.reload67, align 4
  %result.addr.reload48 = load volatile i32**, i32*** %result.addr.reg2mem
  %126 = load i32*, i32** %result.addr.reload48, align 8
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload60, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %126, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %max.reload71 = load volatile i32*, i32** %max.reg2mem
  store i32 %128, i32* %max.reload71, align 4
  store i32 2139103813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.addr.reload47 = load volatile i32**, i32*** %result.addr.reg2mem
  %129 = load i32*, i32** %result.addr.reload47, align 8
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload59, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %129, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %second.reload66 = load volatile i32*, i32** %second.reg2mem
  %132 = load i32, i32* %second.reload66, align 4
  %cmp9 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp9, i32 -2003681241, i32 -2039830205
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %result.addr.reload46 = load volatile i32**, i32*** %result.addr.reg2mem
  %134 = load i32*, i32** %result.addr.reload46, align 8
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload58, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %134, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload70, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 2072560432, i32 -2039830205
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %result.addr.reload45 = load volatile i32**, i32*** %result.addr.reg2mem
  %139 = load i32*, i32** %result.addr.reload45, align 8
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload57, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %139, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %second.reload65 = load volatile i32*, i32** %second.reg2mem
  store i32 %141, i32* %second.reload65, align 4
  store i32 -2039830205, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2139103813, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1819840594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1413444087, i32 1757044944
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload56, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload55, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 651651341
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 651651341
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1662332564, i32 1757044944
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -789052198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %second.reload64 = load volatile i32*, i32** %second.reg2mem
  %188 = load i32, i32* %second.reload64, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload69, align 4
  %cmp18 = icmp eq i32 %188, %189
  %190 = select i1 %cmp18, i32 1451632003, i32 -26546396
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload41, align 4
  store i32 843257691, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %191 = load i32, i32* %second.reload, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %191, i32* %retval.reload40, align 4
  store i32 843257691, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %result.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32* %result, i32** %result.addralteredBB, align 8
  store i32 -1, i32* %secondalteredBB, align 4
  %193 = load i32*, i32** %result.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %194, i32* %maxalteredBB, align 4
  %195 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %195, 1
  store i32 -2067927289, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload54, align 4
  store i32 -190762626, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.addr.reload = load volatile i32**, i32*** %result.addr.reg2mem
  %196 = load i32*, i32** %result.addr.reload, align 8
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload53, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidx2alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %198, %199
  store i32 -1340961822, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload52, align 4
  %_ = shl i32 %200, 1
  %_30 = shl i32 %200, 1
  %_31 = shl i32 %200, 1
  %201 = add i32 0, 2118837145
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 2118837145
  %_32 = sub i32 0, %200
  %204 = add i32 %203, 426245316
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 426245316
  %gen = add i32 %203, 1
  %_33 = shl i32 %200, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %200, %207
  %incalteredBB = add nsw i32 %200, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload, align 4
  store i32 1413444087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else20, %if.then19, %for.end, %originalBBpart235, %originalBB29, %for.inc, %if.end17, %if.end16, %if.then13, %land.lhs.true, %if.else, %if.then4, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %s = alloca [1000 x i8], align 16
  %result = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %second = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i32 0, i32 0
  %call3 = call i32 @str2int(i8* %arraydecay1, i32* %arraydecay2)
  store i32 %call3, i32* %num, align 4
  %0 = load i32, i32* %num, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i32 0, i32 0
  %call5 = call i32 @find2nd(i32 %0, i32* %arraydecay4)
  store i32 %call5, i32* %second, align 4
  %1 = load i32, i32* %second, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1338327093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1338327093, label %first
    i32 1054686209, label %if.then
    i32 -1675883827, label %if.else
    i32 -1697669025, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %2 = select i1 %cmp, i32 1054686209, i32 -1675883827
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1697669025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %second, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1697669025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
