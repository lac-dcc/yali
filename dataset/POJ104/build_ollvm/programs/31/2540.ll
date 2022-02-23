; ModuleID = 'source-C-CXX/31/2540.c'
source_filename = "source-C-CXX/31/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 413861503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 413861503, label %for.cond
    i32 -850692100, label %for.body
    i32 1495291549, label %for.inc
    i32 -76561719, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -850692100, i32 -76561719
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = add i32 %conv2, -884361474
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, -884361474
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, 660353866
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 660353866
  %sub3 = sub nsw i32 %11, %12
  %16 = sub i32 %15, -720488903
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -720488903
  %sub4 = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 1495291549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1088922001
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1088922001
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 413861503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %len, align 4
  ret i32 %23

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, -211482439
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -211482439
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -400573883, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -400573883, label %while.cond
    i32 1918338206, label %land.rhs
    i32 981671069, label %originalBB
    i32 734642763, label %originalBBpart2
    i32 2107386379, label %land.end
    i32 1046576825, label %while.body
    i32 -946936773, label %while.end
    i32 -9846370, label %for.cond
    i32 -1631328732, label %originalBB6
    i32 -545431646, label %originalBBpart28
    i32 733976293, label %for.body
    i32 355615481, label %for.inc
    i32 -1600170886, label %for.end
    i32 1060857390, label %originalBBalteredBB
    i32 -1713933770, label %originalBB6alteredBB
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
  %7 = select i1 %cmp, i32 1918338206, i32 2107386379
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 164412713
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 164412713
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 981671069, i32 1060857390
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %23, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1272119122
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1272119122
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 734642763, i32 1060857390
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107386379, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 1046576825, i32 -946936773
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 %40, 878205084
  %42 = add i32 %41, -1
  %43 = add i32 %42, 878205084
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* %k, align 4
  store i32 -400573883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  store i32 %44, i32* %i, align 4
  store i32 -9846370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1472818259
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1472818259
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1631328732, i32 -1713933770
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1222603377
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1222603377
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -545431646, i32 -1713933770
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 733976293, i32 -1600170886
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %89, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 355615481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %dec5 = add nsw i32 %92, -1
  store i32 %94, i32* %i, align 4
  store i32 -9846370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %95, 0
  store i32 981671069, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %96, 0
  store i32 -1631328732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart28, %originalBB6, %for.cond, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %alen.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %blen.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %alen, i32* %alen.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %blen, i32* %blen.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1138988215, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1138988215, label %for.cond
    i32 1915512608, label %originalBB
    i32 -11985530, label %originalBBpart2
    i32 -1204276929, label %for.body
    i32 1265726811, label %if.then
    i32 732250616, label %if.end
    i32 -1573619723, label %originalBB28
    i32 1147974860, label %originalBBpart230
    i32 -1798650424, label %for.inc
    i32 929043026, label %originalBB32
    i32 -1563460068, label %originalBBpart247
    i32 388317038, label %for.end
    i32 995451976, label %for.cond8
    i32 -1083397432, label %for.body10
    i32 240346294, label %if.then14
    i32 353042974, label %if.end20
    i32 -1391874113, label %originalBB49
    i32 1234746212, label %originalBBpart251
    i32 -1897591980, label %for.inc21
    i32 1083421791, label %for.end23
    i32 2137334803, label %cond.true
    i32 946306180, label %originalBB53
    i32 1482447846, label %originalBBpart255
    i32 360531418, label %cond.false
    i32 -1525243916, label %cond.end
    i32 2061559565, label %originalBBalteredBB
    i32 -2092101343, label %originalBB28alteredBB
    i32 1853276830, label %originalBB32alteredBB
    i32 1310363250, label %originalBB49alteredBB
    i32 172106824, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -333186181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -333186181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1915512608, i32 2061559565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %alen.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 -11985530, i32 2061559565
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1204276929, i32 388317038
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %c.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %59, i64 %idxprom1
  store i32 %58, i32* %arrayidx2, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %blen.addr, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1265726811, i32 732250616
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %b.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %64, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = load i32*, i32** %c.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %67, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = sub i32 %69, -755482795
  %71 = sub i32 %70, %66
  %72 = add i32 %71, -755482795
  %sub = sub nsw i32 %69, %66
  store i32 %72, i32* %arrayidx7, align 4
  store i32 732250616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
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
  %98 = select i1 %96, i32 -1573619723, i32 -2092101343
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -532672273
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -532672273
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1147974860, i32 -2092101343
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1798650424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -829854707
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -829854707
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 929043026, i32 1853276830
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -29470413
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -29470413
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1563460068, i32 1853276830
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1138988215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995451976, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %alen.addr, align 4
  %cmp9 = icmp slt i32 %183, %184
  %185 = select i1 %cmp9, i32 -1083397432, i32 1083421791
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %186 = load i32*, i32** %c.addr, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %187 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %186, i64 %idxprom11
  %188 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %188, 0
  %189 = select i1 %cmp13, i32 240346294, i32 353042974
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %190 = load i32*, i32** %c.addr, align 8
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -578851069
  %193 = add i32 %192, 1
  %194 = add i32 %193, -578851069
  %add = add nsw i32 %191, 1
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %190, i64 %idxprom15
  %195 = load i32, i32* %arrayidx16, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %arrayidx16, align 4
  %198 = load i32*, i32** %c.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %198, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add19 = add nsw i32 %200, 10
  store i32 %204, i32* %arrayidx18, align 4
  store i32 353042974, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 1291510784
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1291510784
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1391874113, i32 1310363250
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1234746212, i32 1310363250
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1897591980, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc22 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 995451976, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %237 = load i32*, i32** %c.addr, align 8
  %238 = load i32, i32* %alen.addr, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub24 = sub nsw i32 %238, 1
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %237, i64 %idxprom25
  %241 = load i32, i32* %arrayidx26, align 4
  %tobool = icmp ne i32 %241, 0
  %242 = select i1 %tobool, i32 2137334803, i32 360531418
  store i32 %242, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, -1883532838
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1883532838
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 946306180, i32 172106824
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %258 = load i32, i32* %alen.addr, align 4
  store i32 %258, i32* %.reg2mem
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -1036787021
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1036787021
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1482447846, i32 172106824
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1525243916, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %274 = load i32, i32* %alen.addr, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub27 = sub nsw i32 %274, 1
  store i32 -1525243916, i32* %switchVar
  store i32 %276, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %alen.addr, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 1915512608, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1573619723, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 %279, 1143755125
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1143755125
  %_33 = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %279, 1807444072
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1807444072
  %_34 = sub i32 %279, 1
  %gen35 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %279, %286
  %_36 = sub i32 %279, 1
  %gen37 = mul i32 %287, 1
  %288 = add i32 0, 1387522846
  %289 = sub i32 %288, %279
  %290 = sub i32 %289, 1387522846
  %_38 = sub i32 0, %279
  %291 = sub i32 %290, -506727185
  %292 = add i32 %291, 1
  %293 = add i32 %292, -506727185
  %gen39 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %279, %294
  %_40 = sub i32 %279, 1
  %gen41 = mul i32 %295, 1
  %296 = sub i32 %279, 1989188028
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1989188028
  %_42 = sub i32 %279, 1
  %gen43 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %279, %299
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %300, 1
  %301 = add i32 %279, -21594210
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -21594210
  %incalteredBB = add nsw i32 %279, 1
  store i32 %303, i32* %i, align 4
  store i32 929043026, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1391874113, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %alen.addr, align 4
  store i32 946306180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %cond.false, %originalBBpart255, %originalBB53, %cond.true, %for.end23, %for.inc21, %originalBBpart251, %originalBB49, %if.end20, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart247, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1458666399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1458666399, label %for.cond
    i32 1787135280, label %for.body
    i32 395663722, label %for.inc
    i32 -2063227178, label %for.end
    i32 -518790157, label %originalBB
    i32 1650540548, label %originalBBpart2
    i32 878434755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1787135280, i32 -2063227178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @str2bigint(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %alen, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @str2bigint(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %blen, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %3 = load i32, i32* %alen, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %blen, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %call12 = call i32 @sub_bigint(i32* %arraydecay9, i32 %3, i32* %arraydecay10, i32 %4, i32* %arraydecay11)
  store i32 %call12, i32* %clen, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %5 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay13, i32 %5)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 395663722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2002727639
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2002727639
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1458666399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 138682235
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 138682235
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
  %36 = select i1 %34, i32 -518790157, i32 878434755
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1020223037
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1020223037
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1650540548, i32 878434755
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -518790157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
