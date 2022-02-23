; ModuleID = 'source-C-CXX/49/1004.c'
source_filename = "source-C-CXX/49/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @month_len(i32 %x) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 31, i32* %day, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 957942149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 957942149, label %first
    i32 351875396, label %if.then
    i32 398342080, label %originalBB
    i32 1131170621, label %originalBBpart2
    i32 1977970384, label %if.end
    i32 742418859, label %if.then2
    i32 1441727683, label %originalBB12
    i32 267851263, label %originalBBpart214
    i32 43556093, label %if.end3
    i32 -1397983873, label %lor.lhs.false
    i32 -903100913, label %lor.lhs.false6
    i32 -356394397, label %originalBB16
    i32 416232134, label %originalBBpart218
    i32 1768465633, label %lor.lhs.false8
    i32 -1888739046, label %if.then10
    i32 -915887454, label %if.end11
    i32 -572119736, label %originalBBalteredBB
    i32 -833146319, label %originalBB12alteredBB
    i32 -1795653702, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 351875396, i32 1977970384
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 209822039
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 209822039
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 398342080, i32 -572119736
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1816641964
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1816641964
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1131170621, i32 -572119736
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1977970384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 742418859, i32 43556093
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 556817691
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 556817691
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1441727683, i32 -833146319
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 267851263, i32 -833146319
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 43556093, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %87 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %87, 4
  %88 = select i1 %cmp4, i32 -1888739046, i32 -1397983873
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp eq i32 %89, 6
  %90 = select i1 %cmp5, i32 -1888739046, i32 -903100913
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 904441781
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 904441781
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -356394397, i32 -1795653702
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %118, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1494838594
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1494838594
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 416232134, i32 -1795653702
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 -1888739046, i32 1768465633
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp eq i32 %147, 11
  %148 = select i1 %cmp9, i32 -1888739046, i32 -915887454
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -915887454, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %149 = load i32, i32* %day, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 398342080, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 1441727683, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp eq i32 %150, 9
  store i32 -356394397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then10, %lor.lhs.false8, %originalBBpart218, %originalBB16, %lor.lhs.false6, %lor.lhs.false, %if.end3, %originalBBpart214, %originalBB12, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum_days(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %ctr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %ctr, align 4
  %switchVar = alloca i32
  store i32 1107708374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1107708374, label %for.cond
    i32 1815898208, label %for.body
    i32 -268074855, label %originalBB
    i32 530547220, label %originalBBpart2
    i32 -96143146, label %for.inc
    i32 528968040, label %for.end
    i32 -339241991, label %originalBB9
    i32 -2025598411, label %originalBBpart217
    i32 1094243544, label %originalBBalteredBB
    i32 -1755339820, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ctr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1815898208, i32 528968040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -117759042
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -117759042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -268074855, i32 1094243544
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %ctr, align 4
  %call = call i32 @month_len(i32 %30)
  %31 = load i32, i32* %sum, align 4
  %32 = add i32 %31, 700987819
  %33 = add i32 %32, %call
  %34 = sub i32 %33, 700987819
  %add = add nsw i32 %31, %call
  store i32 %34, i32* %sum, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -414400944
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -414400944
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 530547220, i32 1094243544
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96143146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %ctr, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %ctr, align 4
  store i32 1107708374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -339241991, i32 -1755339820
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, 12
  %71 = sub i32 %69, %70
  %add1 = add nsw i32 %69, 12
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* %sum, align 4
  store i32 %72, i32* %.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 2090025607
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2090025607
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2025598411, i32 -1755339820
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %ctr, align 4
  %callalteredBB = call i32 @month_len(i32 %88)
  %89 = load i32, i32* %sum, align 4
  %90 = add i32 0, -1873692965
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1873692965
  %_ = sub i32 0, %89
  %93 = sub i32 %92, 483132437
  %94 = add i32 %93, %callalteredBB
  %95 = add i32 %94, 483132437
  %gen = add i32 %92, %callalteredBB
  %96 = add i32 0, -1683450251
  %97 = sub i32 %96, %89
  %98 = sub i32 %97, -1683450251
  %_2 = sub i32 0, %89
  %99 = add i32 %98, -929938421
  %100 = add i32 %99, %callalteredBB
  %101 = sub i32 %100, -929938421
  %gen3 = add i32 %98, %callalteredBB
  %102 = add i32 0, 1253169068
  %103 = sub i32 %102, %89
  %104 = sub i32 %103, 1253169068
  %_4 = sub i32 0, %89
  %105 = add i32 %104, -1340175586
  %106 = add i32 %105, %callalteredBB
  %107 = sub i32 %106, -1340175586
  %gen5 = add i32 %104, %callalteredBB
  %_6 = shl i32 %89, %callalteredBB
  %_7 = shl i32 %89, %callalteredBB
  %_8 = shl i32 %89, %callalteredBB
  %108 = sub i32 %89, 932767349
  %109 = add i32 %108, %callalteredBB
  %110 = add i32 %109, 932767349
  %addalteredBB = add nsw i32 %89, %callalteredBB
  store i32 %110, i32* %sum, align 4
  store i32 -268074855, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = add i32 0, 1399923664
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1399923664
  %_10 = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 12
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen11 = add i32 %114, 12
  %_12 = shl i32 %111, 12
  %_13 = shl i32 %111, 12
  %119 = sub i32 0, %111
  %120 = add i32 0, %119
  %_14 = sub i32 0, %111
  %121 = add i32 %120, 2034249671
  %122 = add i32 %121, 12
  %123 = sub i32 %122, 2034249671
  %gen15 = add i32 %120, 12
  %124 = sub i32 %111, -1597303033
  %125 = add i32 %124, 12
  %126 = add i32 %125, -1597303033
  %add1alteredBB = add nsw i32 %111, 12
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* %sum, align 4
  store i32 -339241991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204442221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 204442221, label %for.cond
    i32 1885231873, label %originalBB
    i32 351880718, label %originalBBpart2
    i32 850540627, label %for.body
    i32 1532350372, label %originalBB8
    i32 -1865614586, label %originalBBpart225
    i32 -273290091, label %lor.lhs.false
    i32 -2101970027, label %if.then
    i32 1777293875, label %originalBB27
    i32 1788582550, label %originalBBpart229
    i32 -681482723, label %if.end
    i32 -927001464, label %for.inc
    i32 874656880, label %for.end
    i32 -1374191359, label %originalBB31
    i32 -1439272461, label %originalBBpart233
    i32 -1889276491, label %originalBBalteredBB
    i32 1887328379, label %originalBB8alteredBB
    i32 -1001583037, label %originalBB27alteredBB
    i32 -1086852472, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1885231873, i32 -1889276491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 12
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 351880718, i32 -1889276491
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 850540627, i32 874656880
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -1492413897
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1492413897
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1532350372, i32 1887328379
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %call1 = call i32 @sum_days(i32 %69)
  %rem = srem i32 %call1, 7
  %70 = load i32, i32* %w, align 4
  %71 = sub i32 0, %rem
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %rem, %70
  %cmp2 = icmp eq i32 %74, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1865614586, i32 1887328379
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -2101970027, i32 -273290091
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %call3 = call i32 @sum_days(i32 %90)
  %rem4 = srem i32 %call3, 7
  %91 = load i32, i32* %w, align 4
  %92 = add i32 %rem4, -202512968
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -202512968
  %add5 = add nsw i32 %rem4, %91
  %cmp6 = icmp eq i32 %94, 12
  %95 = select i1 %cmp6, i32 -2101970027, i32 -681482723
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 560454525
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 560454525
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1777293875, i32 -1001583037
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 352076128
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 352076128
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1788582550, i32 -1001583037
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -681482723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927001464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1413853626
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1413853626
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 204442221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, -883558104
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -883558104
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1374191359, i32 -1086852472
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 1903126985
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1903126985
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1439272461, i32 -1086852472
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %185, 12
  store i32 1885231873, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sum_days(i32 %186)
  %187 = sub i32 0, 550616933
  %188 = sub i32 %187, %call1alteredBB
  %189 = add i32 %188, 550616933
  %_ = sub i32 0, %call1alteredBB
  %190 = sub i32 0, %189
  %191 = sub i32 0, 7
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 7
  %_9 = shl i32 %call1alteredBB, 7
  %194 = sub i32 0, 1838635859
  %195 = sub i32 %194, %call1alteredBB
  %196 = add i32 %195, 1838635859
  %_10 = sub i32 0, %call1alteredBB
  %197 = sub i32 0, %196
  %198 = sub i32 0, 7
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen11 = add i32 %196, 7
  %remalteredBB = srem i32 %call1alteredBB, 7
  %201 = load i32, i32* %w, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %remalteredBB, %202
  %_12 = sub i32 %remalteredBB, %201
  %gen13 = mul i32 %203, %201
  %204 = sub i32 0, -1987272328
  %205 = sub i32 %204, %remalteredBB
  %206 = add i32 %205, -1987272328
  %_14 = sub i32 0, %remalteredBB
  %207 = sub i32 0, %201
  %208 = sub i32 %206, %207
  %gen15 = add i32 %206, %201
  %209 = sub i32 0, %remalteredBB
  %210 = add i32 0, %209
  %_16 = sub i32 0, %remalteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, %201
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen17 = add i32 %210, %201
  %215 = add i32 0, -1232408460
  %216 = sub i32 %215, %remalteredBB
  %217 = sub i32 %216, -1232408460
  %_18 = sub i32 0, %remalteredBB
  %218 = sub i32 0, %217
  %219 = sub i32 0, %201
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen19 = add i32 %217, %201
  %_20 = shl i32 %remalteredBB, %201
  %222 = sub i32 0, %remalteredBB
  %223 = add i32 0, %222
  %_21 = sub i32 0, %remalteredBB
  %224 = sub i32 0, %223
  %225 = sub i32 0, %201
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen22 = add i32 %223, %201
  %_23 = shl i32 %remalteredBB, %201
  %228 = sub i32 0, %remalteredBB
  %229 = sub i32 0, %201
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %addalteredBB = add nsw i32 %remalteredBB, %201
  %cmp2alteredBB = icmp eq i32 %231, 5
  store i32 1532350372, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 1777293875, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1374191359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false, %originalBBpart225, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
