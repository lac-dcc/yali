; ModuleID = 'source-C-CXX/84/2123.c'
source_filename = "source-C-CXX/84/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i8 signext %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 469141659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 469141659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 526752399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 526752399, label %first
    i32 -965149853, label %originalBB
    i32 1816356800, label %originalBBpart2
    i32 548022275, label %land.lhs.true
    i32 1980112897, label %lor.lhs.false
    i32 1302577038, label %land.lhs.true8
    i32 -1585736590, label %lor.lhs.false12
    i32 1050875442, label %if.then
    i32 1864202093, label %originalBB16
    i32 -1099952960, label %originalBBpart218
    i32 -321495217, label %if.else
    i32 840583865, label %return
    i32 -99848424, label %originalBBalteredBB
    i32 947425152, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -965149853, i32 -99848424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i8, align 1
  store i8* %n.addr, i8** %n.addr.reg2mem
  %n.addr.reload30 = load volatile i8*, i8** %n.addr.reg2mem
  store i8 %n, i8* %n.addr.reload30, align 1
  %n.addr.reload29 = load volatile i8*, i8** %n.addr.reg2mem
  %15 = load i8, i8* %n.addr.reload29, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sle i32 97, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1816356800, i32 -99848424
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 548022275, i32 1980112897
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload28 = load volatile i8*, i8** %n.addr.reg2mem
  %43 = load i8, i8* %n.addr.reload28, align 1
  %conv2 = sext i8 %43 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %44 = select i1 %cmp3, i32 1050875442, i32 1980112897
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload27 = load volatile i8*, i8** %n.addr.reg2mem
  %45 = load i8, i8* %n.addr.reload27, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %46 = select i1 %cmp6, i32 1302577038, i32 -1585736590
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.addr.reload26 = load volatile i8*, i8** %n.addr.reg2mem
  %47 = load i8, i8* %n.addr.reload26, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %48 = select i1 %cmp10, i32 1050875442, i32 -1585736590
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %n.addr.reload = load volatile i8*, i8** %n.addr.reg2mem
  %49 = load i8, i8* %n.addr.reload, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %50 = select i1 %cmp14, i32 1050875442, i32 -321495217
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -130370795
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -130370795
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1864202093, i32 947425152
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -830146893
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -830146893
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1099952960, i32 947425152
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 840583865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 840583865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %93 = load i32, i32* %retval.reload23, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i8, align 1
  store i8 %n, i8* %n.addralteredBB, align 1
  %94 = load i8, i8* %n.addralteredBB, align 1
  %convalteredBB = sext i8 %94 to i32
  %cmpalteredBB = icmp sle i32 97, %convalteredBB
  store i32 -965149853, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1864202093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -2099034739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2099034739, label %first
    i32 917064995, label %originalBB
    i32 792966856, label %originalBBpart2
    i32 -1043866462, label %land.lhs.true
    i32 1952798452, label %originalBB24
    i32 156919118, label %originalBBpart226
    i32 7813932, label %lor.lhs.false
    i32 -747448066, label %originalBB28
    i32 -1366136187, label %originalBBpart230
    i32 -32982991, label %land.lhs.true8
    i32 1515206404, label %lor.lhs.false12
    i32 -1257110134, label %lor.lhs.false16
    i32 1781427441, label %land.lhs.true20
    i32 1701131435, label %originalBB32
    i32 181670203, label %originalBBpart234
    i32 -1143403910, label %if.then
    i32 665661590, label %if.else
    i32 -569338901, label %return
    i32 -2085275921, label %originalBBalteredBB
    i32 391441008, label %originalBB24alteredBB
    i32 745485434, label %originalBB28alteredBB
    i32 612049949, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 917064995, i32 -2085275921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i8, align 1
  store i8* %n.addr, i8** %n.addr.reg2mem
  %n.addr.reload50 = load volatile i8*, i8** %n.addr.reg2mem
  store i8 %n, i8* %n.addr.reload50, align 1
  %n.addr.reload49 = load volatile i8*, i8** %n.addr.reg2mem
  %14 = load i8, i8* %n.addr.reload49, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp sle i32 97, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -915028113
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -915028113
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 792966856, i32 -2085275921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1043866462, i32 7813932
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 749772225
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 749772225
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1952798452, i32 391441008
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.addr.reload48 = load volatile i8*, i8** %n.addr.reg2mem
  %70 = load i8, i8* %n.addr.reload48, align 1
  %conv2 = sext i8 %70 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 156919118, i32 391441008
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -1143403910, i32 7813932
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1548692432
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1548692432
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -747448066, i32 745485434
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.addr.reload47 = load volatile i8*, i8** %n.addr.reg2mem
  %113 = load i8, i8* %n.addr.reload47, align 1
  %conv5 = sext i8 %113 to i32
  %cmp6 = icmp sle i32 65, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1366136187, i32 745485434
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -32982991, i32 1515206404
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.addr.reload46 = load volatile i8*, i8** %n.addr.reg2mem
  %141 = load i8, i8* %n.addr.reload46, align 1
  %conv9 = sext i8 %141 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %142 = select i1 %cmp10, i32 -1143403910, i32 1515206404
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %n.addr.reload45 = load volatile i8*, i8** %n.addr.reg2mem
  %143 = load i8, i8* %n.addr.reload45, align 1
  %conv13 = sext i8 %143 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %144 = select i1 %cmp14, i32 -1143403910, i32 -1257110134
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %n.addr.reload44 = load volatile i8*, i8** %n.addr.reg2mem
  %145 = load i8, i8* %n.addr.reload44, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp sle i32 48, %conv17
  %146 = select i1 %cmp18, i32 1781427441, i32 665661590
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1701131435, i32 612049949
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.addr.reload43 = load volatile i8*, i8** %n.addr.reg2mem
  %161 = load i8, i8* %n.addr.reload43, align 1
  %conv21 = sext i8 %161 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 181670203, i32 612049949
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 -1143403910, i32 665661590
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -569338901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  store i32 -569338901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i8, align 1
  store i8 %n, i8* %n.addralteredBB, align 1
  %178 = load i8, i8* %n.addralteredBB, align 1
  %convalteredBB = sext i8 %178 to i32
  %cmpalteredBB = icmp sle i32 97, %convalteredBB
  store i32 917064995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.addr.reload42 = load volatile i8*, i8** %n.addr.reg2mem
  %179 = load i8, i8* %n.addr.reload42, align 1
  %conv2alteredBB = sext i8 %179 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 1952798452, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.addr.reload41 = load volatile i8*, i8** %n.addr.reg2mem
  %180 = load i8, i8* %n.addr.reload41, align 1
  %conv5alteredBB = sext i8 %180 to i32
  %cmp6alteredBB = icmp sle i32 65, %conv5alteredBB
  store i32 -747448066, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i8*, i8** %n.addr.reg2mem
  %181 = load i8, i8* %n.addr.reload, align 1
  %conv21alteredBB = sext i8 %181 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 1701131435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true20, %lor.lhs.false16, %lor.lhs.false12, %land.lhs.true8, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart226, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %fl1.reg2mem = alloca i32*
  %w.reg2mem = alloca [30 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 187513765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 187513765, label %first
    i32 1830539356, label %originalBB
    i32 1015478380, label %originalBBpart2
    i32 -849180476, label %for.cond
    i32 -599912220, label %for.body
    i32 1054540937, label %if.then
    i32 628781203, label %if.end
    i32 601210767, label %originalBB21
    i32 -1962018753, label %originalBBpart223
    i32 -584023774, label %for.cond4
    i32 -1421269146, label %for.body9
    i32 -646388514, label %if.then13
    i32 1903324579, label %if.end14
    i32 -2032454503, label %for.inc
    i32 -783427273, label %for.end
    i32 -1888861267, label %cond.true
    i32 42589595, label %cond.false
    i32 -1770279959, label %cond.end
    i32 168041837, label %for.inc18
    i32 1622421925, label %for.end20
    i32 104752287, label %originalBBalteredBB
    i32 1048654153, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 1830539356, i32 104752287
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fl = alloca i32, align 4
  %w = alloca [30 x i8], align 16
  store [30 x i8]* %w, [30 x i8]** %w.reg2mem
  %fl1 = alloca i32, align 4
  store i32* %fl1, i32** %fl1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1660876908
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1660876908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1015478380, i32 104752287
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849180476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -599912220, i32 1622421925
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %fl1.reload42 = load volatile i32*, i32** %fl1.reg2mem
  store i32 1, i32* %fl1.reload42, align 4
  %w.reload39 = load volatile [30 x i8]*, [30 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %w.reload39, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %w.reload38 = load volatile [30 x i8]*, [30 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %w.reload38, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %call3 = call i32 @s(i8 signext %56)
  %tobool = icmp ne i32 %call3, 0
  %57 = select i1 %tobool, i32 628781203, i32 1054540937
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fl1.reload41 = load volatile i32*, i32** %fl1.reg2mem
  store i32 0, i32* %fl1.reload41, align 4
  store i32 628781203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 365810074
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 365810074
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 601210767, i32 1048654153
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload35, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -1284302612
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1284302612
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1962018753, i32 1048654153
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -584023774, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload34, align 4
  %conv = sext i32 %100 to i64
  %w.reload37 = load volatile [30 x i8]*, [30 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %w.reload37, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %101 = select i1 %cmp7, i32 -1421269146, i32 -783427273
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload33, align 4
  %idxprom = sext i32 %102 to i64
  %w.reload = load volatile [30 x i8]*, [30 x i8]** %w.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %w.reload, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx10, align 1
  %call11 = call i32 @f(i8 signext %103)
  %tobool12 = icmp ne i32 %call11, 0
  %104 = select i1 %tobool12, i32 1903324579, i32 -646388514
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %fl1.reload40 = load volatile i32*, i32** %fl1.reg2mem
  store i32 0, i32* %fl1.reload40, align 4
  store i32 1903324579, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2032454503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload32, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload31, align 4
  store i32 -584023774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fl1.reload = load volatile i32*, i32** %fl1.reg2mem
  %108 = load i32, i32* %fl1.reload, align 4
  %tobool15 = icmp ne i32 %108, 0
  %109 = select i1 %tobool15, i32 -1888861267, i32 42589595
  store i32 %109, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1770279959, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1770279959, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 168041837, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload28, align 4
  %111 = sub i32 %110, -277938601
  %112 = add i32 %111, 1
  %113 = add i32 %112, -277938601
  %inc19 = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -849180476, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flalteredBB = alloca i32, align 4
  %walteredBB = alloca [30 x i8], align 16
  %fl1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1830539356, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 601210767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %cond.end, %cond.false, %cond.true, %for.end, %for.inc, %if.end14, %if.then13, %for.body9, %for.cond4, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
