; ModuleID = 'source-C-CXX/16/1120.c'
source_filename = "source-C-CXX/16/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8* %s, i32 %i, i32 %n) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 279096306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 279096306, label %for.cond
    i32 -49105545, label %for.body
    i32 -45474482, label %if.then
    i32 -349170969, label %if.end
    i32 1208950460, label %if.then8
    i32 1786995531, label %if.end10
    i32 253457870, label %if.then13
    i32 584988607, label %if.end14
    i32 1604720824, label %for.inc
    i32 -113113620, label %originalBB
    i32 185524858, label %originalBBpart2
    i32 -2038807717, label %for.end
    i32 -252968945, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -49105545, i32 -2038807717
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %11 = select i1 %cmp1, i32 -45474482, i32 -349170969
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %right, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %right, align 4
  store i32 -349170969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %15, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %18 = select i1 %cmp6, i32 1208950460, i32 1786995531
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %19 = load i32, i32* %left, align 4
  %20 = sub i32 %19, -1342477496
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1342477496
  %inc9 = add nsw i32 %19, 1
  store i32 %22, i32* %left, align 4
  store i32 1786995531, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %23 = load i32, i32* %right, align 4
  %24 = load i32, i32* %left, align 4
  %cmp11 = icmp slt i32 %23, %24
  %25 = select i1 %cmp11, i32 253457870, i32 584988607
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -2038807717, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1604720824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 158926587
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 158926587
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
  %52 = select i1 %50, i32 -113113620, i32 -252968945
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc15 = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1535839896
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1535839896
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
  %84 = select i1 %82, i32 185524858, i32 -252968945
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 279096306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %_ = shl i32 %86, 1
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_16 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %gen = add i32 %88, 1
  %91 = add i32 %86, -1511763725
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1511763725
  %inc15alteredBB = add nsw i32 %86, 1
  store i32 %93, i32* %j, align 4
  store i32 -113113620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end14, %if.then13, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8* %s, i32 %i) #0 {
entry:
  %num.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 602196371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 602196371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1771377104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1771377104, label %first
    i32 -2147448845, label %originalBB
    i32 -138521899, label %originalBBpart2
    i32 934627454, label %for.cond
    i32 -178166916, label %for.body
    i32 -906201659, label %if.then
    i32 1207103362, label %if.end
    i32 -274378596, label %if.then8
    i32 -1085315413, label %originalBB15
    i32 -2076789732, label %originalBBpart223
    i32 1082034629, label %if.end10
    i32 -391979020, label %if.then13
    i32 -111893356, label %if.end14
    i32 -1064268453, label %for.inc
    i32 -1408100160, label %originalBB25
    i32 1681409289, label %originalBBpart229
    i32 -1274868098, label %for.end
    i32 -482460369, label %originalBBalteredBB
    i32 1117470032, label %originalBB15alteredBB
    i32 -938660687, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -2147448845, i32 -482460369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %s.addr.reload35 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload35, align 8
  store i32 %i, i32* %i.addr, align 4
  %left.reload47 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload47, align 4
  %right.reload50 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload50, align 4
  %num.reload52 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload52, align 4
  %27 = load i32, i32* %i.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %29, i32* %j.reload42, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 464739035
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 464739035
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -138521899, i32 -482460369
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 934627454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload41, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 -178166916, i32 -1274868098
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload34 = load volatile i8**, i8*** %s.addr.reg2mem
  %47 = load i8*, i8** %s.addr.reload34, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %50 = select i1 %cmp1, i32 -906201659, i32 1207103362
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %right.reload49 = load volatile i32*, i32** %right.reg2mem
  %51 = load i32, i32* %right.reload49, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %right.reload48 = load volatile i32*, i32** %right.reg2mem
  store i32 %55, i32* %right.reload48, align 4
  store i32 1207103362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %56 = load i8*, i8** %s.addr.reload, align 8
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload39, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %56, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %59 = select i1 %cmp6, i32 -274378596, i32 1082034629
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 430885748
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 430885748
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1085315413, i32 1117470032
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %left.reload46 = load volatile i32*, i32** %left.reg2mem
  %87 = load i32, i32* %left.reload46, align 4
  %88 = sub i32 %87, 1564313658
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1564313658
  %inc9 = add nsw i32 %87, 1
  %left.reload45 = load volatile i32*, i32** %left.reg2mem
  store i32 %90, i32* %left.reload45, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2076789732, i32 1117470032
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1082034629, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %117 = load i32, i32* %right.reload, align 4
  %left.reload44 = load volatile i32*, i32** %left.reg2mem
  %118 = load i32, i32* %left.reload44, align 4
  %cmp11 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp11, i32 -391979020, i32 -111893356
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %num.reload51 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload51, align 4
  store i32 -1274868098, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1064268453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1408100160, i32 -938660687
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload38, align 4
  %147 = add i32 %146, -1707529301
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -1707529301
  %dec = add nsw i32 %146, -1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload37, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -416567530
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -416567530
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1681409289, i32 -938660687
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 934627454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %178 = load i32, i32* %i.addralteredBB, align 4
  %179 = sub i32 %178, -174661717
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -174661717
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 %178, 1981154980
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1981154980
  %subalteredBB = sub nsw i32 %178, 1
  store i32 %184, i32* %jalteredBB, align 4
  store i32 -2147448845, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %left.reload43 = load volatile i32*, i32** %left.reg2mem
  %185 = load i32, i32* %left.reload43, align 4
  %_16 = shl i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_17 = sub i32 %185, 1
  %gen18 = mul i32 %187, 1
  %188 = sub i32 0, -1445831328
  %189 = sub i32 %188, %185
  %190 = add i32 %189, -1445831328
  %_19 = sub i32 0, %185
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen20 = add i32 %190, 1
  %_21 = shl i32 %185, 1
  %195 = add i32 %185, 1147155460
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1147155460
  %inc9alteredBB = add nsw i32 %185, 1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %197, i32* %left.reload, align 4
  store i32 -1085315413, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload36, align 4
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %_26 = sub i32 %198, -1
  %gen27 = mul i32 %200, -1
  %201 = sub i32 %198, 479706555
  %202 = add i32 %201, -1
  %203 = add i32 %202, 479706555
  %decalteredBB = add nsw i32 %198, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload, align 4
  store i32 -1408100160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB25, %for.inc, %if.end14, %if.then13, %if.end10, %originalBBpart223, %originalBB15, %if.then8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8* %s1, i8* %s2) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  %0 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1388527553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1388527553, label %for.cond
    i32 1199992072, label %for.body
    i32 -2079354437, label %if.then
    i32 -574925429, label %originalBB
    i32 108269466, label %originalBBpart2
    i32 -1841314865, label %if.then10
    i32 762917178, label %if.end
    i32 -1513014093, label %if.end13
    i32 1359199357, label %if.then19
    i32 451883968, label %originalBB30
    i32 -1189015371, label %originalBBpart232
    i32 -1302685945, label %if.then23
    i32 -2090390424, label %if.end26
    i32 523977960, label %originalBB34
    i32 -1351136153, label %originalBBpart236
    i32 1531383073, label %if.end27
    i32 981490207, label %for.inc
    i32 -34760677, label %for.end
    i32 -1354460679, label %originalBBalteredBB
    i32 1783656262, label %originalBB30alteredBB
    i32 4388569, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1199992072, i32 -34760677
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s2.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %6 = load i8*, i8** %s1.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 41
  %9 = select i1 %cmp5, i32 -2079354437, i32 -1513014093
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -574925429, i32 -1354460679
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %s1.addr, align 8
  %37 = load i32, i32* %i, align 4
  %call7 = call i32 @left(i8* %36, i32 %37)
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -2041648275
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2041648275
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 108269466, i32 -1354460679
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1841314865, i32 762917178
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %s2.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %54, i64 %idxprom11
  store i8 63, i8* %arrayidx12, align 1
  store i32 762917178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513014093, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %s1.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %56, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %59 = select i1 %cmp17, i32 1359199357, i32 1531383073
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 451883968, i32 1783656262
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %s1.addr, align 8
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %len, align 4
  %call20 = call i32 @right(i8* %74, i32 %75, i32 %76)
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -1566526464
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1566526464
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1189015371, i32 1783656262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %104 = select i1 %cmp21.reload, i32 -1302685945, i32 -2090390424
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load i8*, i8** %s2.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %105, i64 %idxprom24
  store i8 36, i8* %arrayidx25, align 1
  store i32 -2090390424, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 523977960, i32 4388569
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1351136153, i32 4388569
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1531383073, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 981490207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1388527553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i8*, i8** %s2.addr, align 8
  %153 = load i32, i32* %len, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %152, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i8*, i8** %s1.addr, align 8
  %156 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 @left(i8* %155, i32 %156)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 -574925429, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %157 = load i8*, i8** %s1.addr, align 8
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %len, align 4
  %call20alteredBB = call i32 @right(i8* %157, i32 %158, i32 %159)
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 0
  store i32 451883968, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 523977960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart236, %originalBB34, %if.end26, %if.then23, %originalBBpart232, %originalBB30, %if.then19, %if.end13, %if.end, %if.then10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %line.reg2mem = alloca [20 x %struct.aaa]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -388511050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -388511050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1589092647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1589092647, label %first
    i32 1072762079, label %originalBB
    i32 117710906, label %originalBBpart2
    i32 -1123481999, label %for.cond
    i32 -2147252865, label %originalBB25
    i32 1636518022, label %originalBBpart227
    i32 1858511729, label %for.body
    i32 690012510, label %for.inc
    i32 -1050471301, label %for.end
    i32 -1514429080, label %for.cond10
    i32 -1916460528, label %originalBB29
    i32 -1130286787, label %originalBBpart231
    i32 -1514489536, label %for.body12
    i32 1214168185, label %for.inc22
    i32 -474271885, label %originalBB33
    i32 1730207686, label %originalBBpart248
    i32 473293029, label %for.end24
    i32 489557228, label %originalBBalteredBB
    i32 -1464751080, label %originalBB25alteredBB
    i32 -43191723, label %originalBB29alteredBB
    i32 2026121761, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1072762079, i32 489557228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %line = alloca [20 x %struct.aaa], align 16
  store [20 x %struct.aaa]* %line, [20 x %struct.aaa]** %line.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1103702222
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1103702222
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 117710906, i32 489557228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123481999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -195483210
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -195483210
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
  %68 = select i1 %66, i32 -2147252865, i32 -1464751080
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload68, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 862948164
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 862948164
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1636518022, i32 -1464751080
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1858511729, i32 -1050471301
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %99 to i64
  %line.reload77 = load volatile [20 x %struct.aaa]*, [20 x %struct.aaa]** %line.reg2mem
  %arrayidx = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line.reload77, i64 0, i64 %idxprom
  %s1 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload66, align 4
  %idxprom2 = sext i32 %100 to i64
  %line.reload76 = load volatile [20 x %struct.aaa]*, [20 x %struct.aaa]** %line.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line.reload76, i64 0, i64 %idxprom2
  %s14 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s14, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload65, align 4
  %idxprom6 = sext i32 %101 to i64
  %line.reload75 = load volatile [20 x %struct.aaa]*, [20 x %struct.aaa]** %line.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line.reload75, i64 0, i64 %idxprom6
  %s2 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i32 0, i32 0
  %call9 = call i32 @trans(i8* %arraydecay5, i8* %arraydecay8)
  store i32 690012510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload64, align 4
  %103 = sub i32 %102, -687663342
  %104 = add i32 %103, 1
  %105 = add i32 %104, -687663342
  %inc = add nsw i32 %102, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload63, align 4
  store i32 -1123481999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1514429080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1916460528, i32 -43191723
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload61, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload71, align 4
  %cmp11 = icmp slt i32 %120, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1130286787, i32 -43191723
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 -1514489536, i32 473293029
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload60, align 4
  %idxprom13 = sext i32 %137 to i64
  %line.reload74 = load volatile [20 x %struct.aaa]*, [20 x %struct.aaa]** %line.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line.reload74, i64 0, i64 %idxprom13
  %s115 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [105 x i8], [105 x i8]* %s115, i32 0, i32 0
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload59, align 4
  %idxprom17 = sext i32 %138 to i64
  %line.reload = load volatile [20 x %struct.aaa]*, [20 x %struct.aaa]** %line.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line.reload, i64 0, i64 %idxprom17
  %s219 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [105 x i8], [105 x i8]* %s219, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay20)
  store i32 1214168185, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1546056617
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1546056617
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -474271885, i32 2026121761
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload58, align 4
  %167 = sub i32 %166, -1528164715
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1528164715
  %inc23 = add nsw i32 %166, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload57, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -305975308
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -305975308
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1730207686, i32 2026121761
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1514429080, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %linealteredBB = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1072762079, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload56, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload70, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 -2147252865, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %200, %201
  store i32 -1916460528, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload54, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %202, 1335822334
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1335822334
  %_34 = sub i32 %202, 1
  %gen35 = mul i32 %207, 1
  %208 = sub i32 0, 1805263232
  %209 = sub i32 %208, %202
  %210 = add i32 %209, 1805263232
  %_36 = sub i32 0, %202
  %211 = add i32 %210, -584964942
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -584964942
  %gen37 = add i32 %210, 1
  %214 = sub i32 0, %202
  %215 = add i32 0, %214
  %_38 = sub i32 0, %202
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen39 = add i32 %215, 1
  %218 = add i32 0, -1927167960
  %219 = sub i32 %218, %202
  %220 = sub i32 %219, -1927167960
  %_40 = sub i32 0, %202
  %221 = add i32 %220, 1024175797
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1024175797
  %gen41 = add i32 %220, 1
  %_42 = shl i32 %202, 1
  %224 = add i32 %202, -1193629322
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1193629322
  %_43 = sub i32 %202, 1
  %gen44 = mul i32 %226, 1
  %227 = add i32 0, 629468571
  %228 = sub i32 %227, %202
  %229 = sub i32 %228, 629468571
  %_45 = sub i32 0, %202
  %230 = add i32 %229, 315747771
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 315747771
  %gen46 = add i32 %229, 1
  %233 = add i32 %202, -1756065494
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1756065494
  %inc23alteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -474271885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB33, %for.inc22, %for.body12, %originalBBpart231, %originalBB29, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
