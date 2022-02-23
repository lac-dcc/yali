; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
define i32 @f(i8 signext %x) #0 {
entry:
  %x.addr = alloca i8, align 1
  %xx = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %xx, align 4
  %3 = load i32, i32* %xx, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @num1(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1998193134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1998193134, label %first
    i32 -1912185289, label %originalBB
    i32 1251153576, label %originalBBpart2
    i32 1904668175, label %if.then
    i32 1819991516, label %if.else
    i32 -1004377995, label %originalBB14
    i32 1797642555, label %originalBBpart228
    i32 248440311, label %return
    i32 1097773396, label %originalBBalteredBB
    i32 -849247737, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 -1912185289, i32 1097773396
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload39, align 4
  %y.addr.reload43 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload43, align 4
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload38, align 4
  %y.addr.reload42 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload42, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %26, %27
  %cmp = icmp sgt i32 %31, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1591596548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1591596548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1251153576, i32 1097773396
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1904668175, i32 1819991516
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload37, align 4
  %y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem
  %49 = load i32, i32* %y.addr.reload41, align 4
  %50 = add i32 %48, -844640401
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -844640401
  %add1 = add nsw i32 %48, %49
  %53 = add i32 %52, -301829095
  %54 = sub i32 %53, 10
  %55 = sub i32 %54, -301829095
  %sub = sub nsw i32 %52, 10
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload35, align 4
  store i32 248440311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1004377995, i32 -849247737
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload36, align 4
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload40, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add2 = add nsw i32 %82, %83
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %87, i32* %retval.reload34, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1797642555, i32 -849247737
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 248440311, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload33, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %115 = load i32, i32* %x.addralteredBB, align 4
  %116 = load i32, i32* %y.addralteredBB, align 4
  %117 = sub i32 0, 2124160709
  %118 = sub i32 %117, %115
  %119 = add i32 %118, 2124160709
  %_ = sub i32 0, %115
  %120 = sub i32 %119, 1309060237
  %121 = add i32 %120, %116
  %122 = add i32 %121, 1309060237
  %gen = add i32 %119, %116
  %123 = sub i32 0, %115
  %124 = add i32 0, %123
  %_3 = sub i32 0, %115
  %125 = sub i32 0, %116
  %126 = sub i32 %124, %125
  %gen4 = add i32 %124, %116
  %127 = sub i32 0, 786806568
  %128 = sub i32 %127, %115
  %129 = add i32 %128, 786806568
  %_5 = sub i32 0, %115
  %130 = sub i32 0, %129
  %131 = sub i32 0, %116
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen6 = add i32 %129, %116
  %134 = add i32 %115, 1949799826
  %135 = sub i32 %134, %116
  %136 = sub i32 %135, 1949799826
  %_7 = sub i32 %115, %116
  %gen8 = mul i32 %136, %116
  %137 = add i32 0, 501018508
  %138 = sub i32 %137, %115
  %139 = sub i32 %138, 501018508
  %_9 = sub i32 0, %115
  %140 = sub i32 0, %116
  %141 = sub i32 %139, %140
  %gen10 = add i32 %139, %116
  %142 = add i32 %115, 1922825446
  %143 = sub i32 %142, %116
  %144 = sub i32 %143, 1922825446
  %_11 = sub i32 %115, %116
  %gen12 = mul i32 %144, %116
  %_13 = shl i32 %115, %116
  %145 = add i32 %115, -407960189
  %146 = add i32 %145, %116
  %147 = sub i32 %146, -407960189
  %addalteredBB = add nsw i32 %115, %116
  %cmpalteredBB = icmp sgt i32 %147, 9
  store i32 -1912185289, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %148 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %149 = load i32, i32* %y.addr.reload, align 4
  %150 = sub i32 0, %148
  %151 = add i32 0, %150
  %_15 = sub i32 0, %148
  %152 = sub i32 0, %149
  %153 = sub i32 %151, %152
  %gen16 = add i32 %151, %149
  %_17 = shl i32 %148, %149
  %_18 = shl i32 %148, %149
  %154 = add i32 %148, -1510216062
  %155 = sub i32 %154, %149
  %156 = sub i32 %155, -1510216062
  %_19 = sub i32 %148, %149
  %gen20 = mul i32 %156, %149
  %157 = add i32 0, 2079453824
  %158 = sub i32 %157, %148
  %159 = sub i32 %158, 2079453824
  %_21 = sub i32 0, %148
  %160 = sub i32 0, %149
  %161 = sub i32 %159, %160
  %gen22 = add i32 %159, %149
  %162 = sub i32 0, %149
  %163 = add i32 %148, %162
  %_23 = sub i32 %148, %149
  %gen24 = mul i32 %163, %149
  %164 = add i32 %148, -1393163988
  %165 = sub i32 %164, %149
  %166 = sub i32 %165, -1393163988
  %_25 = sub i32 %148, %149
  %gen26 = mul i32 %166, %149
  %167 = add i32 %148, -411257026
  %168 = add i32 %167, %149
  %169 = sub i32 %168, -411257026
  %add2alteredBB = add nsw i32 %148, %149
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %169, i32* %retval.reload, align 4
  store i32 -1004377995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num10(i32 %x, i32 %y) #0 {
entry:
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %2 = sub i32 %0, -886538231
  %3 = add i32 %2, %1
  %4 = add i32 %3, -886538231
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 1849222398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1849222398, label %first
    i32 1230816486, label %if.then
    i32 607919375, label %originalBB
    i32 -1736490368, label %originalBBpart2
    i32 -236168109, label %if.else
    i32 -654375464, label %return
    i32 -1859415218, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sgt i32 %add.reload, 9
  %5 = select i1 %cmp, i32 1230816486, i32 -236168109
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 607919375, i32 -1859415218
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -471922024
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -471922024
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1736490368, i32 -1859415218
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654375464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -654375464, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 607919375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1001370651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1001370651, label %first
    i32 1207957332, label %if.then
    i32 -2031834733, label %if.else
    i32 1740395527, label %return
    i32 -39422488, label %originalBB
    i32 -1761985522, label %originalBBpart2
    i32 1395866527, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1207957332, i32 -2031834733
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1740395527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1740395527, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -888857878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -888857878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -39422488, i32 1395866527
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1761985522, i32 1395866527
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 -39422488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %frag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mx.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 399774723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 399774723, label %first
    i32 660236628, label %originalBB
    i32 1053585319, label %originalBBpart2
    i32 -415585170, label %for.cond
    i32 1351953284, label %for.body
    i32 -1257745269, label %land.lhs.true
    i32 -1938693405, label %if.then
    i32 -1703003981, label %if.else
    i32 -1519494101, label %land.lhs.true33
    i32 -148725709, label %if.then36
    i32 -1267080397, label %if.else48
    i32 -1960985456, label %if.end
    i32 -1566529569, label %originalBB121
    i32 -2116252821, label %originalBBpart2123
    i32 -1330738410, label %if.end60
    i32 66679659, label %for.inc
    i32 -1673632941, label %for.end
    i32 1881017471, label %if.then64
    i32 1900214982, label %originalBB125
    i32 507921400, label %originalBBpart2133
    i32 1146532259, label %for.cond66
    i32 1947325244, label %for.body69
    i32 367578264, label %originalBB135
    i32 -1101761528, label %originalBBpart2137
    i32 1165437221, label %if.then75
    i32 -208742302, label %if.end76
    i32 406483537, label %if.then79
    i32 -1362365143, label %originalBB139
    i32 1692054194, label %originalBBpart2141
    i32 -746102926, label %if.else84
    i32 1005676725, label %originalBB143
    i32 -789378700, label %originalBBpart2145
    i32 130303440, label %if.then87
    i32 -1089422776, label %originalBB147
    i32 1942731996, label %originalBBpart2149
    i32 1351963766, label %if.end89
    i32 -249896884, label %if.end90
    i32 1422307053, label %for.inc91
    i32 930452170, label %for.end93
    i32 -420937252, label %if.else94
    i32 -1417363207, label %for.cond97
    i32 -431063390, label %originalBB151
    i32 -1615474339, label %originalBBpart2153
    i32 1852458338, label %for.body100
    i32 -72454893, label %for.inc105
    i32 2125689779, label %for.end107
    i32 -441056073, label %if.end108
    i32 592195265, label %originalBB155
    i32 751439087, label %originalBBpart2157
    i32 -1636231705, label %originalBBalteredBB
    i32 2058271062, label %originalBB121alteredBB
    i32 151272948, label %originalBB125alteredBB
    i32 -1286345081, label %originalBB135alteredBB
    i32 382769803, label %originalBB139alteredBB
    i32 521101279, label %originalBB143alteredBB
    i32 732823194, label %originalBB147alteredBB
    i32 528078019, label %originalBB151alteredBB
    i32 1763660603, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 660236628, i32 -1636231705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %mx = alloca i32, align 4
  store i32* %mx, i32** %mx.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %frag = alloca i32, align 4
  store i32* %frag, i32** %frag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload166, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload171 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload171, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload165 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload165, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %b.reload170 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload170, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %14 = load i32, i32* %la, align 4
  %15 = load i32, i32* %lb, align 4
  %call8 = call i32 @max(i32 %14, i32 %15)
  %mx.reload184 = load volatile i32*, i32** %mx.reg2mem
  store i32 %call8, i32* %mx.reload184, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload233, align 4
  %16 = load i32, i32* %la, align 4
  %17 = sub i32 %16, -1073551875
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1073551875
  %sub = sub nsw i32 %16, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload209, align 4
  %20 = load i32, i32* %lb, align 4
  %21 = add i32 %20, 1537449246
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1537449246
  %sub9 = sub nsw i32 %20, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %23, i32* %j.reload217, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 1447578799
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1447578799
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1053585319, i32 -1636231705
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -415585170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload222, align 4
  %mx.reload183 = load volatile i32*, i32** %mx.reg2mem
  %52 = load i32, i32* %mx.reload183, align 4
  %cmp = icmp slt i32 %51, %52
  %53 = select i1 %cmp, i32 1351953284, i32 -1673632941
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload208, align 4
  %cmp11 = icmp sge i32 %54, 0
  %55 = select i1 %cmp11, i32 -1257745269, i32 -1703003981
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload216, align 4
  %cmp13 = icmp sge i32 %56, 0
  %57 = select i1 %cmp13, i32 -1938693405, i32 -1703003981
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload164 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload164, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %call15 = call i32 @f(i8 signext %59)
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload215, align 4
  %idxprom16 = sext i32 %60 to i64
  %b.reload169 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload169, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @f(i8 signext %61)
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload232, align 4
  %63 = add i32 %call18, 1074021214
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1074021214
  %add = add nsw i32 %call18, %62
  %call19 = call i32 @num1(i32 %call15, i32 %65)
  %conv20 = trunc i32 %call19 to i8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload221, align 4
  %idxprom21 = sext i32 %66 to i64
  %c.reload179 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload179, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload206, align 4
  %idxprom23 = sext i32 %67 to i64
  %a.reload163 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload163, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @f(i8 signext %68)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload214, align 4
  %idxprom26 = sext i32 %69 to i64
  %b.reload168 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload168, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %call28 = call i32 @f(i8 signext %70)
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload231, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %call28, %72
  %add29 = add nsw i32 %call28, %71
  %call30 = call i32 @num10(i32 %call25, i32 %73)
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %call30, i32* %p.reload230, align 4
  store i32 -1330738410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload205, align 4
  %cmp31 = icmp sge i32 %74, 0
  %75 = select i1 %cmp31, i32 -1519494101, i32 -1267080397
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload213, align 4
  %cmp34 = icmp slt i32 %76, 0
  %77 = select i1 %cmp34, i32 -148725709, i32 -1267080397
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload204, align 4
  %idxprom37 = sext i32 %78 to i64
  %a.reload162 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload162, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %call39 = call i32 @f(i8 signext %79)
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %80 = load i32, i32* %p.reload229, align 4
  %call40 = call i32 @num1(i32 %call39, i32 %80)
  %conv41 = trunc i32 %call40 to i8
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload220, align 4
  %idxprom42 = sext i32 %81 to i64
  %c.reload178 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload178, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload203, align 4
  %idxprom44 = sext i32 %82 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %call46 = call i32 @f(i8 signext %83)
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %84 = load i32, i32* %p.reload228, align 4
  %call47 = call i32 @num10(i32 %call46, i32 %84)
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 %call47, i32* %p.reload227, align 4
  store i32 -1960985456, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload212, align 4
  %idxprom49 = sext i32 %85 to i64
  %b.reload167 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload167, i64 0, i64 %idxprom49
  %86 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @f(i8 signext %86)
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload226, align 4
  %call52 = call i32 @num1(i32 %call51, i32 %87)
  %conv53 = trunc i32 %call52 to i8
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload219, align 4
  %idxprom54 = sext i32 %88 to i64
  %c.reload177 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload177, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload211, align 4
  %idxprom56 = sext i32 %89 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom56
  %90 = load i8, i8* %arrayidx57, align 1
  %call58 = call i32 @f(i8 signext %90)
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %91 = load i32, i32* %p.reload225, align 4
  %call59 = call i32 @num10(i32 %call58, i32 %91)
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %call59, i32* %p.reload224, align 4
  store i32 -1960985456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1895034218
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1895034218
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1566529569, i32 2058271062
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, -737583139
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -737583139
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2116252821, i32 2058271062
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1330738410, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 66679659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload202, align 4
  %135 = add i32 %134, 294272196
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 294272196
  %dec = add nsw i32 %134, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload201, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload210, align 4
  %139 = add i32 %138, 1278587533
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 1278587533
  %dec61 = add nsw i32 %138, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload218, align 4
  %143 = add i32 %142, 1962835624
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1962835624
  %inc = add nsw i32 %142, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload, align 4
  store i32 -415585170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %frag.reload235 = load volatile i32*, i32** %frag.reg2mem
  store i32 0, i32* %frag.reload235, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload, align 4
  %cmp62 = icmp eq i32 %146, 0
  %147 = select i1 %cmp62, i32 1881017471, i32 -420937252
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1900214982, i32 151272948
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %mx.reload182 = load volatile i32*, i32** %mx.reg2mem
  %162 = load i32, i32* %mx.reload182, align 4
  %163 = sub i32 %162, -1817318080
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1817318080
  %sub65 = sub nsw i32 %162, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload200, align 4
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, -1959602549
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1959602549
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 507921400, i32 151272948
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1146532259, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload199, align 4
  %cmp67 = icmp sge i32 %181, 0
  %182 = select i1 %cmp67, i32 1947325244, i32 930452170
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 367578264, i32 -1286345081
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload198, align 4
  %idxprom70 = sext i32 %197 to i64
  %c.reload176 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload176, i64 0, i64 %idxprom70
  %198 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %198 to i32
  %cmp73 = icmp sgt i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = add i32 %199, 706049739
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 706049739
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1101761528, i32 -1286345081
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %214 = select i1 %cmp73.reload, i32 1165437221, i32 -208742302
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %frag.reload234 = load volatile i32*, i32** %frag.reg2mem
  store i32 1, i32* %frag.reload234, align 4
  store i32 -208742302, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %frag.reload = load volatile i32*, i32** %frag.reg2mem
  %215 = load i32, i32* %frag.reload, align 4
  %cmp77 = icmp eq i32 %215, 1
  %216 = select i1 %cmp77, i32 406483537, i32 -746102926
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1362365143, i32 382769803
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload197, align 4
  %idxprom80 = sext i32 %243 to i64
  %c.reload175 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload175, i64 0, i64 %idxprom80
  %244 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %244 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = add i32 %245, -1651645151
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1651645151
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1692054194, i32 382769803
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -249896884, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, -1786394266
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1786394266
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1005676725, i32 521101279
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload196, align 4
  %cmp85 = icmp eq i32 %299, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -789378700, i32 521101279
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %326 = select i1 %cmp85.reload, i32 130303440, i32 1351963766
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = add i32 %327, 979764102
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 979764102
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1089422776, i32 732823194
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = add i32 %354, 569377120
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 569377120
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1942731996, i32 732823194
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1351963766, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -249896884, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1422307053, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload195, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %dec92 = add nsw i32 %369, -1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload194, align 4
  store i32 1146532259, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -441056073, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %mx.reload181 = load volatile i32*, i32** %mx.reg2mem
  %372 = load i32, i32* %mx.reload181, align 4
  %idxprom95 = sext i32 %372 to i64
  %c.reload174 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload174, i64 0, i64 %idxprom95
  store i8 1, i8* %arrayidx96, align 1
  %mx.reload180 = load volatile i32*, i32** %mx.reg2mem
  %373 = load i32, i32* %mx.reload180, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload193, align 4
  store i32 -1417363207, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = add i32 %374, 1677390560
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1677390560
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -431063390, i32 528078019
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload192, align 4
  %cmp98 = icmp sge i32 %401, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, -58102330
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -58102330
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1615474339, i32 528078019
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %417 = select i1 %cmp98.reload, i32 1852458338, i32 2125689779
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload191, align 4
  %idxprom101 = sext i32 %418 to i64
  %c.reload173 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload173, i64 0, i64 %idxprom101
  %419 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %419 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  store i32 -72454893, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload190, align 4
  %421 = sub i32 0, -1
  %422 = sub i32 %420, %421
  %dec106 = add nsw i32 %420, -1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload189, align 4
  store i32 -1417363207, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -441056073, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = add i32 %423, -1823469819
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1823469819
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 592195265, i32 1763660603
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = add i32 %438, -216225630
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -216225630
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 751439087, i32 1763660603
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [251 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %mxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %fragalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %465 = load i32, i32* %laalteredBB, align 4
  %466 = load i32, i32* %lbalteredBB, align 4
  %call8alteredBB = call i32 @max(i32 %465, i32 %466)
  store i32 %call8alteredBB, i32* %mxalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %467 = load i32, i32* %laalteredBB, align 4
  %468 = add i32 0, -510261311
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -510261311
  %_ = sub i32 0, %467
  %471 = sub i32 %470, 349930157
  %472 = add i32 %471, 1
  %473 = add i32 %472, 349930157
  %gen = add i32 %470, 1
  %_109 = shl i32 %467, 1
  %474 = add i32 %467, -80507896
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -80507896
  %subalteredBB = sub nsw i32 %467, 1
  store i32 %476, i32* %ialteredBB, align 4
  %477 = load i32, i32* %lbalteredBB, align 4
  %478 = add i32 0, 1961809319
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1961809319
  %_110 = sub i32 0, %477
  %481 = add i32 %480, -1555324411
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1555324411
  %gen111 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %_112 = sub i32 %477, 1
  %gen113 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %477, %486
  %_114 = sub i32 %477, 1
  %gen115 = mul i32 %487, 1
  %488 = add i32 0, -1865061746
  %489 = sub i32 %488, %477
  %490 = sub i32 %489, -1865061746
  %_116 = sub i32 0, %477
  %491 = add i32 %490, -1320279944
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1320279944
  %gen117 = add i32 %490, 1
  %494 = add i32 0, 552306077
  %495 = sub i32 %494, %477
  %496 = sub i32 %495, 552306077
  %_118 = sub i32 0, %477
  %497 = add i32 %496, -1107159004
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1107159004
  %gen119 = add i32 %496, 1
  %_120 = shl i32 %477, 1
  %500 = sub i32 0, 1
  %501 = add i32 %477, %500
  %sub9alteredBB = sub nsw i32 %477, 1
  store i32 %501, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 660236628, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1566529569, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %mx.reload = load volatile i32*, i32** %mx.reg2mem
  %502 = load i32, i32* %mx.reload, align 4
  %503 = add i32 %502, -705087772
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -705087772
  %_126 = sub i32 %502, 1
  %gen127 = mul i32 %505, 1
  %_128 = shl i32 %502, 1
  %_129 = shl i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_130 = sub i32 %502, 1
  %gen131 = mul i32 %507, 1
  %508 = sub i32 %502, 1322138598
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1322138598
  %sub65alteredBB = sub nsw i32 %502, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload188, align 4
  store i32 1900214982, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload187, align 4
  %idxprom70alteredBB = sext i32 %511 to i64
  %c.reload172 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload172, i64 0, i64 %idxprom70alteredBB
  %512 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %512 to i32
  %cmp73alteredBB = icmp sgt i32 %conv72alteredBB, 0
  store i32 367578264, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload186, align 4
  %idxprom80alteredBB = sext i32 %513 to i64
  %c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %514 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %514 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1362365143, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload185, align 4
  %cmp85alteredBB = icmp eq i32 %515, 0
  store i32 1005676725, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1089422776, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %cmp98alteredBB = icmp sge i32 %516, 0
  store i32 -431063390, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 592195265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB155, %if.end108, %for.end107, %for.inc105, %for.body100, %originalBBpart2153, %originalBB151, %for.cond97, %if.else94, %for.end93, %for.inc91, %if.end90, %if.end89, %originalBBpart2149, %originalBB147, %if.then87, %originalBBpart2145, %originalBB143, %if.else84, %originalBBpart2141, %originalBB139, %if.then79, %if.end76, %if.then75, %originalBBpart2137, %originalBB135, %for.body69, %for.cond66, %originalBBpart2133, %originalBB125, %if.then64, %for.end, %for.inc, %if.end60, %originalBBpart2123, %originalBB121, %if.end, %if.else48, %if.then36, %land.lhs.true33, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
