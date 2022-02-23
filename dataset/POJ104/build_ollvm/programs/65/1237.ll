; ModuleID = 'source-C-CXX/65/1237.c'
source_filename = "source-C-CXX/65/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %r, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1001300805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1001300805, label %first
    i32 488832797, label %lor.lhs.false
    i32 133238721, label %originalBB
    i32 -1806994015, label %originalBBpart2
    i32 -1247733589, label %land.lhs.true
    i32 411696154, label %if.then
    i32 1777424210, label %originalBB6
    i32 573448839, label %originalBBpart28
    i32 372020843, label %if.end
    i32 191956986, label %originalBBalteredBB
    i32 1946503907, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 411696154, i32 488832797
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1894371315
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1894371315
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 133238721, i32 191956986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1806994015, i32 191956986
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1247733589, i32 372020843
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %33, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 411696154, i32 372020843
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1927242959
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1927242959
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1777424210, i32 1946503907
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 573448839, i32 1946503907
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 372020843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %77, 100
  %78 = sub i32 0, -1508433305
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1508433305
  %_5 = sub i32 0, %77
  %81 = add i32 %80, 544836653
  %82 = add i32 %81, 100
  %83 = sub i32 %82, 544836653
  %gen = add i32 %80, 100
  %rem1alteredBB = srem i32 %77, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 133238721, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1777424210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %ye.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1351265261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1351265261, label %first
    i32 949061619, label %originalBB
    i32 -1649245778, label %originalBBpart2
    i32 1857686596, label %for.cond
    i32 -548050314, label %for.body
    i32 -1293275398, label %lor.lhs.false
    i32 1904598617, label %lor.lhs.false3
    i32 -16612386, label %lor.lhs.false5
    i32 -1713026342, label %originalBB82
    i32 568745674, label %originalBBpart284
    i32 -985093116, label %lor.lhs.false7
    i32 1362353669, label %lor.lhs.false9
    i32 981256907, label %if.then
    i32 947003591, label %if.else
    i32 -1815182519, label %lor.lhs.false12
    i32 785292575, label %lor.lhs.false14
    i32 -1915512633, label %originalBB86
    i32 -1400963964, label %originalBBpart288
    i32 -1071787422, label %lor.lhs.false16
    i32 -1759286632, label %if.then18
    i32 2041945134, label %originalBB90
    i32 98136450, label %originalBBpart2101
    i32 -790277020, label %if.else20
    i32 -196872996, label %if.then22
    i32 2121171667, label %if.then25
    i32 1541281971, label %if.else27
    i32 -1962409221, label %if.end
    i32 2038924195, label %if.end29
    i32 -354537304, label %if.end30
    i32 -1907513557, label %originalBB103
    i32 -883222207, label %originalBBpart2105
    i32 642600320, label %if.end31
    i32 122316577, label %for.inc
    i32 -983142434, label %for.end
    i32 -1238541995, label %if.then45
    i32 296840510, label %originalBB107
    i32 -1518485857, label %originalBBpart2113
    i32 10395154, label %if.end47
    i32 -1594453515, label %if.then49
    i32 1295013071, label %originalBB115
    i32 122589994, label %originalBBpart2117
    i32 -939674461, label %if.else51
    i32 1873745985, label %originalBB119
    i32 -1204622454, label %originalBBpart2121
    i32 -1320972114, label %if.then53
    i32 29405078, label %if.else55
    i32 1462562818, label %if.then57
    i32 1540267859, label %if.else59
    i32 -1498995516, label %if.then61
    i32 1041684948, label %originalBB123
    i32 -1925650265, label %originalBBpart2125
    i32 -358736290, label %if.else63
    i32 -544441501, label %originalBB127
    i32 519184064, label %originalBBpart2129
    i32 -601368130, label %if.then65
    i32 -2102625864, label %if.else67
    i32 -2033323688, label %originalBB131
    i32 -1804045052, label %originalBBpart2133
    i32 273709645, label %if.then69
    i32 564741705, label %originalBB135
    i32 -2049745924, label %originalBBpart2137
    i32 -2050362315, label %if.else71
    i32 -743786793, label %if.then73
    i32 753420363, label %if.end75
    i32 442970133, label %if.end76
    i32 -1853109248, label %if.end77
    i32 865360588, label %if.end78
    i32 1425187083, label %if.end79
    i32 636339330, label %if.end80
    i32 1163592235, label %if.end81
    i32 -1209139516, label %originalBB139
    i32 45997589, label %originalBBpart2141
    i32 -193238894, label %originalBBalteredBB
    i32 -688461801, label %originalBB82alteredBB
    i32 864984872, label %originalBB86alteredBB
    i32 -416125069, label %originalBB90alteredBB
    i32 -1929428353, label %originalBB103alteredBB
    i32 -1356980206, label %originalBB107alteredBB
    i32 -1503798056, label %originalBB115alteredBB
    i32 -339172602, label %originalBB119alteredBB
    i32 -2090646536, label %originalBB123alteredBB
    i32 1223827063, label %originalBB127alteredBB
    i32 -482558755, label %originalBB131alteredBB
    i32 1027177966, label %originalBB135alteredBB
    i32 -76478863, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 949061619, i32 -193238894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ye = alloca i32, align 4
  store i32* %ye, i32** %ye.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %ye.reload152 = load volatile i32*, i32** %ye.reg2mem
  %mon.reload153 = load volatile i32*, i32** %mon.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ye.reload152, i32* %mon.reload153, i32* %day)
  %26 = load i32, i32* %day, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %26, i32* %d.reload170, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -768025647
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -768025647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1649245778, i32 -193238894
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857686596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload185, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %55 = load i32, i32* %mon.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -548050314, i32 -983142434
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload184, align 4
  %cmp1 = icmp eq i32 %57, 1
  %58 = select i1 %cmp1, i32 981256907, i32 -1293275398
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload183, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 981256907, i32 1904598617
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload182, align 4
  %cmp4 = icmp eq i32 %61, 5
  %62 = select i1 %cmp4, i32 981256907, i32 -16612386
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, 451073426
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 451073426
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1713026342, i32 -688461801
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload181, align 4
  %cmp6 = icmp eq i32 %90, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 202720181
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 202720181
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 568745674, i32 -688461801
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 981256907, i32 -985093116
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload180, align 4
  %cmp8 = icmp eq i32 %107, 8
  %108 = select i1 %cmp8, i32 981256907, i32 1362353669
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload179, align 4
  %cmp10 = icmp eq i32 %109, 10
  %110 = select i1 %cmp10, i32 981256907, i32 947003591
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %111 = load i32, i32* %d.reload169, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 31
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %113, i32* %d.reload168, align 4
  store i32 642600320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload178, align 4
  %cmp11 = icmp eq i32 %114, 4
  %115 = select i1 %cmp11, i32 -1759286632, i32 -1815182519
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload177, align 4
  %cmp13 = icmp eq i32 %116, 6
  %117 = select i1 %cmp13, i32 -1759286632, i32 785292575
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 694697693
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 694697693
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1915512633, i32 864984872
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload176, align 4
  %cmp15 = icmp eq i32 %133, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, -1715015628
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1715015628
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1400963964, i32 864984872
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -1759286632, i32 -1071787422
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload175, align 4
  %cmp17 = icmp eq i32 %150, 11
  %151 = select i1 %cmp17, i32 -1759286632, i32 -790277020
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = add i32 %152, -945962646
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -945962646
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2041945134, i32 -416125069
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload167, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 30
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add19 = add nsw i32 %167, 30
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload166, align 4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 694987409
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 694987409
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 98136450, i32 -416125069
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -354537304, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload174, align 4
  %cmp21 = icmp eq i32 %187, 2
  %188 = select i1 %cmp21, i32 -196872996, i32 2038924195
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %ye.reload151 = load volatile i32*, i32** %ye.reg2mem
  %189 = load i32, i32* %ye.reload151, align 4
  %call23 = call i32 @rn(i32 %189)
  %cmp24 = icmp eq i32 %call23, 1
  %190 = select i1 %cmp24, i32 2121171667, i32 1541281971
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload165, align 4
  %192 = sub i32 %191, -724997349
  %193 = add i32 %192, 29
  %194 = add i32 %193, -724997349
  %add26 = add nsw i32 %191, 29
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 %194, i32* %d.reload164, align 4
  store i32 -1962409221, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload163, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 28
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add28 = add nsw i32 %195, 28
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 %199, i32* %d.reload162, align 4
  store i32 -1962409221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2038924195, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -354537304, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, -618535601
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -618535601
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1907513557, i32 -1929428353
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = add i32 %215, 721606826
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 721606826
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -883222207, i32 -1929428353
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 642600320, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 122316577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload173, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload172, align 4
  store i32 1857686596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ye.reload150 = load volatile i32*, i32** %ye.reg2mem
  %233 = load i32, i32* %ye.reload150, align 4
  %234 = sub i32 %233, 1546685418
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1546685418
  %sub = sub nsw i32 %233, 1
  %mul = mul nsw i32 365, %236
  %ye.reload149 = load volatile i32*, i32** %ye.reg2mem
  %237 = load i32, i32* %ye.reload149, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub32 = sub nsw i32 %237, 1
  %div = sdiv i32 %239, 4
  %240 = add i32 %mul, -1191262360
  %241 = add i32 %240, %div
  %242 = sub i32 %241, -1191262360
  %add33 = add nsw i32 %mul, %div
  %ye.reload148 = load volatile i32*, i32** %ye.reg2mem
  %243 = load i32, i32* %ye.reload148, align 4
  %244 = add i32 %243, -2074967174
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2074967174
  %sub34 = sub nsw i32 %243, 1
  %div35 = sdiv i32 %246, 100
  %247 = sub i32 0, %div35
  %248 = add i32 %242, %247
  %sub36 = sub nsw i32 %242, %div35
  %ye.reload147 = load volatile i32*, i32** %ye.reg2mem
  %249 = load i32, i32* %ye.reload147, align 4
  %250 = sub i32 %249, 1324238158
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1324238158
  %sub37 = sub nsw i32 %249, 1
  %div38 = sdiv i32 %252, 400
  %253 = sub i32 0, %248
  %254 = sub i32 0, %div38
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add39 = add nsw i32 %248, %div38
  %ye.reload146 = load volatile i32*, i32** %ye.reg2mem
  %257 = load i32, i32* %ye.reload146, align 4
  %258 = add i32 %257, 1139835302
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1139835302
  %sub40 = sub nsw i32 %257, 1
  %div41 = sdiv i32 %260, 4000
  %261 = add i32 %256, 2041452563
  %262 = sub i32 %261, %div41
  %263 = sub i32 %262, 2041452563
  %sub42 = sub nsw i32 %256, %div41
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload161, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 %264, %265
  %add43 = add nsw i32 %264, %263
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %266, i32* %d.reload160, align 4
  %ye.reload = load volatile i32*, i32** %ye.reg2mem
  %267 = load i32, i32* %ye.reload, align 4
  %cmp44 = icmp sgt i32 %267, 4000
  %268 = select i1 %cmp44, i32 -1238541995, i32 10395154
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, -228446925
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -228446925
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 296840510, i32 -1356980206
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload159, align 4
  %285 = add i32 %284, -2038306357
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2038306357
  %inc46 = add nsw i32 %284, 1
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %287, i32* %d.reload158, align 4
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = add i32 %288, 2066878324
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2066878324
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1518485857, i32 -1356980206
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 10395154, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload157, align 4
  %rem = srem i32 %303, 7
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload196, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload195, align 4
  %cmp48 = icmp eq i32 %304, 0
  %305 = select i1 %cmp48, i32 -1594453515, i32 -939674461
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 %306, 1219404119
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1219404119
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1295013071, i32 -1503798056
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = add i32 %333, 363273685
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 363273685
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 122589994, i32 -1503798056
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1163592235, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = add i32 %360, 238097386
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 238097386
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1873745985, i32 -339172602
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload194, align 4
  %cmp52 = icmp eq i32 %375, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = add i32 %376, 1803152829
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1803152829
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1204622454, i32 -339172602
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %403 = select i1 %cmp52.reload, i32 -1320972114, i32 29405078
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 636339330, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %404 = load i32, i32* %x.reload193, align 4
  %cmp56 = icmp eq i32 %404, 2
  %405 = select i1 %cmp56, i32 1462562818, i32 1540267859
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1425187083, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %406 = load i32, i32* %x.reload192, align 4
  %cmp60 = icmp eq i32 %406, 3
  %407 = select i1 %cmp60, i32 -1498995516, i32 -358736290
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 710450550
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 710450550
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1041684948, i32 -2090646536
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = add i32 %435, 56731887
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 56731887
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1925650265, i32 -2090646536
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 865360588, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 %450, -1759824688
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1759824688
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -544441501, i32 1223827063
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %477 = load i32, i32* %x.reload191, align 4
  %cmp64 = icmp eq i32 %477, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 519184064, i32 1223827063
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %504 = select i1 %cmp64.reload, i32 -601368130, i32 -2102625864
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1853109248, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.8
  %506 = load i32, i32* @y.9
  %507 = sub i32 %505, -1325099945
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1325099945
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2033323688, i32 -482558755
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %532 = load i32, i32* %x.reload190, align 4
  %cmp68 = icmp eq i32 %532, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = sub i32 %533, 633511375
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 633511375
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1804045052, i32 -482558755
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %560 = select i1 %cmp68.reload, i32 273709645, i32 -2050362315
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.8
  %562 = load i32, i32* @y.9
  %563 = sub i32 %561, -1419242852
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1419242852
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 564741705, i32 1027177966
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = add i32 %576, 1826102456
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1826102456
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2049745924, i32 1027177966
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 442970133, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %603 = load i32, i32* %x.reload189, align 4
  %cmp72 = icmp eq i32 %603, 6
  %604 = select i1 %cmp72, i32 -743786793, i32 753420363
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 753420363, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 442970133, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1853109248, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 865360588, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1425187083, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 636339330, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1163592235, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.8
  %606 = load i32, i32* @y.9
  %607 = add i32 %605, -588858795
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -588858795
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1209139516, i32 -76478863
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.8
  %621 = load i32, i32* @y.9
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 45997589, i32 -76478863
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yealteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yealteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %634 = load i32, i32* %dayalteredBB, align 4
  store i32 %634, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 949061619, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload171, align 4
  %cmp6alteredBB = icmp eq i32 %635, 7
  store i32 -1713026342, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp eq i32 %636, 9
  store i32 -1915512633, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %637 = load i32, i32* %d.reload156, align 4
  %638 = sub i32 %637, 107928518
  %639 = sub i32 %638, 30
  %640 = add i32 %639, 107928518
  %_ = sub i32 %637, 30
  %gen = mul i32 %640, 30
  %_91 = shl i32 %637, 30
  %_92 = shl i32 %637, 30
  %641 = sub i32 %637, -1837255239
  %642 = sub i32 %641, 30
  %643 = add i32 %642, -1837255239
  %_93 = sub i32 %637, 30
  %gen94 = mul i32 %643, 30
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_95 = sub i32 0, %637
  %646 = sub i32 %645, -1061308524
  %647 = add i32 %646, 30
  %648 = add i32 %647, -1061308524
  %gen96 = add i32 %645, 30
  %_97 = shl i32 %637, 30
  %649 = sub i32 0, 1104866244
  %650 = sub i32 %649, %637
  %651 = add i32 %650, 1104866244
  %_98 = sub i32 0, %637
  %652 = sub i32 0, %651
  %653 = sub i32 0, 30
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen99 = add i32 %651, 30
  %656 = add i32 %637, 1184580767
  %657 = add i32 %656, 30
  %658 = sub i32 %657, 1184580767
  %add19alteredBB = add nsw i32 %637, 30
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %658, i32* %d.reload155, align 4
  store i32 2041945134, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1907513557, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %659 = load i32, i32* %d.reload154, align 4
  %660 = sub i32 0, 1242541355
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 1242541355
  %_108 = sub i32 0, %659
  %663 = sub i32 %662, -2071128015
  %664 = add i32 %663, 1
  %665 = add i32 %664, -2071128015
  %gen109 = add i32 %662, 1
  %666 = add i32 0, -1404312091
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, -1404312091
  %_110 = sub i32 0, %659
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen111 = add i32 %668, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %659, %671
  %inc46alteredBB = add nsw i32 %659, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %672, i32* %d.reload, align 4
  store i32 296840510, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1295013071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %673 = load i32, i32* %x.reload188, align 4
  %cmp52alteredBB = icmp eq i32 %673, 1
  store i32 1873745985, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1041684948, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %674 = load i32, i32* %x.reload187, align 4
  %cmp64alteredBB = icmp eq i32 %674, 4
  store i32 -544441501, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %675 = load i32, i32* %x.reload, align 4
  %cmp68alteredBB = icmp eq i32 %675, 5
  store i32 -2033323688, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 564741705, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1209139516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB139, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.then73, %if.else71, %originalBBpart2137, %originalBB135, %if.then69, %originalBBpart2133, %originalBB131, %if.else67, %if.then65, %originalBBpart2129, %originalBB127, %if.else63, %originalBBpart2125, %originalBB123, %if.then61, %if.else59, %if.then57, %if.else55, %if.then53, %originalBBpart2121, %originalBB119, %if.else51, %originalBBpart2117, %originalBB115, %if.then49, %if.end47, %originalBBpart2113, %originalBB107, %if.then45, %for.end, %for.inc, %if.end31, %originalBBpart2105, %originalBB103, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then22, %if.else20, %originalBBpart2101, %originalBB90, %if.then18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart284, %originalBB82, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
