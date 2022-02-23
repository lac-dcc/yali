; ModuleID = 'source-C-CXX/10/389.c'
source_filename = "source-C-CXX/10/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %c, align 4
  %1 = sub i32 %0, 1357545402
  %2 = add i32 %1, 31
  %3 = add i32 %2, 1357545402
  %add = add nsw i32 %0, 31
  store i32 %3, i32* %d, align 4
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 0, 60
  %6 = sub i32 %4, %5
  %add1 = add nsw i32 %4, 60
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 91
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %7, 91
  store i32 %11, i32* %f, align 4
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 121
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add3 = add nsw i32 %12, 121
  store i32 %16, i32* %g, align 4
  %17 = load i32, i32* %c, align 4
  %18 = add i32 %17, 1397553887
  %19 = add i32 %18, 152
  %20 = sub i32 %19, 1397553887
  %add4 = add nsw i32 %17, 152
  store i32 %20, i32* %h, align 4
  %21 = load i32, i32* %c, align 4
  %22 = sub i32 %21, 1801137933
  %23 = add i32 %22, 182
  %24 = add i32 %23, 1801137933
  %add5 = add nsw i32 %21, 182
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* %c, align 4
  %26 = add i32 %25, -905336917
  %27 = add i32 %26, 213
  %28 = sub i32 %27, -905336917
  %add6 = add nsw i32 %25, 213
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* %c, align 4
  %30 = sub i32 %29, 1112179678
  %31 = add i32 %30, 244
  %32 = add i32 %31, 1112179678
  %add7 = add nsw i32 %29, 244
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* %c, align 4
  %34 = add i32 %33, 1688223999
  %35 = add i32 %34, 274
  %36 = sub i32 %35, 1688223999
  %add8 = add nsw i32 %33, 274
  store i32 %36, i32* %l, align 4
  %37 = load i32, i32* %c, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 305
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add9 = add nsw i32 %37, 305
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* %c, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 335
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add10 = add nsw i32 %42, 335
  store i32 %46, i32* %n, align 4
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, 1031720668
  %49 = add i32 %48, 59
  %50 = add i32 %49, 1031720668
  %add11 = add nsw i32 %47, 59
  store i32 %50, i32* %o, align 4
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 %51, 1562361297
  %53 = add i32 %52, 90
  %54 = add i32 %53, 1562361297
  %add12 = add nsw i32 %51, 90
  store i32 %54, i32* %p, align 4
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 120
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add13 = add nsw i32 %55, 120
  store i32 %59, i32* %q, align 4
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 151
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add14 = add nsw i32 %60, 151
  store i32 %64, i32* %r, align 4
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 %65, 564116772
  %67 = add i32 %66, 181
  %68 = add i32 %67, 564116772
  %add15 = add nsw i32 %65, 181
  store i32 %68, i32* %s, align 4
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 212
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add16 = add nsw i32 %69, 212
  store i32 %73, i32* %t, align 4
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 %74, -986124010
  %76 = add i32 %75, 243
  %77 = add i32 %76, -986124010
  %add17 = add nsw i32 %74, 243
  store i32 %77, i32* %u, align 4
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %78, 831904396
  %80 = add i32 %79, 273
  %81 = sub i32 %80, 831904396
  %add18 = add nsw i32 %78, 273
  store i32 %81, i32* %v, align 4
  %82 = load i32, i32* %c, align 4
  %83 = sub i32 %82, 921187474
  %84 = add i32 %83, 304
  %85 = add i32 %84, 921187474
  %add19 = add nsw i32 %82, 304
  store i32 %85, i32* %w, align 4
  %86 = load i32, i32* %c, align 4
  %87 = add i32 %86, -1264942629
  %88 = add i32 %87, 334
  %89 = sub i32 %88, -1264942629
  %add20 = add nsw i32 %86, 334
  store i32 %89, i32* %x, align 4
  %90 = load i32, i32* %b, align 4
  store i32 %90, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -962923489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -962923489, label %first
    i32 1377186416, label %if.then
    i32 -1216785571, label %if.else
    i32 -1589572087, label %if.then23
    i32 -1033865262, label %if.end
    i32 -765045598, label %if.end25
    i32 -1339929261, label %land.lhs.true
    i32 259814437, label %land.lhs.true28
    i32 -395248850, label %originalBB
    i32 -2082457630, label %originalBBpart2
    i32 -624402751, label %lor.lhs.false
    i32 886538365, label %if.then33
    i32 -1241412687, label %if.then35
    i32 52118299, label %originalBB149
    i32 1845329031, label %originalBBpart2151
    i32 -1456711664, label %if.else37
    i32 -1766699626, label %if.then39
    i32 2022654588, label %if.else41
    i32 220645485, label %if.then43
    i32 1502605996, label %originalBB153
    i32 168686938, label %originalBBpart2155
    i32 -1603461314, label %if.else45
    i32 -1448065903, label %if.then47
    i32 -137977124, label %if.else49
    i32 2045534372, label %if.then51
    i32 1364580450, label %if.else53
    i32 -1824084209, label %originalBB157
    i32 -1256913616, label %originalBBpart2159
    i32 -715495200, label %if.then55
    i32 1046055948, label %if.else57
    i32 -930300717, label %if.then59
    i32 -1156045018, label %if.else61
    i32 1760326240, label %if.then63
    i32 -716095477, label %originalBB161
    i32 643412362, label %originalBBpart2163
    i32 -1163155293, label %if.else65
    i32 753818588, label %originalBB165
    i32 -913335850, label %originalBBpart2167
    i32 -1669802540, label %if.then67
    i32 810592870, label %if.else69
    i32 -1066855433, label %if.then71
    i32 751457483, label %originalBB169
    i32 -1294587891, label %originalBBpart2171
    i32 -1000560256, label %if.end73
    i32 -268184295, label %originalBB173
    i32 1991699054, label %originalBBpart2175
    i32 -1432169113, label %if.end74
    i32 1104485135, label %if.end75
    i32 -581106805, label %originalBB177
    i32 -1449552036, label %originalBBpart2179
    i32 -1620275050, label %if.end76
    i32 -309917969, label %if.end77
    i32 564527956, label %if.end78
    i32 -1267940914, label %if.end79
    i32 -249149095, label %if.end80
    i32 -1974032879, label %originalBB181
    i32 1529730954, label %originalBBpart2183
    i32 492702991, label %if.end81
    i32 1345147687, label %if.end82
    i32 86858827, label %if.else83
    i32 -2072577001, label %originalBB185
    i32 -340464203, label %originalBBpart2187
    i32 1559411575, label %land.lhs.true85
    i32 -1174038654, label %originalBB189
    i32 1714575105, label %originalBBpart2202
    i32 -615704085, label %lor.lhs.false88
    i32 -544974791, label %land.lhs.true91
    i32 1878746177, label %originalBB204
    i32 -986916239, label %originalBBpart2216
    i32 -1087532604, label %if.then94
    i32 -1005481455, label %if.then96
    i32 1238574134, label %if.else98
    i32 -1919710046, label %originalBB218
    i32 915164609, label %originalBBpart2220
    i32 -441627875, label %if.then100
    i32 1142372771, label %if.else102
    i32 -1956367745, label %originalBB222
    i32 474182900, label %originalBBpart2224
    i32 -1476946339, label %if.then104
    i32 -49626286, label %if.else106
    i32 1569100403, label %if.then108
    i32 -703123924, label %if.else110
    i32 -2108223414, label %originalBB226
    i32 -558838343, label %originalBBpart2228
    i32 465164406, label %if.then112
    i32 337692841, label %if.else114
    i32 -1498220785, label %if.then116
    i32 -895105147, label %if.else118
    i32 -1812503260, label %if.then120
    i32 -12859913, label %if.else122
    i32 -1206787093, label %if.then124
    i32 -1726180189, label %originalBB230
    i32 1399346590, label %originalBBpart2232
    i32 1743517692, label %if.else126
    i32 -127673045, label %originalBB234
    i32 -1954104989, label %originalBBpart2236
    i32 -1264643528, label %if.then128
    i32 477744272, label %if.else130
    i32 -1788863261, label %originalBB238
    i32 1546234930, label %originalBBpart2240
    i32 508276394, label %if.then132
    i32 1464873862, label %if.end134
    i32 -1394859388, label %originalBB242
    i32 1211267510, label %originalBBpart2244
    i32 154958709, label %if.end135
    i32 -877011212, label %if.end136
    i32 312183707, label %if.end137
    i32 -2135433811, label %if.end138
    i32 -1151127562, label %if.end139
    i32 457438728, label %originalBB246
    i32 -1561286294, label %originalBBpart2248
    i32 -211805988, label %if.end140
    i32 486010994, label %if.end141
    i32 -1145817358, label %if.end142
    i32 -2144897508, label %originalBB250
    i32 1077290754, label %originalBBpart2252
    i32 638801615, label %if.end143
    i32 -1640465922, label %if.end144
    i32 242537678, label %originalBB254
    i32 1162357938, label %originalBBpart2256
    i32 1535219988, label %if.end145
    i32 383299996, label %originalBB258
    i32 -342413499, label %originalBBpart2260
    i32 -1847557495, label %originalBBalteredBB
    i32 1943156419, label %originalBB149alteredBB
    i32 1411389764, label %originalBB153alteredBB
    i32 1209424884, label %originalBB157alteredBB
    i32 -1418241420, label %originalBB161alteredBB
    i32 435820676, label %originalBB165alteredBB
    i32 -471481289, label %originalBB169alteredBB
    i32 -1519496890, label %originalBB173alteredBB
    i32 -898423567, label %originalBB177alteredBB
    i32 -815669762, label %originalBB181alteredBB
    i32 -294091785, label %originalBB185alteredBB
    i32 2057664591, label %originalBB189alteredBB
    i32 -1041539267, label %originalBB204alteredBB
    i32 -206766673, label %originalBB218alteredBB
    i32 1033346909, label %originalBB222alteredBB
    i32 -11632367, label %originalBB226alteredBB
    i32 -1615107074, label %originalBB230alteredBB
    i32 -640145717, label %originalBB234alteredBB
    i32 -526792193, label %originalBB238alteredBB
    i32 1351809909, label %originalBB242alteredBB
    i32 38014417, label %originalBB246alteredBB
    i32 495868989, label %originalBB250alteredBB
    i32 -1444413340, label %originalBB254alteredBB
    i32 919488887, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %91 = select i1 %cmp, i32 1377186416, i32 -1216785571
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -765045598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %93, 2
  %94 = select i1 %cmp22, i32 -1589572087, i32 -1033865262
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1033865262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -765045598, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %96, 2
  %97 = select i1 %cmp26, i32 -1339929261, i32 86858827
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem = srem i32 %98, 4
  %cmp27 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp27, i32 259814437, i32 -624402751
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
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
  %125 = select i1 %123, i32 -395248850, i32 -1847557495
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem29 = srem i32 %126, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2082457630, i32 -1847557495
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 886538365, i32 -624402751
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem31 = srem i32 %142, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %143 = select i1 %cmp32, i32 886538365, i32 86858827
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %144, 3
  %145 = select i1 %cmp34, i32 -1241412687, i32 -1456711664
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1847324465
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1847324465
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 52118299, i32 1943156419
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -692172493
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -692172493
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1845329031, i32 1943156419
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1345147687, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %201, 4
  %202 = select i1 %cmp38, i32 -1766699626, i32 2022654588
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %203 = load i32, i32* %f, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 492702991, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %204, 5
  %205 = select i1 %cmp42, i32 220645485, i32 -1603461314
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1197088303
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1197088303
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1502605996, i32 1411389764
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %221 = load i32, i32* %g, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 168686938, i32 1411389764
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -249149095, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %248, 6
  %249 = select i1 %cmp46, i32 -1448065903, i32 -137977124
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -1267940914, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %251, 7
  %252 = select i1 %cmp50, i32 2045534372, i32 1364580450
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 564527956, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -984645535
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -984645535
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1824084209, i32 1209424884
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %281, 8
  store i1 %cmp54, i1* %cmp54.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 588307493
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 588307493
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1256913616, i32 1209424884
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %309 = select i1 %cmp54.reload, i32 -715495200, i32 1046055948
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -309917969, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %311, 9
  %312 = select i1 %cmp58, i32 -930300717, i32 -1156045018
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 -1620275050, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %314, 10
  %315 = select i1 %cmp62, i32 1760326240, i32 -1163155293
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1342955190
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1342955190
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -716095477, i32 -1418241420
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1097599687
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1097599687
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 643412362, i32 -1418241420
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1104485135, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1459071896
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1459071896
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 753818588, i32 435820676
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %374, 11
  store i1 %cmp66, i1* %cmp66.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -913335850, i32 435820676
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %389 = select i1 %cmp66.reload, i32 -1669802540, i32 810592870
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -1432169113, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %391, 12
  %392 = select i1 %cmp70, i32 -1066855433, i32 -1000560256
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 195211825
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 195211825
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 751457483, i32 -471481289
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -318385600
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -318385600
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1294587891, i32 -471481289
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1000560256, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -112569312
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -112569312
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -268184295, i32 -1519496890
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1991699054, i32 -1519496890
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1432169113, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1104485135, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -581106805, i32 -898423567
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1449552036, i32 -898423567
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1620275050, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -309917969, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 564527956, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1267940914, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -249149095, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1387248784
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1387248784
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1974032879, i32 -815669762
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -2061064997
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2061064997
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1529730954, i32 -815669762
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 492702991, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1345147687, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1535219988, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1712754370
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1712754370
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -2072577001, i32 -294091785
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp84 = icmp sgt i32 %562, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -340464203, i32 -294091785
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %589 = select i1 %cmp84.reload, i32 1559411575, i32 -1640465922
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1415273191
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1415273191
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1174038654, i32 2057664591
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %605 = load i32, i32* %a, align 4
  %rem86 = srem i32 %605, 4
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1714575105, i32 2057664591
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %620 = select i1 %cmp87.reload, i32 -1087532604, i32 -615704085
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %rem89 = srem i32 %621, 100
  %cmp90 = icmp eq i32 %rem89, 0
  %622 = select i1 %cmp90, i32 -544974791, i32 -1640465922
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1380224120
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1380224120
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1878746177, i32 -1041539267
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %rem92 = srem i32 %650, 400
  %cmp93 = icmp ne i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -986916239, i32 -1041539267
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %665 = select i1 %cmp93.reload, i32 -1087532604, i32 -1640465922
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %666 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %666, 3
  %667 = select i1 %cmp95, i32 -1005481455, i32 1238574134
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %668 = load i32, i32* %o, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 638801615, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 935222996
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 935222996
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1919710046, i32 -206766673
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %684 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %684, 4
  store i1 %cmp99, i1* %cmp99.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1663788611
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1663788611
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 915164609, i32 -206766673
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %700 = select i1 %cmp99.reload, i32 -441627875, i32 1142372771
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %701 = load i32, i32* %p, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 -1145817358, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1956367745, i32 1033346909
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %728 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %728, 5
  store i1 %cmp103, i1* %cmp103.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 474182900, i32 1033346909
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %755 = select i1 %cmp103.reload, i32 -1476946339, i32 -49626286
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %756 = load i32, i32* %q, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 486010994, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %757 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %757, 6
  %758 = select i1 %cmp107, i32 1569100403, i32 -703123924
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %759 = load i32, i32* %r, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 -211805988, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -2041335366
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -2041335366
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -2108223414, i32 -11632367
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %787 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %787, 7
  store i1 %cmp111, i1* %cmp111.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -417452076
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -417452076
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -558838343, i32 -11632367
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %803 = select i1 %cmp111.reload, i32 465164406, i32 337692841
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %804 = load i32, i32* %s, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  store i32 -1151127562, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %805, 8
  %806 = select i1 %cmp115, i32 -1498220785, i32 -895105147
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %807 = load i32, i32* %t, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  store i32 -2135433811, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %808 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %808, 9
  %809 = select i1 %cmp119, i32 -1812503260, i32 -12859913
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %810 = load i32, i32* %u, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %810)
  store i32 312183707, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %811 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %811, 10
  %812 = select i1 %cmp123, i32 -1206787093, i32 1743517692
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -489839812
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -489839812
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1726180189, i32 -1615107074
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %828 = load i32, i32* %v, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %828)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 718205440
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 718205440
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1399346590, i32 -1615107074
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -877011212, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 805882926
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 805882926
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -127673045, i32 -640145717
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %859 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %859, 11
  store i1 %cmp127, i1* %cmp127.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -272672287
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -272672287
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1954104989, i32 -640145717
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %875 = select i1 %cmp127.reload, i32 -1264643528, i32 477744272
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %876 = load i32, i32* %w, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %876)
  store i32 154958709, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -1394453346
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1394453346
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1788863261, i32 -526792193
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %904 = load i32, i32* %b, align 4
  %cmp131 = icmp eq i32 %904, 12
  store i1 %cmp131, i1* %cmp131.reg2mem
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, 382778428
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 382778428
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1546234930, i32 -526792193
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %932 = select i1 %cmp131.reload, i32 508276394, i32 1464873862
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %933 = load i32, i32* %x, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %933)
  store i32 1464873862, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 188235695
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 188235695
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1394859388, i32 1351809909
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 398071490
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 398071490
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 1211267510, i32 1351809909
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 154958709, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -877011212, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 312183707, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -2135433811, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1151127562, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 945331647
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 945331647
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 457438728, i32 38014417
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1561286294, i32 38014417
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -211805988, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 486010994, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1145817358, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, -1333899066
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1333899066
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -2144897508, i32 495868989
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 1077290754, i32 495868989
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 638801615, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1640465922, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 242537678, i32 -1444413340
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 1162357938, i32 -1444413340
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1535219988, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, 1160126398
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1160126398
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 383299996, i32 919488887
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 -342413499, i32 919488887
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1151 = load i32, i32* %a, align 4
  %1152 = sub i32 %1151, -1008000104
  %1153 = sub i32 %1152, 100
  %1154 = add i32 %1153, -1008000104
  %_ = sub i32 %1151, 100
  %gen = mul i32 %1154, 100
  %_146 = shl i32 %1151, 100
  %1155 = sub i32 0, -1964054287
  %1156 = sub i32 %1155, %1151
  %1157 = add i32 %1156, -1964054287
  %_147 = sub i32 0, %1151
  %1158 = add i32 %1157, 1506983700
  %1159 = add i32 %1158, 100
  %1160 = sub i32 %1159, 1506983700
  %gen148 = add i32 %1157, 100
  %rem29alteredBB = srem i32 %1151, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -395248850, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %e, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1161)
  store i32 52118299, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %g, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1162)
  store i32 1502605996, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp eq i32 %1163, 8
  store i32 -1824084209, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %l, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1164)
  store i32 -716095477, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %1165, 11
  store i32 753818588, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %n, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1166)
  store i32 751457483, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -268184295, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -581106805, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1974032879, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %b, align 4
  %cmp84alteredBB = icmp sgt i32 %1167, 2
  store i32 -2072577001, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %a, align 4
  %1169 = add i32 0, -1945816464
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, -1945816464
  %_190 = sub i32 0, %1168
  %1172 = add i32 %1171, -2061310673
  %1173 = add i32 %1172, 4
  %1174 = sub i32 %1173, -2061310673
  %gen191 = add i32 %1171, 4
  %1175 = add i32 %1168, -891073652
  %1176 = sub i32 %1175, 4
  %1177 = sub i32 %1176, -891073652
  %_192 = sub i32 %1168, 4
  %gen193 = mul i32 %1177, 4
  %1178 = sub i32 %1168, 849520206
  %1179 = sub i32 %1178, 4
  %1180 = add i32 %1179, 849520206
  %_194 = sub i32 %1168, 4
  %gen195 = mul i32 %1180, 4
  %_196 = shl i32 %1168, 4
  %1181 = sub i32 0, 4
  %1182 = add i32 %1168, %1181
  %_197 = sub i32 %1168, 4
  %gen198 = mul i32 %1182, 4
  %1183 = sub i32 0, %1168
  %1184 = add i32 0, %1183
  %_199 = sub i32 0, %1168
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 4
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen200 = add i32 %1184, 4
  %rem86alteredBB = srem i32 %1168, 4
  %cmp87alteredBB = icmp ne i32 %rem86alteredBB, 0
  store i32 -1174038654, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %a, align 4
  %1190 = sub i32 0, -88077469
  %1191 = sub i32 %1190, %1189
  %1192 = add i32 %1191, -88077469
  %_205 = sub i32 0, %1189
  %1193 = add i32 %1192, 1201944704
  %1194 = add i32 %1193, 400
  %1195 = sub i32 %1194, 1201944704
  %gen206 = add i32 %1192, 400
  %1196 = sub i32 %1189, -97791666
  %1197 = sub i32 %1196, 400
  %1198 = add i32 %1197, -97791666
  %_207 = sub i32 %1189, 400
  %gen208 = mul i32 %1198, 400
  %1199 = add i32 0, -475102658
  %1200 = sub i32 %1199, %1189
  %1201 = sub i32 %1200, -475102658
  %_209 = sub i32 0, %1189
  %1202 = sub i32 0, 400
  %1203 = sub i32 %1201, %1202
  %gen210 = add i32 %1201, 400
  %1204 = add i32 %1189, -1284217773
  %1205 = sub i32 %1204, 400
  %1206 = sub i32 %1205, -1284217773
  %_211 = sub i32 %1189, 400
  %gen212 = mul i32 %1206, 400
  %1207 = sub i32 0, 400
  %1208 = add i32 %1189, %1207
  %_213 = sub i32 %1189, 400
  %gen214 = mul i32 %1208, 400
  %rem92alteredBB = srem i32 %1189, 400
  %cmp93alteredBB = icmp ne i32 %rem92alteredBB, 0
  store i32 1878746177, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %b, align 4
  %cmp99alteredBB = icmp eq i32 %1209, 4
  store i32 -1919710046, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %b, align 4
  %cmp103alteredBB = icmp eq i32 %1210, 5
  store i32 -1956367745, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %b, align 4
  %cmp111alteredBB = icmp eq i32 %1211, 7
  store i32 -2108223414, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %v, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1212)
  store i32 -1726180189, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %b, align 4
  %cmp127alteredBB = icmp eq i32 %1213, 11
  store i32 -127673045, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %b, align 4
  %cmp131alteredBB = icmp eq i32 %1214, 12
  store i32 -1788863261, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1394859388, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 457438728, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -2144897508, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 242537678, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 383299996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB258, %if.end145, %originalBBpart2256, %originalBB254, %if.end144, %if.end143, %originalBBpart2252, %originalBB250, %if.end142, %if.end141, %if.end140, %originalBBpart2248, %originalBB246, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2244, %originalBB242, %if.end134, %if.then132, %originalBBpart2240, %originalBB238, %if.else130, %if.then128, %originalBBpart2236, %originalBB234, %if.else126, %originalBBpart2232, %originalBB230, %if.then124, %if.else122, %if.then120, %if.else118, %if.then116, %if.else114, %if.then112, %originalBBpart2228, %originalBB226, %if.else110, %if.then108, %if.else106, %if.then104, %originalBBpart2224, %originalBB222, %if.else102, %if.then100, %originalBBpart2220, %originalBB218, %if.else98, %if.then96, %if.then94, %originalBBpart2216, %originalBB204, %land.lhs.true91, %lor.lhs.false88, %originalBBpart2202, %originalBB189, %land.lhs.true85, %originalBBpart2187, %originalBB185, %if.else83, %if.end82, %if.end81, %originalBBpart2183, %originalBB181, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2179, %originalBB177, %if.end75, %if.end74, %originalBBpart2175, %originalBB173, %if.end73, %originalBBpart2171, %originalBB169, %if.then71, %if.else69, %if.then67, %originalBBpart2167, %originalBB165, %if.else65, %originalBBpart2163, %originalBB161, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %originalBBpart2159, %originalBB157, %if.else53, %if.then51, %if.else49, %if.then47, %if.else45, %originalBBpart2155, %originalBB153, %if.then43, %if.else41, %if.then39, %if.else37, %originalBBpart2151, %originalBB149, %if.then35, %if.then33, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true28, %land.lhs.true, %if.end25, %if.end, %if.then23, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
