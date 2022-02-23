; ModuleID = 'source-C-CXX/19/637.c'
source_filename = "source-C-CXX/19/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @seekmax(i8* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 519723135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 519723135, label %first
    i32 -2029899806, label %originalBB
    i32 1916315603, label %originalBBpart2
    i32 26572093, label %while.cond
    i32 -2012418865, label %originalBB10
    i32 -2046245991, label %originalBBpart212
    i32 -144292927, label %while.body
    i32 -1306950095, label %originalBB14
    i32 -1262506399, label %originalBBpart216
    i32 -815985727, label %if.then
    i32 -558096211, label %if.end
    i32 -109498678, label %while.end
    i32 -1369570958, label %originalBBalteredBB
    i32 -917164167, label %originalBB10alteredBB
    i32 -443575046, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -2029899806, i32 -1369570958
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload26 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload26, align 8
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload30, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -462750296
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -462750296
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1916315603, i32 -1369570958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 26572093, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2012418865, i32 -917164167
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  %55 = load i8*, i8** %a.addr.reload25, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -649684204
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -649684204
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2046245991, i32 -917164167
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -144292927, i32 -109498678
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1812540593
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1812540593
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1306950095, i32 -443575046
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload24, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload35, align 4
  %idxprom2 = sext i32 %102 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %101, i64 %idxprom2
  %103 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %103 to i32
  %a.addr.reload23 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload23, align 8
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload29, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %104, i64 %idxprom5
  %106 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp sgt i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 69708961
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 69708961
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1262506399, i32 -443575046
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -815985727, i32 -558096211
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload34, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload28, align 4
  store i32 -558096211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload33, align 4
  %137 = sub i32 %136, -1859245448
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1859245448
  %inc = add nsw i32 %136, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload32, align 4
  store i32 26572093, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload27, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2029899806, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload22 = load volatile i8**, i8*** %a.addr.reg2mem
  %141 = load i8*, i8** %a.addr.reload22, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload31, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %141, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %143 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2012418865, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload21 = load volatile i8**, i8*** %a.addr.reg2mem
  %144 = load i8*, i8** %a.addr.reload21, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %145 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %144, i64 %idxprom2alteredBB
  %146 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %146 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %147 = load i8*, i8** %a.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %idxprom5alteredBB = sext i32 %148 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %147, i64 %idxprom5alteredBB
  %149 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %149 to i32
  %cmp8alteredBB = icmp sgt i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1306950095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a, i8* %b, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1321679143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1321679143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1012556353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1012556353, label %first
    i32 -925063896, label %originalBB
    i32 1437162962, label %originalBBpart2
    i32 -610772389, label %for.cond
    i32 -2017017654, label %originalBB16
    i32 -49785703, label %originalBBpart218
    i32 -1806149853, label %for.body
    i32 -822022222, label %for.inc
    i32 1189752856, label %for.end
    i32 -1134516090, label %for.cond4
    i32 1446574935, label %originalBB20
    i32 -1775630515, label %originalBBpart222
    i32 1344652944, label %for.body7
    i32 570087377, label %originalBB24
    i32 -2130214053, label %originalBBpart238
    i32 -323153501, label %for.inc13
    i32 -1426464971, label %for.end14
    i32 -1351666526, label %originalBBalteredBB
    i32 402001015, label %originalBB16alteredBB
    i32 -1143583157, label %originalBB20alteredBB
    i32 -1783983486, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -925063896, i32 -1351666526
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload48, align 8
  %b.addr.reload50 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload50, align 8
  %k.addr.reload54 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload54, align 4
  %a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload47, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload69, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1287192261
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1287192261
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1437162962, i32 -1351666526
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610772389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -2017017654, i32 402001015
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload68, align 4
  %k.addr.reload53 = load volatile i32*, i32** %k.addr.reg2mem
  %71 = load i32, i32* %k.addr.reload53, align 4
  %cmp = icmp sgt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1840329132
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1840329132
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -49785703, i32 402001015
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1806149853, i32 1189752856
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem
  %88 = load i8*, i8** %a.addr.reload46, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i8, i8* %88, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload45, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload66, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 3
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 3
  %idxprom2 = sext i32 %96 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %91, i64 %idxprom2
  store i8 %90, i8* %arrayidx3, align 1
  store i32 -822022222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload65, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload64, align 4
  store i32 -610772389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  store i32 -1134516090, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1446574935, i32 -1143583157
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload62, align 4
  %cmp5 = icmp sle i32 %126, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1340185597
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1340185597
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1775630515, i32 -1143583157
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 1344652944, i32 -1426464971
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -840052557
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -840052557
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 570087377, i32 -1783983486
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.addr.reload49 = load volatile i8**, i8*** %b.addr.reg2mem
  %170 = load i8*, i8** %b.addr.reload49, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload61, align 4
  %172 = add i32 %171, -822995655
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -822995655
  %sub = sub nsw i32 %171, 1
  %idxprom8 = sext i32 %174 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %170, i64 %idxprom8
  %175 = load i8, i8* %arrayidx9, align 1
  %a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem
  %176 = load i8*, i8** %a.addr.reload44, align 8
  %k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem
  %177 = load i32, i32* %k.addr.reload52, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload60, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add10 = add nsw i32 %177, %178
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %176, i64 %idxprom11
  store i8 %175, i8* %arrayidx12, align 1
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 826436069
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 826436069
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2130214053, i32 -1783983486
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -323153501, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload59, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload58, align 4
  store i32 -1134516090, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  %201 = load i8*, i8** %a.addr.reload43, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %201)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %202 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %202) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %203 = load i32, i32* %nalteredBB, align 4
  store i32 %203, i32* %ialteredBB, align 4
  store i32 -925063896, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload57, align 4
  %k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem
  %205 = load i32, i32* %k.addr.reload51, align 4
  %cmpalteredBB = icmp sgt i32 %204, %205
  store i32 -2017017654, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload56, align 4
  %cmp5alteredBB = icmp sle i32 %206, 3
  store i32 1446574935, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %207 = load i8*, i8** %b.addr.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload55, align 4
  %209 = sub i32 %208, 2075515098
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2075515098
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = add i32 0, -1546817097
  %213 = sub i32 %212, %208
  %214 = sub i32 %213, -1546817097
  %_25 = sub i32 0, %208
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen26 = add i32 %214, 1
  %217 = sub i32 0, %208
  %218 = add i32 0, %217
  %_27 = sub i32 0, %208
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen28 = add i32 %218, 1
  %223 = sub i32 0, 1
  %224 = add i32 %208, %223
  %_29 = sub i32 %208, 1
  %gen30 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %208, %225
  %_31 = sub i32 %208, 1
  %gen32 = mul i32 %226, 1
  %227 = add i32 %208, -1560160630
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1560160630
  %subalteredBB = sub nsw i32 %208, 1
  %idxprom8alteredBB = sext i32 %229 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %207, i64 %idxprom8alteredBB
  %230 = load i8, i8* %arrayidx9alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %231 = load i8*, i8** %a.addr.reload, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %232 = load i32, i32* %k.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %234 = sub i32 0, %232
  %235 = add i32 0, %234
  %_33 = sub i32 0, %232
  %236 = sub i32 %235, -1285654249
  %237 = add i32 %236, %233
  %238 = add i32 %237, -1285654249
  %gen34 = add i32 %235, %233
  %239 = add i32 %232, 883067221
  %240 = sub i32 %239, %233
  %241 = sub i32 %240, 883067221
  %_35 = sub i32 %232, %233
  %gen36 = mul i32 %241, %233
  %242 = add i32 %232, 325023203
  %243 = add i32 %242, %233
  %244 = sub i32 %243, 325023203
  %add10alteredBB = add nsw i32 %232, %233
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom11alteredBB
  store i8 %230, i8* %arrayidx12alteredBB, align 1
  store i32 570087377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart238, %originalBB24, %for.body7, %originalBBpart222, %originalBB20, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [15 x i8], align 1
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1780751927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1780751927, label %while.cond
    i32 1508279213, label %while.body
    i32 -373333181, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1508279213, i32 -373333181
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @seekmax(i8* %arraydecay4)
  call void @insert(i8* %arraydecay2, i8* %arraydecay3, i32 %call5)
  store i32 1780751927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
