; ModuleID = 'source-C-CXX/29/2795.c'
source_filename = "source-C-CXX/29/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22944854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -22944854, label %for.cond
    i32 -256125512, label %for.body
    i32 1693832929, label %land.lhs.true
    i32 1381649616, label %if.then
    i32 -802941838, label %originalBB
    i32 288487545, label %originalBBpart2
    i32 -925460816, label %if.end
    i32 1249222444, label %for.inc
    i32 -1718138891, label %originalBB15
    i32 -955894434, label %originalBBpart224
    i32 1250955742, label %for.end
    i32 1056416495, label %originalBBalteredBB
    i32 -908574167, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -256125512, i32 1250955742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 1693832929, i32 -925460816
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @leap(i32 %5)
  %tobool = icmp ne i32 %call2, 0
  %6 = select i1 %tobool, i32 1381649616, i32 -925460816
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1113721863
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1113721863
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -802941838, i32 1056416495
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %35, %36
  %37 = sub i32 %34, 221864783
  %38 = add i32 %37, %mul
  %39 = add i32 %38, 221864783
  %add = add nsw i32 %34, %mul
  store i32 %39, i32* %sum, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -146613613
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -146613613
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 288487545, i32 1056416495
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925460816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1249222444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1537281822
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1537281822
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1718138891, i32 -908574167
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1297480407
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1297480407
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 71173241
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 71173241
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -955894434, i32 -908574167
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -22944854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %sum, align 4
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1534188487
  %118 = sub i32 %117, %115
  %119 = add i32 %118, 1534188487
  %_ = sub i32 0, %115
  %120 = sub i32 0, %116
  %121 = sub i32 %119, %120
  %gen = add i32 %119, %116
  %_4 = shl i32 %115, %116
  %mulalteredBB = mul nsw i32 %115, %116
  %122 = add i32 %114, -1665732129
  %123 = sub i32 %122, %mulalteredBB
  %124 = sub i32 %123, -1665732129
  %_5 = sub i32 %114, %mulalteredBB
  %gen6 = mul i32 %124, %mulalteredBB
  %_7 = shl i32 %114, %mulalteredBB
  %125 = sub i32 0, %114
  %126 = add i32 0, %125
  %_8 = sub i32 0, %114
  %127 = sub i32 0, %mulalteredBB
  %128 = sub i32 %126, %127
  %gen9 = add i32 %126, %mulalteredBB
  %_10 = shl i32 %114, %mulalteredBB
  %129 = sub i32 0, %mulalteredBB
  %130 = add i32 %114, %129
  %_11 = sub i32 %114, %mulalteredBB
  %gen12 = mul i32 %130, %mulalteredBB
  %131 = add i32 0, -2046119678
  %132 = sub i32 %131, %114
  %133 = sub i32 %132, -2046119678
  %_13 = sub i32 0, %114
  %134 = sub i32 %133, 2109631807
  %135 = add i32 %134, %mulalteredBB
  %136 = add i32 %135, 2109631807
  %gen14 = add i32 %133, %mulalteredBB
  %137 = sub i32 %114, 1438996463
  %138 = add i32 %137, %mulalteredBB
  %139 = add i32 %138, 1438996463
  %addalteredBB = add nsw i32 %114, %mulalteredBB
  store i32 %139, i32* %sum, align 4
  store i32 -802941838, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %_16 = shl i32 %140, 1
  %_17 = shl i32 %140, 1
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %_18 = sub i32 0, %140
  %143 = sub i32 %142, -506732300
  %144 = add i32 %143, 1
  %145 = add i32 %144, -506732300
  %gen19 = add i32 %142, 1
  %_20 = shl i32 %140, 1
  %146 = add i32 0, -608770442
  %147 = sub i32 %146, %140
  %148 = sub i32 %147, -608770442
  %_21 = sub i32 0, %140
  %149 = sub i32 %148, -1695862628
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1695862628
  %gen22 = add i32 %148, 1
  %152 = sub i32 %140, -30133682
  %153 = add i32 %152, 1
  %154 = add i32 %153, -30133682
  %incalteredBB = add nsw i32 %140, 1
  store i32 %154, i32* %i, align 4
  store i32 -1718138891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %b, align 4
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1693227107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1693227107, label %first
    i32 1867745425, label %land.lhs.true
    i32 -817171032, label %if.then
    i32 850781067, label %if.end
    i32 1821103704, label %originalBB
    i32 -120407030, label %originalBBpart2
    i32 31355046, label %lor.lhs.false
    i32 1687143270, label %originalBB6
    i32 -1290274482, label %originalBBpart28
    i32 1614757640, label %if.then4
    i32 -562172036, label %originalBB10
    i32 942281157, label %originalBBpart212
    i32 -196135950, label %if.end5
    i32 1935758376, label %originalBBalteredBB
    i32 -1751914488, label %originalBB6alteredBB
    i32 1474581902, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 7
  %3 = select i1 %cmp, i32 1867745425, i32 850781067
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %4, 7
  %5 = select i1 %cmp1, i32 -817171032, i32 850781067
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 850781067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 148750186
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 148750186
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1821103704, i32 1935758376
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %21, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -120407030, i32 1935758376
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 1614757640, i32 31355046
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -833521288
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -833521288
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1687143270, i32 -1751914488
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %64, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1826654216
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1826654216
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1290274482, i32 -1751914488
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1614757640, i32 -196135950
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
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
  %94 = select i1 %92, i32 -562172036, i32 1474581902
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -422107332
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -422107332
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 942281157, i32 1474581902
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -196135950, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %122 = load i32, i32* %w, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %123, 7
  store i32 1821103704, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %124, 7
  store i32 1687143270, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -562172036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.then4, %originalBBpart28, %originalBB6, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
