; ModuleID = 'source-C-CXX/19/554.c'
source_filename = "source-C-CXX/19/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MaxIndex(i8* %str) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxChar.reg2mem = alloca i8*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 441153811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 441153811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1493684805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1493684805, label %first
    i32 -76896416, label %originalBB
    i32 1692831748, label %originalBBpart2
    i32 62908259, label %while.cond
    i32 -1302554433, label %originalBB6
    i32 -1411982002, label %originalBBpart28
    i32 -1864502799, label %while.body
    i32 1262856842, label %originalBB10
    i32 1934785575, label %originalBBpart212
    i32 -1856097313, label %if.then
    i32 1096576098, label %if.end
    i32 368675328, label %while.end
    i32 -747548389, label %originalBBalteredBB
    i32 183931500, label %originalBB6alteredBB
    i32 1754546763, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -76896416, i32 -747548389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %maxChar = alloca i8, align 1
  store i8* %maxChar, i8** %maxChar.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str.addr.reload23 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload23, align 8
  %maxChar.reload26 = load volatile i8*, i8** %maxChar.reg2mem
  store i8 0, i8* %maxChar.reload26, align 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload31, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1692831748, i32 -747548389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62908259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1698779889
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1698779889
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1302554433, i32 183931500
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %str.addr.reload22 = load volatile i8**, i8*** %str.addr.reg2mem
  %68 = load i8*, i8** %str.addr.reload22, align 8
  %69 = load i8, i8* %68, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1402244456
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1402244456
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1411982002, i32 183931500
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1864502799, i32 368675328
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1500740567
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1500740567
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1262856842, i32 1754546763
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %maxChar.reload25 = load volatile i8*, i8** %maxChar.reg2mem
  %113 = load i8, i8* %maxChar.reload25, align 1
  %conv2 = sext i8 %113 to i32
  %str.addr.reload21 = load volatile i8**, i8*** %str.addr.reg2mem
  %114 = load i8*, i8** %str.addr.reload21, align 8
  %115 = load i8, i8* %114, align 1
  %conv3 = sext i8 %115 to i32
  %cmp4 = icmp slt i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2122859660
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2122859660
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1934785575, i32 1754546763
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -1856097313, i32 1096576098
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem
  %132 = load i8*, i8** %str.addr.reload20, align 8
  %133 = load i8, i8* %132, align 1
  %maxChar.reload24 = load volatile i8*, i8** %maxChar.reg2mem
  store i8 %133, i8* %maxChar.reload24, align 1
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload30, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload27, align 4
  store i32 1096576098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload29, align 4
  %136 = sub i32 %135, 1337309356
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1337309356
  %inc = add nsw i32 %135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  %str.addr.reload19 = load volatile i8**, i8*** %str.addr.reg2mem
  %139 = load i8*, i8** %str.addr.reload19, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  %str.addr.reload18 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %incdec.ptr, i8** %str.addr.reload18, align 8
  store i32 62908259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %maxCharalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8 0, i8* %maxCharalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -76896416, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %str.addr.reload17 = load volatile i8**, i8*** %str.addr.reg2mem
  %141 = load i8*, i8** %str.addr.reload17, align 8
  %142 = load i8, i8* %141, align 1
  %convalteredBB = sext i8 %142 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1302554433, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %maxChar.reload = load volatile i8*, i8** %maxChar.reg2mem
  %143 = load i8, i8* %maxChar.reload, align 1
  %conv2alteredBB = sext i8 %143 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %144 = load i8*, i8** %str.addr.reload, align 8
  %145 = load i8, i8* %144, align 1
  %conv3alteredBB = sext i8 %145 to i32
  %cmp4alteredBB = icmp slt i32 %conv2alteredBB, %conv3alteredBB
  store i32 1262856842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i8* %str, i8* %substr) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %max = alloca i32, align 4
  %temp = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i32 @MaxIndex(i8* %0)
  store i32 %call, i32* %max, align 4
  %1 = load i32, i32* %max, align 4
  %2 = load i8*, i8** %str.addr, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8* %add.ptr, i8** %str.addr, align 8
  %3 = load i8*, i8** %str.addr, align 8
  store i8* %3, i8** %temp, align 8
  %switchVar = alloca i32
  store i32 -229686750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -229686750, label %while.cond
    i32 -1199756501, label %while.body
    i32 -183076327, label %while.end
    i32 359304158, label %while.cond3
    i32 1226367750, label %while.body7
    i32 1056270739, label %originalBB
    i32 -432857330, label %originalBBpart2
    i32 -490662958, label %while.end9
    i32 1870300303, label %originalBB18
    i32 1692238155, label %originalBBpart220
    i32 379191246, label %while.cond10
    i32 1759849149, label %while.body14
    i32 -862434183, label %originalBB22
    i32 1028501686, label %originalBBpart224
    i32 -1069083048, label %while.end17
    i32 -1535137508, label %originalBBalteredBB
    i32 192877264, label %originalBB18alteredBB
    i32 1072420375, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %temp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %temp, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -1199756501, i32 -183076327
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -229686750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %temp, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 3
  store i8 0, i8* %add.ptr2, align 1
  store i32 359304158, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %temp, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %8, i32 -1
  store i8* %incdec.ptr4, i8** %temp, align 8
  %9 = load i8*, i8** %str.addr, align 8
  %cmp5 = icmp ne i8* %incdec.ptr4, %9
  %10 = select i1 %cmp5, i32 1226367750, i32 -490662958
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1056270739, i32 -1535137508
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %temp, align 8
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %temp, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %39, i64 3
  store i8 %38, i8* %add.ptr8, align 1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -432857330, i32 -1535137508
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359304158, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 1003055746
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1003055746
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1870300303, i32 192877264
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1082443742
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1082443742
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1692238155, i32 192877264
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 379191246, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %substr.addr, align 8
  %97 = load i8, i8* %96, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %98 = select i1 %cmp12, i32 1759849149, i32 -1069083048
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1407845561
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1407845561
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -862434183, i32 1072420375
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %substr.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr15, i8** %substr.addr, align 8
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** %temp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %incdec.ptr16, i8** %temp, align 8
  store i8 %127, i8* %incdec.ptr16, align 1
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1925043115
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1925043115
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1028501686, i32 1072420375
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 379191246, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i8*, i8** %temp, align 8
  %157 = load i8, i8* %156, align 1
  %158 = load i8*, i8** %temp, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %158, i64 3
  store i8 %157, i8* %add.ptr8alteredBB, align 1
  store i32 1056270739, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1870300303, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i8*, i8** %substr.addr, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %incdec.ptr15alteredBB, i8** %substr.addr, align 8
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %temp, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr16alteredBB, i8** %temp, align 8
  store i8 %160, i8* %incdec.ptr16alteredBB, align 1
  store i32 -862434183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %while.body14, %while.cond10, %originalBBpart220, %originalBB18, %while.end9, %originalBBpart2, %originalBB, %while.body7, %while.cond3, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %lenth = alloca i32, align 4
  %maxAsc = alloca i32, align 4
  %maxChar = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxAsc, align 4
  store i8 0, i8* %maxChar, align 1
  %switchVar = alloca i32
  store i32 228078280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 228078280, label %while.cond
    i32 -1414120940, label %while.body
    i32 515622780, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  %0 = select i1 %cmp, i32 -1414120940, i32 515622780
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @fun(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 228078280, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* %retval, align 4
  ret i32 %1

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
