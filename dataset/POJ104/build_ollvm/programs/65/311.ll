; ModuleID = 'source-C-CXX/65/311.c'
source_filename = "source-C-CXX/65/311.c"
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
define i32 @leap(i32 %a) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1363073714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1363073714, label %first
    i32 -351772165, label %if.then
    i32 -794563258, label %originalBB
    i32 1543850420, label %originalBBpart2
    i32 -1331553522, label %if.else
    i32 1000690026, label %if.then3
    i32 2114516430, label %originalBB9
    i32 748656697, label %originalBBpart211
    i32 665402035, label %if.else4
    i32 459747772, label %if.then7
    i32 980422933, label %originalBB13
    i32 741066176, label %originalBBpart215
    i32 1190605545, label %if.else8
    i32 983255570, label %return
    i32 1399442049, label %originalBBalteredBB
    i32 -1892571528, label %originalBB9alteredBB
    i32 751986207, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -351772165, i32 -1331553522
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -794563258, i32 1399442049
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 107054769
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 107054769
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1543850420, i32 1399442049
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983255570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 1000690026, i32 665402035
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2114516430, i32 -1892571528
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 748656697, i32 -1892571528
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 983255570, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %85 = load i32, i32* %a.addr, align 4
  %rem5 = srem i32 %85, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %86 = select i1 %cmp6, i32 459747772, i32 1190605545
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2077277627
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2077277627
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 980422933, i32 751986207
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 544301549
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 544301549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 741066176, i32 751986207
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 983255570, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 983255570, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -794563258, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2114516430, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 980422933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else8, %originalBBpart215, %originalBB13, %if.then7, %if.else4, %originalBBpart211, %originalBB9, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem282 = alloca i32
  %.reg2mem268 = alloca i32
  %.reg2mem254 = alloca i32
  %.reg2mem = alloca i32
  %y = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, 202063136
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 202063136
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %y0, align 4
  %4 = load i32, i32* %y0, align 4
  %rem = srem i32 %4, 400
  store i32 %rem, i32* %y0, align 4
  %5 = load i32, i32* %y, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1053634333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1053634333, label %first
    i32 96863047, label %if.then
    i32 73290768, label %originalBB
    i32 -78913136, label %originalBBpart2
    i32 1941774343, label %if.end
    i32 1966899147, label %if.then7
    i32 214839929, label %NodeBlock207
    i32 -1304560483, label %NodeBlock205
    i32 1004198344, label %NodeBlock203
    i32 856080083, label %NodeBlock201
    i32 1047582491, label %LeafBlock199
    i32 236151794, label %NodeBlock197
    i32 -297402164, label %NodeBlock195
    i32 -817355682, label %NodeBlock193
    i32 661758302, label %NodeBlock191
    i32 408097466, label %NodeBlock189
    i32 1237253773, label %NodeBlock187
    i32 -151676268, label %NodeBlock
    i32 -830878096, label %LeafBlock
    i32 -1964546511, label %sw.bb
    i32 1335356981, label %originalBB104
    i32 -1908664648, label %originalBBpart2106
    i32 -2006832161, label %sw.bb8
    i32 -119277963, label %originalBB108
    i32 -1599120806, label %originalBBpart2122
    i32 453878066, label %sw.bb10
    i32 1249865139, label %sw.bb12
    i32 -261706561, label %sw.bb14
    i32 -2021561882, label %sw.bb16
    i32 1424506982, label %sw.bb18
    i32 -151509779, label %sw.bb20
    i32 155768238, label %sw.bb22
    i32 -554940372, label %sw.bb24
    i32 228890836, label %originalBB124
    i32 2046887124, label %originalBBpart2126
    i32 249697647, label %sw.bb25
    i32 2063113704, label %originalBB128
    i32 1339883553, label %originalBBpart2140
    i32 -492072769, label %sw.bb27
    i32 -1627352202, label %NewDefault
    i32 2112003450, label %sw.epilog
    i32 815653030, label %originalBB142
    i32 -2091092652, label %originalBBpart2144
    i32 -1622576543, label %if.else
    i32 -1662445734, label %NodeBlock234
    i32 1603046366, label %NodeBlock232
    i32 -930687002, label %NodeBlock230
    i32 -1178889020, label %NodeBlock228
    i32 -582612642, label %LeafBlock226
    i32 -1310473052, label %NodeBlock224
    i32 -1630776346, label %NodeBlock222
    i32 -1240415126, label %NodeBlock220
    i32 -1187611812, label %NodeBlock218
    i32 -1584683600, label %NodeBlock216
    i32 1781859085, label %NodeBlock214
    i32 -1403221299, label %NodeBlock212
    i32 1245056253, label %LeafBlock210
    i32 650288205, label %sw.bb29
    i32 -1159783116, label %sw.bb30
    i32 144295055, label %sw.bb32
    i32 308516670, label %originalBB146
    i32 1772024429, label %originalBBpart2150
    i32 716438981, label %sw.bb34
    i32 -1763778874, label %sw.bb35
    i32 -189449774, label %sw.bb37
    i32 624698377, label %originalBB152
    i32 1305286493, label %originalBBpart2173
    i32 -1170316007, label %sw.bb39
    i32 1144291937, label %sw.bb40
    i32 -531121355, label %sw.bb42
    i32 -1528861100, label %sw.bb44
    i32 1397169455, label %sw.bb46
    i32 643992952, label %sw.bb48
    i32 -185945320, label %NewDefault209
    i32 -1602469709, label %sw.epilog50
    i32 1028450374, label %originalBB175
    i32 1372785264, label %originalBBpart2177
    i32 -1704958183, label %if.end51
    i32 1708765205, label %NodeBlock251
    i32 -1358844887, label %NodeBlock249
    i32 1978461242, label %NodeBlock247
    i32 -1488981075, label %LeafBlock245
    i32 1149592523, label %NodeBlock243
    i32 1639760640, label %NodeBlock241
    i32 -1627296902, label %NodeBlock239
    i32 654704238, label %LeafBlock237
    i32 -2095969358, label %sw.bb55
    i32 -776009459, label %originalBB179
    i32 314952213, label %originalBBpart2181
    i32 23940088, label %sw.bb57
    i32 1879243610, label %sw.bb59
    i32 -740150796, label %sw.bb61
    i32 -973583253, label %sw.bb63
    i32 -721736191, label %originalBB183
    i32 -681251609, label %originalBBpart2185
    i32 371278811, label %sw.bb65
    i32 105639884, label %sw.bb67
    i32 -785125826, label %NewDefault236
    i32 1202190349, label %sw.epilog69
    i32 898081455, label %originalBBalteredBB
    i32 -114105837, label %originalBB104alteredBB
    i32 -877609193, label %originalBB108alteredBB
    i32 -28022130, label %originalBB124alteredBB
    i32 -1089301151, label %originalBB128alteredBB
    i32 962924845, label %originalBB142alteredBB
    i32 -918859570, label %originalBB146alteredBB
    i32 -629016389, label %originalBB152alteredBB
    i32 832713271, label %originalBB175alteredBB
    i32 1378467951, label %originalBB179alteredBB
    i32 -1638428143, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %6 = select i1 %cmp, i32 96863047, i32 1941774343
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1925831622
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1925831622
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 73290768, i32 898081455
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y0, align 4
  %rem1 = srem i32 %34, 4
  store i32 %rem1, i32* %y1, align 4
  %35 = load i32, i32* %y0, align 4
  %div = sdiv i32 %35, 4
  store i32 %div, i32* %y2, align 4
  %36 = load i32, i32* %sum, align 4
  %37 = load i32, i32* %y2, align 4
  %mul = mul nsw i32 %37, 5
  %38 = sub i32 %36, 1285024640
  %39 = add i32 %38, %mul
  %40 = add i32 %39, 1285024640
  %add = add nsw i32 %36, %mul
  %41 = load i32, i32* %y1, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add2 = add nsw i32 %40, %41
  %44 = load i32, i32* %y0, align 4
  %div3 = sdiv i32 %44, 100
  %45 = add i32 %43, -1919170831
  %46 = sub i32 %45, %div3
  %47 = sub i32 %46, -1919170831
  %sub4 = sub nsw i32 %43, %div3
  store i32 %47, i32* %sum, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -1933340279
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1933340279
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -78913136, i32 898081455
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941774343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %call5 = call i32 @leap(i32 %75)
  %cmp6 = icmp eq i32 %call5, 0
  %76 = select i1 %cmp6, i32 1966899147, i32 -1622576543
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  store i32 %77, i32* %.reg2mem254
  store i32 214839929, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem254
  %Pivot208 = icmp slt i32 %.reload267, 7
  %78 = select i1 %Pivot208, i32 -817355682, i32 -1304560483
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem254
  %Pivot206 = icmp slt i32 %.reload260, 10
  %79 = select i1 %Pivot206, i32 236151794, i32 1004198344
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem254
  %Pivot204 = icmp slt i32 %.reload257, 11
  %80 = select i1 %Pivot204, i32 -554940372, i32 856080083
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem254
  %Pivot202 = icmp slt i32 %.reload256, 12
  %81 = select i1 %Pivot202, i32 249697647, i32 1047582491
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf200 = icmp eq i32 %.reload255, 12
  %82 = select i1 %SwitchLeaf200, i32 -492072769, i32 -1627352202
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem254
  %Pivot198 = icmp slt i32 %.reload259, 8
  %83 = select i1 %Pivot198, i32 1424506982, i32 -297402164
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem254
  %Pivot196 = icmp slt i32 %.reload258, 9
  %84 = select i1 %Pivot196, i32 -151509779, i32 155768238
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem254
  %Pivot194 = icmp slt i32 %.reload266, 4
  %85 = select i1 %Pivot194, i32 1237253773, i32 661758302
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem254
  %Pivot192 = icmp slt i32 %.reload262, 5
  %86 = select i1 %Pivot192, i32 1249865139, i32 408097466
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem254
  %Pivot190 = icmp slt i32 %.reload261, 6
  %87 = select i1 %Pivot190, i32 -261706561, i32 -2021561882
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem254
  %Pivot188 = icmp slt i32 %.reload265, 2
  %88 = select i1 %Pivot188, i32 -830878096, i32 -151676268
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem254
  %Pivot = icmp slt i32 %.reload263, 3
  %89 = select i1 %Pivot, i32 -2006832161, i32 453878066
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf = icmp eq i32 %.reload264, 1
  %90 = select i1 %SwitchLeaf, i32 -1964546511, i32 -1627352202
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1335356981, i32 -114105837
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 2143717041
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2143717041
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1908664648, i32 -114105837
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, 243618453
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 243618453
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -119277963, i32 -877609193
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %160 = sub i32 0, 3
  %161 = sub i32 %159, %160
  %add9 = add nsw i32 %159, 3
  store i32 %161, i32* %sum, align 4
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = add i32 %162, 1902275700
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1902275700
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1599120806, i32 -877609193
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = sub i32 0, 3
  %179 = sub i32 %177, %178
  %add11 = add nsw i32 %177, 3
  store i32 %179, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 %180, -1969564083
  %182 = add i32 %181, 6
  %183 = add i32 %182, -1969564083
  %add13 = add nsw i32 %180, 6
  store i32 %183, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add15 = add nsw i32 %184, 1
  store i32 %188, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 0, 4
  %191 = sub i32 %189, %190
  %add17 = add nsw i32 %189, 4
  store i32 %191, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 %192, -1678292010
  %194 = add i32 %193, 6
  %195 = add i32 %194, -1678292010
  %add19 = add nsw i32 %192, 6
  store i32 %195, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %197 = sub i32 0, 2
  %198 = sub i32 %196, %197
  %add21 = add nsw i32 %196, 2
  store i32 %198, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 %199, -385779484
  %201 = add i32 %200, 5
  %202 = add i32 %201, -385779484
  %add23 = add nsw i32 %199, 5
  store i32 %202, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 228890836, i32 -28022130
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2046887124, i32 -28022130
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, -1253430976
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1253430976
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2063113704, i32 -1089301151
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %270 = load i32, i32* %sum, align 4
  %271 = sub i32 %270, -1181841389
  %272 = add i32 %271, 3
  %273 = add i32 %272, -1181841389
  %add26 = add nsw i32 %270, 3
  store i32 %273, i32* %sum, align 4
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1339883553, i32 -1089301151
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %301 = sub i32 0, 5
  %302 = sub i32 %300, %301
  %add28 = add nsw i32 %300, 5
  store i32 %302, i32* %sum, align 4
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2112003450, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 %303, -1319264837
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1319264837
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 815653030, i32 962924845
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = add i32 %318, 1703953862
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1703953862
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2091092652, i32 962924845
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1704958183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  store i32 %333, i32* %.reg2mem268
  store i32 -1662445734, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem268
  %Pivot235 = icmp slt i32 %.reload281, 7
  %334 = select i1 %Pivot235, i32 -1240415126, i32 1603046366
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem268
  %Pivot233 = icmp slt i32 %.reload274, 10
  %335 = select i1 %Pivot233, i32 -1310473052, i32 -930687002
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem268
  %Pivot231 = icmp slt i32 %.reload271, 11
  %336 = select i1 %Pivot231, i32 -1528861100, i32 -1178889020
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem268
  %Pivot229 = icmp slt i32 %.reload270, 12
  %337 = select i1 %Pivot229, i32 1397169455, i32 -582612642
  store i32 %337, i32* %switchVar
  br label %loopEnd

LeafBlock226:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf227 = icmp eq i32 %.reload269, 12
  %338 = select i1 %SwitchLeaf227, i32 643992952, i32 -185945320
  store i32 %338, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem268
  %Pivot225 = icmp slt i32 %.reload273, 8
  %339 = select i1 %Pivot225, i32 -1170316007, i32 -1630776346
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem268
  %Pivot223 = icmp slt i32 %.reload272, 9
  %340 = select i1 %Pivot223, i32 1144291937, i32 -531121355
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem268
  %Pivot221 = icmp slt i32 %.reload280, 4
  %341 = select i1 %Pivot221, i32 1781859085, i32 -1187611812
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem268
  %Pivot219 = icmp slt i32 %.reload276, 5
  %342 = select i1 %Pivot219, i32 716438981, i32 -1584683600
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem268
  %Pivot217 = icmp slt i32 %.reload275, 6
  %343 = select i1 %Pivot217, i32 -1763778874, i32 -189449774
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem268
  %Pivot215 = icmp slt i32 %.reload279, 2
  %344 = select i1 %Pivot215, i32 1245056253, i32 -1403221299
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem268
  %Pivot213 = icmp slt i32 %.reload277, 3
  %345 = select i1 %Pivot213, i32 -1159783116, i32 144295055
  store i32 %345, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf211 = icmp eq i32 %.reload278, 1
  %346 = select i1 %SwitchLeaf211, i32 650288205, i32 -185945320
  store i32 %346, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %348 = sub i32 0, 3
  %349 = sub i32 %347, %348
  %add31 = add nsw i32 %347, 3
  store i32 %349, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = add i32 %350, -1210560143
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1210560143
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 308516670, i32 -918859570
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %378 = add i32 %377, 402661726
  %379 = add i32 %378, 4
  %380 = sub i32 %379, 402661726
  %add33 = add nsw i32 %377, 4
  store i32 %380, i32* %sum, align 4
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = add i32 %381, -351823784
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -351823784
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1772024429, i32 -918859570
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add36 = add nsw i32 %396, 2
  store i32 %400, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.8
  %402 = load i32, i32* @y.9
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 624698377, i32 -629016389
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %416 = add i32 %415, 1728057545
  %417 = add i32 %416, 5
  %418 = sub i32 %417, 1728057545
  %add38 = add nsw i32 %415, 5
  store i32 %418, i32* %sum, align 4
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = add i32 %419, 62503465
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 62503465
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1305286493, i32 -629016389
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %434 = load i32, i32* %sum, align 4
  %435 = sub i32 %434, -663212548
  %436 = add i32 %435, 3
  %437 = add i32 %436, -663212548
  %add41 = add nsw i32 %434, 3
  store i32 %437, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %439 = add i32 %438, 244592803
  %440 = add i32 %439, 6
  %441 = sub i32 %440, 244592803
  %add43 = add nsw i32 %438, 6
  store i32 %441, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add45 = add nsw i32 %442, 1
  store i32 %444, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = sub i32 %445, 618943659
  %447 = add i32 %446, 4
  %448 = add i32 %447, 618943659
  %add47 = add nsw i32 %445, 4
  store i32 %448, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %450 = sub i32 %449, -97920586
  %451 = add i32 %450, 6
  %452 = add i32 %451, -97920586
  %add49 = add nsw i32 %449, 6
  store i32 %452, i32* %sum, align 4
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

NewDefault209:                                    ; preds = %loopEntry
  store i32 -1602469709, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, -1475281267
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1475281267
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1028450374, i32 832713271
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1372785264, i32 832713271
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1704958183, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %482 = load i32, i32* %sum, align 4
  %483 = load i32, i32* %d, align 4
  %rem52 = srem i32 %483, 7
  %484 = add i32 %482, 1149681737
  %485 = add i32 %484, %rem52
  %486 = sub i32 %485, 1149681737
  %add53 = add nsw i32 %482, %rem52
  store i32 %486, i32* %sum, align 4
  %487 = load i32, i32* %sum, align 4
  %rem54 = srem i32 %487, 7
  store i32 %rem54, i32* %sum, align 4
  %488 = load i32, i32* %sum, align 4
  store i32 %488, i32* %.reg2mem282
  store i32 1708765205, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem282
  %Pivot252 = icmp slt i32 %.reload290, 3
  %489 = select i1 %Pivot252, i32 1639760640, i32 -1358844887
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem282
  %Pivot250 = icmp slt i32 %.reload286, 5
  %490 = select i1 %Pivot250, i32 1149592523, i32 1978461242
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem282
  %Pivot248 = icmp slt i32 %.reload284, 6
  %491 = select i1 %Pivot248, i32 -973583253, i32 -1488981075
  store i32 %491, i32* %switchVar
  br label %loopEnd

LeafBlock245:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf246 = icmp eq i32 %.reload283, 6
  %492 = select i1 %SwitchLeaf246, i32 371278811, i32 -785125826
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem282
  %Pivot244 = icmp slt i32 %.reload285, 4
  %493 = select i1 %Pivot244, i32 1879243610, i32 -740150796
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem282
  %Pivot242 = icmp slt i32 %.reload289, 1
  %494 = select i1 %Pivot242, i32 654704238, i32 -1627296902
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem282
  %Pivot240 = icmp slt i32 %.reload287, 2
  %495 = select i1 %Pivot240, i32 -2095969358, i32 23940088
  store i32 %495, i32* %switchVar
  br label %loopEnd

LeafBlock237:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf238 = icmp eq i32 %.reload288, 0
  %496 = select i1 %SwitchLeaf238, i32 105639884, i32 -785125826
  store i32 %496, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = add i32 %497, -294522334
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -294522334
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -776009459, i32 1378467951
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %512 = load i32, i32* @x.8
  %513 = load i32, i32* @y.9
  %514 = add i32 %512, 693867943
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 693867943
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 314952213, i32 1378467951
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x.8
  %540 = load i32, i32* @y.9
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -721736191, i32 -1638428143
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = add i32 %565, -437827423
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -437827423
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -681251609, i32 -1638428143
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

NewDefault236:                                    ; preds = %loopEntry
  store i32 1202190349, i32* %switchVar
  br label %loopEnd

sw.epilog69:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %y0, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_ = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 4
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen = add i32 %582, 4
  %_70 = shl i32 %580, 4
  %rem1alteredBB = srem i32 %580, 4
  store i32 %rem1alteredBB, i32* %y1, align 4
  %587 = load i32, i32* %y0, align 4
  %_71 = shl i32 %587, 4
  %divalteredBB = sdiv i32 %587, 4
  store i32 %divalteredBB, i32* %y2, align 4
  %588 = load i32, i32* %sum, align 4
  %589 = load i32, i32* %y2, align 4
  %590 = add i32 %589, 391902037
  %591 = sub i32 %590, 5
  %592 = sub i32 %591, 391902037
  %_72 = sub i32 %589, 5
  %gen73 = mul i32 %592, 5
  %_74 = shl i32 %589, 5
  %593 = sub i32 0, -1099958166
  %594 = sub i32 %593, %589
  %595 = add i32 %594, -1099958166
  %_75 = sub i32 0, %589
  %596 = sub i32 %595, 786898142
  %597 = add i32 %596, 5
  %598 = add i32 %597, 786898142
  %gen76 = add i32 %595, 5
  %599 = add i32 0, 1446549399
  %600 = sub i32 %599, %589
  %601 = sub i32 %600, 1446549399
  %_77 = sub i32 0, %589
  %602 = sub i32 0, 5
  %603 = sub i32 %601, %602
  %gen78 = add i32 %601, 5
  %mulalteredBB = mul nsw i32 %589, 5
  %604 = add i32 0, 1522957304
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, 1522957304
  %_79 = sub i32 0, %588
  %607 = sub i32 %606, 2041293628
  %608 = add i32 %607, %mulalteredBB
  %609 = add i32 %608, 2041293628
  %gen80 = add i32 %606, %mulalteredBB
  %_81 = shl i32 %588, %mulalteredBB
  %610 = add i32 %588, -1648400048
  %611 = sub i32 %610, %mulalteredBB
  %612 = sub i32 %611, -1648400048
  %_82 = sub i32 %588, %mulalteredBB
  %gen83 = mul i32 %612, %mulalteredBB
  %613 = sub i32 0, %mulalteredBB
  %614 = sub i32 %588, %613
  %addalteredBB = add nsw i32 %588, %mulalteredBB
  %615 = load i32, i32* %y1, align 4
  %_84 = shl i32 %614, %615
  %_85 = shl i32 %614, %615
  %616 = add i32 %614, 297610213
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 297610213
  %_86 = sub i32 %614, %615
  %gen87 = mul i32 %618, %615
  %619 = add i32 %614, 1728596875
  %620 = add i32 %619, %615
  %621 = sub i32 %620, 1728596875
  %add2alteredBB = add nsw i32 %614, %615
  %622 = load i32, i32* %y0, align 4
  %623 = add i32 %622, 600614170
  %624 = sub i32 %623, 100
  %625 = sub i32 %624, 600614170
  %_88 = sub i32 %622, 100
  %gen89 = mul i32 %625, 100
  %626 = sub i32 0, 938355793
  %627 = sub i32 %626, %622
  %628 = add i32 %627, 938355793
  %_90 = sub i32 0, %622
  %629 = add i32 %628, 453916383
  %630 = add i32 %629, 100
  %631 = sub i32 %630, 453916383
  %gen91 = add i32 %628, 100
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_92 = sub i32 0, %622
  %634 = sub i32 %633, -1589635097
  %635 = add i32 %634, 100
  %636 = add i32 %635, -1589635097
  %gen93 = add i32 %633, 100
  %637 = add i32 0, 1704034430
  %638 = sub i32 %637, %622
  %639 = sub i32 %638, 1704034430
  %_94 = sub i32 0, %622
  %640 = sub i32 %639, -1086734085
  %641 = add i32 %640, 100
  %642 = add i32 %641, -1086734085
  %gen95 = add i32 %639, 100
  %643 = sub i32 0, %622
  %644 = add i32 0, %643
  %_96 = sub i32 0, %622
  %645 = sub i32 0, %644
  %646 = sub i32 0, 100
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen97 = add i32 %644, 100
  %649 = sub i32 0, 100
  %650 = add i32 %622, %649
  %_98 = sub i32 %622, 100
  %gen99 = mul i32 %650, 100
  %651 = sub i32 0, 100
  %652 = add i32 %622, %651
  %_100 = sub i32 %622, 100
  %gen101 = mul i32 %652, 100
  %div3alteredBB = sdiv i32 %622, 100
  %653 = sub i32 0, %621
  %654 = add i32 0, %653
  %_102 = sub i32 0, %621
  %655 = sub i32 0, %654
  %656 = sub i32 0, %div3alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen103 = add i32 %654, %div3alteredBB
  %659 = sub i32 0, %div3alteredBB
  %660 = add i32 %621, %659
  %sub4alteredBB = sub nsw i32 %621, %div3alteredBB
  store i32 %660, i32* %sum, align 4
  store i32 73290768, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1335356981, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %_109 = shl i32 %661, 3
  %662 = sub i32 0, 591335284
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 591335284
  %_110 = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 3
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen111 = add i32 %664, 3
  %_112 = shl i32 %661, 3
  %669 = sub i32 %661, 1673447370
  %670 = sub i32 %669, 3
  %671 = add i32 %670, 1673447370
  %_113 = sub i32 %661, 3
  %gen114 = mul i32 %671, 3
  %_115 = shl i32 %661, 3
  %_116 = shl i32 %661, 3
  %672 = sub i32 0, 1606466554
  %673 = sub i32 %672, %661
  %674 = add i32 %673, 1606466554
  %_117 = sub i32 0, %661
  %675 = add i32 %674, -115836708
  %676 = add i32 %675, 3
  %677 = sub i32 %676, -115836708
  %gen118 = add i32 %674, 3
  %678 = sub i32 0, %661
  %679 = add i32 0, %678
  %_119 = sub i32 0, %661
  %680 = add i32 %679, 312975657
  %681 = add i32 %680, 3
  %682 = sub i32 %681, 312975657
  %gen120 = add i32 %679, 3
  %683 = add i32 %661, 1030203121
  %684 = add i32 %683, 3
  %685 = sub i32 %684, 1030203121
  %add9alteredBB = add nsw i32 %661, 3
  store i32 %685, i32* %sum, align 4
  store i32 -119277963, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 228890836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %sum, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_129 = sub i32 0, %686
  %689 = add i32 %688, -1543835179
  %690 = add i32 %689, 3
  %691 = sub i32 %690, -1543835179
  %gen130 = add i32 %688, 3
  %692 = sub i32 0, %686
  %693 = add i32 0, %692
  %_131 = sub i32 0, %686
  %694 = sub i32 0, 3
  %695 = sub i32 %693, %694
  %gen132 = add i32 %693, 3
  %696 = add i32 0, -1242160273
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -1242160273
  %_133 = sub i32 0, %686
  %699 = sub i32 0, 3
  %700 = sub i32 %698, %699
  %gen134 = add i32 %698, 3
  %701 = sub i32 0, 3
  %702 = add i32 %686, %701
  %_135 = sub i32 %686, 3
  %gen136 = mul i32 %702, 3
  %_137 = shl i32 %686, 3
  %_138 = shl i32 %686, 3
  %703 = add i32 %686, 800286097
  %704 = add i32 %703, 3
  %705 = sub i32 %704, 800286097
  %add26alteredBB = add nsw i32 %686, 3
  store i32 %705, i32* %sum, align 4
  store i32 2063113704, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 815653030, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %sum, align 4
  %707 = sub i32 %706, -762930303
  %708 = sub i32 %707, 4
  %709 = add i32 %708, -762930303
  %_147 = sub i32 %706, 4
  %gen148 = mul i32 %709, 4
  %710 = sub i32 0, %706
  %711 = sub i32 0, 4
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add33alteredBB = add nsw i32 %706, 4
  store i32 %713, i32* %sum, align 4
  store i32 308516670, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %sum, align 4
  %715 = add i32 %714, -869068508
  %716 = sub i32 %715, 5
  %717 = sub i32 %716, -869068508
  %_153 = sub i32 %714, 5
  %gen154 = mul i32 %717, 5
  %718 = sub i32 0, -1626821318
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -1626821318
  %_155 = sub i32 0, %714
  %721 = add i32 %720, -1808325772
  %722 = add i32 %721, 5
  %723 = sub i32 %722, -1808325772
  %gen156 = add i32 %720, 5
  %724 = sub i32 0, 5
  %725 = add i32 %714, %724
  %_157 = sub i32 %714, 5
  %gen158 = mul i32 %725, 5
  %726 = add i32 0, -418753442
  %727 = sub i32 %726, %714
  %728 = sub i32 %727, -418753442
  %_159 = sub i32 0, %714
  %729 = sub i32 %728, -1211249841
  %730 = add i32 %729, 5
  %731 = add i32 %730, -1211249841
  %gen160 = add i32 %728, 5
  %732 = sub i32 0, 5
  %733 = add i32 %714, %732
  %_161 = sub i32 %714, 5
  %gen162 = mul i32 %733, 5
  %734 = add i32 0, -365863667
  %735 = sub i32 %734, %714
  %736 = sub i32 %735, -365863667
  %_163 = sub i32 0, %714
  %737 = add i32 %736, -878890512
  %738 = add i32 %737, 5
  %739 = sub i32 %738, -878890512
  %gen164 = add i32 %736, 5
  %740 = sub i32 %714, -188235906
  %741 = sub i32 %740, 5
  %742 = add i32 %741, -188235906
  %_165 = sub i32 %714, 5
  %gen166 = mul i32 %742, 5
  %743 = sub i32 0, %714
  %744 = add i32 0, %743
  %_167 = sub i32 0, %714
  %745 = sub i32 %744, -1012192459
  %746 = add i32 %745, 5
  %747 = add i32 %746, -1012192459
  %gen168 = add i32 %744, 5
  %_169 = shl i32 %714, 5
  %748 = sub i32 0, 5
  %749 = add i32 %714, %748
  %_170 = sub i32 %714, 5
  %gen171 = mul i32 %749, 5
  %750 = add i32 %714, 298766912
  %751 = add i32 %750, 5
  %752 = sub i32 %751, 298766912
  %add38alteredBB = add nsw i32 %714, 5
  store i32 %752, i32* %sum, align 4
  store i32 624698377, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1028450374, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -776009459, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -721736191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %NewDefault236, %sw.bb67, %sw.bb65, %originalBBpart2185, %originalBB183, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2181, %originalBB179, %sw.bb55, %LeafBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %LeafBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %if.end51, %originalBBpart2177, %originalBB175, %sw.epilog50, %NewDefault209, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb39, %originalBBpart2173, %originalBB152, %sw.bb37, %sw.bb35, %sw.bb34, %originalBBpart2150, %originalBB146, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %originalBBpart2144, %originalBB142, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart2140, %originalBB128, %sw.bb25, %originalBBpart2126, %originalBB124, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2122, %originalBB108, %sw.bb8, %originalBBpart2106, %originalBB104, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
