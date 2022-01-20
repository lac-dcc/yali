; ModuleID = 'source-C-CXX/89/1522.c'
source_filename = "source-C-CXX/89/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun1(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 2102034730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2102034730, label %first
    i32 -1820421349, label %if.then
    i32 1461061330, label %originalBB
    i32 -1403747134, label %originalBBpart2
    i32 73881988, label %if.end
    i32 -929727043, label %if.then2
    i32 -349704728, label %if.else
    i32 -255231280, label %if.then4
    i32 34076134, label %originalBB8
    i32 1004822097, label %originalBBpart210
    i32 -296262436, label %if.else5
    i32 449170669, label %originalBB12
    i32 1482999721, label %originalBBpart236
    i32 1869096652, label %return
    i32 1229577201, label %originalBBalteredBB
    i32 -1966711245, label %originalBB8alteredBB
    i32 -114609467, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp slt i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 -1820421349, i32 73881988
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1461061330, i32 1229577201
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  store i32 %17, i32* %n.addr, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1683227695
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1683227695
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1403747134, i32 1229577201
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73881988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 -929727043, i32 -349704728
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1869096652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %47, 0
  %48 = select i1 %cmp3, i32 -255231280, i32 -296262436
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1525588244
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1525588244
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 34076134, i32 -1966711245
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1004822097, i32 -1966711245
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1869096652, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 449170669, i32 -114609467
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m.addr, align 4
  %117 = load i32, i32* %n.addr, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %call = call i32 @fun1(i32 %116, i32 %119)
  %120 = load i32, i32* %m.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %122 = sub i32 %120, 1572174036
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1572174036
  %sub6 = sub nsw i32 %120, %121
  %125 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @fun2(i32 %124, i32 %125)
  %126 = add i32 %call, 1680020254
  %127 = add i32 %126, %call7
  %128 = sub i32 %127, 1680020254
  %add = add nsw i32 %call, %call7
  store i32 %128, i32* %retval, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1482999721, i32 -114609467
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1869096652, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  store i32 %144, i32* %n.addr, align 4
  store i32 1461061330, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 34076134, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %m.addr, align 4
  %146 = load i32, i32* %n.addr, align 4
  %147 = sub i32 %146, 420400525
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 420400525
  %_ = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %150 = add i32 %146, -1242396603
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1242396603
  %_13 = sub i32 %146, 1
  %gen14 = mul i32 %152, 1
  %_15 = shl i32 %146, 1
  %153 = sub i32 %146, -1819142957
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1819142957
  %_16 = sub i32 %146, 1
  %gen17 = mul i32 %155, 1
  %_18 = shl i32 %146, 1
  %156 = sub i32 0, 1
  %157 = add i32 %146, %156
  %subalteredBB = sub nsw i32 %146, 1
  %callalteredBB = call i32 @fun1(i32 %145, i32 %157)
  %158 = load i32, i32* %m.addr, align 4
  %159 = load i32, i32* %n.addr, align 4
  %160 = add i32 %158, 1194396024
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1194396024
  %_19 = sub i32 %158, %159
  %gen20 = mul i32 %162, %159
  %163 = sub i32 0, %159
  %164 = add i32 %158, %163
  %_21 = sub i32 %158, %159
  %gen22 = mul i32 %164, %159
  %_23 = shl i32 %158, %159
  %165 = add i32 %158, -51016438
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, -51016438
  %_24 = sub i32 %158, %159
  %gen25 = mul i32 %167, %159
  %168 = sub i32 0, %159
  %169 = add i32 %158, %168
  %sub6alteredBB = sub nsw i32 %158, %159
  %170 = load i32, i32* %n.addr, align 4
  %call7alteredBB = call i32 @fun2(i32 %169, i32 %170)
  %_26 = shl i32 %callalteredBB, %call7alteredBB
  %171 = sub i32 0, -1425606754
  %172 = sub i32 %171, %callalteredBB
  %173 = add i32 %172, -1425606754
  %_27 = sub i32 0, %callalteredBB
  %174 = sub i32 0, %173
  %175 = sub i32 0, %call7alteredBB
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen28 = add i32 %173, %call7alteredBB
  %_29 = shl i32 %callalteredBB, %call7alteredBB
  %_30 = shl i32 %callalteredBB, %call7alteredBB
  %178 = add i32 %callalteredBB, -1752464144
  %179 = sub i32 %178, %call7alteredBB
  %180 = sub i32 %179, -1752464144
  %_31 = sub i32 %callalteredBB, %call7alteredBB
  %gen32 = mul i32 %180, %call7alteredBB
  %181 = sub i32 0, 952431229
  %182 = sub i32 %181, %callalteredBB
  %183 = add i32 %182, 952431229
  %_33 = sub i32 0, %callalteredBB
  %184 = sub i32 %183, 200237952
  %185 = add i32 %184, %call7alteredBB
  %186 = add i32 %185, 200237952
  %gen34 = add i32 %183, %call7alteredBB
  %187 = add i32 %callalteredBB, 1336062526
  %188 = add i32 %187, %call7alteredBB
  %189 = sub i32 %188, 1336062526
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %189, i32* %retval, align 4
  store i32 449170669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB12, %if.else5, %originalBBpart210, %originalBB8, %if.then4, %if.else, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -972037736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -972037736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1727939571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1727939571, label %first
    i32 -1740495916, label %originalBB
    i32 -445669660, label %originalBBpart2
    i32 62296058, label %if.then
    i32 1834252462, label %if.end
    i32 -842796191, label %if.then2
    i32 258520546, label %if.else
    i32 -387397385, label %if.then4
    i32 -1280977781, label %if.else5
    i32 270851758, label %return
    i32 165525651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1740495916, i32 165525651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload18, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload23, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 658111067
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 658111067
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -445669660, i32 165525651
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 62296058, i32 1834252462
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload17, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %45, i32* %n.addr.reload22, align 4
  store i32 1834252462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload16, align 4
  %cmp1 = icmp eq i32 %46, 1
  %47 = select i1 %cmp1, i32 -842796191, i32 258520546
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 270851758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload15, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -387397385, i32 -1280977781
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload12, align 4
  store i32 270851758, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload14, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload21, align 4
  %52 = add i32 %51, 530287706
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 530287706
  %sub = sub nsw i32 %51, 1
  %call = call i32 @fun1(i32 %50, i32 %54)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload20, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub6 = sub nsw i32 %55, %56
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload, align 4
  %call7 = call i32 @fun2(i32 %58, i32 %59)
  %60 = sub i32 0, %call7
  %61 = sub i32 %call, %60
  %add = add nsw i32 %call, %call7
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %61, i32* %retval.reload11, align 4
  store i32 270851758, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %62 = load i32, i32* %retval.reload, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %63 = load i32, i32* %m.addralteredBB, align 4
  %64 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %63, %64
  store i32 -1740495916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else5, %if.then4, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 669342285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 669342285, label %for.cond
    i32 -374521116, label %for.body
    i32 566004735, label %if.then
    i32 1177852756, label %if.end
    i32 -480307644, label %for.inc
    i32 1405223043, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -374521116, i32 1405223043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 566004735, i32 1177852756
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %b, align 4
  store i32 1177852756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 %8, 1601414018
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1601414018
  %sub = sub nsw i32 %8, 1
  %call3 = call i32 @fun1(i32 %7, i32 %11)
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %12, 1061703617
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1061703617
  %sub4 = sub nsw i32 %12, %13
  %17 = load i32, i32* %b, align 4
  %call5 = call i32 @fun2(i32 %16, i32 %17)
  %18 = sub i32 0, %call5
  %19 = sub i32 %call3, %18
  %add = add nsw i32 %call3, %call5
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 -480307644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 512973803
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 512973803
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 669342285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %retval, align 4
  ret i32 %24

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
