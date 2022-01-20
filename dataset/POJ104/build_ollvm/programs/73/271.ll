; ModuleID = 'source-C-CXX/73/271.c'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dudu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %j, align 4
  %1 = load i32, i32* %j, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -657677311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -657677311, label %for.cond
    i32 1165680858, label %for.body
    i32 1787290820, label %if.then
    i32 -437073500, label %originalBB
    i32 -1640281619, label %originalBBpart2
    i32 774992320, label %if.end
    i32 566193171, label %for.inc
    i32 709253050, label %originalBB9
    i32 -1755205192, label %originalBBpart211
    i32 634953610, label %for.end
    i32 1090064980, label %if.then8
    i32 -602827247, label %if.else
    i32 -1382789215, label %return
    i32 1743200682, label %originalBB13
    i32 960071851, label %originalBBpart215
    i32 402209742, label %originalBBalteredBB
    i32 -1697957967, label %originalBB9alteredBB
    i32 1486511427, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %j, align 4
  %4 = add i32 %3, -690228120
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -690228120
  %add = add nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1165680858, i32 634953610
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp3 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp3, i32 1787290820, i32 774992320
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 969134490
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 969134490
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -437073500, i32 402209742
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -601379242
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -601379242
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1640281619, i32 402209742
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634953610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566193171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 165020770
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 165020770
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 709253050, i32 -1697957967
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1105836102
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1105836102
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1755205192, i32 -1697957967
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -657677311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add5 = add nsw i32 %89, 2
  %cmp6 = icmp eq i32 %88, %93
  %94 = select i1 %cmp6, i32 1090064980, i32 -602827247
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1382789215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1382789215, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1002510467
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1002510467
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
  %121 = select i1 %119, i32 1743200682, i32 1486511427
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  store i32 %122, i32* %.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2050419445
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2050419445
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 960071851, i32 1486511427
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -437073500, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %incalteredBB = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 709253050, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  store i32 1743200682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.else, %if.then8, %for.end, %originalBBpart211, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jay(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 928467812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 928467812, label %for.cond
    i32 474232565, label %for.body
    i32 -9777520, label %originalBB
    i32 -1814337069, label %originalBBpart2
    i32 191837848, label %for.inc
    i32 -2115317004, label %for.end
    i32 517248902, label %originalBB66
    i32 -147896809, label %originalBBpart286
    i32 -2002153235, label %if.then
    i32 1055943750, label %if.else
    i32 -380289695, label %if.end
    i32 813387754, label %originalBB88
    i32 1425920093, label %originalBBpart290
    i32 -417876226, label %for.cond14
    i32 -1759514762, label %for.body16
    i32 -221136312, label %if.then23
    i32 343871887, label %if.end24
    i32 1965504400, label %originalBB92
    i32 -2046663611, label %originalBBpart294
    i32 668523300, label %for.inc25
    i32 -1666592300, label %for.end27
    i32 -1930255977, label %if.then29
    i32 -514409643, label %originalBB96
    i32 1418696136, label %originalBBpart298
    i32 1874570466, label %if.else30
    i32 -1781504581, label %originalBB100
    i32 579100357, label %originalBBpart2102
    i32 1233259676, label %return
    i32 943989280, label %originalBB104
    i32 997622376, label %originalBBpart2106
    i32 1853166621, label %originalBBalteredBB
    i32 1350127337, label %originalBB66alteredBB
    i32 23331263, label %originalBB88alteredBB
    i32 -1551729021, label %originalBB92alteredBB
    i32 15950352, label %originalBB96alteredBB
    i32 710124095, label %originalBB100alteredBB
    i32 -1870992667, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %0, 10
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %mul, 1611593297
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 1611593297
  %sub = sub nsw i32 %mul, %1
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 474232565, i32 -2115317004
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1665313297
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1665313297
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -9777520, i32 1853166621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %22 = load i32, i32* %a, align 4
  %rem = srem i32 %21, %22
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %24 = load i32, i32* %x.addr, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %26 = load i32, i32* %arrayidx2, align 4
  %27 = add i32 %24, 383967021
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 383967021
  %sub3 = sub nsw i32 %24, %26
  store i32 %29, i32* %x.addr, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 %31, 10
  %32 = load i32, i32* %a, align 4
  %div = sdiv i32 %mul6, %32
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1563698327
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1563698327
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1415450286
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1415450286
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1814337069, i32 1853166621
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 191837848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 %53, 10
  store i32 %mul9, i32* %a, align 4
  store i32 928467812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -2003750357
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2003750357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 517248902, i32 1350127337
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %dec = add nsw i32 %69, -1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* %i, align 4
  %rem10 = srem i32 %74, 2
  %tobool = icmp ne i32 %rem10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 12592430
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 12592430
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -147896809, i32 1350127337
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %102 = select i1 %tobool.reload, i32 -2002153235, i32 1055943750
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 95383621
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 95383621
  %sub11 = sub nsw i32 %103, 1
  %div12 = sdiv i32 %106, 2
  store i32 %div12, i32* %n, align 4
  store i32 -380289695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %107, 2
  store i32 %div13, i32* %n, align 4
  store i32 -380289695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 813387754, i32 23331263
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1425920093, i32 23331263
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -417876226, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %160, %161
  %162 = select i1 %cmp15, i32 -1759514762, i32 -1666592300
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %163, -1598134754
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1598134754
  %sub17 = sub nsw i32 %163, %164
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %168, %170
  %171 = select i1 %cmp22, i32 -221136312, i32 343871887
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1666592300, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1965504400, i32 -1551729021
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2046663611, i32 -1551729021
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 668523300, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc26 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -417876226, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %cmp28 = icmp eq i32 %205, %208
  %209 = select i1 %cmp28, i32 -1930255977, i32 1874570466
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -514409643, i32 15950352
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, -1399704240
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1399704240
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1418696136, i32 15950352
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1233259676, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -348313034
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -348313034
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1781504581, i32 710124095
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, -105402450
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -105402450
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 579100357, i32 710124095
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1233259676, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, -536144468
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -536144468
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 943989280, i32 -1870992667
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  store i32 %308, i32* %.reg2mem
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 997622376, i32 -1870992667
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %x.addr, align 4
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 0, %335
  %338 = add i32 0, %337
  %_ = sub i32 0, %335
  %339 = sub i32 %338, -920542892
  %340 = add i32 %339, %336
  %341 = add i32 %340, -920542892
  %gen = add i32 %338, %336
  %_31 = shl i32 %335, %336
  %_32 = shl i32 %335, %336
  %remalteredBB = srem i32 %335, %336
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %343 = load i32, i32* %x.addr, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %345 = load i32, i32* %arrayidx2alteredBB, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %_33 = sub i32 %343, %345
  %gen34 = mul i32 %347, %345
  %348 = sub i32 0, %345
  %349 = add i32 %343, %348
  %_35 = sub i32 %343, %345
  %gen36 = mul i32 %349, %345
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_37 = sub i32 0, %343
  %352 = sub i32 0, %345
  %353 = sub i32 %351, %352
  %gen38 = add i32 %351, %345
  %354 = sub i32 %343, -1938547766
  %355 = sub i32 %354, %345
  %356 = add i32 %355, -1938547766
  %sub3alteredBB = sub nsw i32 %343, %345
  store i32 %356, i32* %x.addr, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %358 = load i32, i32* %arrayidx5alteredBB, align 4
  %359 = sub i32 %358, 1116624552
  %360 = sub i32 %359, 10
  %361 = add i32 %360, 1116624552
  %_39 = sub i32 %358, 10
  %gen40 = mul i32 %361, 10
  %362 = sub i32 %358, 1641462532
  %363 = sub i32 %362, 10
  %364 = add i32 %363, 1641462532
  %_41 = sub i32 %358, 10
  %gen42 = mul i32 %364, 10
  %_43 = shl i32 %358, 10
  %365 = add i32 %358, -1625030021
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, -1625030021
  %_44 = sub i32 %358, 10
  %gen45 = mul i32 %367, 10
  %368 = sub i32 %358, -2146191429
  %369 = sub i32 %368, 10
  %370 = add i32 %369, -2146191429
  %_46 = sub i32 %358, 10
  %gen47 = mul i32 %370, 10
  %371 = add i32 0, -1633926992
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, -1633926992
  %_48 = sub i32 0, %358
  %374 = sub i32 0, 10
  %375 = sub i32 %373, %374
  %gen49 = add i32 %373, 10
  %376 = sub i32 0, 10
  %377 = add i32 %358, %376
  %_50 = sub i32 %358, 10
  %gen51 = mul i32 %377, 10
  %mul6alteredBB = mul nsw i32 %358, 10
  %378 = load i32, i32* %a, align 4
  %379 = add i32 %mul6alteredBB, 1464184333
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1464184333
  %_52 = sub i32 %mul6alteredBB, %378
  %gen53 = mul i32 %381, %378
  %_54 = shl i32 %mul6alteredBB, %378
  %382 = add i32 0, 661024677
  %383 = sub i32 %382, %mul6alteredBB
  %384 = sub i32 %383, 661024677
  %_55 = sub i32 0, %mul6alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, %378
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen56 = add i32 %384, %378
  %389 = sub i32 %mul6alteredBB, -46007764
  %390 = sub i32 %389, %378
  %391 = add i32 %390, -46007764
  %_57 = sub i32 %mul6alteredBB, %378
  %gen58 = mul i32 %391, %378
  %392 = add i32 %mul6alteredBB, -896512639
  %393 = sub i32 %392, %378
  %394 = sub i32 %393, -896512639
  %_59 = sub i32 %mul6alteredBB, %378
  %gen60 = mul i32 %394, %378
  %divalteredBB = sdiv i32 %mul6alteredBB, %378
  %395 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1511193101
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1511193101
  %_61 = sub i32 0, %396
  %400 = add i32 %399, 1358343940
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1358343940
  %gen62 = add i32 %399, 1
  %403 = add i32 %396, 677939626
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 677939626
  %_63 = sub i32 %396, 1
  %gen64 = mul i32 %405, 1
  %_65 = shl i32 %396, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %396, %406
  %incalteredBB = add nsw i32 %396, 1
  store i32 %407, i32* %i, align 4
  store i32 -9777520, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, -255525122
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -255525122
  %_67 = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen68 = add i32 %411, -1
  %416 = sub i32 %408, 1303599417
  %417 = sub i32 %416, -1
  %418 = add i32 %417, 1303599417
  %_69 = sub i32 %408, -1
  %gen70 = mul i32 %418, -1
  %419 = sub i32 0, -1
  %420 = sub i32 %408, %419
  %decalteredBB = add nsw i32 %408, -1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -1129340212
  %423 = sub i32 %422, 2
  %424 = sub i32 %423, -1129340212
  %_71 = sub i32 %421, 2
  %gen72 = mul i32 %424, 2
  %425 = add i32 %421, 321233982
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 321233982
  %_73 = sub i32 %421, 2
  %gen74 = mul i32 %427, 2
  %428 = sub i32 %421, 1866838716
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 1866838716
  %_75 = sub i32 %421, 2
  %gen76 = mul i32 %430, 2
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_77 = sub i32 0, %421
  %433 = sub i32 0, 2
  %434 = sub i32 %432, %433
  %gen78 = add i32 %432, 2
  %435 = sub i32 0, 2
  %436 = add i32 %421, %435
  %_79 = sub i32 %421, 2
  %gen80 = mul i32 %436, 2
  %437 = add i32 0, -83603485
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, -83603485
  %_81 = sub i32 0, %421
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %gen82 = add i32 %439, 2
  %_83 = shl i32 %421, 2
  %_84 = shl i32 %421, 2
  %rem10alteredBB = srem i32 %421, 2
  %toboolalteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 517248902, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 813387754, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1965504400, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -514409643, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1781504581, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  store i32 943989280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %return, %originalBBpart2102, %originalBB100, %if.else30, %originalBBpart298, %originalBB96, %if.then29, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %if.end24, %if.then23, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %originalBBpart286, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -969397540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -969397540, label %first
    i32 -987249089, label %if.then
    i32 518527097, label %if.end
    i32 2120068959, label %if.then3
    i32 -1383414561, label %if.end4
    i32 -1299713990, label %for.cond
    i32 -647045815, label %for.body
    i32 -2015526613, label %originalBB
    i32 1973516748, label %originalBBpart2
    i32 584368772, label %if.then7
    i32 -1207495364, label %if.then10
    i32 470645864, label %if.end12
    i32 -1676403196, label %if.end13
    i32 -1637825032, label %for.inc
    i32 -1191961751, label %for.end
    i32 1446725553, label %originalBB34
    i32 1113464706, label %originalBBpart236
    i32 -560858308, label %if.then15
    i32 1199753717, label %if.else
    i32 -689507724, label %for.cond17
    i32 -1982721102, label %originalBB38
    i32 -243895166, label %originalBBpart240
    i32 -1495449554, label %for.body19
    i32 1150217711, label %if.then21
    i32 750839363, label %if.else25
    i32 533570321, label %originalBB42
    i32 799448465, label %originalBBpart244
    i32 -615299581, label %if.end29
    i32 494660086, label %originalBB46
    i32 -1653960691, label %originalBBpart248
    i32 -336721362, label %for.inc30
    i32 1763248236, label %for.end32
    i32 -1801486533, label %originalBB50
    i32 -1379661766, label %originalBBpart252
    i32 -2064980003, label %if.end33
    i32 578377090, label %originalBB54
    i32 -928893751, label %originalBBpart256
    i32 -1902077123, label %originalBBalteredBB
    i32 -277199699, label %originalBB34alteredBB
    i32 -1611729160, label %originalBB38alteredBB
    i32 -796437067, label %originalBB42alteredBB
    i32 -1795624661, label %originalBB46alteredBB
    i32 -666772409, label %originalBB50alteredBB
    i32 -759025102, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -987249089, i32 518527097
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1498517081
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1498517081
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 518527097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem1 = srem i32 %6, 2
  %cmp2 = icmp eq i32 %rem1, 0
  %7 = select i1 %cmp2, i32 2120068959, i32 -1383414561
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %dec = add nsw i32 %8, -1
  store i32 %12, i32* %n, align 4
  store i32 -1383414561, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  store i32 %13, i32* %p, align 4
  store i32 -1299713990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %14, %15
  %16 = select i1 %cmp5, i32 -647045815, i32 -1191961751
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 1855319513
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1855319513
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
  %43 = select i1 %41, i32 -2015526613, i32 -1902077123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  %call6 = call i32 @jay(i32 %44)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1973516748, i32 -1902077123
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %71 = select i1 %tobool.reload, i32 584368772, i32 -1676403196
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %call8 = call i32 @dudu(i32 %72)
  %tobool9 = icmp ne i32 %call8, 0
  %73 = select i1 %tobool9, i32 -1207495364, i32 470645864
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %74 = load i32, i32* %p, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc11 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 470645864, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1676403196, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1637825032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %p, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 2
  store i32 %83, i32* %p, align 4
  store i32 -1299713990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1446725553, i32 -277199699
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %110, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1113464706, i32 -277199699
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 -560858308, i32 1199753717
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064980003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -689507724, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 31531621
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 31531621
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
  %152 = select i1 %150, i32 -1982721102, i32 -1611729160
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %153, %154
  store i1 %cmp18, i1* %cmp18.reg2mem
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, -196138667
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -196138667
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -243895166, i32 -1611729160
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 -1495449554, i32 1763248236
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub = sub nsw i32 %172, 1
  %cmp20 = icmp eq i32 %171, %174
  %175 = select i1 %cmp20, i32 1150217711, i32 750839363
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -615299581, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, -2068533450
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2068533450
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 533570321, i32 -796437067
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 799448465, i32 -796437067
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -615299581, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -876894603
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -876894603
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 494660086, i32 -1795624661
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, -1447988570
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1447988570
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1653960691, i32 -1795624661
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -336721362, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -2030931791
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2030931791
  %inc31 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -689507724, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1191786219
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1191786219
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1801486533, i32 -666772409
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1379661766, i32 -666772409
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2064980003, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -1000104869
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1000104869
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 578377090, i32 -759025102
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = add i32 %311, -402844094
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -402844094
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -928893751, i32 -759025102
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %call6alteredBB = call i32 @jay(i32 %326)
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 -2015526613, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %327, 0
  store i32 1446725553, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %328, %329
  store i32 -1982721102, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %331 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  store i32 533570321, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 494660086, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1801486533, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 578377090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %if.end33, %originalBBpart252, %originalBB50, %for.end32, %for.inc30, %originalBBpart248, %originalBB46, %if.end29, %originalBBpart244, %originalBB42, %if.else25, %if.then21, %for.body19, %originalBBpart240, %originalBB38, %for.cond17, %if.else, %if.then15, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end13, %if.end12, %if.then10, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
