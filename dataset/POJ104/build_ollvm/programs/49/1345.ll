; ModuleID = 'source-C-CXX/49/1345.c'
source_filename = "source-C-CXX/49/1345.c"
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730055002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 730055002, label %for.cond
    i32 -885404447, label %for.body
    i32 -703584526, label %if.then
    i32 615893950, label %if.end
    i32 -2132726594, label %originalBB
    i32 -312306717, label %originalBBpart2
    i32 -832303725, label %if.then5
    i32 -1930241675, label %if.end6
    i32 -924747767, label %originalBB24
    i32 373603096, label %originalBBpart226
    i32 -278108814, label %for.inc
    i32 77698891, label %for.end
    i32 -1896870701, label %originalBBalteredBB
    i32 -1330934089, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -885404447, i32 77698891
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %2, 7
  %3 = select i1 %cmp1, i32 -703584526, i32 615893950
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 615893950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2132726594, i32 -1896870701
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call3 = call i32 @yue(i32 %19)
  %rem = srem i32 %call3, 7
  %20 = load i32, i32* %w, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, %rem
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, %rem
  store i32 %24, i32* %w, align 4
  %25 = load i32, i32* %w, align 4
  %cmp4 = icmp sgt i32 %25, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -312306717, i32 -1896870701
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -832303725, i32 -1930241675
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %54 = sub i32 0, 7
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 7
  store i32 %55, i32* %w, align 4
  store i32 -1930241675, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -924747767, i32 -1330934089
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -708231600
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -708231600
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 373603096, i32 -1330934089
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -278108814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 70013756
  %99 = add i32 %98, 1
  %100 = add i32 %99, 70013756
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 730055002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @yue(i32 %101)
  %102 = sub i32 0, 533479215
  %103 = sub i32 %102, %call3alteredBB
  %104 = add i32 %103, 533479215
  %_ = sub i32 0, %call3alteredBB
  %105 = sub i32 0, 7
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 7
  %107 = sub i32 0, 1811188593
  %108 = sub i32 %107, %call3alteredBB
  %109 = add i32 %108, 1811188593
  %_7 = sub i32 0, %call3alteredBB
  %110 = add i32 %109, 279409131
  %111 = add i32 %110, 7
  %112 = sub i32 %111, 279409131
  %gen8 = add i32 %109, 7
  %113 = add i32 %call3alteredBB, 934114108
  %114 = sub i32 %113, 7
  %115 = sub i32 %114, 934114108
  %_9 = sub i32 %call3alteredBB, 7
  %gen10 = mul i32 %115, 7
  %116 = add i32 %call3alteredBB, 463764426
  %117 = sub i32 %116, 7
  %118 = sub i32 %117, 463764426
  %_11 = sub i32 %call3alteredBB, 7
  %gen12 = mul i32 %118, 7
  %_13 = shl i32 %call3alteredBB, 7
  %remalteredBB = srem i32 %call3alteredBB, 7
  %119 = load i32, i32* %w, align 4
  %_14 = shl i32 %119, %remalteredBB
  %120 = add i32 0, 650115732
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 650115732
  %_15 = sub i32 0, %119
  %123 = sub i32 %122, -1922939376
  %124 = add i32 %123, %remalteredBB
  %125 = add i32 %124, -1922939376
  %gen16 = add i32 %122, %remalteredBB
  %_17 = shl i32 %119, %remalteredBB
  %126 = sub i32 0, %119
  %127 = add i32 0, %126
  %_18 = sub i32 0, %119
  %128 = sub i32 %127, 745823856
  %129 = add i32 %128, %remalteredBB
  %130 = add i32 %129, 745823856
  %gen19 = add i32 %127, %remalteredBB
  %_20 = shl i32 %119, %remalteredBB
  %_21 = shl i32 %119, %remalteredBB
  %131 = sub i32 %119, 82765449
  %132 = sub i32 %131, %remalteredBB
  %133 = add i32 %132, 82765449
  %_22 = sub i32 %119, %remalteredBB
  %gen23 = mul i32 %133, %remalteredBB
  %134 = add i32 %119, 436556155
  %135 = add i32 %134, %remalteredBB
  %136 = sub i32 %135, 436556155
  %addalteredBB = add nsw i32 %119, %remalteredBB
  store i32 %136, i32* %w, align 4
  %137 = load i32, i32* %w, align 4
  %cmp4alteredBB = icmp sgt i32 %137, 7
  store i32 -2132726594, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -924747767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32 %a) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1022372153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1022372153, label %first
    i32 1646131761, label %lor.lhs.false
    i32 1499864306, label %lor.lhs.false2
    i32 -81830105, label %lor.lhs.false4
    i32 -773810028, label %lor.lhs.false6
    i32 1843005119, label %originalBB
    i32 1751694670, label %originalBBpart2
    i32 1839126018, label %lor.lhs.false8
    i32 1420369594, label %originalBB15
    i32 -1915567713, label %originalBBpart217
    i32 23159364, label %lor.lhs.false10
    i32 1239454256, label %originalBB19
    i32 -1244229725, label %originalBBpart221
    i32 482241386, label %if.then
    i32 1805112421, label %if.else
    i32 -1106724224, label %if.then13
    i32 -792795637, label %if.else14
    i32 41780924, label %return
    i32 1068002394, label %originalBBalteredBB
    i32 -224405319, label %originalBB15alteredBB
    i32 -69007596, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 482241386, i32 1646131761
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 482241386, i32 1499864306
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 482241386, i32 -81830105
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  %7 = select i1 %cmp5, i32 482241386, i32 -773810028
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 2019430394
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2019430394
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1843005119, i32 1068002394
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %35, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1476511061
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1476511061
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1751694670, i32 1068002394
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 482241386, i32 1839126018
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1420369594, i32 -224405319
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp eq i32 %78, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -425294165
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -425294165
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1915567713, i32 -224405319
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 482241386, i32 23159364
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1819187352
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1819187352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 1239454256, i32 -69007596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp eq i32 %122, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -850045614
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -850045614
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1244229725, i32 -69007596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 482241386, i32 1805112421
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 41780924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp eq i32 %139, 2
  %140 = select i1 %cmp12, i32 -1106724224, i32 -792795637
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 41780924, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 41780924, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load i32, i32* %retval, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  %cmp7alteredBB = icmp eq i32 %142, 8
  store i32 1843005119, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a.addr, align 4
  %cmp9alteredBB = icmp eq i32 %143, 10
  store i32 1420369594, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %cmp11alteredBB = icmp eq i32 %144, 12
  store i32 1239454256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %if.else, %if.then, %originalBBpart221, %originalBB19, %lor.lhs.false10, %originalBBpart217, %originalBB15, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
