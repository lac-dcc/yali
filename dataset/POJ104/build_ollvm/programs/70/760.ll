; ModuleID = 'source-C-CXX/70/760.c'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp176.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053959940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1053959940, label %for.cond
    i32 379385610, label %originalBB
    i32 -1833234173, label %originalBBpart2
    i32 -1821568734, label %for.body
    i32 -297277470, label %originalBB193
    i32 736916779, label %originalBBpart2195
    i32 1996919894, label %for.inc
    i32 524948644, label %for.end
    i32 -1572266954, label %for.cond6
    i32 2042723710, label %for.body8
    i32 -884399667, label %land.lhs.true
    i32 -1436809399, label %lor.lhs.false
    i32 -1155270972, label %if.then
    i32 -752823069, label %lor.lhs.false23
    i32 1122189516, label %lor.lhs.false27
    i32 -700460971, label %land.lhs.true31
    i32 -187579784, label %lor.lhs.false35
    i32 -49954501, label %originalBB197
    i32 -378918352, label %originalBBpart2199
    i32 -587999473, label %lor.lhs.false39
    i32 820505755, label %if.then43
    i32 1062207087, label %originalBB201
    i32 350520496, label %originalBBpart2203
    i32 -1724184637, label %if.else
    i32 1726962628, label %originalBB205
    i32 2044445504, label %originalBBpart2207
    i32 1776059215, label %lor.lhs.false48
    i32 1069211980, label %originalBB209
    i32 -833891958, label %originalBBpart2211
    i32 301497719, label %land.lhs.true52
    i32 -989079592, label %lor.lhs.false56
    i32 834916838, label %if.then60
    i32 1848838327, label %originalBB213
    i32 683582539, label %originalBBpart2215
    i32 1103579746, label %if.else62
    i32 -664311485, label %lor.lhs.false66
    i32 -1341574502, label %originalBB217
    i32 1407121052, label %originalBBpart2219
    i32 -132780620, label %land.lhs.true70
    i32 -445804023, label %lor.lhs.false74
    i32 -146121981, label %originalBB221
    i32 269525415, label %originalBBpart2223
    i32 1531988492, label %if.then78
    i32 1491988283, label %originalBB225
    i32 32106549, label %originalBBpart2227
    i32 663032740, label %if.else80
    i32 -1321986972, label %lor.lhs.false84
    i32 2081268539, label %land.lhs.true88
    i32 -1517809045, label %lor.lhs.false92
    i32 -527090575, label %originalBB229
    i32 -1915857894, label %originalBBpart2231
    i32 284534161, label %if.then96
    i32 -1440700226, label %if.else98
    i32 1153377845, label %if.end
    i32 -217598074, label %if.end100
    i32 -921962524, label %if.end101
    i32 -793844961, label %originalBB233
    i32 69564153, label %originalBBpart2235
    i32 -302958317, label %if.end102
    i32 -1616137298, label %if.else103
    i32 84783145, label %lor.lhs.false107
    i32 301865292, label %land.lhs.true111
    i32 -879379091, label %originalBB237
    i32 -1095671237, label %originalBBpart2239
    i32 -1750467830, label %lor.lhs.false115
    i32 29671363, label %if.then119
    i32 595237764, label %if.else121
    i32 -1171830324, label %originalBB241
    i32 1665842085, label %originalBBpart2243
    i32 417830115, label %lor.lhs.false125
    i32 1202806767, label %lor.lhs.false129
    i32 583703359, label %originalBB245
    i32 -61364545, label %originalBBpart2247
    i32 -1188689076, label %land.lhs.true133
    i32 485138067, label %originalBB249
    i32 481343355, label %originalBBpart2251
    i32 -787242502, label %lor.lhs.false137
    i32 -587439405, label %originalBB253
    i32 -189439226, label %originalBBpart2255
    i32 -1737093702, label %lor.lhs.false141
    i32 -245297385, label %if.then145
    i32 -1905370309, label %originalBB257
    i32 1082541144, label %originalBBpart2259
    i32 1219120552, label %if.else147
    i32 -63007050, label %lor.lhs.false151
    i32 856016120, label %originalBB261
    i32 529096404, label %originalBBpart2263
    i32 -1493996098, label %land.lhs.true155
    i32 1799983485, label %lor.lhs.false159
    i32 1099111214, label %originalBB265
    i32 -1400707607, label %originalBBpart2267
    i32 2073065870, label %if.then163
    i32 815739181, label %if.else165
    i32 -667099561, label %lor.lhs.false169
    i32 -1332713595, label %land.lhs.true173
    i32 -1677963320, label %originalBB269
    i32 1845226143, label %originalBBpart2271
    i32 -1561216142, label %lor.lhs.false177
    i32 -289702751, label %if.then181
    i32 -18457991, label %if.else183
    i32 940834237, label %if.end185
    i32 459207062, label %originalBB273
    i32 1615999179, label %originalBBpart2275
    i32 -213731051, label %if.end186
    i32 -1388265297, label %originalBB277
    i32 -1007929637, label %originalBBpart2279
    i32 311719540, label %if.end187
    i32 -1227825403, label %if.end188
    i32 2140096796, label %if.end189
    i32 1422482152, label %for.inc190
    i32 -1123564309, label %for.end192
    i32 -1831264341, label %originalBBalteredBB
    i32 579292643, label %originalBB193alteredBB
    i32 -905081318, label %originalBB197alteredBB
    i32 -1240576243, label %originalBB201alteredBB
    i32 1193041323, label %originalBB205alteredBB
    i32 -531624064, label %originalBB209alteredBB
    i32 464318745, label %originalBB213alteredBB
    i32 582844500, label %originalBB217alteredBB
    i32 -1655144272, label %originalBB221alteredBB
    i32 1000662011, label %originalBB225alteredBB
    i32 1398567262, label %originalBB229alteredBB
    i32 -580728476, label %originalBB233alteredBB
    i32 -1063964321, label %originalBB237alteredBB
    i32 972823282, label %originalBB241alteredBB
    i32 48426940, label %originalBB245alteredBB
    i32 1896643309, label %originalBB249alteredBB
    i32 -1457262089, label %originalBB253alteredBB
    i32 -872134124, label %originalBB257alteredBB
    i32 -1604733773, label %originalBB261alteredBB
    i32 -1568249666, label %originalBB265alteredBB
    i32 627688178, label %originalBB269alteredBB
    i32 1361994452, label %originalBB273alteredBB
    i32 1861220021, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1011404158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1011404158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 379385610, i32 -1831264341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 694908410
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 694908410
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1833234173, i32 -1831264341
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1821568734, i32 524948644
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 384655181
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 384655181
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -297277470, i32 579292643
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1976504469
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1976504469
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 736916779, i32 579292643
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1996919894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -2091523222
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2091523222
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1053959940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1572266954, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 2042723710, i32 -1123564309
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %110, 100
  %cmp11 = icmp ne i32 %rem, 0
  %111 = select i1 %cmp11, i32 -884399667, i32 -1436809399
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %113, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %114 = select i1 %cmp15, i32 -1155270972, i32 -1436809399
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %116, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %117 = select i1 %cmp19, i32 -1155270972, i32 -1616137298
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %119, 1
  %120 = select i1 %cmp22, i32 -700460971, i32 -752823069
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %122, 4
  %123 = select i1 %cmp26, i32 -700460971, i32 1122189516
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %125, 7
  %126 = select i1 %cmp30, i32 -700460971, i32 -1724184637
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %128, 1
  %129 = select i1 %cmp34, i32 820505755, i32 -187579784
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 538291362
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 538291362
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -49954501, i32 -905081318
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %158, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2109939892
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2109939892
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -378918352, i32 -905081318
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %174 = select i1 %cmp38.reload, i32 820505755, i32 -587999473
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %176, 7
  %177 = select i1 %cmp42, i32 820505755, i32 -1724184637
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1553761187
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1553761187
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1062207087, i32 -1240576243
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1909054003
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1909054003
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 350520496, i32 -1240576243
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -302958317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 439391045
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 439391045
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1726962628, i32 1193041323
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %224 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %224, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2044445504, i32 1193041323
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %239 = select i1 %cmp47.reload, i32 301497719, i32 1776059215
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1069211980, i32 -531624064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %255, 8
  store i1 %cmp51, i1* %cmp51.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1380735893
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1380735893
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -833891958, i32 -531624064
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %271 = select i1 %cmp51.reload, i32 301497719, i32 1103579746
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %273 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %273, 2
  %274 = select i1 %cmp55, i32 834916838, i32 -989079592
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %275 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom57
  %276 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %276, 8
  %277 = select i1 %cmp59, i32 834916838, i32 1103579746
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1848838327, i32 464318745
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -364322532
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -364322532
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 683582539, i32 464318745
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -921962524, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %320 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %320, 3
  %321 = select i1 %cmp65, i32 -132780620, i32 -664311485
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1341574502, i32 582844500
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %349, 11
  store i1 %cmp69, i1* %cmp69.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1957230962
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1957230962
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1407121052, i32 582844500
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %365 = select i1 %cmp69.reload, i32 -132780620, i32 663032740
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %366 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom71
  %367 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %367, 3
  %368 = select i1 %cmp73, i32 1531988492, i32 -445804023
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -637342863
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -637342863
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -146121981, i32 -1655144272
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %396 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom75
  %397 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %397, 11
  store i1 %cmp77, i1* %cmp77.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 269525415, i32 -1655144272
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %412 = select i1 %cmp77.reload, i32 1531988492, i32 663032740
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 49414543
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 49414543
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1491988283, i32 1000662011
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -252664575
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -252664575
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 32106549, i32 1000662011
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -217598074, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %455 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %456 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %456, 9
  %457 = select i1 %cmp83, i32 2081268539, i32 -1321986972
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %458 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom85
  %459 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %459, 12
  %460 = select i1 %cmp87, i32 2081268539, i32 -1440700226
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %461 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom89
  %462 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %462, 9
  %463 = select i1 %cmp91, i32 284534161, i32 -1517809045
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -484425608
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -484425608
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -527090575, i32 1398567262
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %491 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %492 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %492, 12
  store i1 %cmp95, i1* %cmp95.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1224238905
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1224238905
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1915857894, i32 1398567262
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %520 = select i1 %cmp95.reload, i32 284534161, i32 -1440700226
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1153377845, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1153377845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217598074, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -921962524, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1086127171
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1086127171
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -793844961, i32 -580728476
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1085608517
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1085608517
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 69564153, i32 -580728476
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -302958317, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 2140096796, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %551 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom104
  %552 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %552, 4
  %553 = select i1 %cmp106, i32 301865292, i32 84783145
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %554 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom108
  %555 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %555, 7
  %556 = select i1 %cmp110, i32 301865292, i32 595237764
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1034683991
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1034683991
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -879379091, i32 -1063964321
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %572 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom112
  %573 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %573, 4
  store i1 %cmp114, i1* %cmp114.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1095671237, i32 -1063964321
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %588 = select i1 %cmp114.reload, i32 29671363, i32 -1750467830
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %589 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom116
  %590 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %590, 7
  %591 = select i1 %cmp118, i32 29671363, i32 595237764
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227825403, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1482355309
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1482355309
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1171830324, i32 972823282
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %607 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom122
  %608 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %608, 2
  store i1 %cmp124, i1* %cmp124.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1665842085, i32 972823282
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %635 = select i1 %cmp124.reload, i32 -1188689076, i32 417830115
  store i32 %635, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %636 to i64
  %arrayidx127 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom126
  %637 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %637, 3
  %638 = select i1 %cmp128, i32 -1188689076, i32 1202806767
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 583703359, i32 48426940
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %653 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom130
  %654 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %654, 11
  store i1 %cmp132, i1* %cmp132.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1418159153
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1418159153
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -61364545, i32 48426940
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %682 = select i1 %cmp132.reload, i32 -1188689076, i32 1219120552
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 485138067, i32 1896643309
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %709 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom134
  %710 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %710, 2
  store i1 %cmp136, i1* %cmp136.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 481343355, i32 1896643309
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %725 = select i1 %cmp136.reload, i32 -245297385, i32 -787242502
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 841631398
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 841631398
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -587439405, i32 -1457262089
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %753 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138
  %754 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %754, 3
  store i1 %cmp140, i1* %cmp140.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1391371726
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1391371726
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -189439226, i32 -1457262089
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %770 = select i1 %cmp140.reload, i32 -245297385, i32 -1737093702
  store i32 %770, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %771 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom142
  %772 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %772, 11
  %773 = select i1 %cmp144, i32 -245297385, i32 1219120552
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1905370309, i32 -872134124
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -607061753
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -607061753
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1082541144, i32 -872134124
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 311719540, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %815 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom148
  %816 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %816, 1
  %817 = select i1 %cmp150, i32 -1493996098, i32 -63007050
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1776549705
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1776549705
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 856016120, i32 -1604733773
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %845 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %846 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %846, 10
  store i1 %cmp154, i1* %cmp154.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 529096404, i32 -1604733773
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %873 = select i1 %cmp154.reload, i32 -1493996098, i32 815739181
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %874 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %875 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %875, 1
  %876 = select i1 %cmp158, i32 2073065870, i32 1799983485
  store i32 %876, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1099111214, i32 -1568249666
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %891 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160
  %892 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %892, 10
  store i1 %cmp162, i1* %cmp162.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -1927015178
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1927015178
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1400707607, i32 -1568249666
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %920 = select i1 %cmp162.reload, i32 2073065870, i32 815739181
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213731051, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %921 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom166
  %922 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %922, 9
  %923 = select i1 %cmp168, i32 -1332713595, i32 -667099561
  store i32 %923, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %924 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %925 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %925, 12
  %926 = select i1 %cmp172, i32 -1332713595, i32 -18457991
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 791608289
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 791608289
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1677963320, i32 627688178
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %942 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %943 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %943, 9
  store i1 %cmp176, i1* %cmp176.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1052388652
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1052388652
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1845226143, i32 627688178
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %971 = select i1 %cmp176.reload, i32 -289702751, i32 -1561216142
  store i32 %971, i32* %switchVar
  br label %loopEnd

lor.lhs.false177:                                 ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %972 to i64
  %arrayidx179 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom178
  %973 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %973, 12
  %974 = select i1 %cmp180, i32 -289702751, i32 -18457991
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 940834237, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 940834237, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 230154286
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 230154286
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 459207062, i32 1361994452
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1615999179, i32 1361994452
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -213731051, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 1093784843
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1093784843
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -1388265297, i32 1861220021
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, -1566256632
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1566256632
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -1007929637, i32 1861220021
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 311719540, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1227825403, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 2140096796, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1422482152, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %inc191 = add nsw i32 %1046, 1
  store i32 %1048, i32* %i, align 4
  store i32 -1572266954, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1049, %1050
  store i32 379385610, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1051 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1052 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1052 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %1053 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1053 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -297277470, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1054 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %1055 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %1055, 4
  store i32 -49954501, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062207087, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1056 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %1057 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %1057, 2
  store i32 1726962628, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1058 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %1059 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %1059, 8
  store i32 1069211980, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1848838327, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1060 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %1061 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %1061, 11
  store i32 -1341574502, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1062 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %1063 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %1063, 11
  store i32 -146121981, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1491988283, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1064 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %1065 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %1065, 12
  store i32 -527090575, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -793844961, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1066 to i64
  %arrayidx113alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom112alteredBB
  %1067 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %1067, 4
  store i32 -879379091, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1068 to i64
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  %1069 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %1069, 2
  store i32 -1171830324, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1070 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom130alteredBB
  %1071 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp eq i32 %1071, 11
  store i32 583703359, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1072 to i64
  %arrayidx135alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom134alteredBB
  %1073 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp eq i32 %1073, 2
  store i32 485138067, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1074 to i64
  %arrayidx139alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  %1075 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp eq i32 %1075, 3
  store i32 -587439405, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1905370309, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1076 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152alteredBB
  %1077 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp eq i32 %1077, 10
  store i32 856016120, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1078 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160alteredBB
  %1079 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp eq i32 %1079, 10
  store i32 1099111214, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1080 to i64
  %arrayidx175alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174alteredBB
  %1081 = load i32, i32* %arrayidx175alteredBB, align 4
  %cmp176alteredBB = icmp eq i32 %1081, 9
  store i32 -1677963320, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 459207062, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1388265297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %if.end188, %if.end187, %originalBBpart2279, %originalBB277, %if.end186, %originalBBpart2275, %originalBB273, %if.end185, %if.else183, %if.then181, %lor.lhs.false177, %originalBBpart2271, %originalBB269, %land.lhs.true173, %lor.lhs.false169, %if.else165, %if.then163, %originalBBpart2267, %originalBB265, %lor.lhs.false159, %land.lhs.true155, %originalBBpart2263, %originalBB261, %lor.lhs.false151, %if.else147, %originalBBpart2259, %originalBB257, %if.then145, %lor.lhs.false141, %originalBBpart2255, %originalBB253, %lor.lhs.false137, %originalBBpart2251, %originalBB249, %land.lhs.true133, %originalBBpart2247, %originalBB245, %lor.lhs.false129, %lor.lhs.false125, %originalBBpart2243, %originalBB241, %if.else121, %if.then119, %lor.lhs.false115, %originalBBpart2239, %originalBB237, %land.lhs.true111, %lor.lhs.false107, %if.else103, %if.end102, %originalBBpart2235, %originalBB233, %if.end101, %if.end100, %if.end, %if.else98, %if.then96, %originalBBpart2231, %originalBB229, %lor.lhs.false92, %land.lhs.true88, %lor.lhs.false84, %if.else80, %originalBBpart2227, %originalBB225, %if.then78, %originalBBpart2223, %originalBB221, %lor.lhs.false74, %land.lhs.true70, %originalBBpart2219, %originalBB217, %lor.lhs.false66, %if.else62, %originalBBpart2215, %originalBB213, %if.then60, %lor.lhs.false56, %land.lhs.true52, %originalBBpart2211, %originalBB209, %lor.lhs.false48, %originalBBpart2207, %originalBB205, %if.else, %originalBBpart2203, %originalBB201, %if.then43, %lor.lhs.false39, %originalBBpart2199, %originalBB197, %lor.lhs.false35, %land.lhs.true31, %lor.lhs.false27, %lor.lhs.false23, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
