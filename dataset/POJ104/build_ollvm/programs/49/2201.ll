; ModuleID = 'source-C-CXX/49/2201.c'
source_filename = "source-C-CXX/49/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %d) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1152381516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1152381516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 209707962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 209707962, label %first
    i32 -1377563561, label %originalBB
    i32 241762128, label %originalBBpart2
    i32 -1880795545, label %if.then
    i32 -408642406, label %if.end
    i32 565116331, label %originalBB1
    i32 1162303863, label %originalBBpart24
    i32 -45094815, label %originalBBalteredBB
    i32 955957516, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1377563561, i32 -45094815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %d.addr.reload13 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload13, align 4
  %d.addr.reload12 = load volatile i32*, i32** %d.addr.reg2mem
  %15 = load i32, i32* %d.addr.reload12, align 4
  %cmp = icmp sgt i32 %15, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 241762128, i32 -45094815
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1880795545, i32 -408642406
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.addr.reload11 = load volatile i32*, i32** %d.addr.reg2mem
  %43 = load i32, i32* %d.addr.reload11, align 4
  %rem = srem i32 %43, 7
  %d.addr.reload10 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %rem, i32* %d.addr.reload10, align 4
  store i32 -408642406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1582006123
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1582006123
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 565116331, i32 955957516
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %d.addr.reload9 = load volatile i32*, i32** %d.addr.reg2mem
  %59 = load i32, i32* %d.addr.reload9, align 4
  store i32 %59, i32* %.reg2mem14
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1829493496
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1829493496
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
  %86 = select i1 %84, i32 1162303863, i32 955957516
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  %d.addralteredBB = alloca i32, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %87 = load i32, i32* %d.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %87, 7
  store i32 -1377563561, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %88 = load i32, i32* %d.addr.reload, align 4
  store i32 565116331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [13 x i32], align 16
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx12, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215716327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1215716327, label %for.cond
    i32 -1655015994, label %originalBB
    i32 1991718214, label %originalBBpart2
    i32 -1915559368, label %for.body
    i32 2043971211, label %originalBB31
    i32 -2146541327, label %originalBBpart269
    i32 2064684571, label %for.inc
    i32 -1337152495, label %for.end
    i32 -1379107407, label %originalBB71
    i32 657028675, label %originalBBpart273
    i32 -2122356468, label %for.cond19
    i32 -1932153600, label %for.body21
    i32 622068080, label %if.then
    i32 -1369774944, label %if.end
    i32 -134270307, label %originalBB75
    i32 -1691251100, label %originalBBpart277
    i32 1585109434, label %for.inc28
    i32 -798373386, label %for.end30
    i32 983450450, label %originalBB79
    i32 504969685, label %originalBBpart281
    i32 524661215, label %originalBBalteredBB
    i32 -421838428, label %originalBB31alteredBB
    i32 1597966316, label %originalBB71alteredBB
    i32 -731394574, label %originalBB75alteredBB
    i32 -255491363, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1778490664
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1778490664
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
  %26 = select i1 %24, i32 -1655015994, i32 524661215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1763133572
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1763133572
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1991718214, i32 524661215
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1915559368, i32 -1337152495
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 18625126
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 18625126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2043971211, i32 -421838428
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %74, 7
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub14 = sub nsw i32 %75, 1
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %79 = add i32 %rem, 235196398
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 235196398
  %add = add nsw i32 %rem, %78
  %82 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 %idxprom17
  store i32 %81, i32* %arrayidx18, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2146541327, i32 -421838428
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2064684571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1215716327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 2067812304
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2067812304
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1379107407, i32 1597966316
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -2081305723
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2081305723
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 657028675, i32 1597966316
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2122356468, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %154, 12
  %155 = select i1 %cmp20, i32 -1932153600, i32 -798373386
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %158 = sub i32 0, 5
  %159 = sub i32 %157, %158
  %add24 = add nsw i32 %157, 5
  %call25 = call i32 @day(i32 %159)
  store i32 %call25, i32* %d, align 4
  %160 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %160, 5
  %161 = select i1 %cmp26, i32 622068080, i32 -1369774944
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1369774944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -134270307, i32 -731394574
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1691251100, i32 -731394574
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1585109434, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc29 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -2122356468, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 623116044
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 623116044
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 983450450, i32 -255491363
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1299370880
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1299370880
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 504969685, i32 -255491363
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %251, 12
  store i32 -1655015994, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 0, -610603106
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -610603106
  %_ = sub i32 0, %252
  %256 = add i32 %255, 364254491
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 364254491
  %gen = add i32 %255, 1
  %_32 = shl i32 %252, 1
  %259 = add i32 %252, 973493380
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 973493380
  %subalteredBB = sub nsw i32 %252, 1
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidx13alteredBB, align 4
  %_33 = shl i32 %262, 7
  %263 = sub i32 %262, -1530626232
  %264 = sub i32 %263, 7
  %265 = add i32 %264, -1530626232
  %_34 = sub i32 %262, 7
  %gen35 = mul i32 %265, 7
  %_36 = shl i32 %262, 7
  %_37 = shl i32 %262, 7
  %266 = sub i32 0, 414181058
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 414181058
  %_38 = sub i32 0, %262
  %269 = sub i32 %268, -1966348650
  %270 = add i32 %269, 7
  %271 = add i32 %270, -1966348650
  %gen39 = add i32 %268, 7
  %272 = add i32 0, -1185527520
  %273 = sub i32 %272, %262
  %274 = sub i32 %273, -1185527520
  %_40 = sub i32 0, %262
  %275 = sub i32 %274, 2117541376
  %276 = add i32 %275, 7
  %277 = add i32 %276, 2117541376
  %gen41 = add i32 %274, 7
  %278 = sub i32 0, 7
  %279 = add i32 %262, %278
  %_42 = sub i32 %262, 7
  %gen43 = mul i32 %279, 7
  %280 = sub i32 0, %262
  %281 = add i32 0, %280
  %_44 = sub i32 0, %262
  %282 = sub i32 0, %281
  %283 = sub i32 0, 7
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen45 = add i32 %281, 7
  %remalteredBB = srem i32 %262, 7
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 590858333
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 590858333
  %_46 = sub i32 %286, 1
  %gen47 = mul i32 %289, 1
  %290 = sub i32 0, 961025072
  %291 = sub i32 %290, %286
  %292 = add i32 %291, 961025072
  %_48 = sub i32 0, %286
  %293 = add i32 %292, 109951030
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 109951030
  %gen49 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %286, %296
  %_50 = sub i32 %286, 1
  %gen51 = mul i32 %297, 1
  %298 = sub i32 0, %286
  %299 = add i32 0, %298
  %_52 = sub i32 0, %286
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen53 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %286, %302
  %_54 = sub i32 %286, 1
  %gen55 = mul i32 %303, 1
  %304 = sub i32 %286, 645436386
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 645436386
  %_56 = sub i32 %286, 1
  %gen57 = mul i32 %306, 1
  %307 = add i32 %286, 2098137665
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2098137665
  %_58 = sub i32 %286, 1
  %gen59 = mul i32 %309, 1
  %_60 = shl i32 %286, 1
  %310 = add i32 %286, 1253254564
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1253254564
  %_61 = sub i32 %286, 1
  %gen62 = mul i32 %312, 1
  %313 = sub i32 %286, 29108809
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 29108809
  %sub14alteredBB = sub nsw i32 %286, 1
  %idxprom15alteredBB = sext i32 %315 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 %idxprom15alteredBB
  %316 = load i32, i32* %arrayidx16alteredBB, align 4
  %_63 = shl i32 %remalteredBB, %316
  %317 = sub i32 %remalteredBB, 196271335
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 196271335
  %_64 = sub i32 %remalteredBB, %316
  %gen65 = mul i32 %319, %316
  %320 = sub i32 0, -271199207
  %321 = sub i32 %320, %remalteredBB
  %322 = add i32 %321, -271199207
  %_66 = sub i32 0, %remalteredBB
  %323 = sub i32 0, %316
  %324 = sub i32 %322, %323
  %gen67 = add i32 %322, %316
  %325 = sub i32 %remalteredBB, 1109588814
  %326 = add i32 %325, %316
  %327 = add i32 %326, 1109588814
  %addalteredBB = add nsw i32 %remalteredBB, %316
  %328 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %w, i64 0, i64 %idxprom17alteredBB
  store i32 %327, i32* %arrayidx18alteredBB, align 4
  store i32 2043971211, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1379107407, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -134270307, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  store i32 983450450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
