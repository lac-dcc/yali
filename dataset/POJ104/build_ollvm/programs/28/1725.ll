; ModuleID = 'source-C-CXX/28/1725.c'
source_filename = "source-C-CXX/28/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tiffany(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %diamond.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2082032853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2082032853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -118564762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -118564762, label %first
    i32 1338202519, label %originalBB
    i32 74241473, label %originalBBpart2
    i32 773460706, label %if.then
    i32 1641726130, label %if.else
    i32 -1338513211, label %originalBB7
    i32 -6374099, label %originalBBpart29
    i32 604974276, label %if.then2
    i32 1098917827, label %if.else3
    i32 23091237, label %originalBB11
    i32 1961962872, label %originalBBpart225
    i32 306859052, label %if.end
    i32 -809209490, label %if.end6
    i32 2090750960, label %originalBBalteredBB
    i32 -596965948, label %originalBB7alteredBB
    i32 1479827228, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1338202519, i32 2090750960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %diamond = alloca i32, align 4
  store i32* %diamond, i32** %diamond.reg2mem
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload36, align 4
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload35, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -366190421
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -366190421
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 74241473, i32 2090750960
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 773460706, i32 1641726130
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %diamond.reload40 = load volatile i32*, i32** %diamond.reg2mem
  store i32 2, i32* %diamond.reload40, align 4
  store i32 -809209490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1914291531
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1914291531
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
  %70 = select i1 %68, i32 -1338513211, i32 -596965948
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload34, align 4
  %cmp1 = icmp eq i32 %71, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1578454995
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1578454995
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -6374099, i32 -596965948
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 604974276, i32 1098917827
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %diamond.reload39 = load volatile i32*, i32** %diamond.reg2mem
  store i32 3, i32* %diamond.reload39, align 4
  store i32 306859052, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 23091237, i32 1479827228
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload33, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %call = call i32 @tiffany(i32 %116)
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  %117 = load i32, i32* %i.addr.reload32, align 4
  %118 = sub i32 %117, -2117076850
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -2117076850
  %sub4 = sub nsw i32 %117, 2
  %call5 = call i32 @tiffany(i32 %120)
  %121 = sub i32 0, %call
  %122 = sub i32 0, %call5
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %call, %call5
  %diamond.reload38 = load volatile i32*, i32** %diamond.reg2mem
  store i32 %124, i32* %diamond.reload38, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1045088953
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1045088953
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1961962872, i32 1479827228
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 306859052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -809209490, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %diamond.reload37 = load volatile i32*, i32** %diamond.reg2mem
  %140 = load i32, i32* %diamond.reload37, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %diamondalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %141 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %141, 1
  store i32 1338202519, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %142 = load i32, i32* %i.addr.reload31, align 4
  %cmp1alteredBB = icmp eq i32 %142, 2
  store i32 -1338513211, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %143 = load i32, i32* %i.addr.reload30, align 4
  %144 = add i32 0, -1638937841
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1638937841
  %_ = sub i32 0, %143
  %147 = add i32 %146, 171567651
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 171567651
  %gen = add i32 %146, 1
  %150 = sub i32 0, 1
  %151 = add i32 %143, %150
  %_12 = sub i32 %143, 1
  %gen13 = mul i32 %151, 1
  %_14 = shl i32 %143, 1
  %152 = sub i32 0, 1
  %153 = add i32 %143, %152
  %subalteredBB = sub nsw i32 %143, 1
  %callalteredBB = call i32 @tiffany(i32 %153)
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %154 = load i32, i32* %i.addr.reload, align 4
  %_15 = shl i32 %154, 2
  %_16 = shl i32 %154, 2
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %sub4alteredBB = sub nsw i32 %154, 2
  %call5alteredBB = call i32 @tiffany(i32 %156)
  %157 = add i32 %callalteredBB, -1476050593
  %158 = sub i32 %157, %call5alteredBB
  %159 = sub i32 %158, -1476050593
  %_17 = sub i32 %callalteredBB, %call5alteredBB
  %gen18 = mul i32 %159, %call5alteredBB
  %_19 = shl i32 %callalteredBB, %call5alteredBB
  %_20 = shl i32 %callalteredBB, %call5alteredBB
  %_21 = shl i32 %callalteredBB, %call5alteredBB
  %160 = add i32 %callalteredBB, -459078616
  %161 = sub i32 %160, %call5alteredBB
  %162 = sub i32 %161, -459078616
  %_22 = sub i32 %callalteredBB, %call5alteredBB
  %gen23 = mul i32 %162, %call5alteredBB
  %163 = sub i32 0, %callalteredBB
  %164 = sub i32 0, %call5alteredBB
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  %diamond.reload = load volatile i32*, i32** %diamond.reg2mem
  store i32 %166, i32* %diamond.reload, align 4
  store i32 23091237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB11, %if.else3, %if.then2, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @chanel(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %pearl = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1954893547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1954893547, label %first
    i32 -1725060381, label %if.then
    i32 635038768, label %if.else
    i32 -1091686765, label %if.then2
    i32 1354159807, label %if.else3
    i32 -2016253697, label %originalBB
    i32 71368643, label %originalBBpart2
    i32 -1723532603, label %if.end
    i32 -203764582, label %if.end6
    i32 405949970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1725060381, i32 635038768
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %pearl, align 4
  store i32 -203764582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1091686765, i32 1354159807
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %pearl, align 4
  store i32 -1723532603, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1344099822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1344099822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2016253697, i32 405949970
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i.addr, align 4
  %20 = sub i32 %19, -34244631
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -34244631
  %sub = sub nsw i32 %19, 1
  %call = call i32 @chanel(i32 %22)
  %23 = load i32, i32* %i.addr, align 4
  %24 = sub i32 %23, 591420011
  %25 = sub i32 %24, 2
  %26 = add i32 %25, 591420011
  %sub4 = sub nsw i32 %23, 2
  %call5 = call i32 @chanel(i32 %26)
  %27 = sub i32 %call, 1847537791
  %28 = add i32 %27, %call5
  %29 = add i32 %28, 1847537791
  %add = add nsw i32 %call, %call5
  store i32 %29, i32* %pearl, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 857895177
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 857895177
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
  %56 = select i1 %54, i32 71368643, i32 405949970
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1723532603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -203764582, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %57 = load i32, i32* %pearl, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %58, 1
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %_7 = sub i32 %58, 1
  %gen = mul i32 %60, 1
  %61 = sub i32 0, 1
  %62 = add i32 %58, %61
  %_8 = sub i32 %58, 1
  %gen9 = mul i32 %62, 1
  %63 = add i32 %58, -477341079
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -477341079
  %_10 = sub i32 %58, 1
  %gen11 = mul i32 %65, 1
  %66 = sub i32 0, %58
  %67 = add i32 0, %66
  %_12 = sub i32 0, %58
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %gen13 = add i32 %67, 1
  %_14 = shl i32 %58, 1
  %70 = sub i32 0, 1
  %71 = add i32 %58, %70
  %subalteredBB = sub nsw i32 %58, 1
  %callalteredBB = call i32 @chanel(i32 %71)
  %72 = load i32, i32* %i.addr, align 4
  %_15 = shl i32 %72, 2
  %73 = sub i32 %72, 1930085024
  %74 = sub i32 %73, 2
  %75 = add i32 %74, 1930085024
  %_16 = sub i32 %72, 2
  %gen17 = mul i32 %75, 2
  %76 = add i32 %72, -1819661602
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, -1819661602
  %_18 = sub i32 %72, 2
  %gen19 = mul i32 %78, 2
  %79 = sub i32 0, 2
  %80 = add i32 %72, %79
  %sub4alteredBB = sub nsw i32 %72, 2
  %call5alteredBB = call i32 @chanel(i32 %80)
  %81 = sub i32 0, %call5alteredBB
  %82 = add i32 %callalteredBB, %81
  %_20 = sub i32 %callalteredBB, %call5alteredBB
  %gen21 = mul i32 %82, %call5alteredBB
  %_22 = shl i32 %callalteredBB, %call5alteredBB
  %83 = sub i32 0, %call5alteredBB
  %84 = add i32 %callalteredBB, %83
  %_23 = sub i32 %callalteredBB, %call5alteredBB
  %gen24 = mul i32 %84, %call5alteredBB
  %85 = add i32 0, 1661427330
  %86 = sub i32 %85, %callalteredBB
  %87 = sub i32 %86, 1661427330
  %_25 = sub i32 0, %callalteredBB
  %88 = add i32 %87, -1098638665
  %89 = add i32 %88, %call5alteredBB
  %90 = sub i32 %89, -1098638665
  %gen26 = add i32 %87, %call5alteredBB
  %91 = sub i32 0, -1216854434
  %92 = sub i32 %91, %callalteredBB
  %93 = add i32 %92, -1216854434
  %_27 = sub i32 0, %callalteredBB
  %94 = sub i32 0, %93
  %95 = sub i32 0, %call5alteredBB
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen28 = add i32 %93, %call5alteredBB
  %98 = add i32 0, -487005761
  %99 = sub i32 %98, %callalteredBB
  %100 = sub i32 %99, -487005761
  %_29 = sub i32 0, %callalteredBB
  %101 = sub i32 %100, -1972524644
  %102 = add i32 %101, %call5alteredBB
  %103 = add i32 %102, -1972524644
  %gen30 = add i32 %100, %call5alteredBB
  %104 = sub i32 %callalteredBB, 1162948837
  %105 = add i32 %104, %call5alteredBB
  %106 = add i32 %105, 1162948837
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %106, i32* %pearl, align 4
  store i32 -2016253697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %diamond = alloca i32, align 4
  %pearl = alloca i32, align 4
  %jewel = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1122890796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1122890796, label %for.cond
    i32 1957882802, label %for.body
    i32 -941762056, label %originalBB
    i32 -595345596, label %originalBBpart2
    i32 1615328071, label %for.cond2
    i32 454703049, label %originalBB12
    i32 749062162, label %originalBBpart214
    i32 342729127, label %for.body4
    i32 1456885340, label %for.inc
    i32 -463712826, label %for.end
    i32 -291171106, label %originalBB16
    i32 1154740855, label %originalBBpart218
    i32 584410634, label %for.inc9
    i32 649209813, label %for.end11
    i32 448540789, label %originalBBalteredBB
    i32 -582072069, label %originalBB12alteredBB
    i32 1924409480, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1957882802, i32 649209813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 494837913
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 494837913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -941762056, i32 448540789
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %jewel, align 8
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -595345596, i32 448540789
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615328071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 454703049, i32 -582072069
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 1035364406
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1035364406
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 749062162, i32 -582072069
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 342729127, i32 -463712826
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %call5 = call i32 @tiffany(i32 %88)
  store i32 %call5, i32* %diamond, align 4
  %89 = load i32, i32* %i, align 4
  %call6 = call i32 @chanel(i32 %89)
  store i32 %call6, i32* %pearl, align 4
  %90 = load i32, i32* %diamond, align 4
  %conv = sitofp i32 %90 to double
  %91 = load i32, i32* %pearl, align 4
  %conv7 = sitofp i32 %91 to double
  %div = fdiv double %conv, %conv7
  %92 = load double, double* %jewel, align 8
  %add = fadd double %92, %div
  store double %add, double* %jewel, align 8
  store i32 1456885340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1157221960
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1157221960
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1615328071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1841189155
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1841189155
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -291171106, i32 1924409480
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %112 = load double, double* %jewel, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %112)
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1068694770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1068694770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1154740855, i32 1924409480
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 584410634, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc10 = add nsw i32 %140, 1
  store i32 %142, i32* %k, align 4
  store i32 -1122890796, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %jewel, align 8
  store i32 1, i32* %i, align 4
  store i32 -941762056, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %143, %144
  store i32 454703049, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %145 = load double, double* %jewel, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 -291171106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
