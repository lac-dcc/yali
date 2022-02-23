; ModuleID = 'source-C-CXX/43/26.c'
source_filename = "source-C-CXX/43/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 126919553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 126919553, label %for.cond
    i32 -377120084, label %for.body
    i32 -1769631858, label %for.inc
    i32 -1156574642, label %for.end
    i32 1519481444, label %originalBB
    i32 -666501376, label %originalBBpart2
    i32 -1292635074, label %for.cond1
    i32 676146423, label %originalBB11
    i32 608657768, label %originalBBpart213
    i32 -962499832, label %for.body3
    i32 -1331927616, label %originalBB15
    i32 743206637, label %originalBBpart217
    i32 -1675426074, label %for.inc8
    i32 1150568253, label %for.end10
    i32 -1224465598, label %originalBB19
    i32 -333654370, label %originalBBpart221
    i32 -1941830622, label %originalBBalteredBB
    i32 -874690935, label %originalBB11alteredBB
    i32 -1546199684, label %originalBB15alteredBB
    i32 37005982, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -377120084, i32 -1156574642
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1769631858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 126919553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -367783660
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -367783660
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1519481444, i32 -1941830622
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -485568980
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -485568980
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -666501376, i32 -1941830622
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292635074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -821265337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -821265337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 676146423, i32 -874690935
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %63, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 608657768, i32 -874690935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -962499832, i32 1150568253
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1331927616, i32 -1546199684
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %118 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %118)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 743206637, i32 -1546199684
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1675426074, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1917396926
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1917396926
  %inc9 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1292635074, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1675253143
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1675253143
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1224465598, i32 37005982
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -726818263
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -726818263
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -333654370, i32 37005982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519481444, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %167, 6
  store i32 676146423, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %168 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %169 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %169)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6alteredBB)
  store i32 -1331927616, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1224465598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1949001111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1949001111, label %first
    i32 -365507707, label %originalBB
    i32 1754507458, label %originalBBpart2
    i32 2518519, label %if.then
    i32 -460510595, label %if.end
    i32 1709175799, label %while.cond
    i32 935016758, label %while.body
    i32 -1824639738, label %originalBB6
    i32 1037087260, label %originalBBpart234
    i32 -42190378, label %while.end
    i32 1447798961, label %if.then3
    i32 342236687, label %if.end5
    i32 1378809118, label %originalBBalteredBB
    i32 -1843481205, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -365507707, i32 1378809118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload48, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload55, align 4
  %flag.reload57 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload57, align 4
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload47, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 736654101
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 736654101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1754507458, i32 1378809118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2518519, i32 -460510595
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload56 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload56, align 4
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload46, align 4
  %44 = add i32 0, 1094685823
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1094685823
  %sub = sub nsw i32 0, %43
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %46, i32* %num.addr.reload45, align 4
  store i32 -460510595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709175799, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload44 = load volatile i32*, i32** %num.addr.reg2mem
  %47 = load i32, i32* %num.addr.reload44, align 4
  %cmp1 = icmp ne i32 %47, 0
  %48 = select i1 %cmp1, i32 935016758, i32 -42190378
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1824639738, i32 -1843481205
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %num.addr.reload43 = load volatile i32*, i32** %num.addr.reg2mem
  %75 = load i32, i32* %num.addr.reload43, align 4
  %rem = srem i32 %75, 10
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload54, align 4
  %mul = mul nsw i32 %76, 10
  %77 = sub i32 %rem, -1751030101
  %78 = add i32 %77, %mul
  %79 = add i32 %78, -1751030101
  %add = add nsw i32 %rem, %mul
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  store i32 %79, i32* %x.reload53, align 4
  %num.addr.reload42 = load volatile i32*, i32** %num.addr.reg2mem
  %80 = load i32, i32* %num.addr.reload42, align 4
  %div = sdiv i32 %80, 10
  %num.addr.reload41 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload41, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1037087260, i32 -1843481205
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1709175799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %95 = load i32, i32* %flag.reload, align 4
  %cmp2 = icmp eq i32 %95, 1
  %96 = select i1 %cmp2, i32 1447798961, i32 342236687
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload52, align 4
  %98 = sub i32 0, %97
  %99 = add i32 0, %98
  %sub4 = sub nsw i32 0, %97
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  store i32 %99, i32* %x.reload51, align 4
  store i32 342236687, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload50, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %101 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %101, 0
  store i32 -365507707, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %num.addr.reload40 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload40, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 0, 10
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 10
  %107 = sub i32 %102, -145763427
  %108 = sub i32 %107, 10
  %109 = add i32 %108, -145763427
  %_7 = sub i32 %102, 10
  %gen8 = mul i32 %109, 10
  %remalteredBB = srem i32 %102, 10
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload49, align 4
  %111 = sub i32 0, 10
  %112 = add i32 %110, %111
  %_9 = sub i32 %110, 10
  %gen10 = mul i32 %112, 10
  %mulalteredBB = mul nsw i32 %110, 10
  %_11 = shl i32 %remalteredBB, %mulalteredBB
  %113 = sub i32 0, %remalteredBB
  %114 = add i32 0, %113
  %_12 = sub i32 0, %remalteredBB
  %115 = sub i32 0, %114
  %116 = sub i32 0, %mulalteredBB
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen13 = add i32 %114, %mulalteredBB
  %119 = sub i32 0, %remalteredBB
  %120 = add i32 0, %119
  %_14 = sub i32 0, %remalteredBB
  %121 = sub i32 %120, 1253732281
  %122 = add i32 %121, %mulalteredBB
  %123 = add i32 %122, 1253732281
  %gen15 = add i32 %120, %mulalteredBB
  %_16 = shl i32 %remalteredBB, %mulalteredBB
  %124 = sub i32 %remalteredBB, 2001119096
  %125 = sub i32 %124, %mulalteredBB
  %126 = add i32 %125, 2001119096
  %_17 = sub i32 %remalteredBB, %mulalteredBB
  %gen18 = mul i32 %126, %mulalteredBB
  %127 = sub i32 0, %remalteredBB
  %128 = add i32 0, %127
  %_19 = sub i32 0, %remalteredBB
  %129 = sub i32 0, %mulalteredBB
  %130 = sub i32 %128, %129
  %gen20 = add i32 %128, %mulalteredBB
  %_21 = shl i32 %remalteredBB, %mulalteredBB
  %131 = add i32 %remalteredBB, 2067362706
  %132 = add i32 %131, %mulalteredBB
  %133 = sub i32 %132, 2067362706
  %addalteredBB = add nsw i32 %remalteredBB, %mulalteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %133, i32* %x.reload, align 4
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  %134 = load i32, i32* %num.addr.reload39, align 4
  %135 = add i32 0, 798619685
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 798619685
  %_22 = sub i32 0, %134
  %138 = sub i32 0, 10
  %139 = sub i32 %137, %138
  %gen23 = add i32 %137, 10
  %140 = sub i32 0, 10
  %141 = add i32 %134, %140
  %_24 = sub i32 %134, 10
  %gen25 = mul i32 %141, 10
  %142 = add i32 0, -1395212396
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, -1395212396
  %_26 = sub i32 0, %134
  %145 = add i32 %144, -1334520514
  %146 = add i32 %145, 10
  %147 = sub i32 %146, -1334520514
  %gen27 = add i32 %144, 10
  %_28 = shl i32 %134, 10
  %148 = sub i32 0, %134
  %149 = add i32 0, %148
  %_29 = sub i32 0, %134
  %150 = sub i32 0, %149
  %151 = sub i32 0, 10
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen30 = add i32 %149, 10
  %154 = add i32 0, 1297095996
  %155 = sub i32 %154, %134
  %156 = sub i32 %155, 1297095996
  %_31 = sub i32 0, %134
  %157 = add i32 %156, -1882011235
  %158 = add i32 %157, 10
  %159 = sub i32 %158, -1882011235
  %gen32 = add i32 %156, 10
  %divalteredBB = sdiv i32 %134, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 -1824639738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.then3, %while.end, %originalBBpart234, %originalBB6, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
