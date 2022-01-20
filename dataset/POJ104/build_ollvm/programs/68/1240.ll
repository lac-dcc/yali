; ModuleID = 'source-C-CXX/68/1240.c'
source_filename = "source-C-CXX/68/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -629390282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -629390282, label %for.cond
    i32 -664081721, label %for.body
    i32 743388486, label %for.inc
    i32 332934750, label %originalBB
    i32 -859231796, label %originalBBpart2
    i32 -1648371636, label %for.end
    i32 1229471016, label %originalBB7
    i32 1140360207, label %originalBBpart29
    i32 1335244019, label %originalBBalteredBB
    i32 628785568, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -664081721, i32 -1648371636
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, -757206063
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -757206063
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub3 = sub nsw i32 %11, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 743388486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1052993445
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1052993445
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 332934750, i32 1335244019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 731053051
  %46 = add i32 %45, 1
  %47 = add i32 %46, 731053051
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 73245315
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 73245315
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -859231796, i32 1335244019
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629390282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 264953646
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 264953646
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1229471016, i32 628785568
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %90 = load i32, i32* %len, align 4
  store i32 %90, i32* %.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -524256244
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -524256244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1140360207, i32 628785568
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1594524118
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1594524118
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = sub i32 0, %118
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %incalteredBB = add nsw i32 %118, 1
  store i32 %125, i32* %i, align 4
  store i32 332934750, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  store i32 1229471016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, 343878671
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 343878671
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2087635654, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2087635654, label %while.cond
    i32 1641698388, label %land.rhs
    i32 435751380, label %originalBB
    i32 1021602882, label %originalBBpart2
    i32 -1523049057, label %land.end
    i32 -1761232770, label %while.body
    i32 1208294194, label %while.end
    i32 1344451732, label %for.cond
    i32 -1269461585, label %for.body
    i32 585183809, label %for.inc
    i32 1795092382, label %for.end
    i32 -93866374, label %originalBB7
    i32 -463916603, label %originalBBpart29
    i32 -1518730887, label %originalBBalteredBB
    i32 -1441473679, label %originalBB7alteredBB
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
  %7 = select i1 %cmp, i32 1641698388, i32 -1523049057
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 197938403
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 197938403
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 435751380, i32 -1518730887
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %23, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -708606568
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -708606568
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1021602882, i32 -1518730887
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523049057, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -1761232770, i32 1208294194
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %dec = add nsw i32 %40, -1
  store i32 %42, i32* %k, align 4
  store i32 -2087635654, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  store i32 %43, i32* %i, align 4
  store i32 1344451732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %44, 0
  %45 = select i1 %cmp2, i32 -1269461585, i32 1795092382
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 585183809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 864319758
  %51 = add i32 %50, -1
  %52 = add i32 %51, 864319758
  %dec5 = add nsw i32 %49, -1
  store i32 %52, i32* %i, align 4
  store i32 1344451732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -93866374, i32 -1441473679
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -463916603, i32 -1441473679
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %93, 0
  store i32 435751380, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93866374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %blen.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %alen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -923360239, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond44.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -923360239, label %first
    i32 -1229815042, label %originalBB
    i32 1510422209, label %originalBBpart2
    i32 862316520, label %cond.true
    i32 -1828278536, label %cond.false
    i32 -1709363361, label %cond.end
    i32 -920245276, label %for.cond
    i32 -1588745696, label %for.body
    i32 749105172, label %originalBB45
    i32 2092706597, label %originalBBpart247
    i32 1281892039, label %if.then
    i32 -861317140, label %originalBB49
    i32 -1504545898, label %originalBBpart251
    i32 -2005783315, label %if.end
    i32 2107536536, label %if.then8
    i32 -372321507, label %originalBB53
    i32 1570183557, label %originalBBpart265
    i32 -1831526902, label %if.end14
    i32 1348779068, label %originalBB67
    i32 1769593909, label %originalBBpart269
    i32 -250472290, label %for.inc
    i32 964336333, label %for.end
    i32 -467365583, label %for.cond17
    i32 509851875, label %for.body19
    i32 -1763577717, label %originalBB71
    i32 1480344134, label %originalBBpart273
    i32 -2018745516, label %if.then23
    i32 -721780782, label %if.end34
    i32 -1098176769, label %for.inc35
    i32 -533788422, label %for.end37
    i32 -905807051, label %cond.true40
    i32 -98858053, label %cond.false42
    i32 1917331438, label %cond.end43
    i32 89454972, label %originalBBalteredBB
    i32 -160080002, label %originalBB45alteredBB
    i32 467120031, label %originalBB49alteredBB
    i32 -2029114715, label %originalBB53alteredBB
    i32 429724837, label %originalBB67alteredBB
    i32 -2103148196, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 -1229815042, i32 89454972
  store i32 %25, i32* %switchVar
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
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload79, align 8
  %alen.addr.reload83 = load volatile i32*, i32** %alen.addr.reg2mem
  store i32 %alen, i32* %alen.addr.reload83, align 4
  %b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload85, align 8
  %blen.addr.reload88 = load volatile i32*, i32** %blen.addr.reg2mem
  store i32 %blen, i32* %blen.addr.reload88, align 4
  %c.addr.reload102 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload102, align 8
  %alen.addr.reload82 = load volatile i32*, i32** %alen.addr.reg2mem
  %26 = load i32, i32* %alen.addr.reload82, align 4
  %blen.addr.reload87 = load volatile i32*, i32** %blen.addr.reg2mem
  %27 = load i32, i32* %blen.addr.reload87, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -77742588
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -77742588
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
  %54 = select i1 %52, i32 1510422209, i32 89454972
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 862316520, i32 -1828278536
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reload81 = load volatile i32*, i32** %alen.addr.reg2mem
  %56 = load i32, i32* %alen.addr.reload81, align 4
  store i32 -1709363361, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %blen.addr.reload86 = load volatile i32*, i32** %blen.addr.reg2mem
  %57 = load i32, i32* %blen.addr.reload86, align 4
  store i32 -1709363361, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %cond.reload, i32* %len.reload134, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -920245276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload127, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload133, align 4
  %cmp1 = icmp slt i32 %58, %59
  %60 = select i1 %cmp1, i32 -1588745696, i32 964336333
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 749105172, i32 -160080002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.addr.reload101 = load volatile i32**, i32*** %c.addr.reg2mem
  %87 = load i32*, i32** %c.addr.reload101, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload125, align 4
  %alen.addr.reload80 = load volatile i32*, i32** %alen.addr.reg2mem
  %90 = load i32, i32* %alen.addr.reload80, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1886650228
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1886650228
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2092706597, i32 -160080002
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 1281892039, i32 -2005783315
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -358947624
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -358947624
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -861317140, i32 467120031
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %134 = load i32*, i32** %a.addr.reload78, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload124, align 4
  %idxprom3 = sext i32 %135 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %134, i64 %idxprom3
  %136 = load i32, i32* %arrayidx4, align 4
  %c.addr.reload100 = load volatile i32**, i32*** %c.addr.reg2mem
  %137 = load i32*, i32** %c.addr.reload100, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %137, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %140 = add i32 %139, 644035350
  %141 = add i32 %140, %136
  %142 = sub i32 %141, 644035350
  %add = add nsw i32 %139, %136
  store i32 %142, i32* %arrayidx6, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 1975214759
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1975214759
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1504545898, i32 467120031
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2005783315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload122, align 4
  %blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem
  %171 = load i32, i32* %blen.addr.reload, align 4
  %cmp7 = icmp slt i32 %170, %171
  %172 = select i1 %cmp7, i32 2107536536, i32 -1831526902
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -372321507, i32 -2029114715
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem
  %187 = load i32*, i32** %b.addr.reload84, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %188 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %187, i64 %idxprom9
  %189 = load i32, i32* %arrayidx10, align 4
  %c.addr.reload99 = load volatile i32**, i32*** %c.addr.reg2mem
  %190 = load i32*, i32** %c.addr.reload99, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload120, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %190, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %193 = add i32 %192, -570959955
  %194 = add i32 %193, %189
  %195 = sub i32 %194, -570959955
  %add13 = add nsw i32 %192, %189
  store i32 %195, i32* %arrayidx12, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -917546267
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -917546267
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1570183557, i32 -2029114715
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1831526902, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1348779068, i32 429724837
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, 167480749
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 167480749
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1769593909, i32 429724837
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -250472290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload119, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload118, align 4
  store i32 -920245276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload98 = load volatile i32**, i32*** %c.addr.reg2mem
  %257 = load i32*, i32** %c.addr.reload98, align 8
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %258 = load i32, i32* %len.reload132, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %257, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -467365583, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload116, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload131, align 4
  %cmp18 = icmp slt i32 %259, %260
  %261 = select i1 %cmp18, i32 509851875, i32 -533788422
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -379169043
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -379169043
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1763577717, i32 -2103148196
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.addr.reload97 = load volatile i32**, i32*** %c.addr.reg2mem
  %277 = load i32*, i32** %c.addr.reload97, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload115, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %277, i64 %idxprom20
  %279 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %279, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1480344134, i32 -2103148196
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %306 = select i1 %cmp22.reload, i32 -2018745516, i32 -721780782
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.addr.reload96 = load volatile i32**, i32*** %c.addr.reg2mem
  %307 = load i32*, i32** %c.addr.reload96, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload114, align 4
  %idxprom24 = sext i32 %308 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %307, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %309, 10
  %c.addr.reload95 = load volatile i32**, i32*** %c.addr.reg2mem
  %310 = load i32*, i32** %c.addr.reload95, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload113, align 4
  %312 = sub i32 %311, 923633375
  %313 = add i32 %312, 1
  %314 = add i32 %313, 923633375
  %add26 = add nsw i32 %311, 1
  %idxprom27 = sext i32 %314 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %310, i64 %idxprom27
  %315 = load i32, i32* %arrayidx28, align 4
  %316 = sub i32 %315, -477277142
  %317 = add i32 %316, %div
  %318 = add i32 %317, -477277142
  %add29 = add nsw i32 %315, %div
  store i32 %318, i32* %arrayidx28, align 4
  %c.addr.reload94 = load volatile i32**, i32*** %c.addr.reg2mem
  %319 = load i32*, i32** %c.addr.reload94, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload112, align 4
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %319, i64 %idxprom30
  %321 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %321, 10
  %c.addr.reload93 = load volatile i32**, i32*** %c.addr.reg2mem
  %322 = load i32*, i32** %c.addr.reload93, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload111, align 4
  %idxprom32 = sext i32 %323 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %322, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 -721780782, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1098176769, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload110, align 4
  %325 = sub i32 %324, -1918880459
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1918880459
  %inc36 = add nsw i32 %324, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload109, align 4
  store i32 -467365583, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %c.addr.reload92 = load volatile i32**, i32*** %c.addr.reg2mem
  %328 = load i32*, i32** %c.addr.reload92, align 8
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload130, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %328, i64 %idxprom38
  %330 = load i32, i32* %arrayidx39, align 4
  %tobool = icmp ne i32 %330, 0
  %331 = select i1 %tobool, i32 -905807051, i32 -98858053
  store i32 %331, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %332 = load i32, i32* %len.reload129, align 4
  %333 = sub i32 %332, 1332433151
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1332433151
  %add41 = add nsw i32 %332, 1
  store i32 1917331438, i32* %switchVar
  store i32 %335, i32* %cond44.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %336 = load i32, i32* %len.reload, align 4
  store i32 1917331438, i32* %switchVar
  store i32 %336, i32* %cond44.reg2mem
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
  %337 = load i32, i32* %alen.addralteredBB, align 4
  %338 = load i32, i32* %blen.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %337, %338
  store i32 -1229815042, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.addr.reload91 = load volatile i32**, i32*** %c.addr.reg2mem
  %339 = load i32*, i32** %c.addr.reload91, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %339, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload107, align 4
  %alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem
  %342 = load i32, i32* %alen.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %341, %342
  store i32 749105172, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %343 = load i32*, i32** %a.addr.reload, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %343, i64 %idxprom3alteredBB
  %345 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.addr.reload90 = load volatile i32**, i32*** %c.addr.reg2mem
  %346 = load i32*, i32** %c.addr.reload90, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload105, align 4
  %idxprom5alteredBB = sext i32 %347 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom5alteredBB
  %348 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %348, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, %345
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %348, %345
  store i32 %352, i32* %arrayidx6alteredBB, align 4
  store i32 -861317140, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %353 = load i32*, i32** %b.addr.reload, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload104, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %353, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %c.addr.reload89 = load volatile i32**, i32*** %c.addr.reg2mem
  %356 = load i32*, i32** %c.addr.reload89, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload103, align 4
  %idxprom11alteredBB = sext i32 %357 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %356, i64 %idxprom11alteredBB
  %358 = load i32, i32* %arrayidx12alteredBB, align 4
  %359 = add i32 0, -298470206
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -298470206
  %_54 = sub i32 0, %358
  %362 = add i32 %361, 2075248702
  %363 = add i32 %362, %355
  %364 = sub i32 %363, 2075248702
  %gen = add i32 %361, %355
  %_55 = shl i32 %358, %355
  %365 = sub i32 0, -183035898
  %366 = sub i32 %365, %358
  %367 = add i32 %366, -183035898
  %_56 = sub i32 0, %358
  %368 = sub i32 0, %355
  %369 = sub i32 %367, %368
  %gen57 = add i32 %367, %355
  %370 = sub i32 0, %355
  %371 = add i32 %358, %370
  %_58 = sub i32 %358, %355
  %gen59 = mul i32 %371, %355
  %372 = add i32 %358, 2114060676
  %373 = sub i32 %372, %355
  %374 = sub i32 %373, 2114060676
  %_60 = sub i32 %358, %355
  %gen61 = mul i32 %374, %355
  %375 = sub i32 %358, -1066551035
  %376 = sub i32 %375, %355
  %377 = add i32 %376, -1066551035
  %_62 = sub i32 %358, %355
  %gen63 = mul i32 %377, %355
  %378 = sub i32 0, %358
  %379 = sub i32 0, %355
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add13alteredBB = add nsw i32 %358, %355
  store i32 %381, i32* %arrayidx12alteredBB, align 4
  store i32 -372321507, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1348779068, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %382 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %383 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %382, i64 %idxprom20alteredBB
  %384 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %384, 10
  store i32 -1763577717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %cond.false42, %cond.true40, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart273, %originalBB71, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end14, %originalBBpart265, %originalBB53, %if.then8, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 981990532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 981990532, label %first
    i32 -1354181478, label %originalBB
    i32 -1106714829, label %originalBBpart2
    i32 -1177242004, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -1354181478, i32 -1177242004
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @str2bigint(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @str2bigint(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %blen, align 4
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %26 = load i32, i32* %alen, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %27 = load i32, i32* %blen, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %call11 = call i32 @add_bigint(i32* %arraydecay8, i32 %26, i32* %arraydecay9, i32 %27, i32* %arraydecay10)
  store i32 %call11, i32* %clen, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %28 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay12, i32 %28)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1832263875
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1832263875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1106714829, i32 -1177242004
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %alenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %clenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @str2bigint(i8* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %alenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @str2bigint(i8* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  store i32 %call7alteredBB, i32* %blenalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %56 = load i32, i32* %alenalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %57 = load i32, i32* %blenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @add_bigint(i32* %arraydecay8alteredBB, i32 %56, i32* %arraydecay9alteredBB, i32 %57, i32* %arraydecay10alteredBB)
  store i32 %call11alteredBB, i32* %clenalteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %58 = load i32, i32* %clenalteredBB, align 4
  call void @print_bigint(i32* %arraydecay12alteredBB, i32 %58)
  store i32 -1354181478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
