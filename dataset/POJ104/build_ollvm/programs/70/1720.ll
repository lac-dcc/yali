; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem336 = alloca i32
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %date = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %day = alloca i32, align 4
  %day2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %date, align 4
  store i32 31, i32* %j, align 4
  store i32 31, i32* %h, align 4
  store i32 31, i32* %g, align 4
  store i32 31, i32* %e, align 4
  store i32 31, i32* %c, align 4
  store i32 31, i32* %a, align 4
  store i32 30, i32* %k, align 4
  store i32 30, i32* %i, align 4
  store i32 30, i32* %f, align 4
  store i32 30, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1537460381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -1537460381, label %for.cond
    i32 -402332999, label %for.body
    i32 -1068298378, label %originalBB
    i32 1554329585, label %originalBBpart2
    i32 -373065042, label %lor.lhs.false
    i32 1183700577, label %land.lhs.true
    i32 1847461239, label %originalBB178
    i32 545079281, label %originalBBpart2189
    i32 -658938002, label %if.then
    i32 1861427296, label %originalBB191
    i32 1475852724, label %originalBBpart2193
    i32 -822212493, label %if.else
    i32 -1291830610, label %originalBB195
    i32 -764595645, label %originalBBpart2197
    i32 1508503896, label %if.end
    i32 -2055876231, label %NodeBlock294
    i32 728359669, label %NodeBlock292
    i32 1373037560, label %NodeBlock290
    i32 1548797187, label %NodeBlock288
    i32 525051952, label %LeafBlock286
    i32 631867759, label %NodeBlock284
    i32 1209541067, label %NodeBlock282
    i32 -1375005143, label %NodeBlock280
    i32 -17504526, label %NodeBlock278
    i32 -1171509176, label %NodeBlock276
    i32 1777376691, label %NodeBlock274
    i32 -217839490, label %NodeBlock
    i32 934728106, label %LeafBlock
    i32 -104107155, label %sw.bb
    i32 1108155175, label %sw.bb7
    i32 489420719, label %sw.bb8
    i32 1454299496, label %sw.bb11
    i32 1392291065, label %sw.bb15
    i32 379338185, label %sw.bb20
    i32 1286917570, label %sw.bb26
    i32 2007329951, label %sw.bb33
    i32 -367539989, label %sw.bb41
    i32 742373970, label %sw.bb50
    i32 -2123646992, label %sw.bb60
    i32 -44150316, label %sw.bb71
    i32 -1536081758, label %NewDefault
    i32 974670289, label %sw.epilog
    i32 -2088611888, label %NodeBlock321
    i32 -2068198360, label %NodeBlock319
    i32 -1474154526, label %NodeBlock317
    i32 2121720615, label %NodeBlock315
    i32 -1799360435, label %LeafBlock313
    i32 1556545066, label %NodeBlock311
    i32 1657854457, label %NodeBlock309
    i32 662059793, label %NodeBlock307
    i32 -1085668458, label %NodeBlock305
    i32 -1948965276, label %NodeBlock303
    i32 -1943757971, label %NodeBlock301
    i32 -1000490018, label %NodeBlock299
    i32 399614634, label %LeafBlock297
    i32 344988765, label %sw.bb83
    i32 931562998, label %sw.bb84
    i32 -1980390780, label %sw.bb86
    i32 -1994586569, label %sw.bb89
    i32 -729982019, label %sw.bb93
    i32 1695233475, label %originalBB199
    i32 1884499438, label %originalBBpart2231
    i32 1774338989, label %sw.bb98
    i32 1885847285, label %sw.bb104
    i32 -1580825893, label %originalBB233
    i32 -1848286343, label %originalBBpart2272
    i32 44259950, label %sw.bb111
    i32 -1186923098, label %sw.bb119
    i32 -1921154183, label %sw.bb128
    i32 -2044800968, label %sw.bb138
    i32 1461196642, label %sw.bb149
    i32 1149467711, label %NewDefault296
    i32 -266848570, label %sw.epilog161
    i32 -1905446865, label %if.then164
    i32 110271778, label %if.else166
    i32 2008826000, label %if.end168
    i32 1191609916, label %for.inc
    i32 1292375084, label %for.end
    i32 432160594, label %originalBBalteredBB
    i32 -978501120, label %originalBB178alteredBB
    i32 1889739724, label %originalBB191alteredBB
    i32 -1302895153, label %originalBB195alteredBB
    i32 -122831052, label %originalBB199alteredBB
    i32 -364884148, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -402332999, i32 1292375084
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1770566721
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1770566721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1068298378, i32 432160594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %18 = load i32, i32* %year, align 4
  %rem = srem i32 %18, 4
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -844685830
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -844685830
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1554329585, i32 432160594
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -658938002, i32 -373065042
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %rem3 = srem i32 %47, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 1183700577, i32 -822212493
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1847461239, i32 -978501120
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %rem5 = srem i32 %75, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 325534264
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 325534264
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 545079281, i32 -978501120
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -658938002, i32 -822212493
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -557807597
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -557807597
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1861427296, i32 1889739724
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1417689337
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1417689337
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1475852724, i32 1889739724
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1508503896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1182759095
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1182759095
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
  %172 = select i1 %170, i32 -1291830610, i32 -1302895153
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -846468372
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -846468372
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -764595645, i32 -1302895153
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1508503896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %m1, align 4
  store i32 %188, i32* %.reg2mem
  store i32 -2055876231, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem
  %Pivot295 = icmp slt i32 %.reload335, 7
  %189 = select i1 %Pivot295, i32 -1375005143, i32 728359669
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem
  %Pivot293 = icmp slt i32 %.reload328, 10
  %190 = select i1 %Pivot293, i32 631867759, i32 1373037560
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem
  %Pivot291 = icmp slt i32 %.reload325, 11
  %191 = select i1 %Pivot291, i32 742373970, i32 1548797187
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem
  %Pivot289 = icmp slt i32 %.reload324, 12
  %192 = select i1 %Pivot289, i32 -2123646992, i32 525051952
  store i32 %192, i32* %switchVar
  br label %loopEnd

LeafBlock286:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf287 = icmp eq i32 %.reload, 12
  %193 = select i1 %SwitchLeaf287, i32 -44150316, i32 -1536081758
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem
  %Pivot285 = icmp slt i32 %.reload327, 8
  %194 = select i1 %Pivot285, i32 1286917570, i32 1209541067
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem
  %Pivot283 = icmp slt i32 %.reload326, 9
  %195 = select i1 %Pivot283, i32 2007329951, i32 -367539989
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem
  %Pivot281 = icmp slt i32 %.reload334, 4
  %196 = select i1 %Pivot281, i32 1777376691, i32 -17504526
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem
  %Pivot279 = icmp slt i32 %.reload330, 5
  %197 = select i1 %Pivot279, i32 1454299496, i32 -1171509176
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem
  %Pivot277 = icmp slt i32 %.reload329, 6
  %198 = select i1 %Pivot277, i32 1392291065, i32 379338185
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem
  %Pivot275 = icmp slt i32 %.reload333, 2
  %199 = select i1 %Pivot275, i32 934728106, i32 -217839490
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload331, 3
  %200 = select i1 %Pivot, i32 1108155175, i32 489420719
  store i32 %200, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload332, 1
  %201 = select i1 %SwitchLeaf, i32 -104107155, i32 -1536081758
  store i32 %201, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %202 = load i32, i32* %date, align 4
  store i32 %202, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %date, align 4
  %205 = add i32 %203, -718151564
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -718151564
  %add = add nsw i32 %203, %204
  store i32 %207, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %b, align 4
  %210 = add i32 %208, 868528338
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 868528338
  %add9 = add nsw i32 %208, %209
  %213 = load i32, i32* %date, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add10 = add nsw i32 %212, %213
  store i32 %217, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %b, align 4
  %220 = add i32 %218, 595917635
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 595917635
  %add12 = add nsw i32 %218, %219
  %223 = load i32, i32* %c, align 4
  %224 = sub i32 %222, 1321738343
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1321738343
  %add13 = add nsw i32 %222, %223
  %227 = load i32, i32* %date, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add14 = add nsw i32 %226, %227
  store i32 %229, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add16 = add nsw i32 %230, %231
  %236 = load i32, i32* %c, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add17 = add nsw i32 %235, %236
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 %240, 1108027880
  %243 = add i32 %242, %241
  %244 = add i32 %243, 1108027880
  %add18 = add nsw i32 %240, %241
  %245 = load i32, i32* %date, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add19 = add nsw i32 %244, %245
  store i32 %247, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* %b, align 4
  %250 = sub i32 %248, -1600261036
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1600261036
  %add21 = add nsw i32 %248, %249
  %253 = load i32, i32* %c, align 4
  %254 = add i32 %252, 938210025
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 938210025
  %add22 = add nsw i32 %252, %253
  %257 = load i32, i32* %d, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add23 = add nsw i32 %256, %257
  %262 = load i32, i32* %e, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add24 = add nsw i32 %261, %262
  %267 = load i32, i32* %date, align 4
  %268 = add i32 %266, 1791279968
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 1791279968
  %add25 = add nsw i32 %266, %267
  store i32 %270, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add27 = add nsw i32 %271, %272
  %277 = load i32, i32* %c, align 4
  %278 = add i32 %276, -460259487
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -460259487
  %add28 = add nsw i32 %276, %277
  %281 = load i32, i32* %d, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add29 = add nsw i32 %280, %281
  %286 = load i32, i32* %e, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add30 = add nsw i32 %285, %286
  %291 = load i32, i32* %f, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add31 = add nsw i32 %290, %291
  %294 = load i32, i32* %date, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %add32 = add nsw i32 %293, %294
  store i32 %296, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add34 = add nsw i32 %297, %298
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add35 = add nsw i32 %300, %301
  %304 = load i32, i32* %d, align 4
  %305 = add i32 %303, -213212825
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -213212825
  %add36 = add nsw i32 %303, %304
  %308 = load i32, i32* %e, align 4
  %309 = add i32 %307, 419017779
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 419017779
  %add37 = add nsw i32 %307, %308
  %312 = load i32, i32* %f, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add38 = add nsw i32 %311, %312
  %317 = load i32, i32* %g, align 4
  %318 = sub i32 %316, 975078340
  %319 = add i32 %318, %317
  %320 = add i32 %319, 975078340
  %add39 = add nsw i32 %316, %317
  %321 = load i32, i32* %date, align 4
  %322 = add i32 %320, 1157144222
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1157144222
  %add40 = add nsw i32 %320, %321
  store i32 %324, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = load i32, i32* %b, align 4
  %327 = sub i32 %325, 1993846851
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1993846851
  %add42 = add nsw i32 %325, %326
  %330 = load i32, i32* %c, align 4
  %331 = add i32 %329, -1564018656
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1564018656
  %add43 = add nsw i32 %329, %330
  %334 = load i32, i32* %d, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add44 = add nsw i32 %333, %334
  %337 = load i32, i32* %e, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %add45 = add nsw i32 %336, %337
  %340 = load i32, i32* %f, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %add46 = add nsw i32 %339, %340
  %343 = load i32, i32* %g, align 4
  %344 = add i32 %342, -225145152
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -225145152
  %add47 = add nsw i32 %342, %343
  %347 = load i32, i32* %h, align 4
  %348 = sub i32 %346, 380804704
  %349 = add i32 %348, %347
  %350 = add i32 %349, 380804704
  %add48 = add nsw i32 %346, %347
  %351 = load i32, i32* %date, align 4
  %352 = sub i32 %350, 1504515080
  %353 = add i32 %352, %351
  %354 = add i32 %353, 1504515080
  %add49 = add nsw i32 %350, %351
  store i32 %354, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = load i32, i32* %b, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add51 = add nsw i32 %355, %356
  %361 = load i32, i32* %c, align 4
  %362 = sub i32 0, %360
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add52 = add nsw i32 %360, %361
  %366 = load i32, i32* %d, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add53 = add nsw i32 %365, %366
  %369 = load i32, i32* %e, align 4
  %370 = add i32 %368, -569280517
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -569280517
  %add54 = add nsw i32 %368, %369
  %373 = load i32, i32* %f, align 4
  %374 = sub i32 %372, -339301347
  %375 = add i32 %374, %373
  %376 = add i32 %375, -339301347
  %add55 = add nsw i32 %372, %373
  %377 = load i32, i32* %g, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add56 = add nsw i32 %376, %377
  %380 = load i32, i32* %h, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add57 = add nsw i32 %379, %380
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %384, 1834756597
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 1834756597
  %add58 = add nsw i32 %384, %385
  %389 = load i32, i32* %date, align 4
  %390 = add i32 %388, 2066901378
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 2066901378
  %add59 = add nsw i32 %388, %389
  store i32 %392, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = load i32, i32* %b, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add61 = add nsw i32 %393, %394
  %397 = load i32, i32* %c, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add62 = add nsw i32 %396, %397
  %402 = load i32, i32* %d, align 4
  %403 = sub i32 %401, 1902944480
  %404 = add i32 %403, %402
  %405 = add i32 %404, 1902944480
  %add63 = add nsw i32 %401, %402
  %406 = load i32, i32* %e, align 4
  %407 = add i32 %405, 280283904
  %408 = add i32 %407, %406
  %409 = sub i32 %408, 280283904
  %add64 = add nsw i32 %405, %406
  %410 = load i32, i32* %f, align 4
  %411 = add i32 %409, -1470390422
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1470390422
  %add65 = add nsw i32 %409, %410
  %414 = load i32, i32* %g, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add66 = add nsw i32 %413, %414
  %419 = load i32, i32* %h, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add67 = add nsw i32 %418, %419
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %423, %425
  %add68 = add nsw i32 %423, %424
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %426, 307689688
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 307689688
  %add69 = add nsw i32 %426, %427
  %431 = load i32, i32* %date, align 4
  %432 = sub i32 %430, 524250272
  %433 = add i32 %432, %431
  %434 = add i32 %433, 524250272
  %add70 = add nsw i32 %430, %431
  store i32 %434, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %b, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add72 = add nsw i32 %435, %436
  %441 = load i32, i32* %c, align 4
  %442 = add i32 %440, 1858433301
  %443 = add i32 %442, %441
  %444 = sub i32 %443, 1858433301
  %add73 = add nsw i32 %440, %441
  %445 = load i32, i32* %d, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add74 = add nsw i32 %444, %445
  %450 = load i32, i32* %e, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add75 = add nsw i32 %449, %450
  %453 = load i32, i32* %f, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add76 = add nsw i32 %452, %453
  %458 = load i32, i32* %g, align 4
  %459 = sub i32 %457, 375913650
  %460 = add i32 %459, %458
  %461 = add i32 %460, 375913650
  %add77 = add nsw i32 %457, %458
  %462 = load i32, i32* %h, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add78 = add nsw i32 %461, %462
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %466, 85148870
  %469 = add i32 %468, %467
  %470 = sub i32 %469, 85148870
  %add79 = add nsw i32 %466, %467
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %470, 382473347
  %473 = add i32 %472, %471
  %474 = add i32 %473, 382473347
  %add80 = add nsw i32 %470, %471
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 %474, %476
  %add81 = add nsw i32 %474, %475
  %478 = load i32, i32* %date, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %477, %479
  %add82 = add nsw i32 %477, %478
  store i32 %480, i32* %day, align 4
  store i32 974670289, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 974670289, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %481 = load i32, i32* %m2, align 4
  store i32 %481, i32* %.reg2mem336
  store i32 -2088611888, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem336
  %Pivot322 = icmp slt i32 %.reload349, 7
  %482 = select i1 %Pivot322, i32 662059793, i32 -2068198360
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem336
  %Pivot320 = icmp slt i32 %.reload342, 10
  %483 = select i1 %Pivot320, i32 1556545066, i32 -1474154526
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem336
  %Pivot318 = icmp slt i32 %.reload339, 11
  %484 = select i1 %Pivot318, i32 -1921154183, i32 2121720615
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem336
  %Pivot316 = icmp slt i32 %.reload338, 12
  %485 = select i1 %Pivot316, i32 -2044800968, i32 -1799360435
  store i32 %485, i32* %switchVar
  br label %loopEnd

LeafBlock313:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem336
  %SwitchLeaf314 = icmp eq i32 %.reload337, 12
  %486 = select i1 %SwitchLeaf314, i32 1461196642, i32 1149467711
  store i32 %486, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem336
  %Pivot312 = icmp slt i32 %.reload341, 8
  %487 = select i1 %Pivot312, i32 1885847285, i32 1657854457
  store i32 %487, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem336
  %Pivot310 = icmp slt i32 %.reload340, 9
  %488 = select i1 %Pivot310, i32 44259950, i32 -1186923098
  store i32 %488, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem336
  %Pivot308 = icmp slt i32 %.reload348, 4
  %489 = select i1 %Pivot308, i32 -1943757971, i32 -1085668458
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem336
  %Pivot306 = icmp slt i32 %.reload344, 5
  %490 = select i1 %Pivot306, i32 -1994586569, i32 -1948965276
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem336
  %Pivot304 = icmp slt i32 %.reload343, 6
  %491 = select i1 %Pivot304, i32 -729982019, i32 1774338989
  store i32 %491, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem336
  %Pivot302 = icmp slt i32 %.reload347, 2
  %492 = select i1 %Pivot302, i32 399614634, i32 -1000490018
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem336
  %Pivot300 = icmp slt i32 %.reload345, 3
  %493 = select i1 %Pivot300, i32 931562998, i32 -1980390780
  store i32 %493, i32* %switchVar
  br label %loopEnd

LeafBlock297:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem336
  %SwitchLeaf298 = icmp eq i32 %.reload346, 1
  %494 = select i1 %SwitchLeaf298, i32 344988765, i32 1149467711
  store i32 %494, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %495 = load i32, i32* %date, align 4
  store i32 %495, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %date, align 4
  %498 = sub i32 0, %496
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add85 = add nsw i32 %496, %497
  store i32 %501, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %b, align 4
  %504 = sub i32 0, %502
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add87 = add nsw i32 %502, %503
  %508 = load i32, i32* %date, align 4
  %509 = add i32 %507, -333395997
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -333395997
  %add88 = add nsw i32 %507, %508
  store i32 %511, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %513 = load i32, i32* %b, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 %512, %514
  %add90 = add nsw i32 %512, %513
  %516 = load i32, i32* %c, align 4
  %517 = add i32 %515, -657720329
  %518 = add i32 %517, %516
  %519 = sub i32 %518, -657720329
  %add91 = add nsw i32 %515, %516
  %520 = load i32, i32* %date, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %519, %521
  %add92 = add nsw i32 %519, %520
  store i32 %522, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1695233475, i32 -122831052
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %b, align 4
  %551 = sub i32 0, %549
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add94 = add nsw i32 %549, %550
  %555 = load i32, i32* %c, align 4
  %556 = sub i32 %554, 1999448426
  %557 = add i32 %556, %555
  %558 = add i32 %557, 1999448426
  %add95 = add nsw i32 %554, %555
  %559 = load i32, i32* %d, align 4
  %560 = sub i32 %558, 1056153672
  %561 = add i32 %560, %559
  %562 = add i32 %561, 1056153672
  %add96 = add nsw i32 %558, %559
  %563 = load i32, i32* %date, align 4
  %564 = sub i32 %562, 1363320635
  %565 = add i32 %564, %563
  %566 = add i32 %565, 1363320635
  %add97 = add nsw i32 %562, %563
  store i32 %566, i32* %day2, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1847345259
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1847345259
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1884499438, i32 -122831052
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %583 = load i32, i32* %b, align 4
  %584 = sub i32 0, %582
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add99 = add nsw i32 %582, %583
  %588 = load i32, i32* %c, align 4
  %589 = sub i32 %587, -1267705034
  %590 = add i32 %589, %588
  %591 = add i32 %590, -1267705034
  %add100 = add nsw i32 %587, %588
  %592 = load i32, i32* %d, align 4
  %593 = sub i32 %591, 268003562
  %594 = add i32 %593, %592
  %595 = add i32 %594, 268003562
  %add101 = add nsw i32 %591, %592
  %596 = load i32, i32* %e, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %595, %597
  %add102 = add nsw i32 %595, %596
  %599 = load i32, i32* %date, align 4
  %600 = add i32 %598, 1462989683
  %601 = add i32 %600, %599
  %602 = sub i32 %601, 1462989683
  %add103 = add nsw i32 %598, %599
  store i32 %602, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1199667541
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1199667541
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1580825893, i32 -364884148
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %618 = load i32, i32* %a, align 4
  %619 = load i32, i32* %b, align 4
  %620 = sub i32 %618, 2017484774
  %621 = add i32 %620, %619
  %622 = add i32 %621, 2017484774
  %add105 = add nsw i32 %618, %619
  %623 = load i32, i32* %c, align 4
  %624 = add i32 %622, -334345531
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -334345531
  %add106 = add nsw i32 %622, %623
  %627 = load i32, i32* %d, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 %626, %628
  %add107 = add nsw i32 %626, %627
  %630 = load i32, i32* %e, align 4
  %631 = add i32 %629, 2096229447
  %632 = add i32 %631, %630
  %633 = sub i32 %632, 2096229447
  %add108 = add nsw i32 %629, %630
  %634 = load i32, i32* %f, align 4
  %635 = sub i32 %633, -1227615847
  %636 = add i32 %635, %634
  %637 = add i32 %636, -1227615847
  %add109 = add nsw i32 %633, %634
  %638 = load i32, i32* %date, align 4
  %639 = sub i32 %637, -2097115481
  %640 = add i32 %639, %638
  %641 = add i32 %640, -2097115481
  %add110 = add nsw i32 %637, %638
  store i32 %641, i32* %day2, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1682304969
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1682304969
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1848286343, i32 -364884148
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %657 = load i32, i32* %a, align 4
  %658 = load i32, i32* %b, align 4
  %659 = sub i32 0, %657
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add112 = add nsw i32 %657, %658
  %663 = load i32, i32* %c, align 4
  %664 = sub i32 %662, 1358598800
  %665 = add i32 %664, %663
  %666 = add i32 %665, 1358598800
  %add113 = add nsw i32 %662, %663
  %667 = load i32, i32* %d, align 4
  %668 = sub i32 0, %666
  %669 = sub i32 0, %667
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add114 = add nsw i32 %666, %667
  %672 = load i32, i32* %e, align 4
  %673 = sub i32 0, %671
  %674 = sub i32 0, %672
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add115 = add nsw i32 %671, %672
  %677 = load i32, i32* %f, align 4
  %678 = sub i32 %676, -1355967785
  %679 = add i32 %678, %677
  %680 = add i32 %679, -1355967785
  %add116 = add nsw i32 %676, %677
  %681 = load i32, i32* %g, align 4
  %682 = add i32 %680, -1068832388
  %683 = add i32 %682, %681
  %684 = sub i32 %683, -1068832388
  %add117 = add nsw i32 %680, %681
  %685 = load i32, i32* %date, align 4
  %686 = sub i32 %684, -1492361893
  %687 = add i32 %686, %685
  %688 = add i32 %687, -1492361893
  %add118 = add nsw i32 %684, %685
  store i32 %688, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %690 = load i32, i32* %b, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 %689, %691
  %add120 = add nsw i32 %689, %690
  %693 = load i32, i32* %c, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 %692, %694
  %add121 = add nsw i32 %692, %693
  %696 = load i32, i32* %d, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 %695, %697
  %add122 = add nsw i32 %695, %696
  %699 = load i32, i32* %e, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 %698, %700
  %add123 = add nsw i32 %698, %699
  %702 = load i32, i32* %f, align 4
  %703 = sub i32 %701, 1721812062
  %704 = add i32 %703, %702
  %705 = add i32 %704, 1721812062
  %add124 = add nsw i32 %701, %702
  %706 = load i32, i32* %g, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 %705, %707
  %add125 = add nsw i32 %705, %706
  %709 = load i32, i32* %h, align 4
  %710 = sub i32 %708, 446445015
  %711 = add i32 %710, %709
  %712 = add i32 %711, 446445015
  %add126 = add nsw i32 %708, %709
  %713 = load i32, i32* %date, align 4
  %714 = sub i32 0, %712
  %715 = sub i32 0, %713
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add127 = add nsw i32 %712, %713
  store i32 %717, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = load i32, i32* %b, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 %718, %720
  %add129 = add nsw i32 %718, %719
  %722 = load i32, i32* %c, align 4
  %723 = sub i32 0, %721
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add130 = add nsw i32 %721, %722
  %727 = load i32, i32* %d, align 4
  %728 = sub i32 %726, -920387179
  %729 = add i32 %728, %727
  %730 = add i32 %729, -920387179
  %add131 = add nsw i32 %726, %727
  %731 = load i32, i32* %e, align 4
  %732 = sub i32 0, %730
  %733 = sub i32 0, %731
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add132 = add nsw i32 %730, %731
  %736 = load i32, i32* %f, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 %735, %737
  %add133 = add nsw i32 %735, %736
  %739 = load i32, i32* %g, align 4
  %740 = sub i32 0, %738
  %741 = sub i32 0, %739
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add134 = add nsw i32 %738, %739
  %744 = load i32, i32* %h, align 4
  %745 = sub i32 0, %743
  %746 = sub i32 0, %744
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add135 = add nsw i32 %743, %744
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 %748, %750
  %add136 = add nsw i32 %748, %749
  %752 = load i32, i32* %date, align 4
  %753 = add i32 %751, 1669374961
  %754 = add i32 %753, %752
  %755 = sub i32 %754, 1669374961
  %add137 = add nsw i32 %751, %752
  store i32 %755, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %757 = load i32, i32* %b, align 4
  %758 = sub i32 0, %756
  %759 = sub i32 0, %757
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add139 = add nsw i32 %756, %757
  %762 = load i32, i32* %c, align 4
  %763 = add i32 %761, -384901340
  %764 = add i32 %763, %762
  %765 = sub i32 %764, -384901340
  %add140 = add nsw i32 %761, %762
  %766 = load i32, i32* %d, align 4
  %767 = sub i32 0, %765
  %768 = sub i32 0, %766
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add141 = add nsw i32 %765, %766
  %771 = load i32, i32* %e, align 4
  %772 = sub i32 0, %770
  %773 = sub i32 0, %771
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add142 = add nsw i32 %770, %771
  %776 = load i32, i32* %f, align 4
  %777 = sub i32 %775, -1659452159
  %778 = add i32 %777, %776
  %779 = add i32 %778, -1659452159
  %add143 = add nsw i32 %775, %776
  %780 = load i32, i32* %g, align 4
  %781 = sub i32 0, %779
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add144 = add nsw i32 %779, %780
  %785 = load i32, i32* %h, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 %784, %786
  %add145 = add nsw i32 %784, %785
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %787, -1060515768
  %790 = add i32 %789, %788
  %791 = sub i32 %790, -1060515768
  %add146 = add nsw i32 %787, %788
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, %791
  %794 = sub i32 0, %792
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add147 = add nsw i32 %791, %792
  %797 = load i32, i32* %date, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 %796, %798
  %add148 = add nsw i32 %796, %797
  store i32 %799, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %800 = load i32, i32* %a, align 4
  %801 = load i32, i32* %b, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 %800, %802
  %add150 = add nsw i32 %800, %801
  %804 = load i32, i32* %c, align 4
  %805 = add i32 %803, -1337191949
  %806 = add i32 %805, %804
  %807 = sub i32 %806, -1337191949
  %add151 = add nsw i32 %803, %804
  %808 = load i32, i32* %d, align 4
  %809 = sub i32 %807, 747910676
  %810 = add i32 %809, %808
  %811 = add i32 %810, 747910676
  %add152 = add nsw i32 %807, %808
  %812 = load i32, i32* %e, align 4
  %813 = add i32 %811, 744405568
  %814 = add i32 %813, %812
  %815 = sub i32 %814, 744405568
  %add153 = add nsw i32 %811, %812
  %816 = load i32, i32* %f, align 4
  %817 = sub i32 0, %815
  %818 = sub i32 0, %816
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add154 = add nsw i32 %815, %816
  %821 = load i32, i32* %g, align 4
  %822 = sub i32 %820, -1166436581
  %823 = add i32 %822, %821
  %824 = add i32 %823, -1166436581
  %add155 = add nsw i32 %820, %821
  %825 = load i32, i32* %h, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 %824, %826
  %add156 = add nsw i32 %824, %825
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 %827, %829
  %add157 = add nsw i32 %827, %828
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, %830
  %833 = sub i32 0, %831
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add158 = add nsw i32 %830, %831
  %836 = load i32, i32* %k, align 4
  %837 = add i32 %835, -469086531
  %838 = add i32 %837, %836
  %839 = sub i32 %838, -469086531
  %add159 = add nsw i32 %835, %836
  %840 = load i32, i32* %date, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 %839, %841
  %add160 = add nsw i32 %839, %840
  store i32 %842, i32* %day2, align 4
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

NewDefault296:                                    ; preds = %loopEntry
  store i32 -266848570, i32* %switchVar
  br label %loopEnd

sw.epilog161:                                     ; preds = %loopEntry
  %843 = load i32, i32* %day, align 4
  %844 = load i32, i32* %day2, align 4
  %845 = add i32 %843, 1672089037
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 1672089037
  %sub = sub nsw i32 %843, %844
  %rem162 = srem i32 %847, 7
  %cmp163 = icmp eq i32 %rem162, 0
  %848 = select i1 %cmp163, i32 -1905446865, i32 110271778
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2008826000, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2008826000, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1191609916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %849 = load i32, i32* %x, align 4
  %850 = add i32 %849, 692744723
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 692744723
  %inc = add nsw i32 %849, 1
  store i32 %852, i32* %x, align 4
  store i32 -1537460381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %853 = load i32, i32* %year, align 4
  %_ = shl i32 %853, 4
  %854 = sub i32 0, 4
  %855 = add i32 %853, %854
  %_169 = sub i32 %853, 4
  %gen = mul i32 %855, 4
  %_170 = shl i32 %853, 4
  %856 = sub i32 0, 1632083800
  %857 = sub i32 %856, %853
  %858 = add i32 %857, 1632083800
  %_171 = sub i32 0, %853
  %859 = sub i32 %858, 1820295032
  %860 = add i32 %859, 4
  %861 = add i32 %860, 1820295032
  %gen172 = add i32 %858, 4
  %862 = sub i32 %853, 642770537
  %863 = sub i32 %862, 4
  %864 = add i32 %863, 642770537
  %_173 = sub i32 %853, 4
  %gen174 = mul i32 %864, 4
  %_175 = shl i32 %853, 4
  %865 = add i32 0, 1316331945
  %866 = sub i32 %865, %853
  %867 = sub i32 %866, 1316331945
  %_176 = sub i32 0, %853
  %868 = sub i32 0, %867
  %869 = sub i32 0, 4
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen177 = add i32 %867, 4
  %remalteredBB = srem i32 %853, 4
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1068298378, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %year, align 4
  %_179 = shl i32 %872, 400
  %873 = add i32 0, 1954664506
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1954664506
  %_180 = sub i32 0, %872
  %876 = sub i32 0, 400
  %877 = sub i32 %875, %876
  %gen181 = add i32 %875, 400
  %878 = add i32 %872, 2102756365
  %879 = sub i32 %878, 400
  %880 = sub i32 %879, 2102756365
  %_182 = sub i32 %872, 400
  %gen183 = mul i32 %880, 400
  %_184 = shl i32 %872, 400
  %_185 = shl i32 %872, 400
  %881 = sub i32 0, -1231919048
  %882 = sub i32 %881, %872
  %883 = add i32 %882, -1231919048
  %_186 = sub i32 0, %872
  %884 = sub i32 %883, 215104349
  %885 = add i32 %884, 400
  %886 = add i32 %885, 215104349
  %gen187 = add i32 %883, 400
  %rem5alteredBB = srem i32 %872, 400
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1847461239, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 1861427296, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 -1291830610, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %a, align 4
  %888 = load i32, i32* %b, align 4
  %_200 = shl i32 %887, %888
  %889 = sub i32 0, %888
  %890 = sub i32 %887, %889
  %add94alteredBB = add nsw i32 %887, %888
  %891 = load i32, i32* %c, align 4
  %892 = add i32 0, 330746697
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, 330746697
  %_201 = sub i32 0, %890
  %895 = sub i32 %894, -259510561
  %896 = add i32 %895, %891
  %897 = add i32 %896, -259510561
  %gen202 = add i32 %894, %891
  %_203 = shl i32 %890, %891
  %898 = add i32 %890, 911864010
  %899 = sub i32 %898, %891
  %900 = sub i32 %899, 911864010
  %_204 = sub i32 %890, %891
  %gen205 = mul i32 %900, %891
  %_206 = shl i32 %890, %891
  %901 = sub i32 %890, 968983992
  %902 = add i32 %901, %891
  %903 = add i32 %902, 968983992
  %add95alteredBB = add nsw i32 %890, %891
  %904 = load i32, i32* %d, align 4
  %_207 = shl i32 %903, %904
  %905 = sub i32 %903, 1728950524
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 1728950524
  %_208 = sub i32 %903, %904
  %gen209 = mul i32 %907, %904
  %908 = sub i32 0, -1513486025
  %909 = sub i32 %908, %903
  %910 = add i32 %909, -1513486025
  %_210 = sub i32 0, %903
  %911 = add i32 %910, 273675236
  %912 = add i32 %911, %904
  %913 = sub i32 %912, 273675236
  %gen211 = add i32 %910, %904
  %914 = add i32 %903, -1219394635
  %915 = sub i32 %914, %904
  %916 = sub i32 %915, -1219394635
  %_212 = sub i32 %903, %904
  %gen213 = mul i32 %916, %904
  %917 = sub i32 %903, 523916180
  %918 = sub i32 %917, %904
  %919 = add i32 %918, 523916180
  %_214 = sub i32 %903, %904
  %gen215 = mul i32 %919, %904
  %_216 = shl i32 %903, %904
  %920 = sub i32 0, %903
  %921 = sub i32 0, %904
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add96alteredBB = add nsw i32 %903, %904
  %924 = load i32, i32* %date, align 4
  %925 = sub i32 %923, 25804586
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 25804586
  %_217 = sub i32 %923, %924
  %gen218 = mul i32 %927, %924
  %928 = sub i32 0, %924
  %929 = add i32 %923, %928
  %_219 = sub i32 %923, %924
  %gen220 = mul i32 %929, %924
  %930 = sub i32 %923, -1784568709
  %931 = sub i32 %930, %924
  %932 = add i32 %931, -1784568709
  %_221 = sub i32 %923, %924
  %gen222 = mul i32 %932, %924
  %933 = add i32 0, -968119149
  %934 = sub i32 %933, %923
  %935 = sub i32 %934, -968119149
  %_223 = sub i32 0, %923
  %936 = sub i32 %935, -1545000419
  %937 = add i32 %936, %924
  %938 = add i32 %937, -1545000419
  %gen224 = add i32 %935, %924
  %939 = add i32 %923, 2075830251
  %940 = sub i32 %939, %924
  %941 = sub i32 %940, 2075830251
  %_225 = sub i32 %923, %924
  %gen226 = mul i32 %941, %924
  %_227 = shl i32 %923, %924
  %942 = add i32 0, -1092038407
  %943 = sub i32 %942, %923
  %944 = sub i32 %943, -1092038407
  %_228 = sub i32 0, %923
  %945 = sub i32 0, %924
  %946 = sub i32 %944, %945
  %gen229 = add i32 %944, %924
  %947 = sub i32 0, %924
  %948 = sub i32 %923, %947
  %add97alteredBB = add nsw i32 %923, %924
  store i32 %948, i32* %day2, align 4
  store i32 1695233475, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %a, align 4
  %950 = load i32, i32* %b, align 4
  %951 = sub i32 0, 1592107330
  %952 = sub i32 %951, %949
  %953 = add i32 %952, 1592107330
  %_234 = sub i32 0, %949
  %954 = sub i32 0, %950
  %955 = sub i32 %953, %954
  %gen235 = add i32 %953, %950
  %_236 = shl i32 %949, %950
  %_237 = shl i32 %949, %950
  %956 = sub i32 %949, -2031898168
  %957 = sub i32 %956, %950
  %958 = add i32 %957, -2031898168
  %_238 = sub i32 %949, %950
  %gen239 = mul i32 %958, %950
  %959 = sub i32 0, %949
  %960 = sub i32 0, %950
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add105alteredBB = add nsw i32 %949, %950
  %963 = load i32, i32* %c, align 4
  %964 = sub i32 0, 1434624117
  %965 = sub i32 %964, %962
  %966 = add i32 %965, 1434624117
  %_240 = sub i32 0, %962
  %967 = sub i32 0, %963
  %968 = sub i32 %966, %967
  %gen241 = add i32 %966, %963
  %969 = sub i32 0, 1342686517
  %970 = sub i32 %969, %962
  %971 = add i32 %970, 1342686517
  %_242 = sub i32 0, %962
  %972 = sub i32 0, %971
  %973 = sub i32 0, %963
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen243 = add i32 %971, %963
  %976 = add i32 %962, 176082882
  %977 = sub i32 %976, %963
  %978 = sub i32 %977, 176082882
  %_244 = sub i32 %962, %963
  %gen245 = mul i32 %978, %963
  %979 = sub i32 0, -90637191
  %980 = sub i32 %979, %962
  %981 = add i32 %980, -90637191
  %_246 = sub i32 0, %962
  %982 = sub i32 %981, -1538122032
  %983 = add i32 %982, %963
  %984 = add i32 %983, -1538122032
  %gen247 = add i32 %981, %963
  %_248 = shl i32 %962, %963
  %985 = add i32 0, -1398784837
  %986 = sub i32 %985, %962
  %987 = sub i32 %986, -1398784837
  %_249 = sub i32 0, %962
  %988 = sub i32 0, %987
  %989 = sub i32 0, %963
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen250 = add i32 %987, %963
  %992 = add i32 0, -1252309539
  %993 = sub i32 %992, %962
  %994 = sub i32 %993, -1252309539
  %_251 = sub i32 0, %962
  %995 = sub i32 0, %963
  %996 = sub i32 %994, %995
  %gen252 = add i32 %994, %963
  %997 = sub i32 %962, -1605094526
  %998 = add i32 %997, %963
  %999 = add i32 %998, -1605094526
  %add106alteredBB = add nsw i32 %962, %963
  %1000 = load i32, i32* %d, align 4
  %1001 = sub i32 %999, 2124481406
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 2124481406
  %_253 = sub i32 %999, %1000
  %gen254 = mul i32 %1003, %1000
  %1004 = sub i32 0, %999
  %1005 = add i32 0, %1004
  %_255 = sub i32 0, %999
  %1006 = add i32 %1005, 1270536191
  %1007 = add i32 %1006, %1000
  %1008 = sub i32 %1007, 1270536191
  %gen256 = add i32 %1005, %1000
  %1009 = sub i32 0, %999
  %1010 = sub i32 0, %1000
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add107alteredBB = add nsw i32 %999, %1000
  %1013 = load i32, i32* %e, align 4
  %_257 = shl i32 %1012, %1013
  %1014 = add i32 0, -1558844941
  %1015 = sub i32 %1014, %1012
  %1016 = sub i32 %1015, -1558844941
  %_258 = sub i32 0, %1012
  %1017 = sub i32 %1016, -724707219
  %1018 = add i32 %1017, %1013
  %1019 = add i32 %1018, -724707219
  %gen259 = add i32 %1016, %1013
  %1020 = sub i32 0, %1012
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add108alteredBB = add nsw i32 %1012, %1013
  %1024 = load i32, i32* %f, align 4
  %_260 = shl i32 %1023, %1024
  %1025 = add i32 %1023, -2083126015
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, -2083126015
  %_261 = sub i32 %1023, %1024
  %gen262 = mul i32 %1027, %1024
  %1028 = sub i32 0, -1056411771
  %1029 = sub i32 %1028, %1023
  %1030 = add i32 %1029, -1056411771
  %_263 = sub i32 0, %1023
  %1031 = sub i32 0, %1024
  %1032 = sub i32 %1030, %1031
  %gen264 = add i32 %1030, %1024
  %1033 = add i32 0, 23673003
  %1034 = sub i32 %1033, %1023
  %1035 = sub i32 %1034, 23673003
  %_265 = sub i32 0, %1023
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, %1024
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen266 = add i32 %1035, %1024
  %1040 = sub i32 0, %1024
  %1041 = sub i32 %1023, %1040
  %add109alteredBB = add nsw i32 %1023, %1024
  %1042 = load i32, i32* %date, align 4
  %1043 = sub i32 0, 1127938619
  %1044 = sub i32 %1043, %1041
  %1045 = add i32 %1044, 1127938619
  %_267 = sub i32 0, %1041
  %1046 = sub i32 %1045, 254714919
  %1047 = add i32 %1046, %1042
  %1048 = add i32 %1047, 254714919
  %gen268 = add i32 %1045, %1042
  %1049 = sub i32 %1041, -736049505
  %1050 = sub i32 %1049, %1042
  %1051 = add i32 %1050, -736049505
  %_269 = sub i32 %1041, %1042
  %gen270 = mul i32 %1051, %1042
  %1052 = sub i32 0, %1041
  %1053 = sub i32 0, %1042
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add110alteredBB = add nsw i32 %1041, %1042
  store i32 %1055, i32* %day2, align 4
  store i32 -1580825893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc, %if.end168, %if.else166, %if.then164, %sw.epilog161, %NewDefault296, %sw.bb149, %sw.bb138, %sw.bb128, %sw.bb119, %sw.bb111, %originalBBpart2272, %originalBB233, %sw.bb104, %sw.bb98, %originalBBpart2231, %originalBB199, %sw.bb93, %sw.bb89, %sw.bb86, %sw.bb84, %sw.bb83, %LeafBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %sw.epilog, %NewDefault, %sw.bb71, %sw.bb60, %sw.bb50, %sw.bb41, %sw.bb33, %sw.bb26, %sw.bb20, %sw.bb15, %sw.bb11, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %LeafBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %if.end, %originalBBpart2197, %originalBB195, %if.else, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB178, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
