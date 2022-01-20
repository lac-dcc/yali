; ModuleID = 'source-C-CXX/57/10.c'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pdshuzi(i8 signext %zi) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %zhi1.reg2mem = alloca i32*
  %zi.addr.reg2mem = alloca i8*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 295217593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 295217593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1211659307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1211659307, label %first
    i32 -1503635571, label %originalBB
    i32 1550999084, label %originalBBpart2
    i32 -1105209011, label %land.lhs.true
    i32 2115442232, label %if.then
    i32 -471097940, label %if.else
    i32 -1032780342, label %if.end
    i32 1588269568, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -1503635571, i32 1588269568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %zi.addr = alloca i8, align 1
  store i8* %zi.addr, i8** %zi.addr.reg2mem
  %zhi1 = alloca i32, align 4
  store i32* %zhi1, i32** %zhi1.reg2mem
  %zi.addr.reload9 = load volatile i8*, i8** %zi.addr.reg2mem
  store i8 %zi, i8* %zi.addr.reload9, align 1
  %zi.addr.reload8 = load volatile i8*, i8** %zi.addr.reg2mem
  %15 = load i8, i8* %zi.addr.reload8, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -149277558
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -149277558
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1550999084, i32 1588269568
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1105209011, i32 -471097940
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zi.addr.reload = load volatile i8*, i8** %zi.addr.reg2mem
  %32 = load i8, i8* %zi.addr.reload, align 1
  %conv2 = sext i8 %32 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %33 = select i1 %cmp3, i32 2115442232, i32 -471097940
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zhi1.reload11 = load volatile i32*, i32** %zhi1.reg2mem
  store i32 1, i32* %zhi1.reload11, align 4
  store i32 -1032780342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zhi1.reload10 = load volatile i32*, i32** %zhi1.reg2mem
  store i32 0, i32* %zhi1.reload10, align 4
  store i32 -1032780342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %zhi1.reload = load volatile i32*, i32** %zhi1.reg2mem
  %34 = load i32, i32* %zhi1.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %zi.addralteredBB = alloca i8, align 1
  %zhi1alteredBB = alloca i32, align 4
  store i8 %zi, i8* %zi.addralteredBB, align 1
  %35 = load i8, i8* %zi.addralteredBB, align 1
  %convalteredBB = sext i8 %35 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -1503635571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdzimu(i8 signext %zi) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %zi.addr = alloca i8, align 1
  %zhi2 = alloca i32, align 4
  store i8 %zi, i8* %zi.addr, align 1
  %0 = load i8, i8* %zi.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1669425953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1669425953, label %first
    i32 1463935126, label %land.lhs.true
    i32 1799854982, label %lor.lhs.false
    i32 559601456, label %originalBB
    i32 -1468250192, label %originalBBpart2
    i32 -1817472395, label %land.lhs.true8
    i32 -131322034, label %if.then
    i32 982849213, label %originalBB12
    i32 2133753929, label %originalBBpart214
    i32 2026837080, label %if.else
    i32 2027231890, label %originalBB16
    i32 -1867570093, label %originalBBpart218
    i32 -2063473382, label %if.end
    i32 -1400562581, label %originalBBalteredBB
    i32 388467705, label %originalBB12alteredBB
    i32 -178800218, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1463935126, i32 1799854982
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %zi.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -131322034, i32 1799854982
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -540772412
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -540772412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 559601456, i32 -1400562581
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %zi.addr, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -75976398
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -75976398
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
  %46 = select i1 %44, i32 -1468250192, i32 -1400562581
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -1817472395, i32 2026837080
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %48 = load i8, i8* %zi.addr, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %49 = select i1 %cmp10, i32 -131322034, i32 2026837080
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 982849213, i32 388467705
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %zhi2, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1252322912
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1252322912
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2133753929, i32 388467705
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2063473382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1211983647
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1211983647
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
  %117 = select i1 %115, i32 2027231890, i32 -178800218
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %zhi2, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1867570093, i32 -178800218
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2063473382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %zhi2, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i8, i8* %zi.addr, align 1
  %conv5alteredBB = sext i8 %145 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 559601456, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %zhi2, align 4
  store i32 982849213, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %zhi2, align 4
  store i32 2027231890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i8* %head) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %zhi.reg2mem = alloca i32*
  %t.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -154179451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -154179451, label %first
    i32 -2107101128, label %originalBB
    i32 1395254427, label %originalBBpart2
    i32 1211515351, label %lor.lhs.false
    i32 -1091714222, label %originalBB29
    i32 -787070, label %originalBBpart231
    i32 -579436291, label %if.then
    i32 -746772219, label %if.else
    i32 461499004, label %if.end
    i32 -2005328289, label %originalBB33
    i32 1503567254, label %originalBBpart235
    i32 -1593502513, label %for.cond
    i32 -1179152409, label %for.body
    i32 -1627769107, label %lor.lhs.false9
    i32 -384776832, label %originalBB37
    i32 -468578665, label %originalBBpart239
    i32 163535602, label %lor.lhs.false13
    i32 -212601055, label %if.then17
    i32 -1109310900, label %originalBB41
    i32 1055200865, label %originalBBpart243
    i32 -2031932240, label %if.else18
    i32 1489332701, label %if.end19
    i32 -745120434, label %if.then22
    i32 -659900874, label %originalBB45
    i32 533722711, label %originalBBpart247
    i32 281382851, label %if.end23
    i32 -634528122, label %originalBB49
    i32 -1413282462, label %originalBBpart251
    i32 -1397251394, label %for.inc
    i32 282330349, label %originalBB53
    i32 -477164052, label %originalBBpart255
    i32 -1130862332, label %for.end
    i32 -340716040, label %if.then27
    i32 947875597, label %if.end28
    i32 1091126141, label %originalBBalteredBB
    i32 2085190935, label %originalBB29alteredBB
    i32 389390667, label %originalBB33alteredBB
    i32 184151022, label %originalBB37alteredBB
    i32 -689513908, label %originalBB41alteredBB
    i32 -1565101758, label %originalBB45alteredBB
    i32 1447488705, label %originalBB49alteredBB
    i32 -2027950116, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -2107101128, i32 1091126141
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head.addr = alloca i8*, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %zhi = alloca i32, align 4
  store i32* %zhi, i32** %zhi.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i8* %head, i8** %head.addr, align 8
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  %14 = load i8*, i8** %head.addr, align 8
  %t.reload79 = load volatile i8**, i8*** %t.reg2mem
  store i8* %14, i8** %t.reload79, align 8
  %t.reload78 = load volatile i8**, i8*** %t.reg2mem
  %15 = load i8*, i8** %t.reload78, align 8
  %16 = load i8, i8* %15, align 1
  %call = call i32 @pdzimu(i8 signext %16)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1490062703
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1490062703
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1395254427, i32 1091126141
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -579436291, i32 1211515351
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -543295056
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -543295056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1091714222, i32 2085190935
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %t.reload77 = load volatile i8**, i8*** %t.reg2mem
  %48 = load i8*, i8** %t.reload77, align 8
  %49 = load i8, i8* %48, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp eq i32 %conv, 95
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -2058569525
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2058569525
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -787070, i32 2085190935
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -579436291, i32 -746772219
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zhi.reload81 = load volatile i32*, i32** %zhi.reg2mem
  store i32 1, i32* %zhi.reload81, align 4
  store i32 461499004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zhi.reload80 = load volatile i32*, i32** %zhi.reg2mem
  store i32 0, i32* %zhi.reload80, align 4
  %zhi.reload = load volatile i32*, i32** %zhi.reg2mem
  %78 = load i32, i32* %zhi.reload, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload63, align 4
  store i32 947875597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
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
  %92 = select i1 %90, i32 -2005328289, i32 389390667
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %t.reload76 = load volatile i8**, i8*** %t.reg2mem
  %93 = load i8*, i8** %t.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1
  %t.reload75 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload75, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1503567254, i32 389390667
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1593502513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload74 = load volatile i8**, i8*** %t.reg2mem
  %120 = load i8*, i8** %t.reload74, align 8
  %121 = load i8, i8* %120, align 1
  %conv3 = sext i8 %121 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %122 = select i1 %cmp4, i32 -1179152409, i32 -1130862332
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload73 = load volatile i8**, i8*** %t.reg2mem
  %123 = load i8*, i8** %t.reload73, align 8
  %124 = load i8, i8* %123, align 1
  %call6 = call i32 @pdzimu(i8 signext %124)
  %cmp7 = icmp eq i32 %call6, 1
  %125 = select i1 %cmp7, i32 -212601055, i32 -1627769107
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1063386695
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1063386695
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -384776832, i32 184151022
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload72 = load volatile i8**, i8*** %t.reg2mem
  %141 = load i8*, i8** %t.reload72, align 8
  %142 = load i8, i8* %141, align 1
  %call10 = call i32 @pdshuzi(i8 signext %142)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1745759194
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1745759194
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -468578665, i32 184151022
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -212601055, i32 163535602
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %t.reload71 = load volatile i8**, i8*** %t.reg2mem
  %171 = load i8*, i8** %t.reload71, align 8
  %172 = load i8, i8* %171, align 1
  %conv14 = sext i8 %172 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  %173 = select i1 %cmp15, i32 -212601055, i32 -2031932240
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1471634953
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1471634953
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1109310900, i32 -689513908
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload85, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1055200865, i32 -689513908
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1489332701, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload84, align 4
  store i32 1489332701, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  %215 = load i32, i32* %flag.reload83, align 4
  %cmp20 = icmp eq i32 %215, 0
  %216 = select i1 %cmp20, i32 -745120434, i32 281382851
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
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
  %242 = select i1 %240, i32 -659900874, i32 -1565101758
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 503691021
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 503691021
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 533722711, i32 -1565101758
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 947875597, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -634528122, i32 1447488705
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1413282462, i32 1447488705
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1397251394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -725396773
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -725396773
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 282330349, i32 -2027950116
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload70 = load volatile i8**, i8*** %t.reg2mem
  %301 = load i8*, i8** %t.reload70, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %301, i32 1
  %t.reload69 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr24, i8** %t.reload69, align 8
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 795242243
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 795242243
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -477164052, i32 -2027950116
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1593502513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  %329 = load i32, i32* %flag.reload82, align 4
  %cmp25 = icmp eq i32 %329, 1
  %330 = select i1 %cmp25, i32 -340716040, i32 947875597
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  store i32 947875597, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload60, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %head.addralteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %zhialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i8* %head, i8** %head.addralteredBB, align 8
  store i32 1, i32* %flagalteredBB, align 4
  %332 = load i8*, i8** %head.addralteredBB, align 8
  store i8* %332, i8** %talteredBB, align 8
  %333 = load i8*, i8** %talteredBB, align 8
  %334 = load i8, i8* %333, align 1
  %callalteredBB = call i32 @pdzimu(i8 signext %334)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -2107101128, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %t.reload68 = load volatile i8**, i8*** %t.reg2mem
  %335 = load i8*, i8** %t.reload68, align 8
  %336 = load i8, i8* %335, align 1
  %convalteredBB = sext i8 %336 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1091714222, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %t.reload67 = load volatile i8**, i8*** %t.reg2mem
  %337 = load i8*, i8** %t.reload67, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %337, i32 1
  %t.reload66 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptralteredBB, i8** %t.reload66, align 8
  store i32 -2005328289, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload65 = load volatile i8**, i8*** %t.reg2mem
  %338 = load i8*, i8** %t.reload65, align 8
  %339 = load i8, i8* %338, align 1
  %call10alteredBB = call i32 @pdshuzi(i8 signext %339)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 -384776832, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1109310900, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -659900874, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -634528122, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload64 = load volatile i8**, i8*** %t.reg2mem
  %340 = load i8*, i8** %t.reload64, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %340, i32 1
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr24alteredBB, i8** %t.reload, align 8
  store i32 282330349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then27, %for.end, %originalBBpart255, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end23, %originalBBpart247, %originalBB45, %if.then22, %if.end19, %if.else18, %originalBBpart243, %originalBB41, %if.then17, %lor.lhs.false13, %originalBBpart239, %originalBB37, %lor.lhs.false9, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8***
  %name.reg2mem = alloca [100 x i8*]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 358439846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358439846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 985756899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 985756899, label %first
    i32 -1438419862, label %originalBB
    i32 650889726, label %originalBBpart2
    i32 -985733696, label %for.cond
    i32 -801091036, label %for.body
    i32 2081844522, label %for.inc
    i32 -1070252770, label %originalBB23
    i32 697988185, label %originalBBpart225
    i32 1052254528, label %for.end
    i32 -1885201007, label %for.cond3
    i32 1050767522, label %originalBB27
    i32 1855039632, label %originalBBpart229
    i32 2100428300, label %for.body6
    i32 -1204146482, label %originalBB31
    i32 212549800, label %originalBBpart233
    i32 -859027950, label %for.inc8
    i32 917153196, label %for.end10
    i32 963919102, label %for.cond12
    i32 579071653, label %originalBB35
    i32 810873911, label %originalBBpart237
    i32 817599490, label %for.body17
    i32 1350857144, label %for.inc20
    i32 -1494319509, label %for.end22
    i32 1490586231, label %originalBBalteredBB
    i32 1315869627, label %originalBB23alteredBB
    i32 268021542, label %originalBB27alteredBB
    i32 -873751491, label %originalBB31alteredBB
    i32 697687476, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1438419862, i32 1490586231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x i8*], align 16
  store [100 x i8*]* %name, [100 x i8*]** %name.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %name.reload47 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload47, i32 0, i32 0
  %p.reload65 = load volatile i8***, i8**** %p.reg2mem
  store i8** %arraydecay, i8*** %p.reload65, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 650889726, i32 1490586231
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985733696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload74, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -801091036, i32 1052254528
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 90) #3
  %p.reload64 = load volatile i8***, i8**** %p.reg2mem
  %32 = load i8**, i8*** %p.reload64, align 8
  store i8* %call1, i8** %32, align 8
  store i32 2081844522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1758064634
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1758064634
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1070252770, i32 1315869627
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload73, align 4
  %61 = add i32 %60, -604013959
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -604013959
  %inc = add nsw i32 %60, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload72, align 4
  %p.reload63 = load volatile i8***, i8**** %p.reg2mem
  %64 = load i8**, i8*** %p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %64, i32 1
  %p.reload62 = load volatile i8***, i8**** %p.reg2mem
  store i8** %incdec.ptr, i8*** %p.reload62, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 697988185, i32 1315869627
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -985733696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %name.reload46 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload46, i32 0, i32 0
  %p.reload61 = load volatile i8***, i8**** %p.reg2mem
  store i8** %arraydecay2, i8*** %p.reload61, align 8
  store i32 -1885201007, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -269800403
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -269800403
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1050767522, i32 268021542
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload60 = load volatile i8***, i8**** %p.reg2mem
  %106 = load i8**, i8*** %p.reload60, align 8
  %name.reload45 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload45, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload68, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult i8** %106, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1855039632, i32 268021542
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 2100428300, i32 917153196
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1204146482, i32 -873751491
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload59 = load volatile i8***, i8**** %p.reg2mem
  %161 = load i8**, i8*** %p.reload59, align 8
  %162 = load i8*, i8** %161, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %162)
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 212549800, i32 -873751491
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -859027950, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload58 = load volatile i8***, i8**** %p.reg2mem
  %189 = load i8**, i8*** %p.reload58, align 8
  %incdec.ptr9 = getelementptr inbounds i8*, i8** %189, i32 1
  %p.reload57 = load volatile i8***, i8**** %p.reg2mem
  store i8** %incdec.ptr9, i8*** %p.reload57, align 8
  store i32 -1885201007, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %name.reload44 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload44, i32 0, i32 0
  %p.reload56 = load volatile i8***, i8**** %p.reg2mem
  store i8** %arraydecay11, i8*** %p.reload56, align 8
  store i32 963919102, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 579071653, i32 697687476
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload55 = load volatile i8***, i8**** %p.reg2mem
  %204 = load i8**, i8*** %p.reload55, align 8
  %name.reload43 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload43, i32 0, i32 0
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload67, align 4
  %idx.ext14 = sext i32 %205 to i64
  %add.ptr15 = getelementptr inbounds i8*, i8** %arraydecay13, i64 %idx.ext14
  %cmp16 = icmp ult i8** %204, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 810873911, i32 697687476
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %232 = select i1 %cmp16.reload, i32 817599490, i32 -1494319509
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload54 = load volatile i8***, i8**** %p.reg2mem
  %233 = load i8**, i8*** %p.reload54, align 8
  %234 = load i8*, i8** %233, align 8
  %call18 = call i32 @sort(i8* %234)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call18)
  store i32 1350857144, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload53 = load volatile i8***, i8**** %p.reg2mem
  %235 = load i8**, i8*** %p.reload53, align 8
  %incdec.ptr21 = getelementptr inbounds i8*, i8** %235, i32 1
  %p.reload52 = load volatile i8***, i8**** %p.reg2mem
  store i8** %incdec.ptr21, i8*** %p.reload52, align 8
  store i32 963919102, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [100 x i8*], align 16
  %palteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %namealteredBB, i32 0, i32 0
  store i8** %arraydecayalteredBB, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1438419862, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %236, 1
  %237 = add i32 %236, 194942451
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 194942451
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  %p.reload51 = load volatile i8***, i8**** %p.reg2mem
  %240 = load i8**, i8*** %p.reload51, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8*, i8** %240, i32 1
  %p.reload50 = load volatile i8***, i8**** %p.reg2mem
  store i8** %incdec.ptralteredBB, i8*** %p.reload50, align 8
  store i32 -1070252770, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i8***, i8**** %p.reg2mem
  %241 = load i8**, i8*** %p.reload49, align 8
  %name.reload42 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload42, i32 0, i32 0
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload66, align 4
  %idx.extalteredBB = sext i32 %242 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %arraydecay4alteredBB, i64 %idx.extalteredBB
  %cmp5alteredBB = icmp ult i8** %241, %add.ptralteredBB
  store i32 1050767522, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload48 = load volatile i8***, i8**** %p.reg2mem
  %243 = load i8**, i8*** %p.reload48, align 8
  %244 = load i8*, i8** %243, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %244)
  store i32 -1204146482, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %245 = load i8**, i8*** %p.reload, align 8
  %name.reload = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %idx.ext14alteredBB = sext i32 %246 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8*, i8** %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %cmp16alteredBB = icmp ult i8** %245, %add.ptr15alteredBB
  store i32 579071653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body17, %originalBBpart237, %originalBB35, %for.cond12, %for.end10, %for.inc8, %originalBBpart233, %originalBB31, %for.body6, %originalBBpart229, %originalBB27, %for.cond3, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
