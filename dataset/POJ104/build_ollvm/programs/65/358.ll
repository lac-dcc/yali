; ModuleID = 'source-C-CXX/65/358.c'
source_filename = "source-C-CXX/65/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1741670359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1741670359, label %first
    i32 -1705033432, label %lor.lhs.false
    i32 1822073228, label %land.lhs.true
    i32 1099298010, label %if.then
    i32 -482804301, label %if.else
    i32 1290909656, label %originalBB
    i32 -406528735, label %originalBBpart2
    i32 -215129262, label %if.end
    i32 1618362263, label %originalBB5
    i32 1253028369, label %originalBBpart27
    i32 2136096070, label %originalBBalteredBB
    i32 1921780976, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1099298010, i32 -1705033432
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1822073228, i32 -482804301
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1099298010, i32 -482804301
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -215129262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1290909656, i32 2136096070
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -406528735, i32 2136096070
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215129262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -573844796
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -573844796
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1618362263, i32 1921780976
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %61 = load i32, i32* %result, align 4
  store i32 %61, i32* %.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1253028369, i32 1921780976
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1290909656, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %result, align 4
  store i32 1618362263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i64 0, i64* %total, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2134941350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2134941350, label %for.cond
    i32 172803196, label %for.body
    i32 1287006494, label %lor.lhs.false
    i32 -84541092, label %originalBB
    i32 -1234716595, label %originalBBpart2
    i32 -1742732460, label %lor.lhs.false3
    i32 308864282, label %originalBB58
    i32 -138274798, label %originalBBpart260
    i32 -1814686868, label %lor.lhs.false5
    i32 1897285609, label %originalBB62
    i32 1014426267, label %originalBBpart264
    i32 -1999396144, label %lor.lhs.false7
    i32 2012283214, label %lor.lhs.false9
    i32 -979677837, label %lor.lhs.false11
    i32 981300324, label %if.then
    i32 -697789739, label %originalBB66
    i32 -1418255042, label %originalBBpart270
    i32 17546178, label %if.else
    i32 1470018367, label %originalBB72
    i32 479227059, label %originalBBpart274
    i32 959642491, label %lor.lhs.false14
    i32 1763969244, label %lor.lhs.false16
    i32 -981168222, label %lor.lhs.false18
    i32 2106087277, label %originalBB76
    i32 1666460567, label %originalBBpart278
    i32 -400790465, label %if.then20
    i32 -907604929, label %if.else22
    i32 1689247829, label %if.then24
    i32 -1394703594, label %originalBB80
    i32 -1791753388, label %originalBBpart282
    i32 -133248177, label %if.then26
    i32 -1998290852, label %originalBB84
    i32 2058528399, label %originalBBpart290
    i32 -1333616881, label %if.else28
    i32 -774488296, label %if.end
    i32 -1818573293, label %if.end30
    i32 -476444048, label %if.end31
    i32 -1585676074, label %if.end32
    i32 303771315, label %originalBB92
    i32 -904031519, label %originalBBpart294
    i32 -971751937, label %for.inc
    i32 -998335580, label %for.end
    i32 2103577763, label %NodeBlock120
    i32 1961503128, label %NodeBlock118
    i32 907366341, label %NodeBlock116
    i32 993880188, label %LeafBlock114
    i32 -628885359, label %NodeBlock112
    i32 1955281308, label %NodeBlock
    i32 -1242072611, label %LeafBlock
    i32 1082067050, label %sw.bb
    i32 2082910212, label %sw.bb47
    i32 977043202, label %sw.bb49
    i32 1185483470, label %originalBB96
    i32 1923198865, label %originalBBpart298
    i32 1146934074, label %sw.bb51
    i32 1564218207, label %sw.bb53
    i32 934679819, label %originalBB100
    i32 -254502583, label %originalBBpart2102
    i32 582145981, label %sw.bb55
    i32 -1445804756, label %NewDefault
    i32 -810077702, label %sw.default
    i32 -118110234, label %originalBB104
    i32 -1080959276, label %originalBBpart2106
    i32 -1880194018, label %sw.epilog
    i32 -1839038250, label %originalBB108
    i32 -1368646378, label %originalBBpart2110
    i32 -870209683, label %originalBBalteredBB
    i32 -1058813914, label %originalBB58alteredBB
    i32 -2039804868, label %originalBB62alteredBB
    i32 -548693599, label %originalBB66alteredBB
    i32 710939901, label %originalBB72alteredBB
    i32 1477704259, label %originalBB76alteredBB
    i32 -603038397, label %originalBB80alteredBB
    i32 1554406005, label %originalBB84alteredBB
    i32 1372859705, label %originalBB92alteredBB
    i32 -1002339878, label %originalBB96alteredBB
    i32 1940886880, label %originalBB100alteredBB
    i32 1127206352, label %originalBB104alteredBB
    i32 1986467359, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 172803196, i32 -998335580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 981300324, i32 1287006494
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 916640247
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 916640247
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -84541092, i32 -870209683
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %20, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1852397921
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1852397921
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1234716595, i32 -870209683
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 981300324, i32 -1742732460
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -1740212744
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1740212744
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 308864282, i32 -1058813914
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %64, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -2097495527
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2097495527
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -138274798, i32 -1058813914
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 981300324, i32 -1814686868
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1897285609, i32 -2039804868
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %107, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1014426267, i32 -2039804868
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 981300324, i32 -1999396144
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %123, 8
  %124 = select i1 %cmp8, i32 981300324, i32 2012283214
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %125, 10
  %126 = select i1 %cmp10, i32 981300324, i32 -979677837
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %127, 12
  %128 = select i1 %cmp12, i32 981300324, i32 17546178
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -697789739, i32 -548693599
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i64, i64* %total, align 8
  %156 = sub i64 %155, -2448478032098493979
  %157 = add i64 %156, 31
  %158 = add i64 %157, -2448478032098493979
  %add = add nsw i64 %155, 31
  store i64 %158, i64* %total, align 8
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1418255042, i32 -548693599
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1585676074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1470018367, i32 710939901
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %211, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 479227059, i32 710939901
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 -400790465, i32 959642491
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %227, 6
  %228 = select i1 %cmp15, i32 -400790465, i32 1763969244
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %229, 9
  %230 = select i1 %cmp17, i32 -400790465, i32 -981168222
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2106087277, i32 1477704259
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %257, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -1606634471
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1606634471
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1666460567, i32 1477704259
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 -400790465, i32 -907604929
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %286 = load i64, i64* %total, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 30
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %add21 = add nsw i64 %286, 30
  store i64 %290, i64* %total, align 8
  store i32 -476444048, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %291, 2
  %292 = select i1 %cmp23, i32 1689247829, i32 -1818573293
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = add i32 %293, -1297565402
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1297565402
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1394703594, i32 -603038397
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %320 = load i32, i32* %year, align 4
  %call25 = call i32 @isRunNian(i32 %320)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1791753388, i32 -603038397
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %335 = select i1 %tobool.reload, i32 -133248177, i32 -1333616881
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = add i32 %336, 2011752858
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2011752858
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1998290852, i32 1554406005
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %351 = load i64, i64* %total, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 29
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %add27 = add nsw i64 %351, 29
  store i64 %355, i64* %total, align 8
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = add i32 %356, -1608090574
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1608090574
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2058528399, i32 1554406005
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -774488296, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %383 = load i64, i64* %total, align 8
  %384 = sub i64 %383, -2459463217098833567
  %385 = add i64 %384, 28
  %386 = add i64 %385, -2459463217098833567
  %add29 = add nsw i64 %383, 28
  store i64 %386, i64* %total, align 8
  store i32 -774488296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818573293, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -476444048, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1585676074, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 303771315, i32 1372859705
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.8
  %402 = load i32, i32* @y.9
  %403 = add i32 %401, -532280158
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -532280158
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -904031519, i32 1372859705
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -971751937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -2134941350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %433 = load i32, i32* %day, align 4
  %conv = sext i32 %433 to i64
  %434 = load i64, i64* %total, align 8
  %435 = sub i64 %434, 4580351485431427830
  %436 = add i64 %435, %conv
  %437 = add i64 %436, 4580351485431427830
  %add33 = add nsw i64 %434, %conv
  store i64 %437, i64* %total, align 8
  %438 = load i32, i32* %year, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub = sub nsw i32 %438, 1
  %div = sdiv i32 %440, 4
  %441 = load i32, i32* %year, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub34 = sub nsw i32 %441, 1
  %div35 = sdiv i32 %443, 100
  %444 = sub i32 %div, -172807030
  %445 = sub i32 %444, %div35
  %446 = add i32 %445, -172807030
  %sub36 = sub nsw i32 %div, %div35
  %447 = load i32, i32* %year, align 4
  %448 = sub i32 %447, -147216161
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -147216161
  %sub37 = sub nsw i32 %447, 1
  %div38 = sdiv i32 %450, 400
  %451 = sub i32 0, %446
  %452 = sub i32 0, %div38
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add39 = add nsw i32 %446, %div38
  %455 = load i32, i32* %year, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub40 = sub nsw i32 %455, 1
  %rem = srem i32 %457, 7
  %mul = mul nsw i32 %rem, 365
  %458 = add i32 %454, 69643410
  %459 = add i32 %458, %mul
  %460 = sub i32 %459, 69643410
  %add41 = add nsw i32 %454, %mul
  %conv42 = sext i32 %460 to i64
  %461 = load i64, i64* %total, align 8
  %462 = add i64 %461, 3814071521184122013
  %463 = add i64 %462, %conv42
  %464 = sub i64 %463, 3814071521184122013
  %add43 = add nsw i64 %461, %conv42
  store i64 %464, i64* %total, align 8
  %465 = load i64, i64* %total, align 8
  %rem44 = srem i64 %465, 7
  %conv45 = trunc i64 %rem44 to i32
  store i32 %conv45, i32* %l, align 4
  %466 = load i32, i32* %l, align 4
  store i32 %466, i32* %.reg2mem
  store i32 2103577763, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload128, 4
  %467 = select i1 %Pivot121, i32 -628885359, i32 1961503128
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload124, 5
  %468 = select i1 %Pivot119, i32 1146934074, i32 907366341
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload123, 6
  %469 = select i1 %Pivot117, i32 1564218207, i32 993880188
  store i32 %469, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf115 = icmp eq i32 %.reload, 6
  %470 = select i1 %SwitchLeaf115, i32 582145981, i32 -1445804756
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload127, 2
  %471 = select i1 %Pivot113, i32 -1242072611, i32 1955281308
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload125, 3
  %472 = select i1 %Pivot, i32 2082910212, i32 977043202
  store i32 %472, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload126, 1
  %473 = select i1 %SwitchLeaf, i32 1082067050, i32 -1445804756
  store i32 %473, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, -1454228374
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1454228374
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1185483470, i32 -1002339878
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %489 = load i32, i32* @x.8
  %490 = load i32, i32* @y.9
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1923198865, i32 -1002339878
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = add i32 %503, 1794941273
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1794941273
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 934679819, i32 1940886880
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 %518, 1930535546
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1930535546
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -254502583, i32 1940886880
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -810077702, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = add i32 %545, 98285879
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 98285879
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -118110234, i32 1127206352
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = add i32 %560, -1460484521
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1460484521
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1080959276, i32 1127206352
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1880194018, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 %575, -2114520608
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2114520608
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1839038250, i32 1986467359
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1368646378, i32 1986467359
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %628, 3
  store i32 -84541092, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %629, 5
  store i32 308864282, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %630, 7
  store i32 1897285609, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %631 = load i64, i64* %total, align 8
  %632 = add i64 0, -261724837540767486
  %633 = sub i64 %632, %631
  %634 = sub i64 %633, -261724837540767486
  %_ = sub i64 0, %631
  %635 = sub i64 %634, -5662417926534241906
  %636 = add i64 %635, 31
  %637 = add i64 %636, -5662417926534241906
  %gen = add i64 %634, 31
  %638 = sub i64 %631, 2718466530741292801
  %639 = sub i64 %638, 31
  %640 = add i64 %639, 2718466530741292801
  %_67 = sub i64 %631, 31
  %gen68 = mul i64 %640, 31
  %641 = add i64 %631, 1102860751641259308
  %642 = add i64 %641, 31
  %643 = sub i64 %642, 1102860751641259308
  %addalteredBB = add nsw i64 %631, 31
  store i64 %643, i64* %total, align 8
  store i32 -697789739, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %644, 4
  store i32 1470018367, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %645, 11
  store i32 2106087277, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @isRunNian(i32 %646)
  %toboolalteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -1394703594, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %647 = load i64, i64* %total, align 8
  %648 = add i64 %647, -3674663679234153010
  %649 = sub i64 %648, 29
  %650 = sub i64 %649, -3674663679234153010
  %_85 = sub i64 %647, 29
  %gen86 = mul i64 %650, 29
  %651 = add i64 %647, 793692572849916468
  %652 = sub i64 %651, 29
  %653 = sub i64 %652, 793692572849916468
  %_87 = sub i64 %647, 29
  %gen88 = mul i64 %653, 29
  %654 = sub i64 0, 29
  %655 = sub i64 %647, %654
  %add27alteredBB = add nsw i64 %647, 29
  store i64 %655, i64* %total, align 8
  store i32 -1998290852, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 303771315, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1185483470, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 934679819, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -118110234, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1839038250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %sw.epilog, %originalBBpart2106, %originalBB104, %sw.default, %NewDefault, %sw.bb55, %originalBBpart2102, %originalBB100, %sw.bb53, %sw.bb51, %originalBBpart298, %originalBB96, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end32, %if.end31, %if.end30, %if.end, %if.else28, %originalBBpart290, %originalBB84, %if.then26, %originalBBpart282, %originalBB80, %if.then24, %if.else22, %if.then20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB66, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart264, %originalBB62, %lor.lhs.false5, %originalBBpart260, %originalBB58, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
