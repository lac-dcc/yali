; ModuleID = 'source-C-CXX/20/31.c'
source_filename = "source-C-CXX/20/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32* %f, i32 %n) #0 {
entry:
  %.reg2mem30 = alloca i32
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -415736731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -415736731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -563844473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -563844473, label %first
    i32 2034833114, label %originalBB
    i32 -985702098, label %originalBBpart2
    i32 1062191868, label %for.cond
    i32 -317769420, label %for.body
    i32 -2147468206, label %for.inc
    i32 -996764323, label %originalBB1
    i32 -1277159715, label %originalBBpart29
    i32 336443878, label %for.end
    i32 -1917322727, label %originalBB11
    i32 293478308, label %originalBBpart213
    i32 -1683598984, label %originalBBalteredBB
    i32 -1969799788, label %originalBB1alteredBB
    i32 1016128295, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 2034833114, i32 -1683598984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %f.addr = alloca i32*, align 8
  store i32** %f.addr, i32*** %f.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %f.addr.reload18 = load volatile i32**, i32*** %f.addr.reg2mem
  store i32* %f, i32** %f.addr.reload18, align 8
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload29, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 310648489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 310648489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -985702098, i32 -1683598984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1062191868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -317769420, i32 336443878
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.addr.reload = load volatile i32**, i32*** %f.addr.reg2mem
  %45 = load i32*, i32** %f.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload28, align 4
  %49 = sub i32 %48, 899123150
  %50 = add i32 %49, %47
  %51 = add i32 %50, 899123150
  %add = add nsw i32 %48, %47
  %sum.reload27 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload27, align 4
  store i32 -2147468206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1895923019
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1895923019
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -996764323, i32 -1969799788
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload22, align 4
  %80 = sub i32 %79, 1426798802
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1426798802
  %inc = add nsw i32 %79, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload21, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -697981308
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -697981308
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1277159715, i32 -1969799788
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1062191868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1917322727, i32 1016128295
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload26 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload26, align 4
  store i32 %124, i32* %.reg2mem30
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 886804719
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 886804719
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 293478308, i32 1016128295
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %f.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32* %f, i32** %f.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2034833114, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload20, align 4
  %153 = sub i32 %152, -2023103686
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2023103686
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %152, %156
  %_2 = sub i32 %152, 1
  %gen3 = mul i32 %157, 1
  %158 = sub i32 0, 998356473
  %159 = sub i32 %158, %152
  %160 = add i32 %159, 998356473
  %_4 = sub i32 0, %152
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen5 = add i32 %160, 1
  %163 = sub i32 %152, 574439910
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 574439910
  %_6 = sub i32 %152, 1
  %gen7 = mul i32 %165, 1
  %166 = add i32 %152, -8968978
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -8968978
  %incalteredBB = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -996764323, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %169 = load i32, i32* %sum.reload, align 4
  store i32 -1917322727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32 %x, i32 %n, i32 %sum) #0 {
entry:
  %.reg2mem = alloca i32
  %mul.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %tp = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %mul.reg2mem
  %2 = load i32, i32* %sum.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -214483826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -214483826, label %first
    i32 214581772, label %if.then
    i32 -367412821, label %if.else
    i32 -956307475, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %mul.reload, %.reload
  %3 = select i1 %cmp, i32 214581772, i32 -367412821
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %4, %5
  %6 = load i32, i32* %sum.addr, align 4
  %7 = add i32 %mul1, 1890403118
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1890403118
  %sub = sub nsw i32 %mul1, %6
  store i32 %9, i32* %tp, align 4
  store i32 -956307475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %sum.addr, align 4
  %11 = load i32, i32* %x.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %mul2 = mul nsw i32 %11, %12
  %13 = sub i32 0, %mul2
  %14 = add i32 %10, %13
  %sub3 = sub nsw i32 %10, %mul2
  store i32 %14, i32* %tp, align 4
  store i32 -956307475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %tp, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_d(i32* %d, i32 %n, i32 %sum) #0 {
entry:
  %.reg2mem = alloca i32
  %d.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tp = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %d, i32** %d.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835578992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 835578992, label %for.cond
    i32 545849343, label %for.body
    i32 -543265262, label %if.then
    i32 1228711600, label %if.end
    i32 -1781482849, label %for.inc
    i32 1390260760, label %for.end
    i32 129838673, label %originalBB
    i32 -1528129834, label %originalBBpart2
    i32 738680210, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 545849343, i32 1390260760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %d.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 -543265262, i32 1228711600
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %d.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  store i32 %10, i32* %max, align 4
  store i32 1228711600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1781482849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -616683072
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -616683072
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 835578992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 129838673, i32 738680210
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %max, align 4
  store i32 %29, i32* %.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1766031259
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1766031259
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1528129834, i32 738680210
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %max, align 4
  store i32 129838673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %out = alloca [300 x i32], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 919206192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 919206192, label %for.cond
    i32 -2013563248, label %for.body
    i32 68666550, label %originalBB
    i32 -1730943400, label %originalBBpart2
    i32 1186118879, label %for.inc
    i32 789279354, label %originalBB65
    i32 -1350140698, label %originalBBpart272
    i32 1492826075, label %for.end
    i32 -1529070139, label %for.cond3
    i32 1942443984, label %for.body5
    i32 1681685040, label %originalBB74
    i32 -2144178345, label %originalBBpart276
    i32 -1262194431, label %for.inc11
    i32 -2091605269, label %originalBB78
    i32 1790571072, label %originalBBpart286
    i32 -1652560487, label %for.end13
    i32 263701550, label %for.cond16
    i32 -1761406048, label %originalBB88
    i32 -210095207, label %originalBBpart290
    i32 -308043051, label %for.body18
    i32 -863082730, label %land.lhs.true
    i32 -573517540, label %if.then
    i32 -1667038006, label %if.end
    i32 1368982813, label %for.inc30
    i32 343365234, label %originalBB92
    i32 -715242024, label %originalBBpart296
    i32 1891161538, label %for.end32
    i32 -1070970050, label %for.cond33
    i32 -1168688131, label %for.body35
    i32 -2093450981, label %originalBB98
    i32 448846706, label %originalBBpart2103
    i32 -1101019670, label %land.lhs.true40
    i32 1485624058, label %originalBB105
    i32 -781003047, label %originalBBpart2107
    i32 620261972, label %if.then44
    i32 -873711813, label %originalBB109
    i32 814783937, label %originalBBpart2113
    i32 440322518, label %if.end50
    i32 -1614035103, label %for.inc51
    i32 -1642869974, label %for.end53
    i32 -40450221, label %for.cond56
    i32 1808817942, label %for.body58
    i32 2101894928, label %for.inc62
    i32 1270497776, label %originalBB115
    i32 -2119405896, label %originalBBpart2130
    i32 1513219778, label %for.end64
    i32 -61192378, label %originalBBalteredBB
    i32 927781743, label %originalBB65alteredBB
    i32 -1098543020, label %originalBB74alteredBB
    i32 439266570, label %originalBB78alteredBB
    i32 32063919, label %originalBB88alteredBB
    i32 306364077, label %originalBB92alteredBB
    i32 -1476393686, label %originalBB98alteredBB
    i32 -346491946, label %originalBB105alteredBB
    i32 -240815181, label %originalBB109alteredBB
    i32 -1329594497, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2013563248, i32 1492826075
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1453383306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1453383306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 68666550, i32 -61192378
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 281320035
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 281320035
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1730943400, i32 -61192378
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1186118879, i32* %switchVar
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
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 789279354, i32 927781743
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1350140698, i32 927781743
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 919206192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %f, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %call2 = call i32 @s(i32* %arraydecay, i32 %79)
  store i32 %call2, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1529070139, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 1942443984, i32 -1652560487
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
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
  %108 = select i1 %106, i32 1681685040, i32 -1098543020
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %sum, align 4
  %call8 = call i32 @dis(i32 %110, i32 %111, i32 %112)
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2144178345, i32 -1098543020
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1262194431, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, 10879156
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 10879156
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2091605269, i32 439266570
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc12 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, -38860838
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -38860838
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1790571072, i32 439266570
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1529070139, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %sum, align 4
  %call15 = call i32 @max_d(i32* %arraydecay14, i32 %199, i32 %200)
  store i32 %call15, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 263701550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, -1901495416
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1901495416
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1761406048, i32 32063919
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %228, %229
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -210095207, i32 32063919
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %244 = select i1 %cmp17.reload, i32 -308043051, i32 1891161538
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %247 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %246, %247
  %248 = load i32, i32* %sum, align 4
  %cmp21 = icmp slt i32 %mul, %248
  %249 = select i1 %cmp21, i32 -863082730, i32 -1667038006
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %251, %252
  %253 = select i1 %cmp24, i32 -573517540, i32 -1667038006
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %out, i64 0, i64 %idxprom27
  store i32 %255, i32* %arrayidx28, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1250936899
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1250936899
  %inc29 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 -1667038006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1368982813, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, -892546804
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -892546804
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 343365234, i32 306364077
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 381242758
  %290 = add i32 %289, 1
  %291 = add i32 %290, 381242758
  %inc31 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, -1645713686
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1645713686
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -715242024, i32 306364077
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 263701550, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1070970050, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %307, %308
  %309 = select i1 %cmp34, i32 -1168688131, i32 -1642869974
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1707753373
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1707753373
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2093450981, i32 -1476393686
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom36
  %326 = load i32, i32* %arrayidx37, align 4
  %327 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %326, %327
  %328 = load i32, i32* %sum, align 4
  %cmp39 = icmp sgt i32 %mul38, %328
  store i1 %cmp39, i1* %cmp39.reg2mem
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, -2012362382
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2012362382
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 448846706, i32 -1476393686
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %356 = select i1 %cmp39.reload, i32 -1101019670, i32 440322518
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1537079896
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1537079896
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1485624058, i32 -346491946
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom41
  %385 = load i32, i32* %arrayidx42, align 4
  %386 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %385, %386
  store i1 %cmp43, i1* %cmp43.reg2mem
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 403900218
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 403900218
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -781003047, i32 -346491946
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %402 = select i1 %cmp43.reload, i32 620261972, i32 440322518
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -873711813, i32 -240815181
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %417 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom45
  %418 = load i32, i32* %arrayidx46, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %419 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %out, i64 0, i64 %idxprom47
  store i32 %418, i32* %arrayidx48, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, -2001024809
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2001024809
  %inc49 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 609543898
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 609543898
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 814783937, i32 -240815181
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 440322518, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1614035103, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc52 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -1070970050, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %out, i64 0, i64 0
  %444 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 1, i32* %i, align 4
  store i32 -40450221, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %445, %446
  %447 = select i1 %cmp57, i32 1808817942, i32 1513219778
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %out, i64 0, i64 %idxprom59
  %449 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 2101894928, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, -636126407
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -636126407
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1270497776, i32 -1329594497
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc63 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2119405896, i32 -1329594497
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -40450221, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 68666550, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 0, -2053785010
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -2053785010
  %_ = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 1
  %501 = sub i32 0, -1108130201
  %502 = sub i32 %501, %495
  %503 = add i32 %502, -1108130201
  %_66 = sub i32 0, %495
  %504 = sub i32 %503, -886440718
  %505 = add i32 %504, 1
  %506 = add i32 %505, -886440718
  %gen67 = add i32 %503, 1
  %507 = sub i32 0, -2133315967
  %508 = sub i32 %507, %495
  %509 = add i32 %508, -2133315967
  %_68 = sub i32 0, %495
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen69 = add i32 %509, 1
  %_70 = shl i32 %495, 1
  %512 = sub i32 0, %495
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %495, 1
  store i32 %515, i32* %i, align 4
  store i32 789279354, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %516 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  %517 = load i32, i32* %arrayidx7alteredBB, align 4
  %518 = load i32, i32* %n, align 4
  %519 = load i32, i32* %sum, align 4
  %call8alteredBB = call i32 @dis(i32 %517, i32 %518, i32 %519)
  %520 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1681685040, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_79 = shl i32 %521, 1
  %522 = add i32 %521, 1583147146
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1583147146
  %_80 = sub i32 %521, 1
  %gen81 = mul i32 %524, 1
  %_82 = shl i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %521, %525
  %_83 = sub i32 %521, 1
  %gen84 = mul i32 %526, 1
  %527 = sub i32 0, %521
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc12alteredBB = add nsw i32 %521, 1
  store i32 %530, i32* %i, align 4
  store i32 -2091605269, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %531, %532
  store i32 -1761406048, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, -1046055818
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1046055818
  %_93 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen94 = add i32 %536, 1
  %539 = add i32 %533, -1164113201
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1164113201
  %inc31alteredBB = add nsw i32 %533, 1
  store i32 %541, i32* %i, align 4
  store i32 343365234, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %542 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  %543 = load i32, i32* %arrayidx37alteredBB, align 4
  %544 = load i32, i32* %n, align 4
  %_99 = shl i32 %543, %544
  %545 = sub i32 %543, -2038753910
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -2038753910
  %_100 = sub i32 %543, %544
  %gen101 = mul i32 %547, %544
  %mul38alteredBB = mul nsw i32 %543, %544
  %548 = load i32, i32* %sum, align 4
  %cmp39alteredBB = icmp sgt i32 %mul38alteredBB, %548
  store i32 -2093450981, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %549 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %550 = load i32, i32* %arrayidx42alteredBB, align 4
  %551 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp eq i32 %550, %551
  store i32 1485624058, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %552 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom45alteredBB
  %553 = load i32, i32* %arrayidx46alteredBB, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %554 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %out, i64 0, i64 %idxprom47alteredBB
  store i32 %553, i32* %arrayidx48alteredBB, align 4
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 1385739166
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1385739166
  %_110 = sub i32 %555, 1
  %gen111 = mul i32 %558, 1
  %559 = add i32 %555, -1842748002
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1842748002
  %inc49alteredBB = add nsw i32 %555, 1
  store i32 %561, i32* %j, align 4
  store i32 -873711813, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_116 = shl i32 %562, 1
  %_117 = shl i32 %562, 1
  %563 = sub i32 %562, 2133587702
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2133587702
  %_118 = sub i32 %562, 1
  %gen119 = mul i32 %565, 1
  %566 = add i32 0, 484100680
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 484100680
  %_120 = sub i32 0, %562
  %569 = sub i32 %568, 1909471005
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1909471005
  %gen121 = add i32 %568, 1
  %572 = add i32 0, 944507576
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, 944507576
  %_122 = sub i32 0, %562
  %575 = add i32 %574, -2098791383
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -2098791383
  %gen123 = add i32 %574, 1
  %578 = add i32 %562, -314394253
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -314394253
  %_124 = sub i32 %562, 1
  %gen125 = mul i32 %580, 1
  %_126 = shl i32 %562, 1
  %581 = sub i32 0, 1
  %582 = add i32 %562, %581
  %_127 = sub i32 %562, 1
  %gen128 = mul i32 %582, 1
  %583 = add i32 %562, 2133934998
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2133934998
  %inc63alteredBB = add nsw i32 %562, 1
  store i32 %585, i32* %i, align 4
  store i32 1270497776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB115, %for.inc62, %for.body58, %for.cond56, %for.end53, %for.inc51, %if.end50, %originalBBpart2113, %originalBB109, %if.then44, %originalBBpart2107, %originalBB105, %land.lhs.true40, %originalBBpart2103, %originalBB98, %for.body35, %for.cond33, %for.end32, %originalBBpart296, %originalBB92, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %for.end13, %originalBBpart286, %originalBB78, %for.inc11, %originalBBpart276, %originalBB74, %for.body5, %for.cond3, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
