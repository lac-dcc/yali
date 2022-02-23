; ModuleID = 'source-C-CXX/91/752.c'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = common global [1000 x i32] zeroinitializer, align 16
@King = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Partition(i32* %A, i32 %p, i32 %q) #0 {
entry:
  %A.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32*, i32** %A.addr, align 8
  %1 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i32, i32* %p.addr, align 4
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %p.addr, align 4
  %5 = sub i32 %4, -104602698
  %6 = add i32 %5, 1
  %7 = add i32 %6, -104602698
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1413028818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1413028818, label %for.cond
    i32 -1430503499, label %for.body
    i32 1948663182, label %if.then
    i32 -1749558254, label %if.end
    i32 1143352467, label %originalBB
    i32 -289312648, label %originalBBpart2
    i32 1968127885, label %for.inc
    i32 -995833641, label %originalBB21
    i32 -1806588716, label %originalBBpart223
    i32 1602038921, label %for.end
    i32 -98936962, label %originalBBalteredBB
    i32 1421878351, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %q.addr, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -1430503499, i32 1602038921
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %A.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 %idxprom1
  %13 = load i32, i32* %arrayidx2, align 4
  %14 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %13, %14
  %15 = select i1 %cmp3, i32 1948663182, i32 -1749558254
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add4 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32*, i32** %A.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %21, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  store i32 %23, i32* %temp, align 4
  %24 = load i32*, i32** %A.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %27 = load i32*, i32** %A.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %27, i64 %idxprom9
  store i32 %26, i32* %arrayidx10, align 4
  %29 = load i32, i32* %temp, align 4
  %30 = load i32*, i32** %A.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %30, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  store i32 -1749558254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1143352467, i32 -98936962
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -289312648, i32 -98936962
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968127885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -995833641, i32 1421878351
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1149733743
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1149733743
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1806588716, i32 1421878351
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1413028818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32*, i32** %A.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %118, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  store i32 %120, i32* %temp, align 4
  %121 = load i32*, i32** %A.addr, align 8
  %122 = load i32, i32* %p.addr, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %121, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = load i32*, i32** %A.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %124, i64 %idxprom17
  store i32 %123, i32* %arrayidx18, align 4
  %126 = load i32, i32* %temp, align 4
  %127 = load i32*, i32** %A.addr, align 8
  %128 = load i32, i32* %p.addr, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %127, i64 %idxprom19
  store i32 %126, i32* %arrayidx20, align 4
  %129 = load i32, i32* %i, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1143352467, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %_ = sub i32 %130, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 %130, 840921446
  %134 = add i32 %133, 1
  %135 = add i32 %134, 840921446
  %incalteredBB = add nsw i32 %130, 1
  store i32 %135, i32* %j, align 4
  store i32 -995833641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @QuikSort(i32* %A, i32 %p, i32 %r) #0 {
entry:
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
  %A.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %.reg2mem26
  %switchVar = alloca i32
  store i32 831251860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 831251860, label %first
    i32 -101316072, label %if.then
    i32 -562662981, label %originalBB
    i32 -582688132, label %originalBBpart2
    i32 1064555601, label %if.end
    i32 -42204269, label %originalBB21
    i32 1178844541, label %originalBBpart223
    i32 -834044819, label %originalBBalteredBB
    i32 -1516807267, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %cmp = icmp slt i32 %.reload, %.reload27
  %2 = select i1 %cmp, i32 -101316072, i32 1064555601
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1123806065
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1123806065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -562662981, i32 -834044819
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %A.addr, align 8
  %19 = load i32, i32* %p.addr, align 4
  %20 = load i32, i32* %r.addr, align 4
  %call = call i32 @Partition(i32* %18, i32 %19, i32 %20)
  store i32 %call, i32* %q, align 4
  %21 = load i32*, i32** %A.addr, align 8
  %22 = load i32, i32* %p.addr, align 4
  %23 = load i32, i32* %q, align 4
  %24 = sub i32 %23, -735953863
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -735953863
  %sub = sub nsw i32 %23, 1
  %call1 = call i32 @QuikSort(i32* %21, i32 %22, i32 %26)
  %27 = load i32*, i32** %A.addr, align 8
  %28 = load i32, i32* %q, align 4
  %29 = sub i32 %28, -1293944102
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1293944102
  %add = add nsw i32 %28, 1
  %32 = load i32, i32* %r.addr, align 4
  %call2 = call i32 @QuikSort(i32* %27, i32 %31, i32 %32)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1827345990
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1827345990
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -582688132, i32 -834044819
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1064555601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 959268460
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 959268460
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -42204269, i32 -1516807267
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 284763533
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 284763533
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1178844541, i32 -1516807267
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32*, i32** %A.addr, align 8
  %103 = load i32, i32* %p.addr, align 4
  %104 = load i32, i32* %r.addr, align 4
  %callalteredBB = call i32 @Partition(i32* %102, i32 %103, i32 %104)
  store i32 %callalteredBB, i32* %q, align 4
  %105 = load i32*, i32** %A.addr, align 8
  %106 = load i32, i32* %p.addr, align 4
  %107 = load i32, i32* %q, align 4
  %108 = add i32 %107, 1055844157
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1055844157
  %_ = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %111 = sub i32 0, 1
  %112 = add i32 %107, %111
  %_3 = sub i32 %107, 1
  %gen4 = mul i32 %112, 1
  %113 = add i32 %107, 1871685942
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1871685942
  %_5 = sub i32 %107, 1
  %gen6 = mul i32 %115, 1
  %116 = sub i32 0, 1
  %117 = add i32 %107, %116
  %_7 = sub i32 %107, 1
  %gen8 = mul i32 %117, 1
  %118 = add i32 0, -173319530
  %119 = sub i32 %118, %107
  %120 = sub i32 %119, -173319530
  %_9 = sub i32 0, %107
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen10 = add i32 %120, 1
  %125 = sub i32 0, %107
  %126 = add i32 0, %125
  %_11 = sub i32 0, %107
  %127 = add i32 %126, -1265228010
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1265228010
  %gen12 = add i32 %126, 1
  %130 = sub i32 0, -1206152782
  %131 = sub i32 %130, %107
  %132 = add i32 %131, -1206152782
  %_13 = sub i32 0, %107
  %133 = add i32 %132, 1287562780
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1287562780
  %gen14 = add i32 %132, 1
  %136 = add i32 0, 578558567
  %137 = sub i32 %136, %107
  %138 = sub i32 %137, 578558567
  %_15 = sub i32 0, %107
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen16 = add i32 %138, 1
  %143 = sub i32 0, 1
  %144 = add i32 %107, %143
  %_17 = sub i32 %107, 1
  %gen18 = mul i32 %144, 1
  %145 = sub i32 0, -466262424
  %146 = sub i32 %145, %107
  %147 = add i32 %146, -466262424
  %_19 = sub i32 0, %107
  %148 = sub i32 %147, -1911181802
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1911181802
  %gen20 = add i32 %147, 1
  %151 = add i32 %107, -2072099215
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2072099215
  %subalteredBB = sub nsw i32 %107, 1
  %call1alteredBB = call i32 @QuikSort(i32* %105, i32 %106, i32 %153)
  %154 = load i32*, i32** %A.addr, align 8
  %155 = load i32, i32* %q, align 4
  %156 = sub i32 %155, 376466303
  %157 = add i32 %156, 1
  %158 = add i32 %157, 376466303
  %addalteredBB = add nsw i32 %155, 1
  %159 = load i32, i32* %r.addr, align 4
  %call2alteredBB = call i32 @QuikSort(i32* %154, i32 %158, i32 %159)
  store i32 -562662981, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -42204269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(i32* %A, i32* %B, i32 %n) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %A.addr = alloca i32*, align 8
  %B.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %Money = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32* %B, i32** %B.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %Money, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -992065033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -992065033, label %while.cond
    i32 1041101484, label %while.body
    i32 735626909, label %land.lhs.true
    i32 -1764539259, label %if.then
    i32 -1769004919, label %if.end
    i32 -378244791, label %if.then6
    i32 1095478559, label %if.else
    i32 -1463012786, label %originalBB
    i32 469765181, label %originalBBpart2
    i32 -1899223327, label %if.then18
    i32 -1398772533, label %if.else22
    i32 -744910667, label %if.then30
    i32 2081348296, label %if.end32
    i32 -1836284082, label %if.end35
    i32 -210957787, label %originalBB94
    i32 2036595237, label %originalBBpart296
    i32 944322959, label %if.end36
    i32 -758821135, label %originalBB98
    i32 -389357344, label %originalBBpart2100
    i32 1807304269, label %while.end
    i32 1632678971, label %originalBB102
    i32 -727899757, label %originalBBpart2104
    i32 930021479, label %if.then42
    i32 1008191306, label %if.else44
    i32 1961148582, label %if.then50
    i32 741719399, label %originalBB106
    i32 1089629505, label %originalBBpart2117
    i32 -1199060713, label %if.end52
    i32 -1210535209, label %if.end53
    i32 258694583, label %originalBBalteredBB
    i32 1047484503, label %originalBB94alteredBB
    i32 1509703323, label %originalBB98alteredBB
    i32 228366243, label %originalBB102alteredBB
    i32 1414539977, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, 1271973230
  %3 = add i32 %2, %1
  %4 = add i32 %3, 1271973230
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %n.addr, align 4
  %6 = add i32 %5, -791823856
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -791823856
  %sub = sub nsw i32 %5, 1
  %cmp = icmp ne i32 %4, %8
  %9 = select i1 %cmp, i32 1041101484, i32 1807304269
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %10, 0
  %11 = select i1 %cmp1, i32 735626909, i32 -1769004919
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 -1764539259, i32 -1769004919
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1769004919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32*, i32** %A.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32*, i32** %B.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom3
  %19 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %16, %19
  %20 = select i1 %cmp5, i32 -378244791, i32 1095478559
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %21 = load i32, i32* %Money, align 4
  %22 = sub i32 %21, -856701493
  %23 = add i32 %22, 1
  %24 = add i32 %23, -856701493
  %add7 = add nsw i32 %21, 1
  store i32 %24, i32* %Money, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 2052917814
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2052917814
  %inc8 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 944322959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1089654381
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1089654381
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1463012786, i32 258694583
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %A.addr, align 8
  %50 = load i32, i32* %n.addr, align 4
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub9 = sub nsw i32 %50, %51
  %54 = add i32 %53, -875224972
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -875224972
  %sub10 = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %49, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = load i32*, i32** %B.addr, align 8
  %59 = load i32, i32* %n.addr, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub13 = sub nsw i32 %59, %60
  %63 = sub i32 %62, -984859415
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -984859415
  %sub14 = sub nsw i32 %62, 1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %58, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %57, %66
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 82218097
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 82218097
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 469765181, i32 258694583
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 -1899223327, i32 -1398772533
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* %Money, align 4
  %84 = sub i32 %83, 905061996
  %85 = add i32 %84, 1
  %86 = add i32 %85, 905061996
  %add19 = add nsw i32 %83, 1
  store i32 %86, i32* %Money, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc20 = add nsw i32 %87, 1
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc21 = add nsw i32 %92, 1
  store i32 %96, i32* %m, align 4
  store i32 -1836284082, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %A.addr, align 8
  %98 = load i32, i32* %n.addr, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %98, 355669352
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 355669352
  %sub23 = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub24 = sub nsw i32 %102, 1
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %97, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = load i32*, i32** %B.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %106, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %105, %108
  %109 = select i1 %cmp29, i32 -744910667, i32 2081348296
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %Money, align 4
  %111 = add i32 %110, 655222724
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 655222724
  %sub31 = sub nsw i32 %110, 1
  store i32 %113, i32* %Money, align 4
  store i32 2081348296, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc33 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -2018726677
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2018726677
  %inc34 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1836284082, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -210957787, i32 1047484503
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1354340731
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1354340731
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2036595237, i32 1047484503
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 944322959, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -746409486
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -746409486
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -758821135, i32 1509703323
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -389357344, i32 1509703323
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -992065033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1632678971, i32 228366243
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %219 = load i32*, i32** %A.addr, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %219, i64 %idxprom37
  %221 = load i32, i32* %arrayidx38, align 4
  %222 = load i32*, i32** %B.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %222, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %221, %224
  store i1 %cmp41, i1* %cmp41.reg2mem
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -727899757, i32 228366243
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %251 = select i1 %cmp41.reload, i32 930021479, i32 1008191306
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %Money, align 4
  %253 = sub i32 %252, 1967844809
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1967844809
  %add43 = add nsw i32 %252, 1
  store i32 %255, i32* %Money, align 4
  store i32 -1210535209, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %256 = load i32*, i32** %A.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %256, i64 %idxprom45
  %258 = load i32, i32* %arrayidx46, align 4
  %259 = load i32*, i32** %B.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %260 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %259, i64 %idxprom47
  %261 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %258, %261
  %262 = select i1 %cmp49, i32 1961148582, i32 -1199060713
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, 1206193931
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1206193931
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 741719399, i32 1414539977
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load i32, i32* %Money, align 4
  %291 = sub i32 %290, -1302663517
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1302663517
  %sub51 = sub nsw i32 %290, 1
  store i32 %293, i32* %Money, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -461697362
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -461697362
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1089629505, i32 1414539977
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1199060713, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1210535209, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %321 = load i32, i32* %Money, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32*, i32** %A.addr, align 8
  %323 = load i32, i32* %n.addr, align 4
  %324 = load i32, i32* %k, align 4
  %_ = shl i32 %323, %324
  %325 = sub i32 0, 675766422
  %326 = sub i32 %325, %323
  %327 = add i32 %326, 675766422
  %_54 = sub i32 0, %323
  %328 = sub i32 0, %324
  %329 = sub i32 %327, %328
  %gen = add i32 %327, %324
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_55 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, %324
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen56 = add i32 %331, %324
  %_57 = shl i32 %323, %324
  %336 = add i32 0, -2088068498
  %337 = sub i32 %336, %323
  %338 = sub i32 %337, -2088068498
  %_58 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, %324
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen59 = add i32 %338, %324
  %_60 = shl i32 %323, %324
  %343 = add i32 0, -79201901
  %344 = sub i32 %343, %323
  %345 = sub i32 %344, -79201901
  %_61 = sub i32 0, %323
  %346 = sub i32 0, %324
  %347 = sub i32 %345, %346
  %gen62 = add i32 %345, %324
  %348 = sub i32 0, %323
  %349 = add i32 0, %348
  %_63 = sub i32 0, %323
  %350 = sub i32 0, %349
  %351 = sub i32 0, %324
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen64 = add i32 %349, %324
  %354 = add i32 %323, -1401202932
  %355 = sub i32 %354, %324
  %356 = sub i32 %355, -1401202932
  %_65 = sub i32 %323, %324
  %gen66 = mul i32 %356, %324
  %357 = add i32 %323, 1143625757
  %358 = sub i32 %357, %324
  %359 = sub i32 %358, 1143625757
  %sub9alteredBB = sub nsw i32 %323, %324
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_67 = sub i32 %359, 1
  %gen68 = mul i32 %361, 1
  %_69 = shl i32 %359, 1
  %_70 = shl i32 %359, 1
  %362 = sub i32 0, %359
  %363 = add i32 0, %362
  %_71 = sub i32 0, %359
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen72 = add i32 %363, 1
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_73 = sub i32 0, %359
  %368 = sub i32 %367, -1499232623
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1499232623
  %gen74 = add i32 %367, 1
  %_75 = shl i32 %359, 1
  %_76 = shl i32 %359, 1
  %371 = sub i32 0, %359
  %372 = add i32 0, %371
  %_77 = sub i32 0, %359
  %373 = add i32 %372, 1374313118
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1374313118
  %gen78 = add i32 %372, 1
  %376 = sub i32 0, %359
  %377 = add i32 0, %376
  %_79 = sub i32 0, %359
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen80 = add i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %359, %380
  %sub10alteredBB = sub nsw i32 %359, 1
  %idxprom11alteredBB = sext i32 %381 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %322, i64 %idxprom11alteredBB
  %382 = load i32, i32* %arrayidx12alteredBB, align 4
  %383 = load i32*, i32** %B.addr, align 8
  %384 = load i32, i32* %n.addr, align 4
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 %384, 1064366164
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1064366164
  %_81 = sub i32 %384, %385
  %gen82 = mul i32 %388, %385
  %389 = add i32 %384, 1588683106
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, 1588683106
  %sub13alteredBB = sub nsw i32 %384, %385
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_83 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen84 = add i32 %393, 1
  %396 = sub i32 %391, -1614804788
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1614804788
  %_85 = sub i32 %391, 1
  %gen86 = mul i32 %398, 1
  %_87 = shl i32 %391, 1
  %399 = sub i32 0, 1
  %400 = add i32 %391, %399
  %_88 = sub i32 %391, 1
  %gen89 = mul i32 %400, 1
  %401 = add i32 0, -1729134076
  %402 = sub i32 %401, %391
  %403 = sub i32 %402, -1729134076
  %_90 = sub i32 0, %391
  %404 = sub i32 %403, 1523488450
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1523488450
  %gen91 = add i32 %403, 1
  %407 = sub i32 0, -2092277472
  %408 = sub i32 %407, %391
  %409 = add i32 %408, -2092277472
  %_92 = sub i32 0, %391
  %410 = add i32 %409, -824131900
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -824131900
  %gen93 = add i32 %409, 1
  %413 = add i32 %391, -373708912
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -373708912
  %sub14alteredBB = sub nsw i32 %391, 1
  %idxprom15alteredBB = sext i32 %415 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %383, i64 %idxprom15alteredBB
  %416 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %382, %416
  store i32 -1463012786, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -210957787, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -758821135, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %417 = load i32*, i32** %A.addr, align 8
  %418 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %418 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %417, i64 %idxprom37alteredBB
  %419 = load i32, i32* %arrayidx38alteredBB, align 4
  %420 = load i32*, i32** %B.addr, align 8
  %421 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %421 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %420, i64 %idxprom39alteredBB
  %422 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %419, %422
  store i32 1632678971, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %Money, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_107 = sub i32 0, %423
  %426 = add i32 %425, 628386648
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 628386648
  %gen108 = add i32 %425, 1
  %429 = sub i32 0, 1491469376
  %430 = sub i32 %429, %423
  %431 = add i32 %430, 1491469376
  %_109 = sub i32 0, %423
  %432 = sub i32 %431, 1575818391
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1575818391
  %gen110 = add i32 %431, 1
  %_111 = shl i32 %423, 1
  %435 = sub i32 0, 1397879268
  %436 = sub i32 %435, %423
  %437 = add i32 %436, 1397879268
  %_112 = sub i32 0, %423
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen113 = add i32 %437, 1
  %442 = add i32 %423, 707532589
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 707532589
  %_114 = sub i32 %423, 1
  %gen115 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %423, %445
  %sub51alteredBB = sub nsw i32 %423, 1
  store i32 %446, i32* %Money, align 4
  store i32 741719399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2117, %originalBB106, %if.then50, %if.else44, %if.then42, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB98, %if.end36, %originalBBpart296, %originalBB94, %if.end35, %if.end32, %if.then30, %if.else22, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %Money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2146500777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2146500777, label %while.body
    i32 1770166036, label %for.cond
    i32 -1968857996, label %for.body
    i32 -520733951, label %originalBB
    i32 -256155295, label %originalBBpart2
    i32 1464000639, label %for.inc
    i32 2023316341, label %originalBB18
    i32 431307102, label %originalBBpart228
    i32 693922846, label %for.end
    i32 1496060856, label %for.cond2
    i32 767327245, label %originalBB30
    i32 743708454, label %originalBBpart232
    i32 1025586282, label %for.body4
    i32 -624658117, label %originalBB34
    i32 -1996990972, label %originalBBpart236
    i32 1199902979, label %for.inc8
    i32 -1348466833, label %originalBB38
    i32 1006132677, label %originalBBpart247
    i32 1181141040, label %for.end10
    i32 2119509073, label %if.then
    i32 736453196, label %if.end
    i32 -1826236459, label %originalBB49
    i32 1579930927, label %originalBBpart251
    i32 -1360434187, label %while.end
    i32 944825810, label %originalBBalteredBB
    i32 2007092837, label %originalBB18alteredBB
    i32 -1984761455, label %originalBB30alteredBB
    i32 1840889851, label %originalBB34alteredBB
    i32 615130674, label %originalBB38alteredBB
    i32 -1155748729, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %Money, align 4
  store i32 0, i32* %i, align 4
  store i32 1770166036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1968857996, i32 693922846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1836060144
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1836060144
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -520733951, i32 944825810
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1076026684
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1076026684
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -256155295, i32 944825810
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464000639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2023316341, i32 2007092837
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1807146796
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1807146796
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1587058289
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1587058289
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 431307102, i32 2007092837
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1770166036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1496060856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 695444470
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 695444470
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 767327245, i32 -1984761455
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1224454664
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1224454664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 743708454, i32 -1984761455
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 1025586282, i32 1181141040
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 407674376
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 407674376
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -624658117, i32 1840889851
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %187 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, 663440167
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 663440167
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1996990972, i32 1840889851
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1199902979, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1348466833, i32 615130674
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc9 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1006132677, i32 615130674
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1496060856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %call11 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32 0, i32 %248)
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub12 = sub nsw i32 %249, 1
  %call13 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 0, i32 %251)
  %252 = load i32, i32* %n, align 4
  %call14 = call i32 @score(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 %252)
  store i32 %call14, i32* %Money, align 4
  %253 = load i32, i32* %Money, align 4
  %mul = mul nsw i32 %253, 200
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %254 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %254, 0
  %255 = select i1 %cmp17, i32 2119509073, i32 736453196
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1360434187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, 1142247375
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1142247375
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1826236459, i32 -1155748729
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1579930927, i32 -1155748729
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2146500777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -520733951, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 0, -1962966153
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1962966153
  %_ = sub i32 0, %299
  %303 = sub i32 %302, -331765657
  %304 = add i32 %303, 1
  %305 = add i32 %304, -331765657
  %gen = add i32 %302, 1
  %_19 = shl i32 %299, 1
  %306 = sub i32 0, -1280777426
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -1280777426
  %_20 = sub i32 0, %299
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen21 = add i32 %308, 1
  %_22 = shl i32 %299, 1
  %313 = sub i32 %299, -1179985541
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1179985541
  %_23 = sub i32 %299, 1
  %gen24 = mul i32 %315, 1
  %316 = add i32 %299, -555315348
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -555315348
  %_25 = sub i32 %299, 1
  %gen26 = mul i32 %318, 1
  %319 = add i32 %299, 2116112359
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2116112359
  %incalteredBB = add nsw i32 %299, 1
  store i32 %321, i32* %i, align 4
  store i32 2023316341, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %322, %323
  store i32 767327245, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %324 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -624658117, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1610792015
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1610792015
  %_39 = sub i32 0, %325
  %329 = add i32 %328, 360073421
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 360073421
  %gen40 = add i32 %328, 1
  %332 = add i32 0, 1863248304
  %333 = sub i32 %332, %325
  %334 = sub i32 %333, 1863248304
  %_41 = sub i32 0, %325
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen42 = add i32 %334, 1
  %_43 = shl i32 %325, 1
  %337 = sub i32 0, 2141840353
  %338 = sub i32 %337, %325
  %339 = add i32 %338, 2141840353
  %_44 = sub i32 0, %325
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen45 = add i32 %339, 1
  %342 = sub i32 %325, -560352998
  %343 = add i32 %342, 1
  %344 = add i32 %343, -560352998
  %inc9alteredBB = add nsw i32 %325, 1
  store i32 %344, i32* %i, align 4
  store i32 -1348466833, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1826236459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.end10, %originalBBpart247, %originalBB38, %for.inc8, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %originalBBpart228, %originalBB18, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
