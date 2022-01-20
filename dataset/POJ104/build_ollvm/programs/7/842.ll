; ModuleID = 'source-C-CXX/7/842.c'
source_filename = "source-C-CXX/7/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @nem(i32* %num1, i32* %num2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884236012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -884236012, label %for.cond
    i32 -408395607, label %for.body
    i32 204349855, label %originalBB
    i32 -1363605156, label %originalBBpart2
    i32 -137507478, label %for.inc
    i32 970838743, label %for.end
    i32 782211368, label %for.cond2
    i32 -1025764827, label %for.body4
    i32 1729394951, label %originalBB11
    i32 1708483973, label %originalBBpart213
    i32 -1812689013, label %for.inc8
    i32 2120143282, label %for.end10
    i32 -928789500, label %originalBBalteredBB
    i32 1236830642, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -408395607, i32 970838743
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
  %16 = select i1 %14, i32 204349855, i32 -928789500
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %num1.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -954006173
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -954006173
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1363605156, i32 -928789500
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -137507478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -884236012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 782211368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1025764827, i32 2120143282
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1729394951, i32 1236830642
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %num2.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %68, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1708483973, i32 1236830642
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1812689013, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc9 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 782211368, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32*, i32** %num1.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %87, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 204349855, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %89 = load i32*, i32** %num2.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %90 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %89, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1729394951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %num, i32 %x) #0 {
entry:
  %num.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1943901792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1943901792, label %for.cond
    i32 -1336952827, label %for.body
    i32 -1674668934, label %for.cond1
    i32 1739162060, label %for.body5
    i32 -33993458, label %if.then
    i32 845545670, label %if.end
    i32 -819136385, label %for.inc
    i32 1596040871, label %for.end
    i32 694536483, label %originalBB
    i32 -1944862393, label %originalBBpart2
    i32 1437519778, label %for.inc19
    i32 1899984875, label %for.end21
    i32 983476053, label %originalBB22
    i32 -620376869, label %originalBBpart224
    i32 911372493, label %originalBBalteredBB
    i32 979321716, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = add i32 %1, -1729741677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1729741677
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1336952827, i32 1899984875
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1674668934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x.addr, align 4
  %8 = add i32 %7, -33199969
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -33199969
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %10, -1491206831
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1491206831
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 1739162060, i32 1596040871
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %num.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32*, i32** %num.addr, align 8
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %18, %23
  %24 = select i1 %cmp8, i32 -33993458, i32 845545670
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32*, i32** %num.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %25, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  store i32 %27, i32* %t, align 4
  %28 = load i32*, i32** %num.addr, align 8
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -884172742
  %31 = add i32 %30, 1
  %32 = add i32 %31, -884172742
  %add11 = add nsw i32 %29, 1
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %28, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = load i32*, i32** %num.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %34, i64 %idxprom14
  store i32 %33, i32* %arrayidx15, align 4
  %36 = load i32, i32* %t, align 4
  %37 = load i32*, i32** %num.addr, align 8
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add16 = add nsw i32 %38, 1
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %37, i64 %idxprom17
  store i32 %36, i32* %arrayidx18, align 4
  store i32 845545670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -819136385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -1674668934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -2139075160
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2139075160
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 694536483, i32 911372493
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -409116646
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -409116646
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
  %97 = select i1 %95, i32 -1944862393, i32 911372493
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437519778, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc20 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1943901792, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 277919199
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 277919199
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
  %129 = select i1 %127, i32 983476053, i32 979321716
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1107189006
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1107189006
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -620376869, i32 979321716
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 694536483, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 983476053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @he(i32* %num1, i32* %num2, i32* %num) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %num.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 846119152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 846119152, label %for.cond
    i32 -1949660004, label %for.body
    i32 -1895027471, label %for.inc
    i32 -150310125, label %for.end
    i32 -2092788975, label %for.cond3
    i32 -1296731319, label %for.body5
    i32 1762821912, label %originalBB
    i32 -1129168715, label %originalBBpart2
    i32 1234895137, label %for.inc10
    i32 -894810759, label %for.end12
    i32 920309598, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1949660004, i32 -150310125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %num.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -1895027471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 846119152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* %i, align 4
  store i32 -2092788975, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %13, 1705141584
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1705141584
  %add = add nsw i32 %13, %14
  %cmp4 = icmp slt i32 %12, %17
  %18 = select i1 %cmp4, i32 -1296731319, i32 -894810759
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1762821912, i32 920309598
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %num2.addr, align 8
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* @m, align 4
  %48 = add i32 %46, 333061840
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 333061840
  %sub = sub nsw i32 %46, %47
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %45, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %52 = load i32*, i32** %num.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %52, i64 %idxprom8
  store i32 %51, i32* %arrayidx9, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -2005229965
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2005229965
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1129168715, i32 920309598
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234895137, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc11 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -2092788975, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32*, i32** %num2.addr, align 8
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* @m, align 4
  %75 = add i32 %73, 1394684582
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1394684582
  %_ = sub i32 %73, %74
  %gen = mul i32 %77, %74
  %78 = sub i32 0, %73
  %79 = add i32 0, %78
  %_13 = sub i32 0, %73
  %80 = sub i32 %79, -552589526
  %81 = add i32 %80, %74
  %82 = add i32 %81, -552589526
  %gen14 = add i32 %79, %74
  %83 = add i32 0, -1954601584
  %84 = sub i32 %83, %73
  %85 = sub i32 %84, -1954601584
  %_15 = sub i32 0, %73
  %86 = add i32 %85, -318719709
  %87 = add i32 %86, %74
  %88 = sub i32 %87, -318719709
  %gen16 = add i32 %85, %74
  %89 = add i32 %73, 1542633594
  %90 = sub i32 %89, %74
  %91 = sub i32 %90, 1542633594
  %_17 = sub i32 %73, %74
  %gen18 = mul i32 %91, %74
  %92 = add i32 0, -65238443
  %93 = sub i32 %92, %73
  %94 = sub i32 %93, -65238443
  %_19 = sub i32 0, %73
  %95 = sub i32 %94, 993242434
  %96 = add i32 %95, %74
  %97 = add i32 %96, 993242434
  %gen20 = add i32 %94, %74
  %_21 = shl i32 %73, %74
  %_22 = shl i32 %73, %74
  %98 = sub i32 0, %73
  %99 = add i32 0, %98
  %_23 = sub i32 0, %73
  %100 = sub i32 %99, -1753001668
  %101 = add i32 %100, %74
  %102 = add i32 %101, -1753001668
  %gen24 = add i32 %99, %74
  %103 = sub i32 0, %74
  %104 = add i32 %73, %103
  %subalteredBB = sub nsw i32 %73, %74
  %idxprom6alteredBB = sext i32 %104 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %72, i64 %idxprom6alteredBB
  %105 = load i32, i32* %arrayidx7alteredBB, align 4
  %106 = load i32*, i32** %num.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %107 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %106, i64 %idxprom8alteredBB
  store i32 %105, i32* %arrayidx9alteredBB, align 4
  store i32 1762821912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printnum(i32* %num) #0 {
entry:
  %num.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  %0 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763828059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1763828059, label %for.cond
    i32 -1602146206, label %for.body
    i32 -1524799008, label %originalBB
    i32 267973194, label %originalBBpart2
    i32 -1184958681, label %for.inc
    i32 -684683983, label %for.end
    i32 653297461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1602146206, i32 -684683983
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -396061155
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -396061155
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1524799008, i32 653297461
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %num.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %37 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1844470536
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1844470536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 267973194, i32 653297461
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184958681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1763828059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32*, i32** %num.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %71 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %70, i64 %idxpromalteredBB
  %72 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1524799008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  call void @nem(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %0 = load i32, i32* @m, align 4
  call void @pai(i32* %arraydecay2, i32 %0)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %1 = load i32, i32* @n, align 4
  call void @pai(i32* %arraydecay3, i32 %1)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  call void @he(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  call void @printnum(i32* %arraydecay7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
