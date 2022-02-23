; ModuleID = 'source-C-CXX/91/992.c'
source_filename = "source-C-CXX/91/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = common global [100 x i32] zeroinitializer, align 16
@head = common global i32 0, align 4
@tail = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1899174895
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1899174895
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32 %elem) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -777482522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -777482522, label %first
    i32 1219377322, label %originalBB
    i32 1473196167, label %originalBBpart2
    i32 725350058, label %if.then
    i32 2018254866, label %originalBB3
    i32 1524833114, label %originalBBpart25
    i32 -2058083561, label %if.end
    i32 -884815382, label %originalBB7
    i32 -2011580762, label %originalBBpart29
    i32 387896527, label %originalBBalteredBB
    i32 -2023160680, label %originalBB3alteredBB
    i32 1077213996, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 1219377322, i32 387896527
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem.addr = alloca i32, align 4
  store i32 %elem, i32* %elem.addr, align 4
  %26 = load i32, i32* %elem.addr, align 4
  %27 = load i32, i32* @head, align 4
  %28 = sub i32 %27, 391704491
  %29 = add i32 %28, 1
  %30 = add i32 %29, 391704491
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* @head, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %31 = load i32, i32* @head, align 4
  %cmp = icmp eq i32 %31, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1945148954
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1945148954
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1473196167, i32 387896527
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 725350058, i32 -2058083561
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1584508994
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1584508994
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2018254866, i32 -2023160680
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1389178410
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1389178410
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1524833114, i32 -2023160680
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -2058083561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -884815382, i32 1077213996
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1708631508
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1708631508
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2011580762, i32 1077213996
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %elem.addralteredBB = alloca i32, align 4
  store i32 %elem, i32* %elem.addralteredBB, align 4
  %155 = load i32, i32* %elem.addralteredBB, align 4
  %156 = load i32, i32* @head, align 4
  %_ = shl i32 %156, 1
  %_1 = shl i32 %156, 1
  %_2 = shl i32 %156, 1
  %157 = add i32 %156, 1177167260
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1177167260
  %incalteredBB = add nsw i32 %156, 1
  store i32 %159, i32* @head, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxpromalteredBB
  store i32 %155, i32* %arrayidxalteredBB, align 4
  %160 = load i32, i32* @head, align 4
  %cmpalteredBB = icmp eq i32 %160, 100
  store i32 1219377322, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  store i32 2018254866, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -884815382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
entry:
  %0 = load i32, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
entry:
  %.reg2mem = alloca i32
  %ret = alloca i32, align 4
  %0 = load i32, i32* @tail, align 4
  %1 = add i32 %0, 1441308649
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1441308649
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %ret, align 4
  %5 = load i32, i32* @tail, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1606035397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1606035397, label %first
    i32 508165386, label %if.then
    i32 -1620212342, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 100
  %6 = select i1 %cmp, i32 508165386, i32 -1620212342
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 -1620212342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %ret, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty() #0 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 194905396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 194905396, label %first
    i32 -1306406238, label %originalBB
    i32 2070151348, label %originalBBpart2
    i32 700316855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1306406238, i32 700316855
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @head, align 4
  %27 = load i32, i32* @tail, align 4
  %cmp = icmp eq i32 %26, %27
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2070151348, i32 700316855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* @head, align 4
  %43 = load i32, i32* @tail, align 4
  %cmpalteredBB = icmp eq i32 %42, %43
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 -1306406238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @size() #0 {
entry:
  %.reg2mem21 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %0 = load i32, i32* @head, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @tail, align 4
  store i32 %1, i32* %.reg2mem21
  %switchVar = alloca i32
  store i32 -711559041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -711559041, label %first
    i32 1610910559, label %if.then
    i32 1128673158, label %originalBB
    i32 1615104070, label %originalBBpart2
    i32 -820225910, label %if.else
    i32 -1449834917, label %originalBB11
    i32 -1274150132, label %originalBBpart218
    i32 635744219, label %return
    i32 -1486016893, label %originalBBalteredBB
    i32 1191846161, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload22 = load volatile i32, i32* %.reg2mem21
  %cmp = icmp slt i32 %.reload, %.reload22
  %2 = select i1 %cmp, i32 1610910559, i32 -820225910
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1128673158, i32 -1486016893
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @head, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 100
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 100
  %34 = load i32, i32* @tail, align 4
  %35 = add i32 %33, -338383334
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -338383334
  %sub = sub nsw i32 %33, %34
  store i32 %37, i32* %retval, align 4
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -2051062995
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2051062995
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1615104070, i32 -1486016893
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635744219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, -1755122702
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1755122702
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1449834917, i32 1191846161
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %80 = load i32, i32* @head, align 4
  %81 = load i32, i32* @tail, align 4
  %82 = add i32 %80, -1285368480
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1285368480
  %sub1 = sub nsw i32 %80, %81
  store i32 %84, i32* %retval, align 4
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1274150132, i32 1191846161
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 635744219, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @head, align 4
  %101 = sub i32 %100, -1888474542
  %102 = sub i32 %101, 100
  %103 = add i32 %102, -1888474542
  %_ = sub i32 %100, 100
  %gen = mul i32 %103, 100
  %104 = sub i32 0, 100
  %105 = add i32 %100, %104
  %_2 = sub i32 %100, 100
  %gen3 = mul i32 %105, 100
  %_4 = shl i32 %100, 100
  %106 = sub i32 %100, 917332818
  %107 = add i32 %106, 100
  %108 = add i32 %107, 917332818
  %addalteredBB = add nsw i32 %100, 100
  %109 = load i32, i32* @tail, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %_5 = sub i32 %108, %109
  %gen6 = mul i32 %111, %109
  %112 = add i32 0, 887996977
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, 887996977
  %_7 = sub i32 0, %108
  %115 = sub i32 0, %114
  %116 = sub i32 0, %109
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen8 = add i32 %114, %109
  %119 = add i32 0, 188069693
  %120 = sub i32 %119, %108
  %121 = sub i32 %120, 188069693
  %_9 = sub i32 0, %108
  %122 = sub i32 0, %109
  %123 = sub i32 %121, %122
  %gen10 = add i32 %121, %109
  %124 = sub i32 0, %109
  %125 = add i32 %108, %124
  %subalteredBB = sub nsw i32 %108, %109
  store i32 %125, i32* %retval, align 4
  store i32 1128673158, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @head, align 4
  %127 = load i32, i32* @tail, align 4
  %_12 = shl i32 %126, %127
  %128 = sub i32 0, -564018448
  %129 = sub i32 %128, %126
  %130 = add i32 %129, -564018448
  %_13 = sub i32 0, %126
  %131 = add i32 %130, -99448266
  %132 = add i32 %131, %127
  %133 = sub i32 %132, -99448266
  %gen14 = add i32 %130, %127
  %134 = sub i32 0, %126
  %135 = add i32 0, %134
  %_15 = sub i32 0, %126
  %136 = sub i32 0, %135
  %137 = sub i32 0, %127
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen16 = add i32 %135, %127
  %140 = add i32 %126, 210088629
  %141 = sub i32 %140, %127
  %142 = sub i32 %141, 210088629
  %sub1alteredBB = sub nsw i32 %126, %127
  store i32 %142, i32* %retval, align 4
  store i32 -1449834917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %draw.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1782974114, i32* %switchVar
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1782974114, label %first
    i32 -236821581, label %originalBB
    i32 1555862834, label %originalBBpart2
    i32 -242210958, label %while.cond
    i32 -1966529956, label %land.rhs
    i32 -341689887, label %land.end
    i32 -446602101, label %while.body
    i32 2085367668, label %for.cond
    i32 -363744400, label %originalBB53
    i32 -408951593, label %originalBBpart255
    i32 -40089826, label %for.body
    i32 -1516937350, label %for.inc
    i32 2107223871, label %for.end
    i32 -1604569976, label %for.cond4
    i32 -1548199028, label %for.body6
    i32 -1100955466, label %for.inc10
    i32 1046358256, label %for.end12
    i32 623114757, label %originalBB57
    i32 -560116081, label %originalBBpart259
    i32 106358228, label %for.cond15
    i32 1009128395, label %originalBB61
    i32 -1152289712, label %originalBBpart263
    i32 440934726, label %for.body18
    i32 1498935790, label %if.then
    i32 -613528584, label %if.else
    i32 -640866609, label %land.lhs.true
    i32 -228180484, label %if.then30
    i32 -1442306183, label %originalBB65
    i32 964051575, label %originalBBpart271
    i32 1906063283, label %if.else33
    i32 268426365, label %if.then40
    i32 608131118, label %if.end
    i32 -589882188, label %if.end44
    i32 -504404490, label %originalBB73
    i32 -260462397, label %originalBBpart275
    i32 143879101, label %if.end45
    i32 -879598916, label %originalBB77
    i32 364514908, label %originalBBpart279
    i32 1767734053, label %for.inc46
    i32 -1484567433, label %for.end48
    i32 191825813, label %while.end
    i32 1101219325, label %originalBBalteredBB
    i32 996596178, label %originalBB53alteredBB
    i32 1408346838, label %originalBB57alteredBB
    i32 -1436732380, label %originalBB61alteredBB
    i32 1200665067, label %originalBB65alteredBB
    i32 624982995, label %originalBB73alteredBB
    i32 1007159623, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 -236821581, i32 1101219325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %draw = alloca i32, align 4
  store i32* %draw, i32** %draw.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1207613257
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1207613257
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1555862834, i32 1101219325
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -242210958, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 -1966529956, i32 -341689887
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload95, align 4
  %cmp1 = icmp ne i32 %54, 0
  store i32 -341689887, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %55 = select i1 %.reload136, i32 -446602101, i32 191825813
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 2085367668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = add i32 %56, 173622119
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 173622119
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -363744400, i32 996596178
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload94, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -408951593, i32 996596178
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -40089826, i32 2107223871
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload112, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1516937350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload111, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload110, align 4
  store i32 2085367668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1604569976, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -1548199028, i32 1046358256
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload107, align 4
  %idx.ext7 = sext i32 %97 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 -1100955466, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload106, align 4
  %99 = add i32 %98, 1366043627
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1366043627
  %inc11 = add nsw i32 %98, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload105, align 4
  store i32 -1604569976, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = add i32 %102, 1673279265
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1673279265
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 623114757, i32 1408346838
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload92, align 4
  %conv = sext i32 %117 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload91, align 4
  %conv13 = sext i32 %118 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  %draw.reload125 = load volatile i32*, i32** %draw.reg2mem
  store i32 0, i32* %draw.reload125, align 4
  %win.reload133 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload133, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload90, align 4
  %120 = sub i32 %119, 1500310652
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1500310652
  %sub = sub nsw i32 %119, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload89, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub14 = sub nsw i32 %123, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload122, align 4
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -560116081, i32 1408346838
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 106358228, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1009128395, i32 -1436732380
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload121, align 4
  %cmp16 = icmp sge i32 %166, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 %167, 230176140
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 230176140
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1152289712, i32 -1436732380
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 440934726, i32 -1484567433
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload120, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp21, i32 1498935790, i32 -613528584
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload102, align 4
  %189 = add i32 %188, -1233418983
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -1233418983
  %dec = add nsw i32 %188, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload101, align 4
  %win.reload132 = load volatile i32*, i32** %win.reg2mem
  %192 = load i32, i32* %win.reload132, align 4
  %193 = add i32 %192, 176368943
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 176368943
  %inc23 = add nsw i32 %192, 1
  %win.reload131 = load volatile i32*, i32** %win.reg2mem
  store i32 %195, i32* %win.reload131, align 4
  store i32 143879101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 @empty()
  %tobool = icmp ne i32 %call24, 0
  %196 = select i1 %tobool, i32 1906063283, i32 -640866609
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %call25 = call i32 @top()
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload119, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %call25, %198
  %199 = select i1 %cmp28, i32 -228180484, i32 1906063283
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
  %202 = add i32 %200, -1298783507
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1298783507
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1442306183, i32 1200665067
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call31 = call i32 @dequeue()
  %win.reload130 = load volatile i32*, i32** %win.reg2mem
  %215 = load i32, i32* %win.reload130, align 4
  %216 = add i32 %215, 732207912
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 732207912
  %inc32 = add nsw i32 %215, 1
  %win.reload129 = load volatile i32*, i32** %win.reg2mem
  store i32 %218, i32* %win.reload129, align 4
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = add i32 %219, -1985521196
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1985521196
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 964051575, i32 1200665067
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -589882188, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload100, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload118, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %235, %237
  %238 = select i1 %cmp38, i32 268426365, i32 608131118
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload99, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec41 = add nsw i32 %239, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload98, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom42
  %242 = load i32, i32* %arrayidx43, align 4
  call void @enqueue(i32 %242)
  store i32 608131118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589882188, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 %243, -861434635
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -861434635
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -504404490, i32 624982995
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = sub i32 %258, -11844775
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -11844775
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -260462397, i32 624982995
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 143879101, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -879598916, i32 1007159623
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 %287, -766502630
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -766502630
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 364514908, i32 1007159623
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1767734053, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload117, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec47 = add nsw i32 %302, -1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload116, align 4
  store i32 106358228, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @size()
  %draw.reload124 = load volatile i32*, i32** %draw.reg2mem
  store i32 %call49, i32* %draw.reload124, align 4
  %win.reload128 = load volatile i32*, i32** %win.reg2mem
  %307 = load i32, i32* %win.reload128, align 4
  %mul = mul nsw i32 2, %307
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload88, align 4
  %309 = add i32 %mul, 846900227
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 846900227
  %sub50 = sub nsw i32 %mul, %308
  %draw.reload123 = load volatile i32*, i32** %draw.reg2mem
  %312 = load i32, i32* %draw.reload123, align 4
  %313 = sub i32 %311, -130990886
  %314 = add i32 %313, %312
  %315 = add i32 %314, -130990886
  %add = add nsw i32 %311, %312
  %mul51 = mul nsw i32 %315, 200
  %ans.reload134 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mul51, i32* %ans.reload134, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %316 = load i32, i32* %ans.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -242210958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %drawalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -236821581, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload97, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload87, align 4
  %cmp2alteredBB = icmp slt i32 %317, %318
  store i32 -363744400, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload86, align 4
  %convalteredBB = sext i32 %319 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload85, align 4
  %conv13alteredBB = sext i32 %320 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %draw.reload = load volatile i32*, i32** %draw.reg2mem
  store i32 0, i32* %draw.reload, align 4
  %win.reload127 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload127, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload84, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %subalteredBB = sub nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %325 = add i32 %324, -854948442
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -854948442
  %sub14alteredBB = sub nsw i32 %324, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload115, align 4
  store i32 623114757, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp sge i32 %328, 0
  store i32 1009128395, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 @dequeue()
  %win.reload126 = load volatile i32*, i32** %win.reg2mem
  %329 = load i32, i32* %win.reload126, align 4
  %_ = shl i32 %329, 1
  %330 = add i32 %329, -321789352
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -321789352
  %_66 = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1653357739
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 1653357739
  %_67 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen68 = add i32 %335, 1
  %_69 = shl i32 %329, 1
  %338 = sub i32 0, %329
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc32alteredBB = add nsw i32 %329, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %341, i32* %win.reload, align 4
  store i32 -1442306183, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -504404490, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -879598916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart279, %originalBB77, %if.end45, %originalBBpart275, %originalBB73, %if.end44, %if.end, %if.then40, %if.else33, %originalBBpart271, %originalBB65, %if.then30, %land.lhs.true, %if.else, %if.then, %for.body18, %originalBBpart263, %originalBB61, %for.cond15, %originalBBpart259, %originalBB57, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
