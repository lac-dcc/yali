; ModuleID = 'source-C-CXX/23/428.c'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %c) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 539663630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 539663630, label %first
    i32 -1261112176, label %land.lhs.true
    i32 -1215319800, label %if.then
    i32 1573168262, label %if.end
    i32 1167926458, label %land.lhs.true8
    i32 946954741, label %if.then12
    i32 -845841215, label %originalBB
    i32 -1595487936, label %originalBBpart2
    i32 -488034012, label %if.end13
    i32 -1902406432, label %originalBB19
    i32 91837845, label %originalBBpart221
    i32 1616901565, label %if.then17
    i32 719568508, label %originalBB23
    i32 2096435675, label %originalBBpart225
    i32 1772792304, label %if.end18
    i32 1860801896, label %return
    i32 1705147955, label %originalBBalteredBB
    i32 583355539, label %originalBB19alteredBB
    i32 -1998327141, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 122
  %1 = select i1 %cmp, i32 -1261112176, i32 1573168262
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %3 = select i1 %cmp3, i32 -1215319800, i32 1573168262
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1860801896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %5 = select i1 %cmp6, i32 1167926458, i32 -488034012
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %7 = select i1 %cmp10, i32 946954741, i32 -488034012
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -845841215, i32 1705147955
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 65422702
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 65422702
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1595487936, i32 1705147955
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860801896, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1100392183
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1100392183
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1902406432, i32 583355539
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %52 = load i8, i8* %c.addr, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp eq i32 %conv14, 39
  store i1 %cmp15, i1* %cmp15.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1334231543
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1334231543
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 91837845, i32 583355539
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 1616901565, i32 1772792304
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1793848057
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1793848057
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 719568508, i32 -1998327141
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -757523010
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -757523010
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2096435675, i32 -1998327141
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1860801896, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1860801896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -845841215, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %136 = load i8, i8* %c.addr, align 1
  %conv14alteredBB = sext i8 %136 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 39
  store i32 -1902406432, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 719568508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart225, %originalBB23, %if.then17, %originalBBpart221, %originalBB19, %if.end13, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x [30 x i8]]*
  %p.reg2mem = alloca i8**
  %jmin.reg2mem = alloca i32*
  %jmax.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1733802526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1733802526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -207913979, i32* %switchVar
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -207913979, label %first
    i32 1019874884, label %originalBB
    i32 -533909042, label %originalBBpart2
    i32 472913820, label %while.cond
    i32 -487418854, label %while.body
    i32 1536950026, label %while.cond2
    i32 1475492794, label %land.rhs
    i32 -225322824, label %land.end
    i32 541939229, label %while.body6
    i32 343955117, label %originalBB48
    i32 -541534383, label %originalBBpart250
    i32 5361519, label %while.end
    i32 1042785485, label %if.then
    i32 189462971, label %originalBB52
    i32 1376739742, label %originalBBpart254
    i32 1295100274, label %if.end
    i32 -668316385, label %originalBB56
    i32 -1316035111, label %originalBBpart273
    i32 1915188917, label %while.end16
    i32 -135582773, label %originalBB75
    i32 -1688708944, label %originalBBpart277
    i32 -1206181780, label %for.cond
    i32 -247227996, label %for.body
    i32 -1170149282, label %if.then34
    i32 -2135229562, label %if.else
    i32 -361214779, label %if.then37
    i32 -901848107, label %originalBB79
    i32 -1050263099, label %originalBBpart281
    i32 1142578980, label %if.end38
    i32 -955488452, label %if.end39
    i32 1381683508, label %originalBB83
    i32 -1393533881, label %originalBBpart285
    i32 314510274, label %for.inc
    i32 346059075, label %for.end
    i32 -100507565, label %originalBB87
    i32 637363423, label %originalBBpart289
    i32 1088265035, label %originalBBalteredBB
    i32 2115390547, label %originalBB48alteredBB
    i32 1847469263, label %originalBB52alteredBB
    i32 -1664053122, label %originalBB56alteredBB
    i32 1286027394, label %originalBB75alteredBB
    i32 1310982872, label %originalBB79alteredBB
    i32 194617276, label %originalBB83alteredBB
    i32 -252231022, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1019874884, i32 1088265035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %jmax = alloca i32, align 4
  store i32* %jmax, i32** %jmax.reg2mem
  %jmin = alloca i32, align 4
  store i32* %jmin, i32** %jmin.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %b, [100 x [30 x i8]]** %b.reg2mem
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload117, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload121, align 4
  %min.reload126 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload126, align 4
  %jmax.reload129 = load volatile i32*, i32** %jmax.reg2mem
  store i32 0, i32* %jmax.reload129, align 4
  %jmin.reload133 = load volatile i32*, i32** %jmin.reg2mem
  store i32 0, i32* %jmin.reload133, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload147, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -991112134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -991112134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -533909042, i32 1088265035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 472913820, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload146, align 8
  %43 = load i8, i8* %42, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 -487418854, i32 1915188917
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1536950026, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload145, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 1475492794, i32 -225322824
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload144, align 8
  %49 = load i8, i8* %48, align 1
  %call4 = call i32 @check(i8 signext %49)
  %tobool5 = icmp ne i32 %call4, 0
  store i32 -225322824, i32* %switchVar
  store i1 %tobool5, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %50 = select i1 %.reload161, i32 541939229, i32 5361519
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -1681725265
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1681725265
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 343955117, i32 2115390547
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload143, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i32 1
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload142, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1540957729
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1540957729
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -541534383, i32 2115390547
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1536950026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload141, align 8
  %95 = load i8, i8* %94, align 1
  %conv7 = sext i8 %95 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %96 = select i1 %cmp8, i32 1042785485, i32 1295100274
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1427668283
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1427668283
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 189462971, i32 1847469263
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -735978580
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -735978580
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1376739742, i32 1847469263
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1915188917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -974978623
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -974978623
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -668316385, i32 -1664053122
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload140, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %167 to i64
  %b.reload159 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload159, i64 0, i64 %idxprom
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %166, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10) #4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload100, align 4
  %idxprom12 = sext i32 %168 to i64
  %b.reload158 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload158, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload139, align 8
  %add.ptr = getelementptr inbounds i8, i8* %169, i64 %call15
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload138, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload99, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload98, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -607290474
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -607290474
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1316035111, i32 -1664053122
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 472913820, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -282691110
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -282691110
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -135582773, i32 1286027394
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload157 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload157, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv20, i32* %max.reload120, align 4
  %b.reload156 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload156, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %min.reload125 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv24, i32* %min.reload125, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 810156611
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 810156611
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1688708944, i32 1286027394
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1206181780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload109, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload97, align 4
  %cmp25 = icmp slt i32 %254, %255
  %256 = select i1 %cmp25, i32 -247227996, i32 346059075
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload108, align 4
  %idxprom27 = sext i32 %257 to i64
  %b.reload155 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload155, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv31, i32* %l.reload116, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload115, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload119, align 4
  %cmp32 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp32, i32 -1170149282, i32 -2135229562
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload114, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %261, i32* %max.reload118, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload107, align 4
  %jmax.reload128 = load volatile i32*, i32** %jmax.reg2mem
  store i32 %262, i32* %jmax.reload128, align 4
  store i32 -955488452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload113, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  %264 = load i32, i32* %min.reload124, align 4
  %cmp35 = icmp slt i32 %263, %264
  %265 = select i1 %cmp35, i32 -361214779, i32 1142578980
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1889287944
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1889287944
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -901848107, i32 1310982872
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload112, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %281, i32* %min.reload123, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload106, align 4
  %jmin.reload132 = load volatile i32*, i32** %jmin.reg2mem
  store i32 %282, i32* %jmin.reload132, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1050263099, i32 1310982872
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1142578980, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -955488452, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1381683508, i32 194617276
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -1574824133
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1574824133
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1393533881, i32 194617276
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 314510274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload105, align 4
  %339 = sub i32 %338, -901984079
  %340 = add i32 %339, 1
  %341 = add i32 %340, -901984079
  %inc40 = add nsw i32 %338, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload104, align 4
  store i32 -1206181780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -100507565, i32 -252231022
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %jmax.reload127 = load volatile i32*, i32** %jmax.reg2mem
  %368 = load i32, i32* %jmax.reload127, align 4
  %idxprom41 = sext i32 %368 to i64
  %b.reload154 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload154, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %jmin.reload131 = load volatile i32*, i32** %jmin.reg2mem
  %369 = load i32, i32* %jmin.reload131, align 4
  %idxprom44 = sext i32 %369 to i64
  %b.reload153 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload153, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay46)
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 637363423, i32 -252231022
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jmaxalteredBB = alloca i32, align 4
  %jminalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %jmaxalteredBB, align 4
  store i32 0, i32* %jminalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 1019874884, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %396 = load i8*, i8** %p.reload137, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %396, i32 1
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload136, align 8
  store i32 343955117, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 189462971, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %397 = load i8*, i8** %p.reload135, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %b.reload152 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload152, i64 0, i64 %idxpromalteredBB
  %arraydecay10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %397, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB) #4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload95, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %b.reload151 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload151, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %400 = load i8*, i8** %p.reload134, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %400, i64 %call15alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptralteredBB, i8** %p.reload, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload94, align 4
  %402 = add i32 0, 1998935006
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1998935006
  %_ = sub i32 0, %401
  %405 = add i32 %404, 340901039
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 340901039
  %gen = add i32 %404, 1
  %408 = sub i32 0, 537209202
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 537209202
  %_57 = sub i32 0, %401
  %411 = add i32 %410, -675406973
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -675406973
  %gen58 = add i32 %410, 1
  %414 = sub i32 0, %401
  %415 = add i32 0, %414
  %_59 = sub i32 0, %401
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen60 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %401, %420
  %_61 = sub i32 %401, 1
  %gen62 = mul i32 %421, 1
  %422 = sub i32 0, %401
  %423 = add i32 0, %422
  %_63 = sub i32 0, %401
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen64 = add i32 %423, 1
  %_65 = shl i32 %401, 1
  %_66 = shl i32 %401, 1
  %428 = add i32 %401, -718401873
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -718401873
  %_67 = sub i32 %401, 1
  %gen68 = mul i32 %430, 1
  %_69 = shl i32 %401, 1
  %431 = sub i32 %401, -597937343
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -597937343
  %_70 = sub i32 %401, 1
  %gen71 = mul i32 %433, 1
  %434 = add i32 %401, 492614509
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 492614509
  %incalteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 -668316385, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload150, i64 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv20alteredBB, i32* %max.reload, align 4
  %b.reload149 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload149, i64 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv24alteredBB, i32* %min.reload122, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -135582773, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %437, i32* %min.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %jmin.reload130 = load volatile i32*, i32** %jmin.reg2mem
  store i32 %438, i32* %jmin.reload130, align 4
  store i32 -901848107, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1381683508, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %jmax.reload = load volatile i32*, i32** %jmax.reg2mem
  %439 = load i32, i32* %jmax.reload, align 4
  %idxprom41alteredBB = sext i32 %439 to i64
  %b.reload148 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload148, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %jmin.reload = load volatile i32*, i32** %jmin.reg2mem
  %440 = load i32, i32* %jmin.reload, align 4
  %idxprom44alteredBB = sext i32 %440 to i64
  %b.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43alteredBB, i8* %arraydecay46alteredBB)
  store i32 -100507565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %if.then37, %if.else, %if.then34, %for.body, %for.cond, %originalBBpart277, %originalBB75, %while.end16, %originalBBpart273, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.end, %originalBBpart250, %originalBB48, %while.body6, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
