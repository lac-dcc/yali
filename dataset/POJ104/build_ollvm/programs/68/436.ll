; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @countnum(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1264811349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1264811349, label %while.cond
    i32 1849938622, label %while.body
    i32 228078937, label %originalBB
    i32 -604828595, label %originalBBpart2
    i32 -611284410, label %while.end
    i32 -1995080154, label %originalBB4
    i32 -1361003437, label %originalBBpart26
    i32 -1321008376, label %originalBBalteredBB
    i32 -598601043, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %num, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1849938622, i32 -611284410
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 777099343
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 777099343
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 228078937, i32 -1321008376
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  %20 = sub i32 %19, 1172403653
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1172403653
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %num, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -604828595, i32 -1321008376
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264811349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1995080154, i32 -598601043
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %63 = load i32, i32* %num, align 4
  store i32 %63, i32* %.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1361003437, i32 -598601043
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %num, align 4
  %91 = sub i32 0, 1710681688
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1710681688
  %_ = sub i32 0, %90
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %gen = add i32 %93, 1
  %96 = sub i32 0, 1
  %97 = add i32 %90, %96
  %_2 = sub i32 %90, 1
  %gen3 = mul i32 %97, 1
  %98 = add i32 %90, 1200822497
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1200822497
  %incalteredBB = add nsw i32 %90, 1
  store i32 %100, i32* %num, align 4
  store i32 228078937, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %num, align 4
  store i32 -1995080154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @clean(i8* %a) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %lenth, align 4
  %switchVar = alloca i32
  store i32 -1642887057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1642887057, label %while.cond
    i32 -1373668830, label %while.body
    i32 438494989, label %while.end
    i32 1028141048, label %while.cond2
    i32 -45575880, label %while.body8
    i32 68498802, label %while.end10
    i32 148510699, label %for.cond
    i32 593526633, label %originalBB
    i32 -1204325275, label %originalBBpart2
    i32 -1243731622, label %for.body
    i32 -1265806138, label %for.inc
    i32 759839408, label %for.end
    i32 -522829877, label %originalBB18
    i32 -353783776, label %originalBBpart220
    i32 90494358, label %originalBBalteredBB
    i32 -310395340, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %lenth, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1373668830, i32 438494989
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %lenth, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %lenth, align 4
  store i32 -1642887057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1028141048, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %num, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %10 = select i1 %cmp6, i32 -45575880, i32 68498802
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %12 = add i32 %11, -2134868456
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -2134868456
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %num, align 4
  store i32 1028141048, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148510699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 593526633, i32 90494358
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %lenth, align 4
  %43 = load i32, i32* %num, align 4
  %44 = sub i32 %42, -1678204984
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1678204984
  %sub = sub nsw i32 %42, %43
  %cmp11 = icmp sle i32 %41, %46
  store i1 %cmp11, i1* %cmp11.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 340167699
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 340167699
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1204325275, i32 90494358
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 -1243731622, i32 759839408
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %num, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add = add nsw i32 %76, %77
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %75, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %81, i64 %idxprom15
  store i8 %80, i8* %arrayidx16, align 1
  store i32 -1265806138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc17 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 148510699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 1856742500
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1856742500
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -522829877, i32 -310395340
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 463951724
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 463951724
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -353783776, i32 -310395340
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %lenth, align 4
  %130 = load i32, i32* %num, align 4
  %131 = sub i32 0, %129
  %132 = add i32 0, %131
  %_ = sub i32 0, %129
  %133 = add i32 %132, -1215365134
  %134 = add i32 %133, %130
  %135 = sub i32 %134, -1215365134
  %gen = add i32 %132, %130
  %136 = sub i32 %129, -2020921715
  %137 = sub i32 %136, %130
  %138 = add i32 %137, -2020921715
  %subalteredBB = sub nsw i32 %129, %130
  %cmp11alteredBB = icmp sle i32 %128, %138
  store i32 593526633, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -522829877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end10, %while.body8, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %a, i32 %la, i32 %max) #0 {
entry:
  %i.reg2mem = alloca i32*
  %differ.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -944642853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944642853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1526546509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1526546509, label %first
    i32 -875115005, label %originalBB
    i32 1428084037, label %originalBBpart2
    i32 -395657817, label %for.cond
    i32 1902536377, label %for.body
    i32 -1697491765, label %for.inc
    i32 -1871277463, label %for.end
    i32 475224855, label %originalBB20
    i32 -1157643992, label %originalBBpart222
    i32 882328659, label %for.cond3
    i32 -1769193642, label %for.body5
    i32 141426242, label %for.inc8
    i32 634112135, label %for.end9
    i32 502895096, label %originalBBalteredBB
    i32 654738758, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -875115005, i32 502895096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %la.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %differ = alloca i32, align 4
  store i32* %differ, i32** %differ.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload29 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload29, align 8
  store i32 %la, i32* %la.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  %27 = load i32, i32* %la.addr, align 4
  %count.reload34 = load volatile i32*, i32** %count.reg2mem
  store i32 %27, i32* %count.reload34, align 4
  %28 = load i32, i32* %max.addr, align 4
  %29 = load i32, i32* %la.addr, align 4
  %30 = add i32 %28, 1524184643
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1524184643
  %sub = sub nsw i32 %28, %29
  %differ.reload36 = load volatile i32*, i32** %differ.reg2mem
  store i32 %32, i32* %differ.reload36, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1428084037, i32 502895096
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395657817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %count.reload33 = load volatile i32*, i32** %count.reg2mem
  %59 = load i32, i32* %count.reload33, align 4
  %cmp = icmp sge i32 %59, 0
  %60 = select i1 %cmp, i32 1902536377, i32 -1871277463
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload28 = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload28, align 8
  %count.reload32 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload32, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload27, align 8
  %count.reload31 = load volatile i32*, i32** %count.reg2mem
  %65 = load i32, i32* %count.reload31, align 4
  %differ.reload35 = load volatile i32*, i32** %differ.reg2mem
  %66 = load i32, i32* %differ.reload35, align 4
  %67 = add i32 %65, -1918884224
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1918884224
  %add = add nsw i32 %65, %66
  %idxprom1 = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %64, i64 %idxprom1
  store i8 %63, i8* %arrayidx2, align 1
  store i32 -1697491765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %count.reload30 = load volatile i32*, i32** %count.reg2mem
  %70 = load i32, i32* %count.reload30, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %dec = add nsw i32 %70, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %72, i32* %count.reload, align 4
  store i32 -395657817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 2127115176
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2127115176
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 475224855, i32 654738758
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 776704190
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 776704190
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1157643992, i32 654738758
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 882328659, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload40, align 4
  %differ.reload = load volatile i32*, i32** %differ.reg2mem
  %128 = load i32, i32* %differ.reload, align 4
  %cmp4 = icmp slt i32 %127, %128
  %129 = select i1 %cmp4, i32 -1769193642, i32 634112135
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %130 = load i8*, i8** %a.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload39, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %130, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  store i32 141426242, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload38, align 4
  %133 = sub i32 %132, 619851500
  %134 = add i32 %133, 1
  %135 = add i32 %134, 619851500
  %inc = add nsw i32 %132, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload37, align 4
  store i32 882328659, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %la.addralteredBB = alloca i32, align 4
  %max.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %differalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %la, i32* %la.addralteredBB, align 4
  store i32 %max, i32* %max.addralteredBB, align 4
  %136 = load i32, i32* %la.addralteredBB, align 4
  store i32 %136, i32* %countalteredBB, align 4
  %137 = load i32, i32* %max.addralteredBB, align 4
  %138 = load i32, i32* %la.addralteredBB, align 4
  %139 = sub i32 %137, -740415600
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -740415600
  %_ = sub i32 %137, %138
  %gen = mul i32 %141, %138
  %142 = sub i32 %137, 476683646
  %143 = sub i32 %142, %138
  %144 = add i32 %143, 476683646
  %_10 = sub i32 %137, %138
  %gen11 = mul i32 %144, %138
  %_12 = shl i32 %137, %138
  %145 = sub i32 0, %138
  %146 = add i32 %137, %145
  %_13 = sub i32 %137, %138
  %gen14 = mul i32 %146, %138
  %_15 = shl i32 %137, %138
  %147 = sub i32 0, %137
  %148 = add i32 0, %147
  %_16 = sub i32 0, %137
  %149 = sub i32 0, %148
  %150 = sub i32 0, %138
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen17 = add i32 %148, %138
  %153 = sub i32 0, 1921307584
  %154 = sub i32 %153, %137
  %155 = add i32 %154, 1921307584
  %_18 = sub i32 0, %137
  %156 = add i32 %155, 1572432612
  %157 = add i32 %156, %138
  %158 = sub i32 %157, 1572432612
  %gen19 = add i32 %155, %138
  %159 = sub i32 %137, 1847020185
  %160 = sub i32 %159, %138
  %161 = add i32 %160, 1847020185
  %subalteredBB = sub nsw i32 %137, %138
  store i32 %161, i32* %differalteredBB, align 4
  store i32 -875115005, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 475224855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc8, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @entire(i8* %a, i32 %la) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %aa.reg2mem = alloca [1000 x i8]*
  %la.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 442517574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 442517574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -358894371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -358894371, label %first
    i32 -1481284025, label %originalBB
    i32 -260588102, label %originalBBpart2
    i32 -472063403, label %for.cond
    i32 -757864714, label %originalBB15
    i32 -1488378043, label %originalBBpart217
    i32 1350053960, label %for.body
    i32 -1022040222, label %for.inc
    i32 -1690846163, label %for.end
    i32 481929347, label %for.cond5
    i32 1894828459, label %for.body8
    i32 234973360, label %originalBB19
    i32 -1535454521, label %originalBBpart221
    i32 446582816, label %for.inc13
    i32 -1838376009, label %for.end14
    i32 360727070, label %originalBB23
    i32 664362204, label %originalBBpart225
    i32 907019064, label %originalBBalteredBB
    i32 -1761753680, label %originalBB15alteredBB
    i32 563768178, label %originalBB19alteredBB
    i32 718487525, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -1481284025, i32 907019064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %la.addr = alloca i32, align 4
  store i32* %la.addr, i32** %la.addr.reg2mem
  %aa = alloca [1000 x i8], align 16
  store [1000 x i8]* %aa, [1000 x i8]** %aa.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload32 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload32, align 8
  %la.addr.reload36 = load volatile i32*, i32** %la.addr.reg2mem
  store i32 %la, i32* %la.addr.reload36, align 4
  %la.addr.reload35 = load volatile i32*, i32** %la.addr.reg2mem
  %15 = load i32, i32* %la.addr.reload35, align 4
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  store i32 %15, i32* %count.reload45, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, -947006321
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -947006321
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -260588102, i32 907019064
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472063403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1674476719
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1674476719
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -757864714, i32 -1761753680
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  %46 = load i32, i32* %count.reload44, align 4
  %cmp = icmp sge i32 %46, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1488378043, i32 -1761753680
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1350053960, i32 -1690846163
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload31 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload31, align 8
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  %75 = load i32, i32* %count.reload43, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %la.addr.reload34 = load volatile i32*, i32** %la.addr.reg2mem
  %77 = load i32, i32* %la.addr.reload34, align 4
  %count.reload42 = load volatile i32*, i32** %count.reg2mem
  %78 = load i32, i32* %count.reload42, align 4
  %79 = add i32 %77, -1410791210
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1410791210
  %sub = sub nsw i32 %77, %78
  %idxprom1 = sext i32 %81 to i64
  %aa.reload39 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reload39, i64 0, i64 %idxprom1
  store i8 %76, i8* %arrayidx2, align 1
  store i32 -1022040222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %count.reload41 = load volatile i32*, i32** %count.reg2mem
  %82 = load i32, i32* %count.reload41, align 4
  %83 = add i32 %82, 1747879825
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1747879825
  %dec = add nsw i32 %82, -1
  %count.reload40 = load volatile i32*, i32** %count.reg2mem
  store i32 %85, i32* %count.reload40, align 4
  store i32 -472063403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %la.addr.reload33 = load volatile i32*, i32** %la.addr.reg2mem
  %86 = load i32, i32* %la.addr.reload33, align 4
  %87 = sub i32 %86, -329572228
  %88 = add i32 %87, 1
  %89 = add i32 %88, -329572228
  %add = add nsw i32 %86, 1
  %idxprom3 = sext i32 %89 to i64
  %aa.reload38 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reload38, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 481929347, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload51, align 4
  %la.addr.reload = load volatile i32*, i32** %la.addr.reg2mem
  %91 = load i32, i32* %la.addr.reload, align 4
  %92 = add i32 %91, 1350909989
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1350909989
  %add6 = add nsw i32 %91, 1
  %cmp7 = icmp sle i32 %90, %94
  %95 = select i1 %cmp7, i32 1894828459, i32 -1838376009
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, 805301705
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 805301705
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 234973360, i32 563768178
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload50, align 4
  %idxprom9 = sext i32 %111 to i64
  %aa.reload37 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reload37, i64 0, i64 %idxprom9
  %112 = load i8, i8* %arrayidx10, align 1
  %a.addr.reload30 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload30, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload49, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %113, i64 %idxprom11
  store i8 %112, i8* %arrayidx12, align 1
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
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
  %128 = select i1 %126, i32 -1535454521, i32 563768178
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 446582816, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload48, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload47, align 4
  store i32 481929347, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, -1650803955
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1650803955
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 360727070, i32 718487525
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 664362204, i32 718487525
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %la.addralteredBB = alloca i32, align 4
  %aaalteredBB = alloca [1000 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %la, i32* %la.addralteredBB, align 4
  %175 = load i32, i32* %la.addralteredBB, align 4
  store i32 %175, i32* %countalteredBB, align 4
  store i32 -1481284025, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %176 = load i32, i32* %count.reload, align 4
  %cmpalteredBB = icmp sge i32 %176, 0
  store i32 -757864714, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload46, align 4
  %idxprom9alteredBB = sext i32 %177 to i64
  %aa.reload = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reload, i64 0, i64 %idxprom9alteredBB
  %178 = load i8, i8* %arrayidx10alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %179 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %180 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %179, i64 %idxprom11alteredBB
  store i8 %178, i8* %arrayidx12alteredBB, align 1
  store i32 234973360, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 360727070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc13, %originalBBpart221, %originalBB19, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %sign.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 477317196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 477317196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 2003608053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2003608053, label %first
    i32 -1165569067, label %originalBB
    i32 -876051440, label %originalBBpart2
    i32 -598555657, label %land.lhs.true
    i32 621517593, label %land.lhs.true7
    i32 -1750890353, label %land.lhs.true10
    i32 904587102, label %originalBB75
    i32 -953807246, label %originalBBpart277
    i32 -1072561739, label %if.then
    i32 458220773, label %if.else
    i32 -772935205, label %if.end
    i32 -580623712, label %if.then23
    i32 1616588460, label %originalBB79
    i32 1219134189, label %originalBBpart281
    i32 1206805625, label %if.end24
    i32 -109460150, label %originalBB83
    i32 -1715970095, label %originalBBpart2100
    i32 -1553458153, label %for.cond
    i32 -1633985623, label %for.body
    i32 -468682978, label %originalBB102
    i32 -239033898, label %originalBBpart2135
    i32 583234684, label %if.then42
    i32 -797332635, label %if.else44
    i32 -1968440711, label %if.end45
    i32 -1840925282, label %originalBB137
    i32 -745547045, label %originalBBpart2140
    i32 302839775, label %for.inc
    i32 1313869957, label %for.end
    i32 -183366496, label %if.then58
    i32 -1409001502, label %originalBB142
    i32 -514512699, label %originalBBpart2144
    i32 -820283394, label %for.cond59
    i32 777318178, label %originalBB146
    i32 -816213182, label %originalBBpart2148
    i32 -1512904115, label %for.body62
    i32 1993493192, label %for.inc67
    i32 622840381, label %for.end69
    i32 1375499495, label %originalBB150
    i32 271779277, label %originalBBpart2152
    i32 1045124426, label %if.else71
    i32 1643059467, label %originalBB154
    i32 1881164177, label %originalBBpart2156
    i32 1441136916, label %if.end74
    i32 227332383, label %originalBBalteredBB
    i32 -1844386736, label %originalBB75alteredBB
    i32 1009509658, label %originalBB79alteredBB
    i32 2004578045, label %originalBB83alteredBB
    i32 -1874554541, label %originalBB102alteredBB
    i32 1652476958, label %originalBB137alteredBB
    i32 -1640840666, label %originalBB142alteredBB
    i32 -1655077993, label %originalBB146alteredBB
    i32 198066247, label %originalBB150alteredBB
    i32 609737559, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -1165569067, i32 227332383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %a.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload171, i32 0, i32 0
  %b.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload182, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload170, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp eq i64 %call3, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, -1347353955
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1347353955
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -876051440, i32 227332383
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -598555657, i32 458220773
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload181, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp eq i64 %call5, 1
  %55 = select i1 %cmp6, i32 621517593, i32 458220773
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %a.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload169, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %56 to i32
  %cmp8 = icmp eq i32 %conv, 48
  %57 = select i1 %cmp8, i32 -1750890353, i32 458220773
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1854353088
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1854353088
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 904587102, i32 -1844386736
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload180, i64 0, i64 0
  %73 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %73 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
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
  %87 = select i1 %85, i32 -953807246, i32 -1844386736
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 -1072561739, i32 458220773
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -772935205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload168, i32 0, i32 0
  call void @clean(i8* %arraydecay15)
  %b.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload179, i32 0, i32 0
  call void @clean(i8* %arraydecay16)
  store i32 -772935205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload167, i32 0, i32 0
  %call18 = call i32 @countnum(i8* %arraydecay17)
  %la.reload186 = load volatile i32*, i32** %la.reg2mem
  store i32 %call18, i32* %la.reload186, align 4
  %b.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload178, i32 0, i32 0
  %call20 = call i32 @countnum(i8* %arraydecay19)
  %lb.reload191 = load volatile i32*, i32** %lb.reg2mem
  store i32 %call20, i32* %lb.reload191, align 4
  %la.reload185 = load volatile i32*, i32** %la.reg2mem
  %89 = load i32, i32* %la.reload185, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 %89, i32* %max.reload216, align 4
  %la.reload184 = load volatile i32*, i32** %la.reg2mem
  %90 = load i32, i32* %la.reload184, align 4
  %lb.reload190 = load volatile i32*, i32** %lb.reg2mem
  %91 = load i32, i32* %lb.reload190, align 4
  %cmp21 = icmp slt i32 %90, %91
  %92 = select i1 %cmp21, i32 -580623712, i32 1206805625
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 1755342102
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1755342102
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1616588460, i32 1009509658
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %lb.reload189 = load volatile i32*, i32** %lb.reg2mem
  %108 = load i32, i32* %lb.reload189, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %108, i32* %max.reload215, align 4
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1219134189, i32 1009509658
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1206805625, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, -1679134981
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1679134981
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -109460150, i32 2004578045
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload214, align 4
  %139 = add i32 %138, 1251517945
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1251517945
  %add = add nsw i32 %138, 1
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %141, i32* %max.reload213, align 4
  %a.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload166, i32 0, i32 0
  %la.reload183 = load volatile i32*, i32** %la.reg2mem
  %142 = load i32, i32* %la.reload183, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %143 = load i32, i32* %max.reload212, align 4
  call void @sort(i8* %arraydecay25, i32 %142, i32 %143)
  %b.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload177, i32 0, i32 0
  %lb.reload188 = load volatile i32*, i32** %lb.reg2mem
  %144 = load i32, i32* %lb.reload188, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %145 = load i32, i32* %max.reload211, align 4
  call void @sort(i8* %arraydecay26, i32 %144, i32 %145)
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload210, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %148, i32* %max.reload209, align 4
  %a.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload165, i32 0, i32 0
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload208, align 4
  call void @entire(i8* %arraydecay27, i32 %149)
  %b.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload176, i32 0, i32 0
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %150 = load i32, i32* %max.reload207, align 4
  call void @entire(i8* %arraydecay28, i32 %150)
  %sign.reload221 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload221, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, 303623114
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 303623114
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1715970095, i32 2004578045
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1553458153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload237, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload206, align 4
  %cmp29 = icmp sle i32 %178, %179
  %180 = select i1 %cmp29, i32 -1633985623, i32 1313869957
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 744331491
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 744331491
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -468682978, i32 -1874554541
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sign.reload220 = load volatile i32*, i32** %sign.reg2mem
  %208 = load i32, i32* %sign.reload220, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %209 to i64
  %a.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload164, i64 0, i64 %idxprom
  %210 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %210 to i32
  %211 = sub i32 0, %conv32
  %212 = sub i32 %208, %211
  %add33 = add nsw i32 %208, %conv32
  %213 = sub i32 %212, -350920551
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -350920551
  %sub34 = sub nsw i32 %212, 48
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload235, align 4
  %idxprom35 = sext i32 %216 to i64
  %b.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload175, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %218 = sub i32 %215, 1064838029
  %219 = add i32 %218, %conv37
  %220 = add i32 %219, 1064838029
  %add38 = add nsw i32 %215, %conv37
  %221 = sub i32 %220, 32911039
  %222 = sub i32 %221, 48
  %223 = add i32 %222, 32911039
  %sub39 = sub nsw i32 %220, 48
  %temp.reload245 = load volatile i32*, i32** %temp.reg2mem
  store i32 %223, i32* %temp.reload245, align 4
  %temp.reload244 = load volatile i32*, i32** %temp.reg2mem
  %224 = load i32, i32* %temp.reload244, align 4
  %cmp40 = icmp sgt i32 %224, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, -2092069449
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2092069449
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -239033898, i32 -1874554541
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %240 = select i1 %cmp40.reload, i32 583234684, i32 -797332635
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %sign.reload219 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload219, align 4
  %temp.reload243 = load volatile i32*, i32** %temp.reg2mem
  %241 = load i32, i32* %temp.reload243, align 4
  %242 = add i32 %241, -1226403871
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, -1226403871
  %sub43 = sub nsw i32 %241, 10
  %temp.reload242 = load volatile i32*, i32** %temp.reg2mem
  store i32 %244, i32* %temp.reload242, align 4
  store i32 -1968440711, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %sign.reload218 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload218, align 4
  store i32 -1968440711, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = sub i32 %245, 809479714
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 809479714
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1840925282, i32 1652476958
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %temp.reload241 = load volatile i32*, i32** %temp.reg2mem
  %260 = load i32, i32* %temp.reload241, align 4
  %261 = add i32 %260, -2043402055
  %262 = add i32 %261, 48
  %263 = sub i32 %262, -2043402055
  %add46 = add nsw i32 %260, 48
  %conv47 = trunc i32 %263 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload234, align 4
  %idxprom48 = sext i32 %264 to i64
  %c.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload228, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -745547045, i32 1652476958
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 302839775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload233, align 4
  %280 = add i32 %279, 1517925320
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1517925320
  %inc = add nsw i32 %279, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload232, align 4
  store i32 -1553458153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload205, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add50 = add nsw i32 %283, 1
  %idxprom51 = sext i32 %287 to i64
  %c.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload227, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %288 = load i32, i32* %max.reload204, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload203, align 4
  %c.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload226, i32 0, i32 0
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload202, align 4
  call void @entire(i8* %arraydecay53, i32 %289)
  %c.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload225, i64 0, i64 0
  %290 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %290 to i32
  %cmp56 = icmp eq i32 %conv55, 48
  %291 = select i1 %cmp56, i32 -183366496, i32 1045124426
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = sub i32 %292, 353039976
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 353039976
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1409001502, i32 -1640840666
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = add i32 %307, -698390541
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -698390541
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -514512699, i32 -1640840666
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -820283394, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.10
  %335 = load i32, i32* @y.11
  %336 = add i32 %334, 2107453489
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2107453489
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 777318178, i32 -1655077993
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload250, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload201, align 4
  %cmp60 = icmp sle i32 %361, %362
  store i1 %cmp60, i1* %cmp60.reg2mem
  %363 = load i32, i32* @x.10
  %364 = load i32, i32* @y.11
  %365 = add i32 %363, -1010693260
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1010693260
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -816213182, i32 -1655077993
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %390 = select i1 %cmp60.reload, i32 -1512904115, i32 622840381
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload249, align 4
  %idxprom63 = sext i32 %391 to i64
  %c.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload224, i64 0, i64 %idxprom63
  %392 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %392 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 1993493192, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload248, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc68 = add nsw i32 %393, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload247, align 4
  store i32 -820283394, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = add i32 %398, 902969643
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 902969643
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1375499495, i32 198066247
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = add i32 %413, -570445046
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -570445046
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 271779277, i32 198066247
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1441136916, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1643059467, i32 609737559
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %c.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload223, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay72)
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = add i32 %466, -30945659
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -30945659
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1881164177, i32 609737559
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1441136916, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %481 = load i32, i32* %retval.reload, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call3alteredBB, 1
  store i32 -1165569067, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload174, i64 0, i64 0
  %482 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %482 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 48
  store i32 904587102, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %lb.reload187 = load volatile i32*, i32** %lb.reg2mem
  %483 = load i32, i32* %lb.reload187, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 %483, i32* %max.reload200, align 4
  store i32 1616588460, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %484 = load i32, i32* %max.reload199, align 4
  %485 = add i32 %484, 190256954
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 190256954
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %_84 = shl i32 %484, 1
  %_85 = shl i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %484, %488
  %_86 = sub i32 %484, 1
  %gen87 = mul i32 %489, 1
  %490 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %484, 1
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 %493, i32* %max.reload198, align 4
  %a.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload163, i32 0, i32 0
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %494 = load i32, i32* %la.reload, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload197, align 4
  call void @sort(i8* %arraydecay25alteredBB, i32 %494, i32 %495)
  %b.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload173, i32 0, i32 0
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %496 = load i32, i32* %lb.reload, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %497 = load i32, i32* %max.reload196, align 4
  call void @sort(i8* %arraydecay26alteredBB, i32 %496, i32 %497)
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload195, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_88 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen89 = add i32 %500, 1
  %503 = add i32 0, 1237155177
  %504 = sub i32 %503, %498
  %505 = sub i32 %504, 1237155177
  %_90 = sub i32 0, %498
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen91 = add i32 %505, 1
  %_92 = shl i32 %498, 1
  %_93 = shl i32 %498, 1
  %_94 = shl i32 %498, 1
  %_95 = shl i32 %498, 1
  %510 = sub i32 %498, -1335948813
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1335948813
  %_96 = sub i32 %498, 1
  %gen97 = mul i32 %512, 1
  %_98 = shl i32 %498, 1
  %513 = sub i32 %498, -774995355
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -774995355
  %subalteredBB = sub nsw i32 %498, 1
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  store i32 %515, i32* %max.reload194, align 4
  %a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload162, i32 0, i32 0
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %516 = load i32, i32* %max.reload193, align 4
  call void @entire(i8* %arraydecay27alteredBB, i32 %516)
  %b.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload172, i32 0, i32 0
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload192, align 4
  call void @entire(i8* %arraydecay28alteredBB, i32 %517)
  %sign.reload217 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload217, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -109460150, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %518 = load i32, i32* %sign.reload, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %520 to i32
  %521 = sub i32 0, 2014657557
  %522 = sub i32 %521, %518
  %523 = add i32 %522, 2014657557
  %_103 = sub i32 0, %518
  %524 = add i32 %523, -966324951
  %525 = add i32 %524, %conv32alteredBB
  %526 = sub i32 %525, -966324951
  %gen104 = add i32 %523, %conv32alteredBB
  %527 = sub i32 0, %conv32alteredBB
  %528 = add i32 %518, %527
  %_105 = sub i32 %518, %conv32alteredBB
  %gen106 = mul i32 %528, %conv32alteredBB
  %529 = sub i32 0, 1897809158
  %530 = sub i32 %529, %518
  %531 = add i32 %530, 1897809158
  %_107 = sub i32 0, %518
  %532 = sub i32 0, %531
  %533 = sub i32 0, %conv32alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen108 = add i32 %531, %conv32alteredBB
  %536 = add i32 %518, 792531841
  %537 = sub i32 %536, %conv32alteredBB
  %538 = sub i32 %537, 792531841
  %_109 = sub i32 %518, %conv32alteredBB
  %gen110 = mul i32 %538, %conv32alteredBB
  %_111 = shl i32 %518, %conv32alteredBB
  %539 = sub i32 0, %conv32alteredBB
  %540 = sub i32 %518, %539
  %add33alteredBB = add nsw i32 %518, %conv32alteredBB
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_112 = sub i32 0, %540
  %543 = sub i32 0, %542
  %544 = sub i32 0, 48
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen113 = add i32 %542, 48
  %_114 = shl i32 %540, 48
  %_115 = shl i32 %540, 48
  %_116 = shl i32 %540, 48
  %547 = sub i32 %540, 1704295511
  %548 = sub i32 %547, 48
  %549 = add i32 %548, 1704295511
  %_117 = sub i32 %540, 48
  %gen118 = mul i32 %549, 48
  %550 = sub i32 0, %540
  %551 = add i32 0, %550
  %_119 = sub i32 0, %540
  %552 = add i32 %551, -368653045
  %553 = add i32 %552, 48
  %554 = sub i32 %553, -368653045
  %gen120 = add i32 %551, 48
  %555 = add i32 %540, -62840396
  %556 = sub i32 %555, 48
  %557 = sub i32 %556, -62840396
  %sub34alteredBB = sub nsw i32 %540, 48
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload229, align 4
  %idxprom35alteredBB = sext i32 %558 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %559 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %559 to i32
  %560 = sub i32 0, -822316774
  %561 = sub i32 %560, %557
  %562 = add i32 %561, -822316774
  %_121 = sub i32 0, %557
  %563 = add i32 %562, -311141927
  %564 = add i32 %563, %conv37alteredBB
  %565 = sub i32 %564, -311141927
  %gen122 = add i32 %562, %conv37alteredBB
  %566 = add i32 0, -100722141
  %567 = sub i32 %566, %557
  %568 = sub i32 %567, -100722141
  %_123 = sub i32 0, %557
  %569 = add i32 %568, -990160187
  %570 = add i32 %569, %conv37alteredBB
  %571 = sub i32 %570, -990160187
  %gen124 = add i32 %568, %conv37alteredBB
  %572 = sub i32 0, %conv37alteredBB
  %573 = sub i32 %557, %572
  %add38alteredBB = add nsw i32 %557, %conv37alteredBB
  %574 = add i32 %573, 1174309113
  %575 = sub i32 %574, 48
  %576 = sub i32 %575, 1174309113
  %_125 = sub i32 %573, 48
  %gen126 = mul i32 %576, 48
  %577 = sub i32 0, 48
  %578 = add i32 %573, %577
  %_127 = sub i32 %573, 48
  %gen128 = mul i32 %578, 48
  %579 = sub i32 0, 48
  %580 = add i32 %573, %579
  %_129 = sub i32 %573, 48
  %gen130 = mul i32 %580, 48
  %581 = sub i32 0, 48
  %582 = add i32 %573, %581
  %_131 = sub i32 %573, 48
  %gen132 = mul i32 %582, 48
  %_133 = shl i32 %573, 48
  %583 = sub i32 0, 48
  %584 = add i32 %573, %583
  %sub39alteredBB = sub nsw i32 %573, 48
  %temp.reload240 = load volatile i32*, i32** %temp.reg2mem
  store i32 %584, i32* %temp.reload240, align 4
  %temp.reload239 = load volatile i32*, i32** %temp.reg2mem
  %585 = load i32, i32* %temp.reload239, align 4
  %cmp40alteredBB = icmp sgt i32 %585, 9
  store i32 -468682978, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %586 = load i32, i32* %temp.reload, align 4
  %_138 = shl i32 %586, 48
  %587 = add i32 %586, 1364985236
  %588 = add i32 %587, 48
  %589 = sub i32 %588, 1364985236
  %add46alteredBB = add nsw i32 %586, 48
  %conv47alteredBB = trunc i32 %589 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %590 to i64
  %c.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload222, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -1840925282, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 -1409001502, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %592 = load i32, i32* %max.reload, align 4
  %cmp60alteredBB = icmp sle i32 %591, %592
  store i32 777318178, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1375499495, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 1643059467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.else71, %originalBBpart2152, %originalBB150, %for.end69, %for.inc67, %for.body62, %originalBBpart2148, %originalBB146, %for.cond59, %originalBBpart2144, %originalBB142, %if.then58, %for.end, %for.inc, %originalBBpart2140, %originalBB137, %if.end45, %if.else44, %if.then42, %originalBBpart2135, %originalBB102, %for.body, %for.cond, %originalBBpart2100, %originalBB83, %if.end24, %originalBBpart281, %originalBB79, %if.then23, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
