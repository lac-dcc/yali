; ModuleID = 'source-C-CXX/72/89.c'
source_filename = "source-C-CXX/72/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %t, align 4
  store i32 %2, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 1216667641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1216667641, label %first
    i32 -1044387545, label %if.then
    i32 1383302056, label %if.end
    i32 1943286017, label %if.then2
    i32 522629733, label %if.end3
    i32 385206281, label %if.then5
    i32 -941187216, label %originalBB
    i32 -1810483997, label %originalBBpart2
    i32 -1527172432, label %if.end6
    i32 260390811, label %if.then8
    i32 1965194484, label %if.end9
    i32 474318210, label %originalBB10
    i32 -168957566, label %originalBBpart212
    i32 1334559008, label %originalBBalteredBB
    i32 -1427709822, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sgt i32 %.reload, %.reload16
  %3 = select i1 %cmp, i32 -1044387545, i32 1383302056
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %t, align 4
  store i32 1383302056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %c.addr, align 4
  %6 = load i32, i32* %t, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 1943286017, i32 522629733
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c.addr, align 4
  store i32 %8, i32* %t, align 4
  store i32 522629733, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %9 = load i32, i32* %d.addr, align 4
  %10 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp4, i32 385206281, i32 -1527172432
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -941187216, i32 1334559008
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %d.addr, align 4
  store i32 %38, i32* %t, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -80814559
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -80814559
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1810483997, i32 1334559008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527172432, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %54 = load i32, i32* %e.addr, align 4
  %55 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp7, i32 260390811, i32 1965194484
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %e.addr, align 4
  store i32 %57, i32* %t, align 4
  store i32 1965194484, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 474318210, i32 -1427709822
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  store i32 %84, i32* %.reg2mem17
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -168957566, i32 -1427709822
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %d.addr, align 4
  store i32 %99, i32* %t, align 4
  store i32 -941187216, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  store i32 474318210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end9, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %t, align 4
  store i32 %2, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 1633147636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1633147636, label %first
    i32 453122164, label %if.then
    i32 624658164, label %originalBB
    i32 -2106577756, label %originalBBpart2
    i32 228370077, label %if.end
    i32 765594937, label %if.then2
    i32 911472706, label %if.end3
    i32 -872516537, label %originalBB10
    i32 487225271, label %originalBBpart212
    i32 2134070713, label %if.then5
    i32 1251313193, label %originalBB14
    i32 -1314148466, label %originalBBpart216
    i32 -1062230522, label %if.end6
    i32 -327567618, label %originalBB18
    i32 1525550988, label %originalBBpart220
    i32 598262274, label %if.then8
    i32 -523558205, label %originalBB22
    i32 -818665248, label %originalBBpart224
    i32 -1529340936, label %if.end9
    i32 -522280625, label %originalBBalteredBB
    i32 810244818, label %originalBB10alteredBB
    i32 1414792134, label %originalBB14alteredBB
    i32 -1985570794, label %originalBB18alteredBB
    i32 -2044976972, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp slt i32 %.reload, %.reload28
  %3 = select i1 %cmp, i32 453122164, i32 228370077
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1778553905
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1778553905
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 624658164, i32 -522280625
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b.addr, align 4
  store i32 %19, i32* %t, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 76469512
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 76469512
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2106577756, i32 -522280625
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228370077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %c.addr, align 4
  %48 = load i32, i32* %t, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 765594937, i32 911472706
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* %c.addr, align 4
  store i32 %50, i32* %t, align 4
  store i32 911472706, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -139719184
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -139719184
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -872516537, i32 810244818
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load i32, i32* %d.addr, align 4
  %67 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 455562658
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 455562658
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 487225271, i32 810244818
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 2134070713, i32 -1062230522
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 792718737
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 792718737
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1251313193, i32 1414792134
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %123 = load i32, i32* %d.addr, align 4
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1120186882
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1120186882
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1314148466, i32 1414792134
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1062230522, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 904771636
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 904771636
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -327567618, i32 -1985570794
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %166 = load i32, i32* %e.addr, align 4
  %167 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %166, %167
  store i1 %cmp7, i1* %cmp7.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1926432772
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1926432772
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1525550988, i32 -1985570794
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 598262274, i32 -1529340936
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1915991139
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1915991139
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -523558205, i32 -2044976972
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %199 = load i32, i32* %e.addr, align 4
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -818665248, i32 -2044976972
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1529340936, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %b.addr, align 4
  store i32 %227, i32* %t, align 4
  store i32 624658164, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %d.addr, align 4
  %229 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp slt i32 %228, %229
  store i32 -872516537, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %d.addr, align 4
  store i32 %230, i32* %t, align 4
  store i32 1251313193, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %e.addr, align 4
  %232 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp slt i32 %231, %232
  store i32 -327567618, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %e.addr, align 4
  store i32 %233, i32* %t, align 4
  store i32 -523558205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.then8, %originalBBpart220, %originalBB18, %if.end6, %originalBBpart216, %originalBB14, %if.then5, %originalBBpart212, %originalBB10, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -754018480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -754018480, label %for.cond
    i32 1694009450, label %originalBB
    i32 -946930182, label %originalBBpart2
    i32 2010711586, label %for.body
    i32 -1469553793, label %for.cond1
    i32 224729018, label %originalBB73
    i32 -1078256154, label %originalBBpart275
    i32 982386559, label %for.body3
    i32 -927105106, label %for.inc
    i32 622645931, label %originalBB77
    i32 -1738103065, label %originalBBpart291
    i32 259383755, label %for.end
    i32 285238655, label %for.inc6
    i32 1818923209, label %for.end8
    i32 -876262512, label %for.cond9
    i32 -462087705, label %originalBB93
    i32 -754385817, label %originalBBpart295
    i32 -1236755939, label %for.body11
    i32 1122925272, label %originalBB97
    i32 -2006562176, label %originalBBpart299
    i32 1984387199, label %for.cond12
    i32 -1835694385, label %for.body14
    i32 2101509332, label %land.lhs.true
    i32 -1091548942, label %originalBB101
    i32 1677914887, label %originalBBpart2103
    i32 -600227867, label %if.then
    i32 -1182694914, label %if.end
    i32 -729991888, label %for.inc63
    i32 -1552116975, label %for.end65
    i32 -1036090188, label %for.inc66
    i32 -1009271529, label %for.end68
    i32 -451151371, label %originalBB105
    i32 -1729395486, label %originalBBpart2107
    i32 -1369381285, label %if.then70
    i32 -1027013662, label %if.end72
    i32 -1509553582, label %originalBBalteredBB
    i32 1080740383, label %originalBB73alteredBB
    i32 -2003289792, label %originalBB77alteredBB
    i32 -533961459, label %originalBB93alteredBB
    i32 1086382833, label %originalBB97alteredBB
    i32 998819478, label %originalBB101alteredBB
    i32 771986276, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1599671580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1599671580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1694009450, i32 -1509553582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1419225462
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1419225462
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -946930182, i32 -1509553582
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2010711586, i32 1818923209
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1469553793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 224729018, i32 1080740383
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1078256154, i32 1080740383
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 982386559, i32 259383755
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -927105106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -417474664
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -417474664
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 622645931, i32 -2003289792
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -159162205
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -159162205
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 222936926
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 222936926
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1738103065, i32 -2003289792
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1469553793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 285238655, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 23696471
  %124 = add i32 %123, 1
  %125 = add i32 %124, 23696471
  %inc7 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -754018480, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -876262512, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -515309438
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -515309438
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -462087705, i32 -533961459
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %153, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1874236806
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1874236806
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -754385817, i32 -533961459
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 -1236755939, i32 -1009271529
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1923043951
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1923043951
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1122925272, i32 1086382833
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1875035562
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1875035562
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2006562176, i32 1086382833
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1984387199, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %224, 5
  %225 = select i1 %cmp13, i32 -1835694385, i32 -1552116975
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %227 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %230 = load i32, i32* %arrayidx21, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %232 = load i32, i32* %arrayidx24, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %234 = load i32, i32* %arrayidx27, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %236 = load i32, i32* %arrayidx30, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %238 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %230, i32 %232, i32 %234, i32 %236, i32 %238)
  %cmp35 = icmp eq i32 %228, %call34
  %239 = select i1 %cmp35, i32 2101509332, i32 -1182694914
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1091548942, i32 998819478
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %267 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %269 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %270 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %271 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %272 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %273 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %274 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %275 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %276 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %277 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %278 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @min(i32 %270, i32 %272, i32 %274, i32 %276, i32 %278)
  %cmp56 = icmp eq i32 %268, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 1496835253
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1496835253
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1677914887, i32 998819478
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %306 = select i1 %cmp56.reload, i32 -600227867, i32 -1182694914
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 479401065
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 479401065
  %add = add nsw i32 %307, 1
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add57 = add nsw i32 %311, 1
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %315 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %316 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %313, i32 %316)
  store i32 1, i32* %check, align 4
  store i32 -1182694914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729991888, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -973981536
  %319 = add i32 %318, 1
  %320 = add i32 %319, -973981536
  %inc64 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 1984387199, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1036090188, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1748742441
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1748742441
  %inc67 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -876262512, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, -575476281
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -575476281
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -451151371, i32 771986276
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %352 = load i32, i32* %check, align 4
  %cmp69 = icmp eq i32 %352, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1729395486, i32 771986276
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %367 = select i1 %cmp69.reload, i32 -1369381285, i32 -1027013662
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1027013662, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %368, 5
  store i32 1694009450, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %369, 5
  store i32 224729018, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_ = shl i32 %370, 1
  %371 = add i32 %370, 1421399081
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1421399081
  %_78 = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 %370, 554230657
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 554230657
  %_79 = sub i32 %370, 1
  %gen80 = mul i32 %376, 1
  %377 = sub i32 0, 270186200
  %378 = sub i32 %377, %370
  %379 = add i32 %378, 270186200
  %_81 = sub i32 0, %370
  %380 = add i32 %379, 1907269065
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1907269065
  %gen82 = add i32 %379, 1
  %383 = sub i32 %370, 615818011
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 615818011
  %_83 = sub i32 %370, 1
  %gen84 = mul i32 %385, 1
  %386 = add i32 %370, -416137683
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -416137683
  %_85 = sub i32 %370, 1
  %gen86 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %370, %389
  %_87 = sub i32 %370, 1
  %gen88 = mul i32 %390, 1
  %_89 = shl i32 %370, 1
  %391 = add i32 %370, -691094703
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -691094703
  %incalteredBB = add nsw i32 %370, 1
  store i32 %393, i32* %j, align 4
  store i32 622645931, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %394, 5
  store i32 -462087705, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1122925272, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %395 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %396 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %397 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %398 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %398 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %399 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %400 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %400 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %401 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %402 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %402 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %403 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %404 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %404 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %405 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %406 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %406 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %407 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 @min(i32 %399, i32 %401, i32 %403, i32 %405, i32 %407)
  %cmp56alteredBB = icmp eq i32 %397, %call55alteredBB
  store i32 -1091548942, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %check, align 4
  %cmp69alteredBB = icmp eq i32 %408, 0
  store i32 -451151371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2107, %originalBB105, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %for.body11, %originalBBpart295, %originalBB93, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart291, %originalBB77, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
