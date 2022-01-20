; ModuleID = 'source-C-CXX/84/1888.c'
source_filename = "source-C-CXX/84/1888.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %s = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  store i32 1, i32* %s, align 4
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 630519640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 630519640, label %first
    i32 -1356144053, label %land.lhs.true
    i32 -1397675342, label %lor.lhs.false
    i32 1601097963, label %land.lhs.true8
    i32 914498805, label %lor.lhs.false12
    i32 -2121414282, label %lor.lhs.false16
    i32 -430842050, label %originalBB
    i32 -1757993655, label %originalBBpart2
    i32 -177685649, label %land.lhs.true20
    i32 -118298487, label %originalBB24
    i32 -1348650915, label %originalBBpart226
    i32 1583383834, label %if.then
    i32 -599074597, label %if.end
    i32 670872026, label %originalBB28
    i32 75436585, label %originalBBpart230
    i32 -766401931, label %originalBBalteredBB
    i32 1641228923, label %originalBB24alteredBB
    i32 1124243425, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -1356144053, i32 -1397675342
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 1583383834, i32 -1397675342
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 1601097963, i32 914498805
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %x.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 1583383834, i32 914498805
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %x.addr, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %9 = select i1 %cmp14, i32 1583383834, i32 -2121414282
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -430842050, i32 -766401931
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %x.addr, align 1
  %conv17 = sext i8 %36 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1757993655, i32 -766401931
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 -177685649, i32 -599074597
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -118298487, i32 1641228923
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %78 = load i8, i8* %x.addr, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1824969460
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1824969460
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1348650915, i32 1641228923
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 1583383834, i32 -599074597
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -599074597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 283307016
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 283307016
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 670872026, i32 1124243425
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load i32, i32* %s, align 4
  store i32 %122, i32* %.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1996367969
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1996367969
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 75436585, i32 1124243425
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i8, i8* %x.addr, align 1
  %conv17alteredBB = sext i8 %138 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 -430842050, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %139 = load i8, i8* %x.addr, align 1
  %conv21alteredBB = sext i8 %139 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 -118298487, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  store i32 670872026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true20, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1352841124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1352841124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1781443995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1781443995, label %first
    i32 -1202244467, label %originalBB
    i32 208537181, label %originalBBpart2
    i32 -164474378, label %for.cond
    i32 -1379050061, label %originalBB61
    i32 -570958876, label %originalBBpart263
    i32 116574794, label %for.body
    i32 1865826045, label %for.inc
    i32 -49349513, label %originalBB65
    i32 1002077195, label %originalBBpart272
    i32 -365041636, label %for.end
    i32 846073151, label %originalBB74
    i32 -1454816822, label %originalBBpart276
    i32 862552071, label %for.cond2
    i32 -369602453, label %originalBB78
    i32 1619320407, label %originalBBpart280
    i32 -1188468587, label %for.body4
    i32 -1300729069, label %for.cond9
    i32 -686407720, label %originalBB82
    i32 -237115041, label %originalBBpart284
    i32 -1004235393, label %for.body12
    i32 1793870028, label %for.inc18
    i32 -1688238045, label %for.end20
    i32 -1788310222, label %originalBB86
    i32 1101528518, label %originalBBpart288
    i32 1403131805, label %land.lhs.true
    i32 -353324304, label %lor.lhs.false
    i32 -1254435753, label %land.lhs.true39
    i32 -1761037814, label %lor.lhs.false46
    i32 -2140815879, label %land.lhs.true53
    i32 1558915174, label %if.then
    i32 -1249654864, label %originalBB90
    i32 1349953367, label %originalBBpart292
    i32 11337031, label %if.else
    i32 549809418, label %if.end
    i32 -1942856967, label %for.inc58
    i32 1753764373, label %originalBB94
    i32 -410081364, label %originalBBpart2103
    i32 -1973673139, label %for.end60
    i32 -15496313, label %originalBBalteredBB
    i32 1139452071, label %originalBB61alteredBB
    i32 1242482381, label %originalBB65alteredBB
    i32 -2017192156, label %originalBB74alteredBB
    i32 1554661215, label %originalBB78alteredBB
    i32 -1925623160, label %originalBB82alteredBB
    i32 -316095344, label %originalBB86alteredBB
    i32 1591762723, label %originalBB90alteredBB
    i32 -1449251825, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1202244467, i32 -15496313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 208537181, i32 -15496313
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164474378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1742735856
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1742735856
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1379050061, i32 1139452071
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload129, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1064036455
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1064036455
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -570958876, i32 1139452071
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 116574794, i32 -365041636
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %74 to i64
  %zfc.reload149 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload149, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1865826045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -49349513, i32 1242482381
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload127, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload126, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -1173421973
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1173421973
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1002077195, i32 1242482381
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -164474378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 846073151, i32 -2017192156
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload154, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 1395040698
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1395040698
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1454816822, i32 -2017192156
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 862552071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -369602453, i32 1554661215
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload124, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload137, align 4
  %cmp3 = icmp slt i32 %186, %187
  store i1 %cmp3, i1* %cmp3.reg2mem
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1619320407, i32 1554661215
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %214 = select i1 %cmp3.reload, i32 -1188468587, i32 -1973673139
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %215 to i64
  %zfc.reload148 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload148, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload141, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload153, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 -1300729069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -686407720, i32 -1925623160
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload134, align 4
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  %243 = load i32, i32* %len.reload140, align 4
  %cmp10 = icmp slt i32 %242, %243
  store i1 %cmp10, i1* %cmp10.reg2mem
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1724198703
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1724198703
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -237115041, i32 -1925623160
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %271 = select i1 %cmp10.reload, i32 -1004235393, i32 -1688238045
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload152, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %273 to i64
  %zfc.reload147 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload147, i64 0, i64 %idxprom13
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload133, align 4
  %idxprom15 = sext i32 %274 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %275 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @panduan(i8 signext %275)
  %276 = sub i32 0, %272
  %277 = sub i32 0, %call17
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %272, %call17
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %279, i32* %s.reload151, align 4
  store i32 1793870028, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload132, align 4
  %281 = sub i32 %280, 723706071
  %282 = add i32 %281, 1
  %283 = add i32 %282, 723706071
  %inc19 = add nsw i32 %280, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload131, align 4
  store i32 -1300729069, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 700172550
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 700172550
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1788310222, i32 -316095344
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %299 to i64
  %zfc.reload146 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload146, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 0
  %300 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %300 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 329805220
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 329805220
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1101528518, i32 -316095344
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %328 = select i1 %cmp25.reload, i32 1403131805, i32 -353324304
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload120, align 4
  %idxprom27 = sext i32 %329 to i64
  %zfc.reload145 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload145, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %330 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %330 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %331 = select i1 %cmp31, i32 -2140815879, i32 -353324304
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload119, align 4
  %idxprom33 = sext i32 %332 to i64
  %zfc.reload144 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload144, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx34, i64 0, i64 0
  %333 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %333 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %334 = select i1 %cmp37, i32 -1254435753, i32 -1761037814
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload118, align 4
  %idxprom40 = sext i32 %335 to i64
  %zfc.reload143 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload143, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 0
  %336 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %336 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %337 = select i1 %cmp44, i32 -2140815879, i32 -1761037814
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload117, align 4
  %idxprom47 = sext i32 %338 to i64
  %zfc.reload142 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload142, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx48, i64 0, i64 0
  %339 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %339 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %340 = select i1 %cmp51, i32 -2140815879, i32 11337031
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload150, align 4
  %cmp54 = icmp eq i32 %341, 0
  %342 = select i1 %cmp54, i32 1558915174, i32 11337031
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, -324863363
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -324863363
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1249654864, i32 1591762723
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -293421443
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -293421443
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1349953367, i32 1591762723
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 549809418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 549809418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1942856967, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -715814585
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -715814585
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1753764373, i32 -1449251825
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload116, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc59 = add nsw i32 %388, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload115, align 4
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -698513340
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -698513340
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -410081364, i32 -1449251825
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 862552071, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1202244467, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload114, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload136, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 -1379050061, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %422, 1
  %_66 = shl i32 %422, 1
  %_67 = shl i32 %422, 1
  %423 = add i32 %422, -466625376
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -466625376
  %_68 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 %422, -1200307281
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1200307281
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %428, 1
  %429 = sub i32 %422, -2041427797
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2041427797
  %incalteredBB = add nsw i32 %422, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload112, align 4
  store i32 -49349513, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 846073151, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %432, %433
  store i32 -369602453, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %435 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp slt i32 %434, %435
  store i32 -686407720, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload109, align 4
  %idxprom21alteredBB = sext i32 %436 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %437 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %437 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -1788310222, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1249654864, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload108, align 4
  %439 = add i32 %438, -1827928125
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1827928125
  %_95 = sub i32 %438, 1
  %gen96 = mul i32 %441, 1
  %442 = sub i32 0, 904649835
  %443 = sub i32 %442, %438
  %444 = add i32 %443, 904649835
  %_97 = sub i32 0, %438
  %445 = sub i32 %444, -887922335
  %446 = add i32 %445, 1
  %447 = add i32 %446, -887922335
  %gen98 = add i32 %444, 1
  %_99 = shl i32 %438, 1
  %448 = add i32 %438, -1100160375
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1100160375
  %_100 = sub i32 %438, 1
  %gen101 = mul i32 %450, 1
  %451 = add i32 %438, -178704773
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -178704773
  %inc59alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 1753764373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc58, %if.end, %if.else, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true53, %lor.lhs.false46, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB86, %for.end20, %for.inc18, %for.body12, %originalBBpart284, %originalBB82, %for.cond9, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
