; ModuleID = 'source-C-CXX/46/2864.c'
source_filename = "source-C-CXX/46/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pt1 = alloca i32*, align 8
  %pt2 = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1040224371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1040224371, label %for.cond
    i32 612383418, label %for.body
    i32 1634853279, label %originalBB
    i32 -1923844263, label %originalBBpart2
    i32 1912896464, label %for.inc
    i32 1861298986, label %for.end
    i32 423983861, label %if.then
    i32 -1547760499, label %originalBB38
    i32 -967488657, label %originalBBpart240
    i32 162854304, label %for.cond3
    i32 -1592014717, label %for.body5
    i32 -1700092289, label %for.inc11
    i32 -1207109578, label %for.end13
    i32 1293432110, label %if.else
    i32 -819086293, label %for.cond14
    i32 -641970765, label %for.body17
    i32 1657323591, label %for.inc24
    i32 -1518517966, label %for.end26
    i32 30152493, label %if.end
    i32 1126877350, label %originalBB42
    i32 -730961818, label %originalBBpart244
    i32 -1761257180, label %for.cond29
    i32 186466499, label %for.body31
    i32 259455632, label %for.inc35
    i32 1671832948, label %for.end37
    i32 -605355107, label %originalBBalteredBB
    i32 -8863477, label %originalBB38alteredBB
    i32 -965969389, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 612383418, i32 1861298986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1634853279, i32 -605355107
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1923844263, i32 -605355107
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912896464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1977941287
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1977941287
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1040224371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem = srem i32 %48, 2
  %cmp2 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp2, i32 423983861, i32 1293432110
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1212348040
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1212348040
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1547760499, i32 -8863477
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1937376129
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1937376129
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -967488657, i32 -8863477
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 162854304, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %div = sdiv i32 %81, 2
  %cmp4 = icmp slt i32 %80, %div
  %82 = select i1 %cmp4, i32 -1592014717, i32 -1207109578
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32* %arrayidx7, i32** %pt1, align 8
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, -884195449
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -884195449
  %sub = sub nsw i32 %84, 1
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub8 = sub nsw i32 %87, %88
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32* %arrayidx10, i32** %pt2, align 8
  %91 = load i32*, i32** %pt1, align 8
  %92 = load i32*, i32** %pt2, align 8
  call void @swap(i32* %91, i32* %92)
  store i32 -1700092289, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc12 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 162854304, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 30152493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -819086293, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %99, 2
  %cmp16 = icmp slt i32 %98, %div15
  %100 = select i1 %cmp16, i32 -641970765, i32 -1518517966
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32* %arrayidx19, i32** %pt1, align 8
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1765971788
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1765971788
  %sub20 = sub nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub21 = sub nsw i32 %105, %106
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32* %arrayidx23, i32** %pt2, align 8
  %109 = load i32*, i32** %pt1, align 8
  %110 = load i32*, i32** %pt2, align 8
  call void @swap(i32* %109, i32* %110)
  store i32 1657323591, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc25 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -819086293, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 30152493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1126877350, i32 -965969389
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %142 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -730961818, i32 -965969389
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1761257180, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %157, %158
  %159 = select i1 %cmp30, i32 186466499, i32 1671832948
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 259455632, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc36 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -1761257180, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1634853279, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1547760499, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %167 = load i32, i32* %arrayidx27alteredBB, align 16
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %i, align 4
  store i32 1126877350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %originalBBpart244, %originalBB42, %if.end, %for.end26, %for.inc24, %for.body17, %for.cond14, %if.else, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart240, %originalBB38, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %pt1, i32* %pt2) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 572335995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 572335995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 162112989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 162112989, label %first
    i32 -1142963430, label %originalBB
    i32 36953542, label %originalBBpart2
    i32 131691424, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1142963430, i32 131691424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pt1.addr = alloca i32*, align 8
  %pt2.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %pt1, i32** %pt1.addr, align 8
  store i32* %pt2, i32** %pt2.addr, align 8
  %27 = load i32*, i32** %pt1.addr, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %temp, align 4
  %29 = load i32*, i32** %pt2.addr, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %pt1.addr, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %temp, align 4
  %33 = load i32*, i32** %pt2.addr, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 36953542, i32 131691424
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pt1.addralteredBB = alloca i32*, align 8
  %pt2.addralteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  store i32* %pt1, i32** %pt1.addralteredBB, align 8
  store i32* %pt2, i32** %pt2.addralteredBB, align 8
  %60 = load i32*, i32** %pt1.addralteredBB, align 8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %tempalteredBB, align 4
  %62 = load i32*, i32** %pt2.addralteredBB, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %pt1.addralteredBB, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %tempalteredBB, align 4
  %66 = load i32*, i32** %pt2.addralteredBB, align 8
  store i32 %65, i32* %66, align 4
  store i32 -1142963430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
