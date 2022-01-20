; ModuleID = 'source-C-CXX/54/706.c'
source_filename = "source-C-CXX/54/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 974102620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 974102620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -604047701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -604047701, label %first
    i32 -929474358, label %originalBB
    i32 -712266459, label %originalBBpart2
    i32 -1365273323, label %land.lhs.true
    i32 -1650404347, label %if.then
    i32 -1770483562, label %if.else
    i32 2132350511, label %land.lhs.true9
    i32 -1393002856, label %if.then13
    i32 -513077638, label %originalBB30
    i32 -1385374417, label %originalBBpart242
    i32 -1072498240, label %if.else16
    i32 -841518074, label %land.lhs.true20
    i32 2045253285, label %if.then24
    i32 918850664, label %if.end
    i32 -2120235370, label %if.end28
    i32 -1316271356, label %if.end29
    i32 1087638283, label %originalBBalteredBB
    i32 -809710328, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -929474358, i32 1087638283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload60 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload60, align 1
  %c.addr.reload59 = load volatile i8*, i8** %c.addr.reg2mem
  %27 = load i8, i8* %c.addr.reload59, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -975318145
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -975318145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -712266459, i32 1087638283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1365273323, i32 -1770483562
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload58 = load volatile i8*, i8** %c.addr.reg2mem
  %44 = load i8, i8* %c.addr.reload58, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %45 = select i1 %cmp3, i32 -1650404347, i32 -1770483562
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload57 = load volatile i8*, i8** %c.addr.reg2mem
  %46 = load i8, i8* %c.addr.reload57, align 1
  %conv5 = sext i8 %46 to i32
  %47 = sub i32 %conv5, 1401042611
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 1401042611
  %sub = sub nsw i32 %conv5, 48
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %49, i32* %retval.reload50, align 4
  store i32 -1316271356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload56 = load volatile i8*, i8** %c.addr.reg2mem
  %50 = load i8, i8* %c.addr.reload56, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %51 = select i1 %cmp7, i32 2132350511, i32 -1072498240
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %c.addr.reload55 = load volatile i8*, i8** %c.addr.reg2mem
  %52 = load i8, i8* %c.addr.reload55, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %53 = select i1 %cmp11, i32 -1393002856, i32 -1072498240
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1137280272
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1137280272
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -513077638, i32 -809710328
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.addr.reload54 = load volatile i8*, i8** %c.addr.reg2mem
  %69 = load i8, i8* %c.addr.reload54, align 1
  %conv14 = sext i8 %69 to i32
  %70 = add i32 %conv14, 1141526143
  %71 = sub i32 %70, 97
  %72 = sub i32 %71, 1141526143
  %sub15 = sub nsw i32 %conv14, 97
  %73 = sub i32 %72, 1948996692
  %74 = add i32 %73, 10
  %75 = add i32 %74, 1948996692
  %add = add nsw i32 %72, 10
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload49, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 348835599
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 348835599
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1385374417, i32 -809710328
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1316271356, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %c.addr.reload53 = load volatile i8*, i8** %c.addr.reg2mem
  %103 = load i8, i8* %c.addr.reload53, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %104 = select i1 %cmp18, i32 -841518074, i32 918850664
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.addr.reload52 = load volatile i8*, i8** %c.addr.reg2mem
  %105 = load i8, i8* %c.addr.reload52, align 1
  %conv21 = sext i8 %105 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %106 = select i1 %cmp22, i32 2045253285, i32 918850664
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.addr.reload51 = load volatile i8*, i8** %c.addr.reg2mem
  %107 = load i8, i8* %c.addr.reload51, align 1
  %conv25 = sext i8 %107 to i32
  %108 = sub i32 %conv25, -2017580606
  %109 = sub i32 %108, 65
  %110 = add i32 %109, -2017580606
  %sub26 = sub nsw i32 %conv25, 65
  %111 = sub i32 0, 10
  %112 = sub i32 %110, %111
  %add27 = add nsw i32 %110, 10
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 %112, i32* %retval.reload48, align 4
  store i32 -1316271356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120235370, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1316271356, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload47, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %114 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %114 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -929474358, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %115 = load i8, i8* %c.addr.reload, align 1
  %conv14alteredBB = sext i8 %115 to i32
  %116 = sub i32 %conv14alteredBB, 1734061885
  %117 = sub i32 %116, 97
  %118 = add i32 %117, 1734061885
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %118, 97
  %119 = sub i32 %conv14alteredBB, 2119488198
  %120 = sub i32 %119, 97
  %121 = add i32 %120, 2119488198
  %_31 = sub i32 %conv14alteredBB, 97
  %gen32 = mul i32 %121, 97
  %122 = sub i32 %conv14alteredBB, -1764463165
  %123 = sub i32 %122, 97
  %124 = add i32 %123, -1764463165
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_33 = sub i32 0, %124
  %127 = sub i32 0, %126
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen34 = add i32 %126, 10
  %131 = sub i32 0, 101196963
  %132 = sub i32 %131, %124
  %133 = add i32 %132, 101196963
  %_35 = sub i32 0, %124
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen36 = add i32 %133, 10
  %138 = add i32 0, -1449051355
  %139 = sub i32 %138, %124
  %140 = sub i32 %139, -1449051355
  %_37 = sub i32 0, %124
  %141 = sub i32 0, 10
  %142 = sub i32 %140, %141
  %gen38 = add i32 %140, 10
  %143 = add i32 %124, -911879638
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, -911879638
  %_39 = sub i32 %124, 10
  %gen40 = mul i32 %145, 10
  %146 = add i32 %124, -1348210949
  %147 = add i32 %146, 10
  %148 = sub i32 %147, -1348210949
  %addalteredBB = add nsw i32 %124, 10
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload, align 4
  store i32 -513077638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.end, %if.then24, %land.lhs.true20, %if.else16, %originalBBpart242, %originalBB30, %if.then13, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @form(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1775561776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1775561776, label %first
    i32 -448489802, label %land.lhs.true
    i32 -1947289527, label %originalBB
    i32 -1786398814, label %originalBBpart2
    i32 -1431872161, label %if.then
    i32 1031828321, label %if.else
    i32 1654889352, label %originalBB4
    i32 -318799575, label %originalBBpart217
    i32 220175558, label %return
    i32 1033003495, label %originalBBalteredBB
    i32 -2060040364, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -448489802, i32 1031828321
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1278680980
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1278680980
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1947289527, i32 1033003495
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %17, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -547701258
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -547701258
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1786398814, i32 1033003495
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1431872161, i32 1031828321
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %35 = add i32 48, 185059802
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 185059802
  %add = add nsw i32 48, %34
  %conv = trunc i32 %37 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 220175558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1030838462
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1030838462
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1654889352, i32 -2060040364
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %54 = sub i32 65, 1678763721
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1678763721
  %add2 = add nsw i32 65, %53
  %57 = sub i32 %56, 1645650835
  %58 = sub i32 %57, 10
  %59 = add i32 %58, 1645650835
  %sub = sub nsw i32 %56, 10
  %conv3 = trunc i32 %59 to i8
  store i8 %conv3, i8* %retval, align 1
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 445772935
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 445772935
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -318799575, i32 -2060040364
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 220175558, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i8, i8* %retval, align 1
  ret i8 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %76, 9
  store i32 -1947289527, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* %n.addr, align 4
  %_ = shl i32 65, %77
  %78 = sub i32 0, %77
  %79 = sub i32 65, %78
  %add2alteredBB = add nsw i32 65, %77
  %80 = sub i32 %79, -1720840717
  %81 = sub i32 %80, 10
  %82 = add i32 %81, -1720840717
  %_5 = sub i32 %79, 10
  %gen = mul i32 %82, 10
  %83 = sub i32 %79, 243129483
  %84 = sub i32 %83, 10
  %85 = add i32 %84, 243129483
  %_6 = sub i32 %79, 10
  %gen7 = mul i32 %85, 10
  %_8 = shl i32 %79, 10
  %86 = sub i32 0, 10
  %87 = add i32 %79, %86
  %_9 = sub i32 %79, 10
  %gen10 = mul i32 %87, 10
  %_11 = shl i32 %79, 10
  %88 = add i32 0, -778362283
  %89 = sub i32 %88, %79
  %90 = sub i32 %89, -778362283
  %_12 = sub i32 0, %79
  %91 = add i32 %90, 218831442
  %92 = add i32 %91, 10
  %93 = sub i32 %92, 218831442
  %gen13 = add i32 %90, 10
  %_14 = shl i32 %79, 10
  %_15 = shl i32 %79, 10
  %94 = add i32 %79, -734308805
  %95 = sub i32 %94, 10
  %96 = sub i32 %95, -734308805
  %subalteredBB = sub nsw i32 %79, 10
  %conv3alteredBB = trunc i32 %96 to i8
  store i8 %conv3alteredBB, i8* %retval, align 1
  store i32 1654889352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i8]*
  %bs1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1957609700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1957609700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 710452034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 710452034, label %first
    i32 -1356778859, label %originalBB
    i32 874207748, label %originalBBpart2
    i32 -1279322708, label %for.cond
    i32 -2035863379, label %for.body
    i32 966946145, label %for.inc
    i32 264751923, label %originalBB34
    i32 460231209, label %originalBBpart246
    i32 401902095, label %for.end
    i32 1025058682, label %if.then
    i32 -1758260667, label %originalBB48
    i32 1079458960, label %originalBBpart250
    i32 -825190133, label %if.end
    i32 488773832, label %for.cond10
    i32 -1136913552, label %for.body13
    i32 -2129379680, label %originalBB52
    i32 -363879996, label %originalBBpart268
    i32 -1037631350, label %for.inc17
    i32 675971109, label %for.end18
    i32 -1020929507, label %for.cond20
    i32 1849572026, label %for.body23
    i32 -351554089, label %for.inc28
    i32 1319325441, label %for.end30
    i32 -67445727, label %originalBBalteredBB
    i32 1947119854, label %originalBB34alteredBB
    i32 -1867448402, label %originalBB48alteredBB
    i32 561072212, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1356778859, i32 -67445727
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  %bs1 = alloca i32, align 4
  store i32* %bs1, i32** %bs1.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload74)
  %s.reload96 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %s.reload96)
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload78)
  %s.reload95 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload95, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %15 = sub i64 %call3, 3911878978442214343
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 3911878978442214343
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %17 to i32
  store i32 %conv, i32* %len, align 4
  %bs1.reload91 = load volatile i32*, i32** %bs1.reg2mem
  store i32 1, i32* %bs1.reload91, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload88, align 4
  %18 = load i32, i32* %len, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload109, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 874207748, i32 -67445727
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279322708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 -2035863379, i32 401902095
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bs1.reload90 = load volatile i32*, i32** %bs1.reg2mem
  %35 = load i32, i32* %bs1.reload90, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %36 to i64
  %s.reload94 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload94, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @calc(i8 signext %37)
  %mul = mul nsw i32 %35, %call5
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload87, align 4
  %39 = sub i32 0, %mul
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, %mul
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %40, i32* %n.reload86, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload, align 4
  %bs1.reload89 = load volatile i32*, i32** %bs1.reg2mem
  %42 = load i32, i32* %bs1.reload89, align 4
  %mul6 = mul nsw i32 %42, %41
  %bs1.reload = load volatile i32*, i32** %bs1.reg2mem
  store i32 %mul6, i32* %bs1.reload, align 4
  store i32 966946145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 264751923, i32 1947119854
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload106, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %dec = add nsw i32 %69, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload105, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -1848900626
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1848900626
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 460231209, i32 1947119854
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1279322708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload85, align 4
  %cmp7 = icmp eq i32 %99, 0
  %100 = select i1 %cmp7, i32 1025058682, i32 -825190133
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 1551700181
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1551700181
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1758260667, i32 -1867448402
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 149853364
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 149853364
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1079458960, i32 -1867448402
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -825190133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 488773832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload84, align 4
  %cmp11 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp11, i32 -1136913552, i32 675971109
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 272660758
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 272660758
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2129379680, i32 561072212
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload83, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload77, align 4
  %rem = srem i32 %172, %173
  %call14 = call signext i8 @form(i32 %rem)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload103, align 4
  %idxprom15 = sext i32 %174 to i64
  %s.reload93 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload93, i64 0, i64 %idxprom15
  store i8 %call14, i8* %arrayidx16, align 1
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload76, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload82, align 4
  %div = sdiv i32 %176, %175
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload81, align 4
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 1419424743
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1419424743
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -363879996, i32 561072212
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1037631350, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %193 = add i32 %192, -1568708130
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1568708130
  %inc = add nsw i32 %192, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload101, align 4
  store i32 488773832, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload100, align 4
  %197 = sub i32 %196, 959196315
  %198 = add i32 %197, -1
  %199 = add i32 %198, 959196315
  %dec19 = add nsw i32 %196, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload113, align 4
  store i32 -1020929507, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload112, align 4
  %cmp21 = icmp sge i32 %200, 0
  %201 = select i1 %cmp21, i32 1849572026, i32 1319325441
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload111, align 4
  %idxprom24 = sext i32 %202 to i64
  %s.reload92 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload92, i64 0, i64 %idxprom24
  %203 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %203 to i32
  %call27 = call i32 @putchar(i32 %conv26)
  store i32 -351554089, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload110, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec29 = add nsw i32 %204, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 -1020929507, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %209 = load i32, i32* %retval.reload, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %bs1alteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %salteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %_ = shl i64 %call3alteredBB, 1
  %_32 = shl i64 %call3alteredBB, 1
  %_33 = shl i64 %call3alteredBB, 1
  %210 = sub i64 0, 1
  %211 = add i64 %call3alteredBB, %210
  %subalteredBB = sub i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %211 to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %bs1alteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %212 = load i32, i32* %lenalteredBB, align 4
  store i32 %212, i32* %ialteredBB, align 4
  store i32 -1356778859, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload98, align 4
  %_35 = shl i32 %213, -1
  %_36 = shl i32 %213, -1
  %_37 = shl i32 %213, -1
  %_38 = shl i32 %213, -1
  %_39 = shl i32 %213, -1
  %214 = add i32 0, 88375797
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 88375797
  %_40 = sub i32 0, %213
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %gen = add i32 %216, -1
  %219 = add i32 0, -1128533138
  %220 = sub i32 %219, %213
  %221 = sub i32 %220, -1128533138
  %_41 = sub i32 0, %213
  %222 = sub i32 %221, 2040983357
  %223 = add i32 %222, -1
  %224 = add i32 %223, 2040983357
  %gen42 = add i32 %221, -1
  %225 = sub i32 %213, -1542991587
  %226 = sub i32 %225, -1
  %227 = add i32 %226, -1542991587
  %_43 = sub i32 %213, -1
  %gen44 = mul i32 %227, -1
  %228 = sub i32 0, %213
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %decalteredBB = add nsw i32 %213, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload97, align 4
  store i32 264751923, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1758260667, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload80, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload75, align 4
  %_53 = shl i32 %232, %233
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %_54 = sub i32 %232, %233
  %gen55 = mul i32 %235, %233
  %remalteredBB = srem i32 %232, %233
  %call14alteredBB = call signext i8 @form(i32 %remalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %236 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %call14alteredBB, i8* %arrayidx16alteredBB, align 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload79, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_56 = sub i32 0, %238
  %241 = add i32 %240, 206101339
  %242 = add i32 %241, %237
  %243 = sub i32 %242, 206101339
  %gen57 = add i32 %240, %237
  %_58 = shl i32 %238, %237
  %244 = sub i32 %238, 1786316614
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 1786316614
  %_59 = sub i32 %238, %237
  %gen60 = mul i32 %246, %237
  %_61 = shl i32 %238, %237
  %247 = sub i32 %238, -1613556396
  %248 = sub i32 %247, %237
  %249 = add i32 %248, -1613556396
  %_62 = sub i32 %238, %237
  %gen63 = mul i32 %249, %237
  %_64 = shl i32 %238, %237
  %_65 = shl i32 %238, %237
  %_66 = shl i32 %238, %237
  %divalteredBB = sdiv i32 %238, %237
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  store i32 -2129379680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %for.body23, %for.cond20, %for.end18, %for.inc17, %originalBBpart268, %originalBB52, %for.body13, %for.cond10, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.end, %originalBBpart246, %originalBB34, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
