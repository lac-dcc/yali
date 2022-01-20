; ModuleID = 'source-C-CXX/73/572.c'
source_filename = "source-C-CXX/73/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1321326336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1321326336, label %for.cond
    i32 302059119, label %originalBB
    i32 -1075815623, label %originalBBpart2
    i32 -125676939, label %for.body
    i32 -1227091588, label %if.then
    i32 1122541487, label %if.end
    i32 -940975323, label %for.inc
    i32 -374683914, label %for.end
    i32 -79249105, label %originalBB19
    i32 -1145362817, label %originalBBpart221
    i32 -977200380, label %return
    i32 -1602949184, label %originalBBalteredBB
    i32 -73334514, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -860460199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -860460199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 302059119, i32 -1602949184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %17 = sub i32 %div, -543744005
  %18 = add i32 %17, 1
  %19 = add i32 %18, -543744005
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1966135089
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1966135089
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1075815623, i32 -1602949184
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -125676939, i32 -374683914
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %n.addr, align 4
  %37 = load i32, i32* %i, align 4
  %rem = srem i32 %36, %37
  %cmp1 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp1, i32 -1227091588, i32 1122541487
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -977200380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940975323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 661162251
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 661162251
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -1321326336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -79249105, i32 -73334514
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1145362817, i32 -73334514
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -977200380, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n.addr, align 4
  %74 = sub i32 %73, 1806763148
  %75 = sub i32 %74, 2
  %76 = add i32 %75, 1806763148
  %_ = sub i32 %73, 2
  %gen = mul i32 %76, 2
  %_2 = shl i32 %73, 2
  %_3 = shl i32 %73, 2
  %divalteredBB = sdiv i32 %73, 2
  %77 = sub i32 0, 1
  %78 = add i32 %divalteredBB, %77
  %_4 = sub i32 %divalteredBB, 1
  %gen5 = mul i32 %78, 1
  %79 = sub i32 0, 1
  %80 = add i32 %divalteredBB, %79
  %_6 = sub i32 %divalteredBB, 1
  %gen7 = mul i32 %80, 1
  %81 = add i32 %divalteredBB, 592200141
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 592200141
  %_8 = sub i32 %divalteredBB, 1
  %gen9 = mul i32 %83, 1
  %84 = sub i32 0, -1060538868
  %85 = sub i32 %84, %divalteredBB
  %86 = add i32 %85, -1060538868
  %_10 = sub i32 0, %divalteredBB
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen11 = add i32 %86, 1
  %91 = sub i32 0, 935454895
  %92 = sub i32 %91, %divalteredBB
  %93 = add i32 %92, 935454895
  %_12 = sub i32 0, %divalteredBB
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %gen13 = add i32 %93, 1
  %96 = sub i32 0, 1904256777
  %97 = sub i32 %96, %divalteredBB
  %98 = add i32 %97, 1904256777
  %_14 = sub i32 0, %divalteredBB
  %99 = sub i32 %98, 1014978113
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1014978113
  %gen15 = add i32 %98, 1
  %_16 = shl i32 %divalteredBB, 1
  %102 = sub i32 0, -385318696
  %103 = sub i32 %102, %divalteredBB
  %104 = add i32 %103, -385318696
  %_17 = sub i32 0, %divalteredBB
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen18 = add i32 %104, 1
  %107 = add i32 %divalteredBB, 1134417852
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1134417852
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp slt i32 %72, %109
  store i32 302059119, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -79249105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %n) #0 {
entry:
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1493831039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1493831039, label %first
    i32 1666522225, label %originalBB
    i32 560455861, label %originalBBpart2
    i32 -1467520592, label %for.cond
    i32 -1404299701, label %for.body
    i32 1416412655, label %originalBB8
    i32 -200682400, label %originalBBpart234
    i32 -1698208874, label %for.inc
    i32 1747989127, label %for.end
    i32 -898234162, label %if.then
    i32 948065026, label %if.else
    i32 1037467470, label %originalBB36
    i32 788348980, label %originalBBpart238
    i32 -1035032962, label %return
    i32 -165748393, label %originalBBalteredBB
    i32 116327299, label %originalBB8alteredBB
    i32 113996872, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 1666522225, i32 -165748393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload58, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload46, align 4
  %mul = mul nsw i32 %26, 10
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload53, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 560455861, i32 -165748393
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1467520592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload52, align 4
  %div = sdiv i32 %41, 10
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload51, align 4
  %cmp = icmp ne i32 %div, 0
  %42 = select i1 %cmp, i32 -1404299701, i32 1747989127
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1416412655, i32 116327299
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload57, align 4
  %mul1 = mul nsw i32 %57, 10
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload50, align 4
  %rem = srem i32 %58, 10
  %59 = add i32 %mul1, 2085767440
  %60 = add i32 %59, %rem
  %61 = sub i32 %60, 2085767440
  %add = add nsw i32 %mul1, %rem
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %61, i32* %sum.reload56, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1122479660
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1122479660
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -200682400, i32 116327299
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1698208874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload48, align 4
  %90 = add i32 %89, -2094736731
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2094736731
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 -1467520592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  %93 = load i32, i32* %sum.reload55, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp eq i32 %93, %94
  %95 = select i1 %cmp2, i32 -898234162, i32 948065026
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 -1035032962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1037467470, i32 113996872
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 788348980, i32 113996872
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1035032962, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload43, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %149 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %149, 10
  %150 = sub i32 0, -887353121
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -887353121
  %_3 = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 10
  %157 = add i32 %149, 643358308
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, 643358308
  %_4 = sub i32 %149, 10
  %gen5 = mul i32 %159, 10
  %160 = sub i32 0, %149
  %161 = add i32 0, %160
  %_6 = sub i32 0, %149
  %162 = add i32 %161, -1751911319
  %163 = add i32 %162, 10
  %164 = sub i32 %163, -1751911319
  %gen7 = add i32 %161, 10
  %mulalteredBB = mul nsw i32 %149, 10
  store i32 %mulalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1666522225, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload54, align 4
  %166 = add i32 %165, 1239871064
  %167 = sub i32 %166, 10
  %168 = sub i32 %167, 1239871064
  %_9 = sub i32 %165, 10
  %gen10 = mul i32 %168, 10
  %169 = add i32 %165, 342369567
  %170 = sub i32 %169, 10
  %171 = sub i32 %170, 342369567
  %_11 = sub i32 %165, 10
  %gen12 = mul i32 %171, 10
  %172 = sub i32 0, %165
  %173 = add i32 0, %172
  %_13 = sub i32 0, %165
  %174 = add i32 %173, -577596913
  %175 = add i32 %174, 10
  %176 = sub i32 %175, -577596913
  %gen14 = add i32 %173, 10
  %_15 = shl i32 %165, 10
  %_16 = shl i32 %165, 10
  %mul1alteredBB = mul nsw i32 %165, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload, align 4
  %_17 = shl i32 %177, 10
  %178 = sub i32 %177, -600705009
  %179 = sub i32 %178, 10
  %180 = add i32 %179, -600705009
  %_18 = sub i32 %177, 10
  %gen19 = mul i32 %180, 10
  %181 = add i32 0, -7855943
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, -7855943
  %_20 = sub i32 0, %177
  %184 = sub i32 0, %183
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen21 = add i32 %183, 10
  %remalteredBB = srem i32 %177, 10
  %188 = add i32 %mul1alteredBB, -2020702688
  %189 = sub i32 %188, %remalteredBB
  %190 = sub i32 %189, -2020702688
  %_22 = sub i32 %mul1alteredBB, %remalteredBB
  %gen23 = mul i32 %190, %remalteredBB
  %191 = sub i32 %mul1alteredBB, 817161503
  %192 = sub i32 %191, %remalteredBB
  %193 = add i32 %192, 817161503
  %_24 = sub i32 %mul1alteredBB, %remalteredBB
  %gen25 = mul i32 %193, %remalteredBB
  %194 = add i32 %mul1alteredBB, 1729256231
  %195 = sub i32 %194, %remalteredBB
  %196 = sub i32 %195, 1729256231
  %_26 = sub i32 %mul1alteredBB, %remalteredBB
  %gen27 = mul i32 %196, %remalteredBB
  %_28 = shl i32 %mul1alteredBB, %remalteredBB
  %197 = sub i32 0, %mul1alteredBB
  %198 = add i32 0, %197
  %_29 = sub i32 0, %mul1alteredBB
  %199 = sub i32 0, %198
  %200 = sub i32 0, %remalteredBB
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen30 = add i32 %198, %remalteredBB
  %203 = sub i32 0, -630606739
  %204 = sub i32 %203, %mul1alteredBB
  %205 = add i32 %204, -630606739
  %_31 = sub i32 0, %mul1alteredBB
  %206 = sub i32 0, %205
  %207 = sub i32 0, %remalteredBB
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen32 = add i32 %205, %remalteredBB
  %210 = add i32 %mul1alteredBB, 777740109
  %211 = add i32 %210, %remalteredBB
  %212 = sub i32 %211, 777740109
  %addalteredBB = add nsw i32 %mul1alteredBB, %remalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %212, i32* %sum.reload, align 4
  store i32 1416412655, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1037467470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.end, %for.inc, %originalBBpart234, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1525402311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1525402311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1772515459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1772515459, label %first
    i32 1858686838, label %originalBB
    i32 1374130038, label %originalBBpart2
    i32 -1546135424, label %for.cond
    i32 -192380189, label %for.body
    i32 265100999, label %land.lhs.true
    i32 1128552285, label %if.then
    i32 -987222243, label %originalBB22
    i32 -1485165438, label %originalBBpart227
    i32 2129082981, label %if.end
    i32 -1168649305, label %for.inc
    i32 -1237881870, label %for.end
    i32 -1223274550, label %if.then6
    i32 -1531840715, label %if.else
    i32 342217870, label %for.cond8
    i32 362025108, label %originalBB29
    i32 -317097918, label %originalBBpart235
    i32 600665191, label %for.body10
    i32 1385624763, label %originalBB37
    i32 1385810544, label %originalBBpart239
    i32 1848522763, label %for.inc14
    i32 760548573, label %for.end16
    i32 -445219467, label %originalBB41
    i32 1526484902, label %originalBBpart248
    i32 732099360, label %if.end21
    i32 1281348941, label %originalBB50
    i32 -2142964395, label %originalBBpart252
    i32 23420868, label %originalBBalteredBB
    i32 1823661089, label %originalBB22alteredBB
    i32 -1042054771, label %originalBB29alteredBB
    i32 46636427, label %originalBB37alteredBB
    i32 -2135159870, label %originalBB41alteredBB
    i32 -546791106, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1858686838, i32 23420868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload57)
  %27 = load i32, i32* %n, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload71, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1374130038, i32 23420868
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1546135424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -192380189, i32 -1237881870
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %call1 = call i32 @ss(i32 %45)
  %tobool = icmp ne i32 %call1, 0
  %46 = select i1 %tobool, i32 265100999, i32 2129082981
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload68, align 4
  %call2 = call i32 @hw(i32 %47)
  %tobool3 = icmp ne i32 %call2, 0
  %48 = select i1 %tobool3, i32 1128552285, i32 2129082981
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -896046205
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -896046205
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -987222243, i32 1823661089
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload67, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload81, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom
  store i32 %76, i32* %arrayidx, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload80, align 4
  %79 = sub i32 %78, -2061220265
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2061220265
  %inc = add nsw i32 %78, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload79, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1485165438, i32 1823661089
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2129082981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1168649305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload66, align 4
  %109 = add i32 %108, -532393495
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -532393495
  %inc4 = add nsw i32 %108, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload65, align 4
  store i32 -1546135424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload78, align 4
  %cmp5 = icmp eq i32 %112, 0
  %113 = select i1 %cmp5, i32 -1223274550, i32 -1531840715
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 732099360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 342217870, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, -1891166716
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1891166716
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 362025108, i32 -1042054771
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload63, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload77, align 4
  %131 = sub i32 %130, 1641075387
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1641075387
  %sub = sub nsw i32 %130, 1
  %cmp9 = icmp slt i32 %129, %133
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 360183290
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 360183290
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -317097918, i32 -1042054771
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %161 = select i1 %cmp9.reload, i32 600665191, i32 760548573
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1196444740
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1196444740
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1385624763, i32 46636427
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %177 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom11
  %178 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1385810544, i32 46636427
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1848522763, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload61, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc15 = add nsw i32 %193, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload60, align 4
  store i32 342217870, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -445219467, i32 -2135159870
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload76, align 4
  %225 = sub i32 %224, -354093372
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -354093372
  %sub17 = sub nsw i32 %224, 1
  %idxprom18 = sext i32 %227 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 165675685
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 165675685
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1526484902, i32 -2135159870
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 732099360, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, -1037882151
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1037882151
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1281348941, i32 -546791106
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1450879547
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1450879547
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2142964395, i32 -546791106
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %274 = load i32, i32* %nalteredBB, align 4
  store i32 %274, i32* %ialteredBB, align 4
  store i32 1858686838, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload59, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload75, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxpromalteredBB
  store i32 %275, i32* %arrayidxalteredBB, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload74, align 4
  %278 = add i32 0, -868833491
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -868833491
  %_ = sub i32 0, %277
  %281 = sub i32 %280, -1134375533
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1134375533
  %gen = add i32 %280, 1
  %284 = add i32 0, -1309703351
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, -1309703351
  %_23 = sub i32 0, %277
  %287 = add i32 %286, 550550628
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 550550628
  %gen24 = add i32 %286, 1
  %_25 = shl i32 %277, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %277, %290
  %incalteredBB = add nsw i32 %277, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload73, align 4
  store i32 -987222243, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload58, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload72, align 4
  %294 = add i32 0, -2128678160
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -2128678160
  %_30 = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen31 = add i32 %296, 1
  %_32 = shl i32 %293, 1
  %_33 = shl i32 %293, 1
  %299 = sub i32 0, 1
  %300 = add i32 %293, %299
  %subalteredBB = sub nsw i32 %293, 1
  %cmp9alteredBB = icmp slt i32 %292, %300
  store i32 362025108, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %301 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom11alteredBB
  %302 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 1385624763, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload, align 4
  %_42 = shl i32 %303, 1
  %304 = sub i32 %303, -1824526827
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1824526827
  %_43 = sub i32 %303, 1
  %gen44 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %303, %307
  %_45 = sub i32 %303, 1
  %gen46 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %sub17alteredBB = sub nsw i32 %303, 1
  %idxprom18alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %311 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 -445219467, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1281348941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB50, %if.end21, %originalBBpart248, %originalBB41, %for.end16, %for.inc14, %originalBBpart239, %originalBB37, %for.body10, %originalBBpart235, %originalBB29, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB22, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
