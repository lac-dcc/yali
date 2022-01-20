; ModuleID = 'source-C-CXX/34/77.c'
source_filename = "source-C-CXX/34/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1756668712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1756668712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -913268415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -913268415, label %first
    i32 1344243183, label %originalBB
    i32 180825151, label %originalBBpart2
    i32 -980535066, label %for.cond
    i32 1076770910, label %for.body
    i32 907607288, label %originalBB5
    i32 1814984162, label %originalBBpart27
    i32 -579924185, label %if.then
    i32 -1644102228, label %if.end
    i32 764242285, label %for.inc
    i32 -442225009, label %originalBB9
    i32 1901063425, label %originalBBpart218
    i32 1183117516, label %for.end
    i32 -1891557241, label %originalBBalteredBB
    i32 -266132617, label %originalBB5alteredBB
    i32 -403386269, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 1344243183, i32 -1891557241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload26, align 8
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload25, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  store i32 %16, i32* %max.reload30, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1336973587
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1336973587
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 180825151, i32 -1891557241
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -980535066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload37, align 4
  %33 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1076770910, i32 1183117516
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1723783393
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1723783393
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 907607288, i32 -266132617
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload24, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %52 = load i32, i32* %arrayidx1, align 4
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  %53 = load i32, i32* %max.reload29, align 4
  %cmp2 = icmp sgt i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1814984162, i32 -266132617
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -579924185, i32 -1644102228
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload23, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload35, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %81, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  store i32 %83, i32* %max.reload28, align 4
  store i32 -1644102228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764242285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -442225009, i32 -403386269
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload34, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload33, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 86620494
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 86620494
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1901063425, i32 -403386269
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -980535066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload27 = load volatile i32*, i32** %max.reg2mem
  %130 = load i32, i32* %max.reload27, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %131 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 0
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %132, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1344243183, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %133 = load i32*, i32** %a.addr.reload, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload32, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %133, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidx1alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %136 = load i32, i32* %max.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %135, %136
  store i32 907607288, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload31, align 4
  %_ = shl i32 %137, 1
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %_10 = sub i32 %137, 1
  %gen = mul i32 %139, 1
  %140 = add i32 %137, -1373923749
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1373923749
  %_11 = sub i32 %137, 1
  %gen12 = mul i32 %142, 1
  %143 = sub i32 0, 2130706165
  %144 = sub i32 %143, %137
  %145 = add i32 %144, 2130706165
  %_13 = sub i32 0, %137
  %146 = sub i32 %145, -1127891115
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1127891115
  %gen14 = add i32 %145, 1
  %149 = add i32 0, -2045539377
  %150 = sub i32 %149, %137
  %151 = sub i32 %150, -2045539377
  %_15 = sub i32 0, %137
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen16 = add i32 %151, 1
  %156 = sub i32 %137, -1173908979
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1173908979
  %incalteredBB = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -442225009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275680705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -275680705, label %for.cond
    i32 -232302987, label %originalBB
    i32 -480764899, label %originalBBpart2
    i32 -1054926588, label %for.body
    i32 1747143422, label %originalBB5
    i32 -1297962454, label %originalBBpart27
    i32 609886026, label %if.then
    i32 -1552093423, label %if.end
    i32 -875323192, label %originalBB9
    i32 360248452, label %originalBBpart211
    i32 -570795095, label %for.inc
    i32 -918184941, label %for.end
    i32 -1101848603, label %originalBBalteredBB
    i32 -1681358998, label %originalBB5alteredBB
    i32 2068666803, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -232302987, i32 -1101848603
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -961323674
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -961323674
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -480764899, i32 -1101848603
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1054926588, i32 -918184941
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1905378239
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1905378239
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1747143422, i32 -1681358998
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx1, align 4
  %76 = load i32, i32* %min, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -1951332424
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1951332424
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1297962454, i32 -1681358998
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 609886026, i32 -1552093423
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %106 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %105, i64 %idxprom3
  %107 = load i32, i32* %arrayidx4, align 4
  store i32 %107, i32* %min, align 4
  store i32 -1552093423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 846144382
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 846144382
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -875323192, i32 2068666803
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -1474787834
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1474787834
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 360248452, i32 2068666803
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -570795095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1530708608
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1530708608
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -275680705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %min, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %155, %156
  store i32 -232302987, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %157, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidx1alteredBB, align 4
  %160 = load i32, i32* %min, align 4
  %cmp2alteredBB = icmp slt i32 %159, %160
  store i32 1747143422, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -875323192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [8 x [8 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978447734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 978447734, label %for.cond
    i32 -330024722, label %for.body
    i32 -726026036, label %originalBB
    i32 -447632881, label %originalBBpart2
    i32 -334905724, label %for.cond1
    i32 -726318344, label %for.body3
    i32 834884522, label %for.inc
    i32 1351804574, label %for.end
    i32 1801037101, label %for.inc7
    i32 -247706435, label %for.end9
    i32 1571381673, label %for.cond10
    i32 775864029, label %for.body12
    i32 -273938345, label %originalBB70
    i32 -344870033, label %originalBBpart272
    i32 -970048223, label %for.inc15
    i32 -803275120, label %for.end17
    i32 -331266980, label %for.cond18
    i32 -648908769, label %for.body20
    i32 1767484777, label %for.inc26
    i32 -529814734, label %for.end28
    i32 -98906819, label %for.cond31
    i32 -231587699, label %originalBB74
    i32 -835238851, label %originalBBpart276
    i32 -2128682708, label %for.body33
    i32 -884511274, label %for.cond34
    i32 -253132131, label %for.body36
    i32 -526083174, label %if.then
    i32 1508107178, label %if.end
    i32 -1955871416, label %originalBB78
    i32 -494257713, label %originalBBpart280
    i32 562639844, label %for.inc42
    i32 134574660, label %for.end44
    i32 -617891807, label %originalBB82
    i32 732592578, label %originalBBpart284
    i32 1473666765, label %for.inc45
    i32 -99160761, label %originalBB86
    i32 1884446725, label %originalBBpart295
    i32 -31741061, label %for.end47
    i32 -783040520, label %originalBB97
    i32 -1861307219, label %originalBBpart299
    i32 1557112516, label %for.cond48
    i32 -1852869652, label %for.body50
    i32 122623137, label %originalBB101
    i32 1947753368, label %originalBBpart2103
    i32 69926847, label %if.then56
    i32 -232727712, label %if.end57
    i32 -800918187, label %for.inc58
    i32 -459241647, label %for.end60
    i32 -1968714485, label %if.then62
    i32 -703396387, label %originalBB105
    i32 1338012451, label %originalBBpart2107
    i32 -203743463, label %if.else
    i32 747144832, label %if.then66
    i32 -886685494, label %originalBB109
    i32 -2109692217, label %originalBBpart2111
    i32 608409821, label %if.end68
    i32 635816515, label %if.end69
    i32 157033792, label %originalBBalteredBB
    i32 284088723, label %originalBB70alteredBB
    i32 -2099543093, label %originalBB74alteredBB
    i32 -1179009166, label %originalBB78alteredBB
    i32 2061084744, label %originalBB82alteredBB
    i32 -117649357, label %originalBB86alteredBB
    i32 -1868032809, label %originalBB97alteredBB
    i32 1987626869, label %originalBB101alteredBB
    i32 -633804863, label %originalBB105alteredBB
    i32 1493252808, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -330024722, i32 -247706435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -1903736091
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1903736091
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -726026036, i32 157033792
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -447632881, i32 157033792
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -334905724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -726318344, i32 1351804574
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 834884522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 179904465
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 179904465
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -334905724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1801037101, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc8 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 978447734, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1571381673, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %45, 8
  %46 = select i1 %cmp11, i32 775864029, i32 -803275120
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1351249593
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1351249593
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -273938345, i32 284088723
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -344870033, i32 284088723
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -970048223, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc16 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 1571381673, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331266980, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* @m, align 4
  %cmp19 = icmp slt i32 %94, %95
  %96 = select i1 %cmp19, i32 -648908769, i32 -529814734
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i32 0, i32 0
  %call23 = call i32 @max(i32* %arraydecay)
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  store i32 1767484777, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -338182271
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -338182271
  %inc27 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -331266980, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i32 0, i32 0
  %call30 = call i32 @min(i32* %arraydecay29)
  store i32 %call30, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -98906819, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, 1648993250
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1648993250
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -231587699, i32 -2099543093
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @m, align 4
  %cmp32 = icmp slt i32 %118, %119
  store i1 %cmp32, i1* %cmp32.reg2mem
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
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
  %145 = select i1 %143, i32 -835238851, i32 -2099543093
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %146 = select i1 %cmp32.reload, i32 -2128682708, i32 -31741061
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -884511274, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %147, %148
  %149 = select i1 %cmp35, i32 -253132131, i32 134574660
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %151 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %153 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %152, %153
  %154 = select i1 %cmp41, i32 -526083174, i32 1508107178
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %q, align 4
  %156 = load i32, i32* %j, align 4
  store i32 %156, i32* %r, align 4
  store i32 134574660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -542640361
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -542640361
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1955871416, i32 -1179009166
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -494257713, i32 -1179009166
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 562639844, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 820504902
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 820504902
  %inc43 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -884511274, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -617891807, i32 2061084744
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, 1935667051
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1935667051
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
  %254 = select i1 %252, i32 732592578, i32 2061084744
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1473666765, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 611316925
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 611316925
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -99160761, i32 -117649357
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc46 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = add i32 %275, 1185772280
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1185772280
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1884446725, i32 -117649357
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -98906819, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 1750525984
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1750525984
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -783040520, i32 -1868032809
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1255930274
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1255930274
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1861307219, i32 -1868032809
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1557112516, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* @m, align 4
  %cmp49 = icmp slt i32 %332, %333
  %334 = select i1 %cmp49, i32 -1852869652, i32 -459241647
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, 1331257158
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1331257158
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 122623137, i32 1987626869
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom51
  %351 = load i32, i32* %r, align 4
  %idxprom53 = sext i32 %351 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %352 = load i32, i32* %arrayidx54, align 4
  %353 = load i32, i32* %k, align 4
  %cmp55 = icmp sgt i32 %352, %353
  store i1 %cmp55, i1* %cmp55.reg2mem
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, -1122483094
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1122483094
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1947753368, i32 1987626869
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %381 = select i1 %cmp55.reload, i32 69926847, i32 -232727712
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add = add nsw i32 %382, 1
  store i32 %386, i32* %s, align 4
  store i32 -232727712, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -800918187, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc59 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 1557112516, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = load i32, i32* @m, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub = sub nsw i32 %391, 1
  %cmp61 = icmp eq i32 %390, %393
  %394 = select i1 %cmp61, i32 -1968714485, i32 -203743463
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1930114607
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1930114607
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -703396387, i32 -633804863
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %411 = load i32, i32* %r, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, -998484009
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -998484009
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1338012451, i32 -633804863
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 635816515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* %s, align 4
  %428 = load i32, i32* @m, align 4
  %429 = add i32 %428, 274570849
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 274570849
  %sub64 = sub nsw i32 %428, 1
  %cmp65 = icmp ne i32 %427, %431
  %432 = select i1 %cmp65, i32 747144832, i32 608409821
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = add i32 %433, -421293141
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -421293141
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -886685494, i32 1493252808
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, -536507618
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -536507618
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2109692217, i32 1493252808
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 608409821, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 635816515, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -726026036, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %487 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -273938345, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* @m, align 4
  %cmp32alteredBB = icmp slt i32 %488, %489
  store i32 -231587699, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1955871416, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -617891807, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1258559077
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1258559077
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 2140355208
  %495 = sub i32 %494, %490
  %496 = add i32 %495, 2140355208
  %_87 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen88 = add i32 %496, 1
  %_89 = shl i32 %490, 1
  %_90 = shl i32 %490, 1
  %499 = add i32 0, -2000274148
  %500 = sub i32 %499, %490
  %501 = sub i32 %500, -2000274148
  %_91 = sub i32 0, %490
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen92 = add i32 %501, 1
  %_93 = shl i32 %490, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %490, %506
  %inc46alteredBB = add nsw i32 %490, 1
  store i32 %507, i32* %i, align 4
  store i32 -99160761, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -783040520, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %508 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %509 = load i32, i32* %r, align 4
  %idxprom53alteredBB = sext i32 %509 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %510 = load i32, i32* %arrayidx54alteredBB, align 4
  %511 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp sgt i32 %510, %511
  store i32 122623137, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %q, align 4
  %513 = load i32, i32* %r, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %513)
  store i32 -703396387, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -886685494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart2111, %originalBB109, %if.then66, %if.else, %originalBBpart2107, %originalBB105, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2103, %originalBB101, %for.body50, %for.cond48, %originalBBpart299, %originalBB97, %for.end47, %originalBBpart295, %originalBB86, %for.inc45, %originalBBpart284, %originalBB82, %for.end44, %for.inc42, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %originalBBpart276, %originalBB74, %for.cond31, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
