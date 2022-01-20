; ModuleID = 'source-C-CXX/53/1042.c'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32* %x, i32** %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32*, i32** %a, align 8
  %5 = load i32, i32* %m, align 4
  %call1 = call i32 @fen(i32 %1, i32 %2, i32 %3, i32* %4, i32 %5)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32 %n, i32 %k, i32 %i, i32* %a, i32 %m) #0 {
entry:
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1172337175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1172337175, label %first
    i32 -987131706, label %if.then
    i32 -288099795, label %originalBB
    i32 128708787, label %originalBBpart2
    i32 2073713062, label %if.end
    i32 88285801, label %if.then2
    i32 152747707, label %if.end7
    i32 1475772739, label %originalBB25
    i32 -823568594, label %originalBBpart227
    i32 -410978318, label %originalBBalteredBB
    i32 -1604533657, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -987131706, i32 2073713062
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -288099795, i32 -410978318
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %29, align 4
  %mul = mul nsw i32 %28, %30
  %31 = load i32, i32* %k.addr, align 4
  %32 = add i32 %mul, 1613095843
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1613095843
  %add = add nsw i32 %mul, %31
  store i32 %34, i32* %m.addr, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -696345390
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -696345390
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 128708787, i32 -410978318
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073713062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp ne i32 %50, 1
  %51 = select i1 %cmp1, i32 88285801, i32 152747707
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n.addr, align 4
  %53 = load i32, i32* %k.addr, align 4
  %54 = load i32, i32* %i.addr, align 4
  %55 = sub i32 %54, -1426178166
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1426178166
  %sub = sub nsw i32 %54, 1
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %m.addr, align 4
  %call = call i32 @fen(i32 %52, i32 %53, i32 %57, i32* %58, i32 %59)
  store i32 %call, i32* %t, align 4
  %60 = load i32, i32* %t, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %k.addr, align 4
  %63 = load i32, i32* %i.addr, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %m.addr, align 4
  %call3 = call i32 @pan(i32 %60, i32 %61, i32 %62, i32 %63, i32* %64, i32 %65)
  store i32 %call3, i32* %t, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %n.addr, align 4
  %69 = add i32 %68, 612247816
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 612247816
  %sub4 = sub nsw i32 %68, 1
  %div = sdiv i32 %67, %71
  %mul5 = mul nsw i32 %66, %div
  %72 = load i32, i32* %k.addr, align 4
  %73 = add i32 %mul5, 1982834816
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1982834816
  %add6 = add nsw i32 %mul5, %72
  store i32 %75, i32* %m.addr, align 4
  store i32 152747707, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 1475772739, i32 -1604533657
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m.addr, align 4
  store i32 %90, i32* %.reg2mem30
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -1259714105
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1259714105
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -823568594, i32 -1604533657
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %n.addr, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, -266825135
  %122 = sub i32 %121, %118
  %123 = add i32 %122, -266825135
  %_ = sub i32 0, %118
  %124 = sub i32 0, %123
  %125 = sub i32 0, %120
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen = add i32 %123, %120
  %_8 = shl i32 %118, %120
  %_9 = shl i32 %118, %120
  %128 = sub i32 0, %118
  %129 = add i32 0, %128
  %_10 = sub i32 0, %118
  %130 = sub i32 %129, -467704655
  %131 = add i32 %130, %120
  %132 = add i32 %131, -467704655
  %gen11 = add i32 %129, %120
  %133 = sub i32 %118, 1586880491
  %134 = sub i32 %133, %120
  %135 = add i32 %134, 1586880491
  %_12 = sub i32 %118, %120
  %gen13 = mul i32 %135, %120
  %136 = add i32 0, -560138419
  %137 = sub i32 %136, %118
  %138 = sub i32 %137, -560138419
  %_14 = sub i32 0, %118
  %139 = add i32 %138, 1062500181
  %140 = add i32 %139, %120
  %141 = sub i32 %140, 1062500181
  %gen15 = add i32 %138, %120
  %142 = sub i32 0, %120
  %143 = add i32 %118, %142
  %_16 = sub i32 %118, %120
  %gen17 = mul i32 %143, %120
  %mulalteredBB = mul nsw i32 %118, %120
  %144 = load i32, i32* %k.addr, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %mulalteredBB, %145
  %_18 = sub i32 %mulalteredBB, %144
  %gen19 = mul i32 %146, %144
  %147 = sub i32 0, %144
  %148 = add i32 %mulalteredBB, %147
  %_20 = sub i32 %mulalteredBB, %144
  %gen21 = mul i32 %148, %144
  %_22 = shl i32 %mulalteredBB, %144
  %149 = sub i32 0, 1416725158
  %150 = sub i32 %149, %mulalteredBB
  %151 = add i32 %150, 1416725158
  %_23 = sub i32 0, %mulalteredBB
  %152 = sub i32 0, %151
  %153 = sub i32 0, %144
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen24 = add i32 %151, %144
  %156 = sub i32 0, %mulalteredBB
  %157 = sub i32 0, %144
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %addalteredBB = add nsw i32 %mulalteredBB, %144
  store i32 %159, i32* %m.addr, align 4
  store i32 -288099795, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %m.addr, align 4
  store i32 1475772739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end7, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32 %t, i32 %n, i32 %k, i32 %i, i32* %a, i32 %m) #0 {
entry:
  %rem.reg2mem = alloca i32
  %t.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1774377251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1774377251
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %0, %4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -327855152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -327855152, label %first
    i32 -706921775, label %if.then
    i32 1972770773, label %originalBB
    i32 -1309047810, label %originalBBpart2
    i32 1306413060, label %if.end
    i32 1028611642, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 -706921775, i32 1306413060
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -400108384
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -400108384
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1972770773, i32 1028611642
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, 1175228520
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1175228520
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  %38 = load i32, i32* %n.addr, align 4
  %39 = load i32, i32* %k.addr, align 4
  %40 = load i32, i32* %i.addr, align 4
  %41 = sub i32 %40, -1193680973
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1193680973
  %sub1 = sub nsw i32 %40, 1
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %m.addr, align 4
  %call = call i32 @fen(i32 %38, i32 %39, i32 %43, i32* %44, i32 %45)
  store i32 %call, i32* %t.addr, align 4
  %46 = load i32, i32* %t.addr, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = load i32, i32* %k.addr, align 4
  %49 = load i32, i32* %i.addr, align 4
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %m.addr, align 4
  %call2 = call i32 @pan(i32 %46, i32 %47, i32 %48, i32 %49, i32* %50, i32 %51)
  store i32 %call2, i32* %t.addr, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1309047810, i32 1028611642
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306413060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %t.addr, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %79, align 4
  %_ = shl i32 %80, 1
  %81 = add i32 %80, -1280816943
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1280816943
  %_3 = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %84 = sub i32 0, %80
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %incalteredBB = add nsw i32 %80, 1
  store i32 %87, i32* %79, align 4
  %88 = load i32, i32* %n.addr, align 4
  %89 = load i32, i32* %k.addr, align 4
  %90 = load i32, i32* %i.addr, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_4 = sub i32 0, %90
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %gen5 = add i32 %92, 1
  %95 = sub i32 0, 1
  %96 = add i32 %90, %95
  %_6 = sub i32 %90, 1
  %gen7 = mul i32 %96, 1
  %_8 = shl i32 %90, 1
  %_9 = shl i32 %90, 1
  %97 = sub i32 %90, 714352541
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 714352541
  %sub1alteredBB = sub nsw i32 %90, 1
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @fen(i32 %88, i32 %89, i32 %99, i32* %100, i32 %101)
  store i32 %callalteredBB, i32* %t.addr, align 4
  %102 = load i32, i32* %t.addr, align 4
  %103 = load i32, i32* %n.addr, align 4
  %104 = load i32, i32* %k.addr, align 4
  %105 = load i32, i32* %i.addr, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %m.addr, align 4
  %call2alteredBB = call i32 @pan(i32 %102, i32 %103, i32 %104, i32 %105, i32* %106, i32 %107)
  store i32 %call2alteredBB, i32* %t.addr, align 4
  store i32 1972770773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
