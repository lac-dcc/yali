; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @qr(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1259359695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1259359695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1108176374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1108176374, label %first
    i32 1503689254, label %originalBB
    i32 -792490357, label %originalBBpart2
    i32 -1705862943, label %if.then
    i32 -530118072, label %if.else
    i32 -579875130, label %originalBB1
    i32 794694837, label %originalBBpart212
    i32 919465824, label %return
    i32 1659050328, label %originalBB14
    i32 848011087, label %originalBBpart216
    i32 -770868197, label %originalBBalteredBB
    i32 1904513083, label %originalBB1alteredBB
    i32 -1412082501, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1503689254, i32 -770868197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload28, align 4
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload31, align 4
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload30, align 4
  %cmp = icmp sle i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1266109969
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1266109969
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -792490357, i32 -770868197
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1705862943, i32 -530118072
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 919465824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 954820481
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 954820481
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -579875130, i32 1904513083
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload27, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload26, align 4
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload29, align 4
  %74 = add i32 %73, -413297080
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -413297080
  %sub = sub nsw i32 %73, 1
  %call = call i32 @qr(i32 %72, i32 %76)
  %mul = mul nsw i32 %71, %call
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mul, i32* %retval.reload23, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1663998775
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1663998775
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 794694837, i32 1904513083
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 919465824, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1659050328, i32 -1412082501
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload22, align 4
  store i32 %118, i32* %.reg2mem32
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1495547454
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1495547454
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 848011087, i32 -1412082501
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %134 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %134, 0
  store i32 1503689254, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %135 = load i32, i32* %x.addr.reload25, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %136 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %subalteredBB = sub nsw i32 %137, 1
  %callalteredBB = call i32 @qr(i32 %136, i32 %139)
  %140 = add i32 0, 1350863859
  %141 = sub i32 %140, %135
  %142 = sub i32 %141, 1350863859
  %_ = sub i32 0, %135
  %143 = add i32 %142, -1338204089
  %144 = add i32 %143, %callalteredBB
  %145 = sub i32 %144, -1338204089
  %gen = add i32 %142, %callalteredBB
  %146 = add i32 0, -323189945
  %147 = sub i32 %146, %135
  %148 = sub i32 %147, -323189945
  %_2 = sub i32 0, %135
  %149 = add i32 %148, -2083596781
  %150 = add i32 %149, %callalteredBB
  %151 = sub i32 %150, -2083596781
  %gen3 = add i32 %148, %callalteredBB
  %152 = sub i32 0, 389058837
  %153 = sub i32 %152, %135
  %154 = add i32 %153, 389058837
  %_4 = sub i32 0, %135
  %155 = add i32 %154, 158656526
  %156 = add i32 %155, %callalteredBB
  %157 = sub i32 %156, 158656526
  %gen5 = add i32 %154, %callalteredBB
  %_6 = shl i32 %135, %callalteredBB
  %158 = sub i32 0, %callalteredBB
  %159 = add i32 %135, %158
  %_7 = sub i32 %135, %callalteredBB
  %gen8 = mul i32 %159, %callalteredBB
  %160 = sub i32 0, %135
  %161 = add i32 0, %160
  %_9 = sub i32 0, %135
  %162 = add i32 %161, -1759676002
  %163 = add i32 %162, %callalteredBB
  %164 = sub i32 %163, -1759676002
  %gen10 = add i32 %161, %callalteredBB
  %mulalteredBB = mul nsw i32 %135, %callalteredBB
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mulalteredBB, i32* %retval.reload21, align 4
  store i32 -579875130, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  store i32 1659050328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %k = alloca i64, align 8
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %k, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1978763818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1978763818, label %for.cond
    i32 -2145218791, label %for.body
    i32 1841248563, label %land.lhs.true
    i32 2034490326, label %if.then
    i32 711129644, label %if.end
    i32 -480979523, label %originalBB
    i32 848322066, label %originalBBpart2
    i32 -2043613744, label %for.inc
    i32 -338387837, label %for.end
    i32 991000929, label %for.cond16
    i32 -596782457, label %for.body19
    i32 880420308, label %originalBB114
    i32 -761145509, label %originalBBpart2116
    i32 175223010, label %land.lhs.true25
    i32 419061678, label %originalBB118
    i32 846253731, label %originalBBpart2120
    i32 -772784221, label %if.then31
    i32 1482669322, label %if.else
    i32 -472648774, label %if.end51
    i32 -653794267, label %for.inc52
    i32 -981679649, label %for.end54
    i32 -324674070, label %for.cond55
    i32 -848435029, label %if.then59
    i32 484068065, label %originalBB122
    i32 1394034471, label %originalBBpart2137
    i32 -546165982, label %if.else69
    i32 1901292172, label %originalBB139
    i32 654306136, label %originalBBpart2141
    i32 -2001554998, label %if.end73
    i32 1120800030, label %for.inc74
    i32 1285287086, label %for.end76
    i32 1597574637, label %originalBB143
    i32 -1274293093, label %originalBBpart2145
    i32 -327627080, label %for.cond77
    i32 465173627, label %originalBB147
    i32 -2008001922, label %originalBBpart2149
    i32 1699619729, label %for.body80
    i32 1704248176, label %originalBB151
    i32 1634692814, label %originalBBpart2153
    i32 -309046050, label %if.then85
    i32 -1694661876, label %originalBB155
    i32 1536178269, label %originalBBpart2165
    i32 2049344760, label %if.else92
    i32 1749254943, label %if.end100
    i32 222530511, label %for.inc101
    i32 -1349549389, label %for.end103
    i32 1794693306, label %originalBB167
    i32 1458618805, label %originalBBpart2169
    i32 -877902519, label %for.cond104
    i32 -1500287668, label %originalBB171
    i32 -692403457, label %originalBBpart2173
    i32 1565025406, label %for.body107
    i32 663552023, label %for.inc112
    i32 1605609260, label %originalBB175
    i32 -946488131, label %originalBBpart2182
    i32 1986553427, label %for.end113
    i32 1622525436, label %originalBB184
    i32 -653874170, label %originalBBpart2186
    i32 -401520662, label %originalBBalteredBB
    i32 92153690, label %originalBB114alteredBB
    i32 -22940408, label %originalBB118alteredBB
    i32 2104834265, label %originalBB122alteredBB
    i32 1919402503, label %originalBB139alteredBB
    i32 -1493237246, label %originalBB143alteredBB
    i32 1304756151, label %originalBB147alteredBB
    i32 171260850, label %originalBB151alteredBB
    i32 1313511849, label %originalBB155alteredBB
    i32 975268492, label %originalBB167alteredBB
    i32 -1237728954, label %originalBB171alteredBB
    i32 975618307, label %originalBB175alteredBB
    i32 -857659054, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2145218791, i32 -338387837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %5 = select i1 %cmp5, i32 1841248563, i32 711129644
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %8 = select i1 %cmp10, i32 2034490326, i32 711129644
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %conv14, 1121461670
  %12 = sub i32 %11, 32
  %13 = sub i32 %12, 1121461670
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %13 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 711129644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 208735553
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 208735553
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -480979523, i32 -401520662
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1639287835
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1639287835
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
  %67 = select i1 %65, i32 848322066, i32 -401520662
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2043613744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1978763818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 991000929, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %73, %74
  %75 = select i1 %cmp17, i32 -596782457, i32 -981679649
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1451334036
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1451334036
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 880420308, i32 92153690
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %92 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -761145509, i32 92153690
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %119 = select i1 %cmp23.reload, i32 175223010, i32 1482669322
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -954224860
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -954224860
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 419061678, i32 -22940408
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 846253731, i32 -22940408
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %175 = select i1 %cmp29.reload, i32 -772784221, i32 1482669322
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -539478804
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -539478804
  %sub32 = sub nsw i32 %177, 1
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %180, -1400934320
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1400934320
  %sub33 = sub nsw i32 %180, %181
  %call34 = call i32 @qr(i32 %176, i32 %184)
  %185 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom35
  %186 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %186 to i32
  %187 = add i32 %conv37, 1934237697
  %188 = sub i32 %187, 65
  %189 = sub i32 %188, 1934237697
  %sub38 = sub nsw i32 %conv37, 65
  %190 = add i32 %189, 1585819859
  %191 = add i32 %190, 10
  %192 = sub i32 %191, 1585819859
  %add = add nsw i32 %189, 10
  %mul = mul nsw i32 %call34, %192
  %conv39 = sext i32 %mul to i64
  %193 = load i64, i64* %k, align 8
  %194 = sub i64 %193, 1692316923809630069
  %195 = add i64 %194, %conv39
  %196 = add i64 %195, 1692316923809630069
  %add40 = add nsw i64 %193, %conv39
  store i64 %196, i64* %k, align 8
  store i32 -472648774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, 899315168
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 899315168
  %sub41 = sub nsw i32 %198, 1
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub42 = sub nsw i32 %201, %202
  %call43 = call i32 @qr(i32 %197, i32 %204)
  %205 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom44
  %206 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %206 to i32
  %207 = add i32 %conv46, -1275038023
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -1275038023
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %call43, %209
  %conv49 = sext i32 %mul48 to i64
  %210 = load i64, i64* %k, align 8
  %211 = sub i64 %210, 4631743279513570791
  %212 = add i64 %211, %conv49
  %213 = add i64 %212, 4631743279513570791
  %add50 = add nsw i64 %210, %conv49
  store i64 %213, i64* %k, align 8
  store i32 -472648774, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -653794267, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1717922991
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1717922991
  %inc53 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 991000929, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324674070, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %218 = load i64, i64* %k, align 8
  %219 = load i32, i32* %b, align 4
  %conv56 = sext i32 %219 to i64
  %cmp57 = icmp sge i64 %218, %conv56
  %220 = select i1 %cmp57, i32 -848435029, i32 -546165982
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -862530416
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -862530416
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 484068065, i32 2104834265
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %236 = load i64, i64* %k, align 8
  %237 = load i64, i64* %k, align 8
  %238 = load i32, i32* %b, align 4
  %conv60 = sext i32 %238 to i64
  %div = sdiv i64 %237, %conv60
  %239 = load i32, i32* %b, align 4
  %conv61 = sext i32 %239 to i64
  %mul62 = mul nsw i64 %div, %conv61
  %240 = add i64 %236, 7489036429658687084
  %241 = sub i64 %240, %mul62
  %242 = sub i64 %241, 7489036429658687084
  %sub63 = sub nsw i64 %236, %mul62
  %conv64 = trunc i64 %242 to i32
  %243 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %243 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  store i32 %conv64, i32* %arrayidx66, align 4
  %244 = load i64, i64* %k, align 8
  %245 = load i32, i32* %b, align 4
  %conv67 = sext i32 %245 to i64
  %div68 = sdiv i64 %244, %conv67
  store i64 %div68, i64* %k, align 8
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1394034471, i32 2104834265
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2001554998, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -92690628
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -92690628
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1901292172, i32 1919402503
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %275 = load i64, i64* %k, align 8
  %conv70 = trunc i64 %275 to i32
  %276 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %276 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1750071046
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1750071046
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 654306136, i32 1919402503
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1285287086, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1120800030, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc75 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 -324674070, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1597574637, i32 -1493237246
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 2089670928
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2089670928
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1274293093, i32 -1493237246
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -327627080, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -1388030076
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1388030076
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 465173627, i32 1304756151
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %363, %364
  store i1 %cmp78, i1* %cmp78.reg2mem
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 473211581
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 473211581
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2008001922, i32 1304756151
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %392 = select i1 %cmp78.reload, i32 1699619729, i32 -1349549389
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1704248176, i32 171260850
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %407 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom81
  %408 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %408, 9
  store i1 %cmp83, i1* %cmp83.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -439322718
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -439322718
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1634692814, i32 171260850
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %424 = select i1 %cmp83.reload, i32 -309046050, i32 2049344760
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 185136446
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 185136446
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1694661876, i32 1313511849
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %452 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86
  %453 = load i32, i32* %arrayidx87, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 48
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add88 = add nsw i32 %453, 48
  %conv89 = trunc i32 %457 to i8
  %458 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, 1668578553
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1668578553
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1536178269, i32 1313511849
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1749254943, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %486 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom93
  %487 = load i32, i32* %arrayidx94, align 4
  %488 = sub i32 %487, 471158244
  %489 = sub i32 %488, 10
  %490 = add i32 %489, 471158244
  %sub95 = sub nsw i32 %487, 10
  %491 = sub i32 0, 65
  %492 = sub i32 %490, %491
  %add96 = add nsw i32 %490, 65
  %conv97 = trunc i32 %492 to i8
  %493 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %493 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  store i32 1749254943, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 222530511, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, 1156741259
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1156741259
  %inc102 = add nsw i32 %494, 1
  store i32 %497, i32* %j, align 4
  store i32 -327627080, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, -55751215
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -55751215
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1794693306, i32 975268492
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 1337925997
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1337925997
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1458618805, i32 975268492
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -877902519, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1500287668, i32 -1237728954
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp105 = icmp sge i32 %543, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -692403457, i32 -1237728954
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %558 = select i1 %cmp105.reload, i32 1565025406, i32 1986553427
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %559 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom108
  %560 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %560 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  store i32 663552023, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 1817937341
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1817937341
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1605609260, i32 975618307
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1785586362
  %578 = add i32 %577, -1
  %579 = add i32 %578, -1785586362
  %dec = add nsw i32 %576, -1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, -2037743946
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2037743946
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -946488131, i32 975618307
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -877902519, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 666616758
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 666616758
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1622525436, i32 -857659054
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -653874170, i32 -857659054
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -480979523, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %648 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %649 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %649 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 880420308, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %650 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom26alteredBB
  %651 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %651 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 419061678, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %652 = load i64, i64* %k, align 8
  %653 = load i64, i64* %k, align 8
  %654 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %654 to i64
  %_ = shl i64 %653, %conv60alteredBB
  %divalteredBB = sdiv i64 %653, %conv60alteredBB
  %655 = load i32, i32* %b, align 4
  %conv61alteredBB = sext i32 %655 to i64
  %_123 = shl i64 %divalteredBB, %conv61alteredBB
  %656 = add i64 %divalteredBB, -4341237453805019602
  %657 = sub i64 %656, %conv61alteredBB
  %658 = sub i64 %657, -4341237453805019602
  %_124 = sub i64 %divalteredBB, %conv61alteredBB
  %gen = mul i64 %658, %conv61alteredBB
  %659 = add i64 %divalteredBB, -3100384338589399881
  %660 = sub i64 %659, %conv61alteredBB
  %661 = sub i64 %660, -3100384338589399881
  %_125 = sub i64 %divalteredBB, %conv61alteredBB
  %gen126 = mul i64 %661, %conv61alteredBB
  %mul62alteredBB = mul nsw i64 %divalteredBB, %conv61alteredBB
  %662 = sub i64 %652, 7979623852698845498
  %663 = sub i64 %662, %mul62alteredBB
  %664 = add i64 %663, 7979623852698845498
  %_127 = sub i64 %652, %mul62alteredBB
  %gen128 = mul i64 %664, %mul62alteredBB
  %_129 = shl i64 %652, %mul62alteredBB
  %_130 = shl i64 %652, %mul62alteredBB
  %_131 = shl i64 %652, %mul62alteredBB
  %_132 = shl i64 %652, %mul62alteredBB
  %665 = add i64 0, -2387519011593587142
  %666 = sub i64 %665, %652
  %667 = sub i64 %666, -2387519011593587142
  %_133 = sub i64 0, %652
  %668 = sub i64 0, %mul62alteredBB
  %669 = sub i64 %667, %668
  %gen134 = add i64 %667, %mul62alteredBB
  %670 = sub i64 %652, -1369006434863211554
  %671 = sub i64 %670, %mul62alteredBB
  %672 = add i64 %671, -1369006434863211554
  %sub63alteredBB = sub nsw i64 %652, %mul62alteredBB
  %conv64alteredBB = trunc i64 %672 to i32
  %673 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %673 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65alteredBB
  store i32 %conv64alteredBB, i32* %arrayidx66alteredBB, align 4
  %674 = load i64, i64* %k, align 8
  %675 = load i32, i32* %b, align 4
  %conv67alteredBB = sext i32 %675 to i64
  %_135 = shl i64 %674, %conv67alteredBB
  %div68alteredBB = sdiv i64 %674, %conv67alteredBB
  store i64 %div68alteredBB, i64* %k, align 8
  store i32 484068065, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %676 = load i64, i64* %k, align 8
  %conv70alteredBB = trunc i64 %676 to i32
  %677 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %677 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  store i32 1901292172, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1597574637, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sle i32 %678, %679
  store i32 465173627, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %680 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom81alteredBB
  %681 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %681, 9
  store i32 1704248176, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %682 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86alteredBB
  %683 = load i32, i32* %arrayidx87alteredBB, align 4
  %684 = sub i32 %683, 854707106
  %685 = sub i32 %684, 48
  %686 = add i32 %685, 854707106
  %_156 = sub i32 %683, 48
  %gen157 = mul i32 %686, 48
  %687 = add i32 0, 290920277
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, 290920277
  %_158 = sub i32 0, %683
  %690 = sub i32 %689, 120098212
  %691 = add i32 %690, 48
  %692 = add i32 %691, 120098212
  %gen159 = add i32 %689, 48
  %_160 = shl i32 %683, 48
  %693 = add i32 %683, 1107430367
  %694 = sub i32 %693, 48
  %695 = sub i32 %694, 1107430367
  %_161 = sub i32 %683, 48
  %gen162 = mul i32 %695, 48
  %_163 = shl i32 %683, 48
  %696 = sub i32 %683, -186568740
  %697 = add i32 %696, 48
  %698 = add i32 %697, -186568740
  %add88alteredBB = add nsw i32 %683, 48
  %conv89alteredBB = trunc i32 %698 to i8
  %699 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %699 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 -1694661876, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  store i32 %700, i32* %j, align 4
  store i32 1794693306, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp sge i32 %701, 0
  store i32 -1500287668, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 %702, 2001401115
  %704 = sub i32 %703, -1
  %705 = add i32 %704, 2001401115
  %_176 = sub i32 %702, -1
  %gen177 = mul i32 %705, -1
  %706 = sub i32 %702, -1054932630
  %707 = sub i32 %706, -1
  %708 = add i32 %707, -1054932630
  %_178 = sub i32 %702, -1
  %gen179 = mul i32 %708, -1
  %_180 = shl i32 %702, -1
  %709 = sub i32 %702, -1533522505
  %710 = add i32 %709, -1
  %711 = add i32 %710, -1533522505
  %decalteredBB = add nsw i32 %702, -1
  store i32 %711, i32* %j, align 4
  store i32 1605609260, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1622525436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB184, %for.end113, %originalBBpart2182, %originalBB175, %for.inc112, %for.body107, %originalBBpart2173, %originalBB171, %for.cond104, %originalBBpart2169, %originalBB167, %for.end103, %for.inc101, %if.end100, %if.else92, %originalBBpart2165, %originalBB155, %if.then85, %originalBBpart2153, %originalBB151, %for.body80, %originalBBpart2149, %originalBB147, %for.cond77, %originalBBpart2145, %originalBB143, %for.end76, %for.inc74, %if.end73, %originalBBpart2141, %originalBB139, %if.else69, %originalBBpart2137, %originalBB122, %if.then59, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.else, %if.then31, %originalBBpart2120, %originalBB118, %land.lhs.true25, %originalBBpart2116, %originalBB114, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
