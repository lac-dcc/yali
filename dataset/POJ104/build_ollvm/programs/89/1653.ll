; ModuleID = 'source-C-CXX/89/1653.c'
source_filename = "source-C-CXX/89/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -634862417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -634862417, label %first
    i32 110624959, label %if.then
    i32 1542417722, label %if.else
    i32 -1926946867, label %lor.lhs.false
    i32 102564661, label %lor.lhs.false3
    i32 297876854, label %if.then5
    i32 1225697414, label %if.else6
    i32 1511154747, label %originalBB
    i32 768780940, label %originalBBpart2
    i32 -32169622, label %return
    i32 -1351298846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 110624959, i32 1542417722
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -32169622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 297876854, i32 -1926946867
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 297876854, i32 102564661
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 297876854, i32 1225697414
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -32169622, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1975422556
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1975422556
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1511154747, i32 -1351298846
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m.addr, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %call = call i32 @apple(i32 %23, i32 %26)
  %27 = load i32, i32* %m.addr, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub7 = sub nsw i32 %27, %28
  %31 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @apple(i32 %30, i32 %31)
  %32 = sub i32 0, %call
  %33 = sub i32 0, %call8
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %call, %call8
  store i32 %35, i32* %a, align 4
  %36 = load i32, i32* %a, align 4
  store i32 %36, i32* %retval, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2020835623
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2020835623
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 768780940, i32 -1351298846
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -32169622, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %m.addr, align 4
  %66 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %66, 1
  %_9 = shl i32 %66, 1
  %67 = add i32 0, -1980619440
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1980619440
  %_10 = sub i32 0, %66
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen = add i32 %69, 1
  %_11 = shl i32 %66, 1
  %74 = sub i32 0, 1
  %75 = add i32 %66, %74
  %subalteredBB = sub nsw i32 %66, 1
  %callalteredBB = call i32 @apple(i32 %65, i32 %75)
  %76 = load i32, i32* %m.addr, align 4
  %77 = load i32, i32* %n.addr, align 4
  %78 = add i32 %76, -2099961518
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -2099961518
  %_12 = sub i32 %76, %77
  %gen13 = mul i32 %80, %77
  %81 = sub i32 %76, -1659440036
  %82 = sub i32 %81, %77
  %83 = add i32 %82, -1659440036
  %_14 = sub i32 %76, %77
  %gen15 = mul i32 %83, %77
  %84 = add i32 0, -1069695975
  %85 = sub i32 %84, %76
  %86 = sub i32 %85, -1069695975
  %_16 = sub i32 0, %76
  %87 = sub i32 0, %77
  %88 = sub i32 %86, %87
  %gen17 = add i32 %86, %77
  %89 = sub i32 %76, -993069627
  %90 = sub i32 %89, %77
  %91 = add i32 %90, -993069627
  %_18 = sub i32 %76, %77
  %gen19 = mul i32 %91, %77
  %92 = sub i32 %76, 836757238
  %93 = sub i32 %92, %77
  %94 = add i32 %93, 836757238
  %sub7alteredBB = sub nsw i32 %76, %77
  %95 = load i32, i32* %n.addr, align 4
  %call8alteredBB = call i32 @apple(i32 %94, i32 %95)
  %_20 = shl i32 %callalteredBB, %call8alteredBB
  %96 = sub i32 0, %call8alteredBB
  %97 = add i32 %callalteredBB, %96
  %_21 = sub i32 %callalteredBB, %call8alteredBB
  %gen22 = mul i32 %97, %call8alteredBB
  %98 = add i32 %callalteredBB, 141367733
  %99 = sub i32 %98, %call8alteredBB
  %100 = sub i32 %99, 141367733
  %_23 = sub i32 %callalteredBB, %call8alteredBB
  %gen24 = mul i32 %100, %call8alteredBB
  %101 = sub i32 0, 347426604
  %102 = sub i32 %101, %callalteredBB
  %103 = add i32 %102, 347426604
  %_25 = sub i32 0, %callalteredBB
  %104 = sub i32 %103, 56876747
  %105 = add i32 %104, %call8alteredBB
  %106 = add i32 %105, 56876747
  %gen26 = add i32 %103, %call8alteredBB
  %107 = sub i32 0, %callalteredBB
  %108 = add i32 0, %107
  %_27 = sub i32 0, %callalteredBB
  %109 = add i32 %108, 1508254474
  %110 = add i32 %109, %call8alteredBB
  %111 = sub i32 %110, 1508254474
  %gen28 = add i32 %108, %call8alteredBB
  %112 = add i32 %callalteredBB, 482371810
  %113 = sub i32 %112, %call8alteredBB
  %114 = sub i32 %113, 482371810
  %_29 = sub i32 %callalteredBB, %call8alteredBB
  %gen30 = mul i32 %114, %call8alteredBB
  %_31 = shl i32 %callalteredBB, %call8alteredBB
  %115 = sub i32 0, %callalteredBB
  %116 = sub i32 0, %call8alteredBB
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %addalteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  store i32 %118, i32* %a, align 4
  %119 = load i32, i32* %a, align 4
  store i32 %119, i32* %retval, align 4
  store i32 1511154747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else6, %if.then5, %lor.lhs.false3, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 89634887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 89634887, label %for.cond
    i32 220470693, label %for.body
    i32 1557205333, label %originalBB
    i32 -468710898, label %originalBBpart2
    i32 -1059544687, label %for.inc
    i32 -2144793743, label %originalBB5
    i32 -747595869, label %originalBBpart28
    i32 -1310679772, label %for.end
    i32 -1450984915, label %originalBB10
    i32 1853317429, label %originalBBpart212
    i32 -894325937, label %originalBBalteredBB
    i32 -1358153478, label %originalBB5alteredBB
    i32 -1049249079, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 220470693, i32 -1310679772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 1557205333, i32 -894325937
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %call3 = call i32 @apple(i32 %17, i32 %18)
  store i32 %call3, i32* %y, align 4
  %19 = load i32, i32* %y, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 672875700
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 672875700
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
  %46 = select i1 %44, i32 -468710898, i32 -894325937
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1059544687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1647118030
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1647118030
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2144793743, i32 -1358153478
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -747595869, i32 -1358153478
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 89634887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1450984915, i32 -1049249079
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 584676249
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 584676249
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1853317429, i32 -1049249079
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @apple(i32 %135, i32 %136)
  store i32 %call3alteredBB, i32* %y, align 4
  %137 = load i32, i32* %y, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1557205333, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_ = shl i32 %138, 1
  %139 = sub i32 0, -1561031211
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1561031211
  %_6 = sub i32 0, %138
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen = add i32 %141, 1
  %146 = sub i32 0, %138
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %incalteredBB = add nsw i32 %138, 1
  store i32 %149, i32* %i, align 4
  store i32 -2144793743, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 -1450984915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart28, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
