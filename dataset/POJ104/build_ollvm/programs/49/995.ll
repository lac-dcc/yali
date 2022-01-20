; ModuleID = 'source-C-CXX/49/995.c'
source_filename = "source-C-CXX/49/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %mouth) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %mouth.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 36130708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 36130708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1607941519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1607941519, label %first
    i32 2080984364, label %originalBB
    i32 -803641376, label %originalBBpart2
    i32 1563145851, label %lor.lhs.false
    i32 -2085549297, label %lor.lhs.false2
    i32 925089574, label %lor.lhs.false4
    i32 -352460836, label %lor.lhs.false6
    i32 1509190874, label %lor.lhs.false8
    i32 337062588, label %if.then
    i32 1715000203, label %if.else
    i32 1466684435, label %if.then11
    i32 1393804054, label %if.else12
    i32 1139265866, label %if.then14
    i32 1454303014, label %if.else15
    i32 1221274015, label %if.end
    i32 354460069, label %if.end16
    i32 400817030, label %if.end17
    i32 -260639802, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 2080984364, i32 -260639802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mouth.addr = alloca i32, align 4
  store i32* %mouth.addr, i32** %mouth.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mouth.addr.reload28 = load volatile i32*, i32** %mouth.addr.reg2mem
  store i32 %mouth, i32* %mouth.addr.reload28, align 4
  %mouth.addr.reload27 = load volatile i32*, i32** %mouth.addr.reg2mem
  %27 = load i32, i32* %mouth.addr.reload27, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 83441541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 83441541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -803641376, i32 -260639802
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 337062588, i32 1563145851
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %mouth.addr.reload26 = load volatile i32*, i32** %mouth.addr.reg2mem
  %44 = load i32, i32* %mouth.addr.reload26, align 4
  %cmp1 = icmp eq i32 %44, 3
  %45 = select i1 %cmp1, i32 337062588, i32 -2085549297
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %mouth.addr.reload25 = load volatile i32*, i32** %mouth.addr.reg2mem
  %46 = load i32, i32* %mouth.addr.reload25, align 4
  %cmp3 = icmp eq i32 %46, 5
  %47 = select i1 %cmp3, i32 337062588, i32 925089574
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %mouth.addr.reload24 = load volatile i32*, i32** %mouth.addr.reg2mem
  %48 = load i32, i32* %mouth.addr.reload24, align 4
  %cmp5 = icmp eq i32 %48, 7
  %49 = select i1 %cmp5, i32 337062588, i32 -352460836
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %mouth.addr.reload23 = load volatile i32*, i32** %mouth.addr.reg2mem
  %50 = load i32, i32* %mouth.addr.reload23, align 4
  %cmp7 = icmp eq i32 %50, 8
  %51 = select i1 %cmp7, i32 337062588, i32 1509190874
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %mouth.addr.reload22 = load volatile i32*, i32** %mouth.addr.reg2mem
  %52 = load i32, i32* %mouth.addr.reload22, align 4
  %cmp9 = icmp eq i32 %52, 10
  %53 = select i1 %cmp9, i32 337062588, i32 1715000203
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 31, i32* %i.reload32, align 4
  store i32 400817030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mouth.addr.reload21 = load volatile i32*, i32** %mouth.addr.reg2mem
  %54 = load i32, i32* %mouth.addr.reload21, align 4
  %cmp10 = icmp eq i32 %54, 2
  %55 = select i1 %cmp10, i32 1466684435, i32 1393804054
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 28, i32* %i.reload31, align 4
  store i32 354460069, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %mouth.addr.reload = load volatile i32*, i32** %mouth.addr.reg2mem
  %56 = load i32, i32* %mouth.addr.reload, align 4
  %cmp13 = icmp eq i32 %56, 0
  %57 = select i1 %cmp13, i32 1139265866, i32 1454303014
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  store i32 1221274015, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 30, i32* %i.reload29, align 4
  store i32 1221274015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 354460069, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 400817030, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %mouth.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %mouth, i32* %mouth.addralteredBB, align 4
  %59 = load i32, i32* %mouth.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %59, 1
  store i32 2080984364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end16, %if.end, %if.else15, %if.then14, %if.else12, %if.then11, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -412651680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -412651680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 199917280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 199917280, label %first
    i32 -566178019, label %originalBB
    i32 1351420729, label %originalBBpart2
    i32 1160715463, label %if.then
    i32 -1959038208, label %originalBB37
    i32 1996448212, label %originalBBpart242
    i32 1297665295, label %if.end
    i32 -1802109976, label %for.cond
    i32 -1483643943, label %originalBB44
    i32 910017542, label %originalBBpart246
    i32 2038837896, label %for.body
    i32 -786069137, label %if.then6
    i32 473138919, label %if.end8
    i32 368788452, label %if.then10
    i32 1624591205, label %if.end13
    i32 1701861931, label %for.inc
    i32 -396915617, label %for.end
    i32 -839112218, label %originalBBalteredBB
    i32 -635302995, label %originalBB37alteredBB
    i32 -1160917440, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -566178019, i32 -839112218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload69)
  %w.reload68 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload68, align 4
  %28 = sub i32 0, 6
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 6, %27
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  store i32 %33, i32* %w.reload67, align 4
  %w.reload66 = load volatile i32*, i32** %w.reg2mem
  %34 = load i32, i32* %w.reload66, align 4
  %cmp = icmp sgt i32 %34, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1035372078
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1035372078
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1351420729, i32 -839112218
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1160715463, i32 1297665295
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 604565583
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 604565583
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1959038208, i32 -635302995
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %w.reload65 = load volatile i32*, i32** %w.reg2mem
  %66 = load i32, i32* %w.reload65, align 4
  %67 = sub i32 0, 7
  %68 = add i32 %66, %67
  %sub1 = sub nsw i32 %66, 7
  %w.reload64 = load volatile i32*, i32** %w.reg2mem
  store i32 %68, i32* %w.reload64, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1996448212, i32 -635302995
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1297665295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -1802109976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1515087901
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1515087901
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
  %121 = select i1 %119, i32 -1483643943, i32 -1160917440
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload55, align 4
  %cmp2 = icmp slt i32 %122, 12
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 910017542, i32 -1160917440
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 2038837896, i32 -396915617
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload54, align 4
  %call3 = call i32 @day(i32 %138)
  %rem = srem i32 %call3, 7
  %w.reload63 = load volatile i32*, i32** %w.reg2mem
  %139 = load i32, i32* %w.reload63, align 4
  %140 = sub i32 0, %rem
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add4 = add nsw i32 %rem, %139
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  store i32 %143, i32* %w.reload62, align 4
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %144 = load i32, i32* %w.reload61, align 4
  %cmp5 = icmp sgt i32 %144, 7
  %145 = select i1 %cmp5, i32 -786069137, i32 473138919
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %w.reload60 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload60, align 4
  %147 = add i32 %146, 962614271
  %148 = sub i32 %147, 7
  %149 = sub i32 %148, 962614271
  %sub7 = sub nsw i32 %146, 7
  %w.reload59 = load volatile i32*, i32** %w.reg2mem
  store i32 %149, i32* %w.reload59, align 4
  store i32 473138919, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload58 = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload58, align 4
  %cmp9 = icmp eq i32 %150, 5
  %151 = select i1 %cmp9, i32 368788452, i32 1624591205
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload53, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add11 = add nsw i32 %152, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1624591205, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1701861931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload52, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload51, align 4
  store i32 -1802109976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %datealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %158 = load i32, i32* %walteredBB, align 4
  %159 = sub i32 0, %158
  %160 = add i32 6, %159
  %_ = sub i32 6, %158
  %gen = mul i32 %160, %158
  %161 = sub i32 0, 6
  %162 = add i32 0, %161
  %_14 = sub i32 0, 6
  %163 = add i32 %162, 1220905988
  %164 = add i32 %163, %158
  %165 = sub i32 %164, 1220905988
  %gen15 = add i32 %162, %158
  %166 = sub i32 0, %158
  %167 = add i32 6, %166
  %_16 = sub i32 6, %158
  %gen17 = mul i32 %167, %158
  %168 = add i32 6, -1740347503
  %169 = sub i32 %168, %158
  %170 = sub i32 %169, -1740347503
  %_18 = sub i32 6, %158
  %gen19 = mul i32 %170, %158
  %171 = add i32 0, -330353282
  %172 = sub i32 %171, 6
  %173 = sub i32 %172, -330353282
  %_20 = sub i32 0, 6
  %174 = sub i32 0, %158
  %175 = sub i32 %173, %174
  %gen21 = add i32 %173, %158
  %176 = add i32 6, 180255404
  %177 = sub i32 %176, %158
  %178 = sub i32 %177, 180255404
  %_22 = sub i32 6, %158
  %gen23 = mul i32 %178, %158
  %179 = sub i32 0, 6
  %180 = add i32 0, %179
  %_24 = sub i32 0, 6
  %181 = sub i32 %180, -1604554680
  %182 = add i32 %181, %158
  %183 = add i32 %182, -1604554680
  %gen25 = add i32 %180, %158
  %184 = add i32 0, 1003313580
  %185 = sub i32 %184, 6
  %186 = sub i32 %185, 1003313580
  %_26 = sub i32 0, 6
  %187 = sub i32 0, %158
  %188 = sub i32 %186, %187
  %gen27 = add i32 %186, %158
  %189 = sub i32 0, 6
  %190 = sub i32 0, %158
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 6, %158
  %_28 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_29 = sub i32 %192, 1
  %gen30 = mul i32 %194, 1
  %195 = sub i32 0, %192
  %196 = add i32 0, %195
  %_31 = sub i32 0, %192
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen32 = add i32 %196, 1
  %199 = sub i32 0, -526259520
  %200 = sub i32 %199, %192
  %201 = add i32 %200, -526259520
  %_33 = sub i32 0, %192
  %202 = add i32 %201, -1621976804
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1621976804
  %gen34 = add i32 %201, 1
  %205 = sub i32 0, 1
  %206 = add i32 %192, %205
  %_35 = sub i32 %192, 1
  %gen36 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %192, %207
  %subalteredBB = sub nsw i32 %192, 1
  store i32 %208, i32* %walteredBB, align 4
  %209 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %209, 7
  store i32 -566178019, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %w.reload57 = load volatile i32*, i32** %w.reg2mem
  %210 = load i32, i32* %w.reload57, align 4
  %_38 = shl i32 %210, 7
  %211 = sub i32 0, 7
  %212 = add i32 %210, %211
  %_39 = sub i32 %210, 7
  %gen40 = mul i32 %212, 7
  %213 = sub i32 %210, 373985946
  %214 = sub i32 %213, 7
  %215 = add i32 %214, 373985946
  %sub1alteredBB = sub nsw i32 %210, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %215, i32* %w.reload, align 4
  store i32 -1959038208, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %216, 12
  store i32 -1483643943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.then10, %if.end8, %if.then6, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.end, %originalBBpart242, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
