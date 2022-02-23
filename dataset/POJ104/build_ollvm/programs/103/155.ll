; ModuleID = 'source-C-CXX/103/155.c'
source_filename = "source-C-CXX/103/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %px = alloca i32*, align 8
  %py = alloca i32*, align 8
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %px, align 8
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %py, align 8
  %2 = load i32, i32* %x, align 4
  %3 = load i32*, i32** %px, align 8
  call void @tree(i32 %2, i32* %3)
  %4 = load i32, i32* %y, align 4
  %5 = load i32*, i32** %py, align 8
  call void @tree(i32 %4, i32* %5)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920278884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 920278884, label %for.cond
    i32 -310471585, label %for.body
    i32 -302015853, label %originalBB
    i32 -1963837308, label %originalBBpart2
    i32 -819121756, label %for.cond2
    i32 1749733620, label %for.body4
    i32 612094834, label %originalBB17
    i32 1340731340, label %originalBBpart219
    i32 1716504135, label %if.then
    i32 20974786, label %if.end
    i32 -419707183, label %for.inc
    i32 -509123749, label %for.end
    i32 -1530580398, label %originalBB21
    i32 140495815, label %originalBBpart223
    i32 1585012344, label %if.then12
    i32 -1359418485, label %if.end13
    i32 1455196822, label %for.inc14
    i32 -1883901203, label %for.end16
    i32 66441499, label %originalBBalteredBB
    i32 966807483, label %originalBB17alteredBB
    i32 26209859, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 10
  %7 = select i1 %cmp, i32 -310471585, i32 -1883901203
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -818706435
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -818706435
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -302015853, i32 66441499
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -73757496
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -73757496
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1963837308, i32 66441499
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819121756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %38, 10
  %39 = select i1 %cmp3, i32 1749733620, i32 -509123749
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1275664865
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1275664865
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 612094834, i32 966807483
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %68, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1340731340, i32 966807483
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1716504135, i32 20974786
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1, i32* %t, align 4
  store i32 -509123749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -419707183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 775104038
  %102 = add i32 %101, 1
  %103 = add i32 %102, 775104038
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -819121756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1530580398, i32 26209859
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %130 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %130, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 140495815, i32 26209859
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 1585012344, i32 -1359418485
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1883901203, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1455196822, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 58352837
  %160 = add i32 %159, 1
  %161 = add i32 %160, 58352837
  %inc15 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 920278884, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -302015853, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %163 = load i32, i32* %arrayidxalteredBB, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %165 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %163, %165
  store i32 612094834, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp eq i32 %166, 1
  store i32 -1530580398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %if.then12, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB17, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tree(i32 %x, i32* %p) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -625581793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -625581793, label %first
    i32 -772169579, label %originalBB
    i32 1528332540, label %originalBBpart2
    i32 -355608442, label %for.cond
    i32 1930822220, label %if.then
    i32 -1945555289, label %if.then2
    i32 281616299, label %if.else
    i32 -154888459, label %if.end
    i32 -1822093387, label %if.else4
    i32 -975035648, label %if.end5
    i32 -732215562, label %for.inc
    i32 -438992687, label %for.end
    i32 1918886162, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -772169579, i32 1918886162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload15, align 4
  %p.addr.reload18 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload18, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1528332540, i32 1918886162
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355608442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  %40 = load i32, i32* %x.addr.reload14, align 4
  %p.addr.reload17 = load volatile i32**, i32*** %p.addr.reg2mem
  %41 = load i32*, i32** %p.addr.reload17, align 8
  store i32 %40, i32* %41, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload13, align 4
  %cmp = icmp ne i32 %42, 1
  %43 = select i1 %cmp, i32 1930822220, i32 -1822093387
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload12, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp1, i32 -1945555289, i32 281616299
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload11, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %div = sdiv i32 %48, 2
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload10, align 4
  store i32 -154888459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload9, align 4
  %div3 = sdiv i32 %49, 2
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div3, i32* %x.addr.reload, align 4
  store i32 -154888459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -975035648, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 -438992687, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -732215562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload19, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  %p.addr.reload16 = load volatile i32**, i32*** %p.addr.reg2mem
  %53 = load i32*, i32** %p.addr.reload16, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %53, i32 1
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %incdec.ptr, i32** %p.addr.reload, align 8
  store i32 -355608442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -772169579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end5, %if.else4, %if.end, %if.else, %if.then2, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
