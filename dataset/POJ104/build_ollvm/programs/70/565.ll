; ModuleID = 'source-C-CXX/70/565.c'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %a) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -458032638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -458032638, label %first
    i32 -1046266196, label %lor.lhs.false
    i32 -1681405758, label %originalBB
    i32 246412136, label %originalBBpart2
    i32 -447793237, label %lor.lhs.false2
    i32 -272960922, label %lor.lhs.false4
    i32 340716669, label %lor.lhs.false6
    i32 556371721, label %lor.lhs.false8
    i32 -198378311, label %lor.lhs.false10
    i32 1014040048, label %if.then
    i32 1050953658, label %if.else
    i32 -1892758999, label %originalBB15
    i32 1935010492, label %originalBBpart217
    i32 227921103, label %if.then13
    i32 -658303438, label %if.else14
    i32 -292528185, label %return
    i32 -306812287, label %originalBBalteredBB
    i32 1152354947, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1014040048, i32 -1046266196
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1718632927
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1718632927
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1681405758, i32 -306812287
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %29, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -59417190
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -59417190
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 246412136, i32 -306812287
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1014040048, i32 -447793237
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %58, 5
  %59 = select i1 %cmp3, i32 1014040048, i32 -272960922
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %60, 7
  %61 = select i1 %cmp5, i32 1014040048, i32 340716669
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %62, 8
  %63 = select i1 %cmp7, i32 1014040048, i32 556371721
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp eq i32 %64, 10
  %65 = select i1 %cmp9, i32 1014040048, i32 -198378311
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp eq i32 %66, 12
  %67 = select i1 %cmp11, i32 1014040048, i32 1050953658
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 -292528185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1892758999, i32 1152354947
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp eq i32 %94, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 188305540
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 188305540
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
  %121 = select i1 %119, i32 1935010492, i32 1152354947
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 227921103, i32 -658303438
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 -292528185, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -292528185, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %124, 3
  store i32 -1681405758, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp eq i32 %125, 2
  store i32 -1892758999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %originalBBpart217, %originalBB15, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728286985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1728286985, label %for.cond
    i32 -1264312185, label %for.body
    i32 -368343670, label %originalBB
    i32 682427701, label %originalBBpart2
    i32 -1567732923, label %if.then
    i32 -117329391, label %if.end
    i32 -291344636, label %originalBB66
    i32 -1056487405, label %originalBBpart278
    i32 -1545758022, label %land.lhs.true
    i32 934049761, label %lor.lhs.false
    i32 -1682567020, label %originalBB80
    i32 608965304, label %originalBBpart282
    i32 314651055, label %if.then8
    i32 -766867198, label %if.then10
    i32 -76035541, label %originalBB84
    i32 -1278946291, label %originalBBpart286
    i32 612020223, label %for.cond11
    i32 -1970178710, label %for.body13
    i32 681744525, label %originalBB88
    i32 905670955, label %originalBBpart2104
    i32 880550110, label %for.inc
    i32 14496, label %originalBB106
    i32 -2121667766, label %originalBBpart2118
    i32 -1119819279, label %for.end
    i32 487319903, label %if.then17
    i32 -1259633330, label %originalBB120
    i32 296175101, label %originalBBpart2122
    i32 -1880128590, label %if.else
    i32 1282418501, label %originalBB124
    i32 -179132966, label %originalBBpart2126
    i32 -29002222, label %if.end20
    i32 -1168134826, label %if.else21
    i32 -1430737190, label %originalBB128
    i32 1538116757, label %originalBBpart2130
    i32 1281964915, label %land.lhs.true23
    i32 -574539959, label %originalBB132
    i32 -505725735, label %originalBBpart2134
    i32 -952040906, label %if.then25
    i32 -560368701, label %for.cond26
    i32 98836933, label %originalBB136
    i32 -22448662, label %originalBBpart2138
    i32 -827020294, label %for.body28
    i32 -1440436917, label %originalBB140
    i32 1553983618, label %originalBBpart2157
    i32 -214640104, label %for.inc31
    i32 -1751377566, label %originalBB159
    i32 603273748, label %originalBBpart2169
    i32 -1917482131, label %for.end33
    i32 22434292, label %originalBB171
    i32 2034549744, label %originalBBpart2189
    i32 1853523288, label %if.then37
    i32 -636720660, label %originalBB191
    i32 227097322, label %originalBBpart2193
    i32 -397821692, label %if.else39
    i32 -511417057, label %if.end41
    i32 -1093241606, label %originalBB195
    i32 -1459924576, label %originalBBpart2197
    i32 837559128, label %if.else42
    i32 1392848767, label %if.end44
    i32 1181863940, label %if.end45
    i32 35971095, label %if.else46
    i32 1974885277, label %for.cond47
    i32 12426351, label %for.body49
    i32 729849947, label %for.inc52
    i32 -239808423, label %for.end54
    i32 1108600398, label %if.then57
    i32 -687677804, label %originalBB199
    i32 738529856, label %originalBBpart2201
    i32 67194847, label %if.else59
    i32 -700851409, label %if.end61
    i32 -176281222, label %if.end62
    i32 36583956, label %for.inc63
    i32 262099611, label %for.end65
    i32 -1254258419, label %originalBB203
    i32 985590050, label %originalBBpart2205
    i32 -2056545340, label %originalBBalteredBB
    i32 1240435447, label %originalBB66alteredBB
    i32 -82908191, label %originalBB80alteredBB
    i32 1602579533, label %originalBB84alteredBB
    i32 1971770624, label %originalBB88alteredBB
    i32 -948762439, label %originalBB106alteredBB
    i32 1451625589, label %originalBB120alteredBB
    i32 879666455, label %originalBB124alteredBB
    i32 1037199295, label %originalBB128alteredBB
    i32 855297768, label %originalBB132alteredBB
    i32 980732886, label %originalBB136alteredBB
    i32 1317718778, label %originalBB140alteredBB
    i32 -877737793, label %originalBB159alteredBB
    i32 -2040486095, label %originalBB171alteredBB
    i32 284591078, label %originalBB191alteredBB
    i32 -1823332974, label %originalBB195alteredBB
    i32 804009484, label %originalBB199alteredBB
    i32 -222055736, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1264312185, i32 262099611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -208865774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -208865774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -368343670, i32 -2056545340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 682427701, i32 -2056545340
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1567732923, i32 -117329391
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  store i32 %59, i32* %t, align 4
  %60 = load i32, i32* %b, align 4
  store i32 %60, i32* %a, align 4
  %61 = load i32, i32* %t, align 4
  store i32 %61, i32* %b, align 4
  store i32 -117329391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -175660880
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -175660880
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -291344636, i32 1240435447
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %rem = srem i32 %77, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -1808482286
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1808482286
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1056487405, i32 1240435447
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -1545758022, i32 934049761
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %rem4 = srem i32 %94, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %95 = select i1 %cmp5, i32 314651055, i32 934049761
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1682567020, i32 -82908191
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %rem6 = srem i32 %110, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 608965304, i32 -82908191
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 314651055, i32 35971095
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %126 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %126, 3
  %127 = select i1 %cmp9, i32 -766867198, i32 -1168134826
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -815837431
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -815837431
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
  %154 = select i1 %152, i32 -76035541, i32 1602579533
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1121029122
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1121029122
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1278946291, i32 1602579533
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 612020223, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %171, %172
  %173 = select i1 %cmp12, i32 -1970178710, i32 -1119819279
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 681744525, i32 1971770624
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %b, align 4
  %call14 = call i32 @pd(i32 %201)
  %202 = sub i32 0, %call14
  %203 = sub i32 %200, %202
  %add = add nsw i32 %200, %call14
  store i32 %203, i32* %s, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 905670955, i32 1971770624
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 880550110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 14496, i32 -948762439
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  store i32 %260, i32* %b, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2121667766, i32 -948762439
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 612020223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %rem15 = srem i32 %275, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %276 = select i1 %cmp16, i32 487319903, i32 -1880128590
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, 563550603
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 563550603
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1259633330, i32 1451625589
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, -1998242907
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1998242907
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 296175101, i32 1451625589
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -29002222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -31305440
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -31305440
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1282418501, i32 879666455
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -179132966, i32 879666455
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -29002222, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1181863940, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -268479210
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -268479210
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1430737190, i32 1037199295
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp22 = icmp sle i32 %387, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1984341878
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1984341878
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1538116757, i32 1037199295
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %403 = select i1 %cmp22.reload, i32 1281964915, i32 837559128
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, -1812262669
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1812262669
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -574539959, i32 855297768
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %431, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = add i32 %432, -2028016651
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2028016651
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -505725735, i32 855297768
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %447 = select i1 %cmp24.reload, i32 -952040906, i32 837559128
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -560368701, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, 454339268
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 454339268
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 98836933, i32 980732886
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %475, %476
  store i1 %cmp27, i1* %cmp27.reg2mem
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -1446479757
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1446479757
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
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
  %503 = select i1 %501, i32 -22448662, i32 980732886
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %504 = select i1 %cmp27.reload, i32 -827020294, i32 -1917482131
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 474332400
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 474332400
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1440436917, i32 1317718778
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %520 = load i32, i32* %s, align 4
  %521 = load i32, i32* %b, align 4
  %call29 = call i32 @pd(i32 %521)
  %522 = sub i32 %520, -2036038457
  %523 = add i32 %522, %call29
  %524 = add i32 %523, -2036038457
  %add30 = add nsw i32 %520, %call29
  store i32 %524, i32* %s, align 4
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1553983618, i32 1317718778
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -214640104, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1751377566, i32 -877737793
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %565 = load i32, i32* %b, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc32 = add nsw i32 %565, 1
  store i32 %567, i32* %b, align 4
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 603273748, i32 -877737793
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -560368701, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 %582, 1076458530
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1076458530
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 22434292, i32 -2040486095
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %609 = load i32, i32* %s, align 4
  %610 = add i32 %609, 1378770088
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1378770088
  %inc34 = add nsw i32 %609, 1
  store i32 %612, i32* %s, align 4
  %613 = load i32, i32* %s, align 4
  %rem35 = srem i32 %613, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, -1520835308
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1520835308
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 2034549744, i32 -2040486095
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %641 = select i1 %cmp36.reload, i32 1853523288, i32 -397821692
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -636720660, i32 284591078
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 227097322, i32 284591078
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -511417057, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -511417057, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1093241606, i32 -1823332974
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 %696, 1550384851
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1550384851
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1459924576, i32 -1823332974
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1392848767, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1392848767, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1181863940, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -176281222, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1974885277, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %711 = load i32, i32* %b, align 4
  %712 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %711, %712
  %713 = select i1 %cmp48, i32 12426351, i32 -239808423
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %714 = load i32, i32* %s, align 4
  %715 = load i32, i32* %b, align 4
  %call50 = call i32 @pd(i32 %715)
  %716 = sub i32 0, %call50
  %717 = sub i32 %714, %716
  %add51 = add nsw i32 %714, %call50
  store i32 %717, i32* %s, align 4
  store i32 729849947, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc53 = add nsw i32 %718, 1
  store i32 %720, i32* %b, align 4
  store i32 1974885277, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %721 = load i32, i32* %s, align 4
  %rem55 = srem i32 %721, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %722 = select i1 %cmp56, i32 1108600398, i32 67194847
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -687677804, i32 804009484
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 738529856, i32 804009484
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -700851409, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -700851409, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -176281222, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 36583956, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, 231265976
  %765 = add i32 %764, 1
  %766 = add i32 %765, 231265976
  %inc64 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 -1728286985, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 %767, -1778624879
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1778624879
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1254258419, i32 -222055736
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %782 = load i32, i32* %retval, align 4
  store i32 %782, i32* %.reg2mem
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = add i32 %783, -1786427166
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1786427166
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 985590050, i32 -222055736
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %810 = load i32, i32* %a, align 4
  %811 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %810, %811
  store i32 -368343670, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %812 = load i32, i32* %y, align 4
  %813 = sub i32 %812, -409340107
  %814 = sub i32 %813, 4
  %815 = add i32 %814, -409340107
  %_ = sub i32 %812, 4
  %gen = mul i32 %815, 4
  %816 = sub i32 0, %812
  %817 = add i32 0, %816
  %_67 = sub i32 0, %812
  %818 = sub i32 0, %817
  %819 = sub i32 0, 4
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen68 = add i32 %817, 4
  %822 = sub i32 0, -1473721596
  %823 = sub i32 %822, %812
  %824 = add i32 %823, -1473721596
  %_69 = sub i32 0, %812
  %825 = add i32 %824, 388558141
  %826 = add i32 %825, 4
  %827 = sub i32 %826, 388558141
  %gen70 = add i32 %824, 4
  %_71 = shl i32 %812, 4
  %828 = add i32 %812, 1767856835
  %829 = sub i32 %828, 4
  %830 = sub i32 %829, 1767856835
  %_72 = sub i32 %812, 4
  %gen73 = mul i32 %830, 4
  %831 = sub i32 0, %812
  %832 = add i32 0, %831
  %_74 = sub i32 0, %812
  %833 = add i32 %832, -261730828
  %834 = add i32 %833, 4
  %835 = sub i32 %834, -261730828
  %gen75 = add i32 %832, 4
  %_76 = shl i32 %812, 4
  %remalteredBB = srem i32 %812, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -291344636, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %836 = load i32, i32* %y, align 4
  %rem6alteredBB = srem i32 %836, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1682567020, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  store i32 -76035541, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %838 = load i32, i32* %s, align 4
  %839 = load i32, i32* %b, align 4
  %call14alteredBB = call i32 @pd(i32 %839)
  %_89 = shl i32 %838, %call14alteredBB
  %840 = sub i32 0, %call14alteredBB
  %841 = add i32 %838, %840
  %_90 = sub i32 %838, %call14alteredBB
  %gen91 = mul i32 %841, %call14alteredBB
  %_92 = shl i32 %838, %call14alteredBB
  %842 = sub i32 0, %call14alteredBB
  %843 = add i32 %838, %842
  %_93 = sub i32 %838, %call14alteredBB
  %gen94 = mul i32 %843, %call14alteredBB
  %844 = add i32 %838, 1989444228
  %845 = sub i32 %844, %call14alteredBB
  %846 = sub i32 %845, 1989444228
  %_95 = sub i32 %838, %call14alteredBB
  %gen96 = mul i32 %846, %call14alteredBB
  %847 = sub i32 %838, -1299178472
  %848 = sub i32 %847, %call14alteredBB
  %849 = add i32 %848, -1299178472
  %_97 = sub i32 %838, %call14alteredBB
  %gen98 = mul i32 %849, %call14alteredBB
  %_99 = shl i32 %838, %call14alteredBB
  %_100 = shl i32 %838, %call14alteredBB
  %850 = sub i32 0, 144867908
  %851 = sub i32 %850, %838
  %852 = add i32 %851, 144867908
  %_101 = sub i32 0, %838
  %853 = sub i32 0, %call14alteredBB
  %854 = sub i32 %852, %853
  %gen102 = add i32 %852, %call14alteredBB
  %855 = sub i32 %838, -1465493441
  %856 = add i32 %855, %call14alteredBB
  %857 = add i32 %856, -1465493441
  %addalteredBB = add nsw i32 %838, %call14alteredBB
  store i32 %857, i32* %s, align 4
  store i32 681744525, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %b, align 4
  %_107 = shl i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_108 = sub i32 %858, 1
  %gen109 = mul i32 %860, 1
  %861 = add i32 %858, -1073418697
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1073418697
  %_110 = sub i32 %858, 1
  %gen111 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %_112 = sub i32 %858, 1
  %gen113 = mul i32 %865, 1
  %_114 = shl i32 %858, 1
  %866 = sub i32 0, -1128892966
  %867 = sub i32 %866, %858
  %868 = add i32 %867, -1128892966
  %_115 = sub i32 0, %858
  %869 = add i32 %868, -581741211
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -581741211
  %gen116 = add i32 %868, 1
  %872 = sub i32 %858, -1131173921
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1131173921
  %incalteredBB = add nsw i32 %858, 1
  store i32 %874, i32* %b, align 4
  store i32 14496, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1259633330, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1282418501, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sle i32 %875, 2
  store i32 -1430737190, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %876, 2
  store i32 -574539959, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %878 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp slt i32 %877, %878
  store i32 98836933, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %s, align 4
  %880 = load i32, i32* %b, align 4
  %call29alteredBB = call i32 @pd(i32 %880)
  %881 = sub i32 0, 697873382
  %882 = sub i32 %881, %879
  %883 = add i32 %882, 697873382
  %_141 = sub i32 0, %879
  %884 = sub i32 0, %call29alteredBB
  %885 = sub i32 %883, %884
  %gen142 = add i32 %883, %call29alteredBB
  %886 = add i32 0, 1701151010
  %887 = sub i32 %886, %879
  %888 = sub i32 %887, 1701151010
  %_143 = sub i32 0, %879
  %889 = sub i32 0, %call29alteredBB
  %890 = sub i32 %888, %889
  %gen144 = add i32 %888, %call29alteredBB
  %891 = add i32 %879, -786235208
  %892 = sub i32 %891, %call29alteredBB
  %893 = sub i32 %892, -786235208
  %_145 = sub i32 %879, %call29alteredBB
  %gen146 = mul i32 %893, %call29alteredBB
  %894 = sub i32 0, 339252264
  %895 = sub i32 %894, %879
  %896 = add i32 %895, 339252264
  %_147 = sub i32 0, %879
  %897 = sub i32 0, %896
  %898 = sub i32 0, %call29alteredBB
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen148 = add i32 %896, %call29alteredBB
  %901 = sub i32 0, 941615333
  %902 = sub i32 %901, %879
  %903 = add i32 %902, 941615333
  %_149 = sub i32 0, %879
  %904 = add i32 %903, 1613037310
  %905 = add i32 %904, %call29alteredBB
  %906 = sub i32 %905, 1613037310
  %gen150 = add i32 %903, %call29alteredBB
  %_151 = shl i32 %879, %call29alteredBB
  %907 = sub i32 0, 1594719032
  %908 = sub i32 %907, %879
  %909 = add i32 %908, 1594719032
  %_152 = sub i32 0, %879
  %910 = sub i32 %909, -1892321399
  %911 = add i32 %910, %call29alteredBB
  %912 = add i32 %911, -1892321399
  %gen153 = add i32 %909, %call29alteredBB
  %913 = sub i32 0, %879
  %914 = add i32 0, %913
  %_154 = sub i32 0, %879
  %915 = sub i32 0, %call29alteredBB
  %916 = sub i32 %914, %915
  %gen155 = add i32 %914, %call29alteredBB
  %917 = sub i32 %879, -587399210
  %918 = add i32 %917, %call29alteredBB
  %919 = add i32 %918, -587399210
  %add30alteredBB = add nsw i32 %879, %call29alteredBB
  store i32 %919, i32* %s, align 4
  store i32 -1440436917, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %b, align 4
  %921 = sub i32 %920, -1159462613
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1159462613
  %_160 = sub i32 %920, 1
  %gen161 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %920, %924
  %_162 = sub i32 %920, 1
  %gen163 = mul i32 %925, 1
  %926 = sub i32 0, %920
  %927 = add i32 0, %926
  %_164 = sub i32 0, %920
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen165 = add i32 %927, 1
  %_166 = shl i32 %920, 1
  %_167 = shl i32 %920, 1
  %930 = sub i32 %920, 947570971
  %931 = add i32 %930, 1
  %932 = add i32 %931, 947570971
  %inc32alteredBB = add nsw i32 %920, 1
  store i32 %932, i32* %b, align 4
  store i32 -1751377566, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %s, align 4
  %_172 = shl i32 %933, 1
  %_173 = shl i32 %933, 1
  %_174 = shl i32 %933, 1
  %_175 = shl i32 %933, 1
  %_176 = shl i32 %933, 1
  %_177 = shl i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_178 = sub i32 %933, 1
  %gen179 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %933, %936
  %inc34alteredBB = add nsw i32 %933, 1
  store i32 %937, i32* %s, align 4
  %938 = load i32, i32* %s, align 4
  %939 = add i32 0, 667081585
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, 667081585
  %_180 = sub i32 0, %938
  %942 = add i32 %941, 200853964
  %943 = add i32 %942, 7
  %944 = sub i32 %943, 200853964
  %gen181 = add i32 %941, 7
  %945 = add i32 %938, 556248017
  %946 = sub i32 %945, 7
  %947 = sub i32 %946, 556248017
  %_182 = sub i32 %938, 7
  %gen183 = mul i32 %947, 7
  %948 = sub i32 0, %938
  %949 = add i32 0, %948
  %_184 = sub i32 0, %938
  %950 = sub i32 %949, 333972815
  %951 = add i32 %950, 7
  %952 = add i32 %951, 333972815
  %gen185 = add i32 %949, 7
  %953 = sub i32 %938, 892498769
  %954 = sub i32 %953, 7
  %955 = add i32 %954, 892498769
  %_186 = sub i32 %938, 7
  %gen187 = mul i32 %955, 7
  %rem35alteredBB = srem i32 %938, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 22434292, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -636720660, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1093241606, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687677804, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %retval, align 4
  store i32 -1254258419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB203, %for.end65, %for.inc63, %if.end62, %if.end61, %if.else59, %originalBBpart2201, %originalBB199, %if.then57, %for.end54, %for.inc52, %for.body49, %for.cond47, %if.else46, %if.end45, %if.end44, %if.else42, %originalBBpart2197, %originalBB195, %if.end41, %if.else39, %originalBBpart2193, %originalBB191, %if.then37, %originalBBpart2189, %originalBB171, %for.end33, %originalBBpart2169, %originalBB159, %for.inc31, %originalBBpart2157, %originalBB140, %for.body28, %originalBBpart2138, %originalBB136, %for.cond26, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true23, %originalBBpart2130, %originalBB128, %if.else21, %if.end20, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then17, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %originalBBpart2104, %originalBB88, %for.body13, %for.cond11, %originalBBpart286, %originalBB84, %if.then10, %if.then8, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
