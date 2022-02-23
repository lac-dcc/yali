; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m0 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 122, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 113, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 115, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 108, i32* %arrayidx3, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -597888851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -597888851, label %for.cond
    i32 -1478672880, label %for.body
    i32 -1476650386, label %originalBB
    i32 -1900338366, label %originalBBpart2
    i32 1794474786, label %for.cond4
    i32 -1388465984, label %originalBB165
    i32 426771802, label %originalBBpart2167
    i32 -374274568, label %for.body6
    i32 1482184082, label %originalBB169
    i32 1702167656, label %originalBBpart2171
    i32 -2010237138, label %for.cond7
    i32 410651745, label %for.body9
    i32 929679889, label %for.cond10
    i32 -1733628631, label %for.body12
    i32 1727485249, label %land.lhs.true
    i32 -1108701497, label %land.lhs.true18
    i32 -1492701227, label %if.then
    i32 1364602521, label %for.cond25
    i32 1331104081, label %originalBB173
    i32 -1383048320, label %originalBBpart2175
    i32 -1630886309, label %for.body27
    i32 -1172568980, label %originalBB177
    i32 -497904668, label %originalBBpart2179
    i32 -614295119, label %land.lhs.true31
    i32 302671239, label %originalBB181
    i32 765546125, label %originalBBpart2183
    i32 -1582093005, label %land.lhs.true36
    i32 -1249995437, label %land.lhs.true41
    i32 -27979078, label %originalBB185
    i32 1233601341, label %originalBBpart2187
    i32 775109278, label %if.then46
    i32 -192948449, label %if.end
    i32 -24810516, label %for.inc
    i32 1955086841, label %for.end
    i32 2052193026, label %originalBB189
    i32 351488379, label %originalBBpart2191
    i32 2120914196, label %for.cond53
    i32 -2059643635, label %for.body55
    i32 1966619032, label %originalBB193
    i32 761660642, label %originalBBpart2195
    i32 650522655, label %land.lhs.true60
    i32 -2128031669, label %originalBB197
    i32 523243734, label %originalBBpart2199
    i32 -926007967, label %land.lhs.true65
    i32 97039117, label %land.lhs.true70
    i32 1689548846, label %if.then75
    i32 -1378070823, label %originalBB201
    i32 56790430, label %originalBBpart2203
    i32 1227823256, label %if.end82
    i32 1804329458, label %originalBB205
    i32 -189019757, label %originalBBpart2207
    i32 -1173540944, label %for.inc83
    i32 1621422347, label %for.end85
    i32 185889606, label %for.cond86
    i32 502594446, label %originalBB209
    i32 -862153853, label %originalBBpart2211
    i32 413886252, label %for.body88
    i32 827911591, label %originalBB213
    i32 123517771, label %originalBBpart2215
    i32 -2056251536, label %land.lhs.true93
    i32 -1398944895, label %originalBB217
    i32 -2101754933, label %originalBBpart2219
    i32 -1578158952, label %land.lhs.true98
    i32 327780574, label %land.lhs.true103
    i32 50983337, label %originalBB221
    i32 -1453514330, label %originalBBpart2223
    i32 -824693712, label %if.then108
    i32 -2114963958, label %originalBB225
    i32 -565492455, label %originalBBpart2227
    i32 1442149262, label %if.end115
    i32 1794561208, label %for.inc116
    i32 -1107852819, label %originalBB229
    i32 1183444845, label %originalBBpart2231
    i32 1863803012, label %for.end118
    i32 -1906937817, label %for.cond119
    i32 -1267516482, label %for.body121
    i32 -2000531238, label %land.lhs.true126
    i32 1709556981, label %originalBB233
    i32 -1816367368, label %originalBBpart2235
    i32 -558514622, label %land.lhs.true131
    i32 612415608, label %land.lhs.true136
    i32 1604733518, label %originalBB237
    i32 1589144677, label %originalBBpart2239
    i32 -1127686591, label %if.then141
    i32 2132144667, label %originalBB241
    i32 -1541406580, label %originalBBpart2243
    i32 814907808, label %if.end148
    i32 -2051550631, label %originalBB245
    i32 -2014183074, label %originalBBpart2247
    i32 -1113990385, label %for.inc149
    i32 1512929999, label %for.end151
    i32 686538264, label %if.end152
    i32 1596382, label %originalBB249
    i32 -257615930, label %originalBBpart2251
    i32 1224004844, label %for.inc153
    i32 -994893294, label %for.end155
    i32 -1394932937, label %for.inc156
    i32 443893967, label %for.end158
    i32 -865282430, label %for.inc159
    i32 -713445796, label %for.end161
    i32 -54813111, label %for.inc162
    i32 392542560, label %originalBB253
    i32 -1058679046, label %originalBBpart2259
    i32 -539830195, label %for.end164
    i32 746684383, label %originalBBalteredBB
    i32 -1139231658, label %originalBB165alteredBB
    i32 2087954341, label %originalBB169alteredBB
    i32 -387792269, label %originalBB173alteredBB
    i32 -558490730, label %originalBB177alteredBB
    i32 -1420458445, label %originalBB181alteredBB
    i32 -75568862, label %originalBB185alteredBB
    i32 -840561048, label %originalBB189alteredBB
    i32 -1317535545, label %originalBB193alteredBB
    i32 213379908, label %originalBB197alteredBB
    i32 -1188265714, label %originalBB201alteredBB
    i32 1198276568, label %originalBB205alteredBB
    i32 146860382, label %originalBB209alteredBB
    i32 -107847943, label %originalBB213alteredBB
    i32 -1741503861, label %originalBB217alteredBB
    i32 1628227226, label %originalBB221alteredBB
    i32 -1445774283, label %originalBB225alteredBB
    i32 -954655053, label %originalBB229alteredBB
    i32 1570652660, label %originalBB233alteredBB
    i32 1228401786, label %originalBB237alteredBB
    i32 786785559, label %originalBB241alteredBB
    i32 650295547, label %originalBB245alteredBB
    i32 -1438849213, label %originalBB249alteredBB
    i32 -1016802061, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1478672880, i32 -539830195
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1377963971
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1377963971
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1476650386, i32 746684383
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 819281798
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 819281798
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1900338366, i32 746684383
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1794474786, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1388465984, i32 -1139231658
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %46, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1406247916
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1406247916
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 426771802, i32 -1139231658
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -374274568, i32 -713445796
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1218139557
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1218139557
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1482184082, i32 2087954341
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1702167656, i32 2087954341
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2010237138, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %104, 50
  %105 = select i1 %cmp8, i32 410651745, i32 443893967
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 929679889, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %106, 50
  %107 = select i1 %cmp11, i32 -1733628631, i32 -994893294
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = load i32, i32* %q, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %108, %109
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add13 = add nsw i32 %114, %115
  %cmp14 = icmp eq i32 %113, %117
  %118 = select i1 %cmp14, i32 1727485249, i32 686538264
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %z, align 4
  %120 = load i32, i32* %l, align 4
  %121 = add i32 %119, -592763768
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -592763768
  %add15 = add nsw i32 %119, %120
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %q, align 4
  %126 = add i32 %124, 1359966388
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1359966388
  %add16 = add nsw i32 %124, %125
  %cmp17 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp17, i32 -1108701497, i32 686538264
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %131 = load i32, i32* %s, align 4
  %132 = sub i32 %130, -553727926
  %133 = add i32 %132, %131
  %134 = add i32 %133, -553727926
  %add19 = add nsw i32 %130, %131
  %135 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 -1492701227, i32 686538264
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %137, i32* %arrayidx21, align 16
  %138 = load i32, i32* %q, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %138, i32* %arrayidx22, align 4
  %139 = load i32, i32* %s, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %139, i32* %arrayidx23, align 8
  %140 = load i32, i32* %l, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %140, i32* %arrayidx24, align 4
  store i32 0, i32* %i, align 4
  store i32 1364602521, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1364634693
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1364634693
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1331104081, i32 -387792269
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %156, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1383048320, i32 -387792269
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 -1630886309, i32 1955086841
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1945967920
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1945967920
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1172568980, i32 -558490730
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp sge i32 %200, %201
  store i1 %cmp30, i1* %cmp30.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 19408257
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 19408257
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -497904668, i32 -558490730
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %229 = select i1 %cmp30.reload, i32 -614295119, i32 -192948449
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1900733150
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1900733150
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 302671239, i32 -1420458445
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %259 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %258, %259
  store i1 %cmp35, i1* %cmp35.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1975305174
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1975305174
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 765546125, i32 -1420458445
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %275 = select i1 %cmp35.reload, i32 -1582093005, i32 -192948449
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %278 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sge i32 %277, %278
  %279 = select i1 %cmp40, i32 -1249995437, i32 -192948449
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -350173197
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -350173197
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -27979078, i32 -75568862
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %308 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %309 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %308, %309
  store i1 %cmp45, i1* %cmp45.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 325471940
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 325471940
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1233601341, i32 -75568862
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %337 = select i1 %cmp45.reload, i32 775109278, i32 -192948449
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  store i32 %339, i32* %m0, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom49
  %341 = load i32, i32* %arrayidx50, align 4
  store i32 %341, i32* %n0, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 1955086841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -24810516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1274870687
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1274870687
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1364602521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2052193026, i32 -840561048
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 440606214
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 440606214
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 351488379, i32 -840561048
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2120914196, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %388, 3
  %389 = select i1 %cmp54, i32 -2059643635, i32 1621422347
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1147802883
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1147802883
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1966619032, i32 -1317535545
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %418 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %419 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp sge i32 %418, %419
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1861980883
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1861980883
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 761660642, i32 -1317535545
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %435 = select i1 %cmp59.reload, i32 650522655, i32 1227823256
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2128031669, i32 213379908
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %451 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %452 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %451, %452
  store i1 %cmp64, i1* %cmp64.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 2038385816
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2038385816
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 523243734, i32 213379908
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %480 = select i1 %cmp64.reload, i32 -926007967, i32 1227823256
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %481 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66
  %482 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %483 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp sge i32 %482, %483
  %484 = select i1 %cmp69, i32 97039117, i32 1227823256
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %485 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %486 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %487 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %486, %487
  %488 = select i1 %cmp74, i32 1689548846, i32 1227823256
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1378070823, i32 -1188265714
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %515 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %516 = load i32, i32* %arrayidx77, align 4
  store i32 %516, i32* %m1, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %517 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom78
  %518 = load i32, i32* %arrayidx79, align 4
  store i32 %518, i32* %n1, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %519 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1944414297
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1944414297
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 56790430, i32 -1188265714
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1621422347, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1804329458, i32 1198276568
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -994851511
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -994851511
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -189019757, i32 1198276568
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1173540944, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc84 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 2120914196, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 185889606, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 502594446, i32 146860382
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %cmp87 = icmp sle i32 %595, 3
  store i1 %cmp87, i1* %cmp87.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -429938521
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -429938521
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -862153853, i32 146860382
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %623 = select i1 %cmp87.reload, i32 413886252, i32 1863803012
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -1953386374
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1953386374
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 827911591, i32 -107847943
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %651 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom89
  %652 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %653 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp sge i32 %652, %653
  store i1 %cmp92, i1* %cmp92.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 123517771, i32 -107847943
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %668 = select i1 %cmp92.reload, i32 -2056251536, i32 1442149262
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1398944895, i32 -1741503861
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %683 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94
  %684 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %685 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %684, %685
  store i1 %cmp97, i1* %cmp97.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2101754933, i32 -1741503861
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %700 = select i1 %cmp97.reload, i32 -1578158952, i32 1442149262
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %701 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom99
  %702 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %703 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp sge i32 %702, %703
  %704 = select i1 %cmp102, i32 327780574, i32 1442149262
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1372660070
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1372660070
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 50983337, i32 1628227226
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %732 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom104
  %733 = load i32, i32* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %734 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %733, %734
  store i1 %cmp107, i1* %cmp107.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1583147473
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1583147473
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1453514330, i32 1628227226
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %750 = select i1 %cmp107.reload, i32 -824693712, i32 1442149262
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -2114963958, i32 -1445774283
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %765 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom109
  %766 = load i32, i32* %arrayidx110, align 4
  store i32 %766, i32* %m2, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %767 to i64
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom111
  %768 = load i32, i32* %arrayidx112, align 4
  store i32 %768, i32* %n2, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %769 to i64
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom113
  store i32 0, i32* %arrayidx114, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -565492455, i32 -1445774283
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1863803012, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1794561208, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1107852819, i32 -954655053
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc117 = add nsw i32 %810, 1
  store i32 %812, i32* %i, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1183444845, i32 -954655053
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 185889606, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1906937817, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %839, 3
  %840 = select i1 %cmp120, i32 -1267516482, i32 1512929999
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %841 to i64
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom122
  %842 = load i32, i32* %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %843 = load i32, i32* %arrayidx124, align 16
  %cmp125 = icmp sge i32 %842, %843
  %844 = select i1 %cmp125, i32 -2000531238, i32 814907808
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -1502900542
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1502900542
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 1709556981, i32 1570652660
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %872 to i64
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom127
  %873 = load i32, i32* %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %874 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %873, %874
  store i1 %cmp130, i1* %cmp130.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -479890156
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -479890156
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -1816367368, i32 1570652660
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %890 = select i1 %cmp130.reload, i32 -558514622, i32 814907808
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %891 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom132
  %892 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %893 = load i32, i32* %arrayidx134, align 8
  %cmp135 = icmp sge i32 %892, %893
  %894 = select i1 %cmp135, i32 612415608, i32 814907808
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 714001075
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 714001075
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1604733518, i32 1228401786
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %910 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom137
  %911 = load i32, i32* %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %912 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %911, %912
  store i1 %cmp140, i1* %cmp140.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -383466635
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -383466635
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1589144677, i32 1228401786
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %940 = select i1 %cmp140.reload, i32 -1127686591, i32 814907808
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, 573329756
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 573329756
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 2132144667, i32 786785559
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %968 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom142
  %969 = load i32, i32* %arrayidx143, align 4
  store i32 %969, i32* %m3, align 4
  %970 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %970 to i64
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom144
  %971 = load i32, i32* %arrayidx145, align 4
  store i32 %971, i32* %n3, align 4
  %972 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %972 to i64
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -1541406580, i32 786785559
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1512929999, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, -2021993322
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -2021993322
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -2051550631, i32 650295547
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -2014183074, i32 650295547
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1113990385, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %inc150 = add nsw i32 %1040, 1
  store i32 %1042, i32* %i, align 4
  store i32 -1906937817, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %n0, align 4
  %1044 = load i32, i32* %m0, align 4
  %1045 = load i32, i32* %n1, align 4
  %1046 = load i32, i32* %m1, align 4
  %1047 = load i32, i32* %n2, align 4
  %1048 = load i32, i32* %m2, align 4
  %1049 = load i32, i32* %n3, align 4
  %1050 = load i32, i32* %m3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %1043, i32 %1044, i32 %1045, i32 %1046, i32 %1047, i32 %1048, i32 %1049, i32 %1050)
  store i32 686538264, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1596382, i32 -1438849213
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -257615930, i32 -1438849213
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1224004844, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %l, align 4
  %1092 = add i32 %1091, 1226508714
  %1093 = add i32 %1092, 10
  %1094 = sub i32 %1093, 1226508714
  %add154 = add nsw i32 %1091, 10
  store i32 %1094, i32* %l, align 4
  store i32 929679889, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1394932937, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1095 = load i32, i32* %s, align 4
  %1096 = sub i32 0, 10
  %1097 = sub i32 %1095, %1096
  %add157 = add nsw i32 %1095, 10
  store i32 %1097, i32* %s, align 4
  store i32 -2010237138, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -865282430, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1098 = load i32, i32* %q, align 4
  %1099 = add i32 %1098, 1475675825
  %1100 = add i32 %1099, 10
  %1101 = sub i32 %1100, 1475675825
  %add160 = add nsw i32 %1098, 10
  store i32 %1101, i32* %q, align 4
  store i32 1794474786, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -54813111, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = add i32 %1102, -2117070522
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -2117070522
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 392542560, i32 -1016802061
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %z, align 4
  %1130 = sub i32 0, 10
  %1131 = sub i32 %1129, %1130
  %add163 = add nsw i32 %1129, 10
  store i32 %1131, i32* %z, align 4
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, -1848978039
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1848978039
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -1058679046, i32 -1016802061
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -597888851, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1476650386, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %q, align 4
  %cmp5alteredBB = icmp sle i32 %1147, 50
  store i32 -1388465984, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1482184082, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %1148, 3
  store i32 1331104081, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1149 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1150 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1151 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp sge i32 %1150, %1151
  store i32 -1172568980, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1152 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %1153 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1154 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %1153, %1154
  store i32 302671239, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1155 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %1156 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %1157 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %1156, %1157
  store i32 -27979078, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2052193026, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1158 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %1159 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1160 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp sge i32 %1159, %1160
  store i32 1966619032, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1161 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %1162 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1163 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %1162, %1163
  store i32 -2128031669, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1164 to i64
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %1165 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %1165, i32* %m1, align 4
  %1166 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1166 to i64
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %1167 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %1167, i32* %n1, align 4
  %1168 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1168 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  store i32 0, i32* %arrayidx81alteredBB, align 4
  store i32 -1378070823, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1804329458, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sle i32 %1169, 3
  store i32 502594446, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1170 to i64
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom89alteredBB
  %1171 = load i32, i32* %arrayidx90alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1172 = load i32, i32* %arrayidx91alteredBB, align 16
  %cmp92alteredBB = icmp sge i32 %1171, %1172
  store i32 827911591, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1173 to i64
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %1174 = load i32, i32* %arrayidx95alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1175 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %1174, %1175
  store i32 -1398944895, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1176 to i64
  %arrayidx105alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  %1177 = load i32, i32* %arrayidx105alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %1178 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %1177, %1178
  store i32 50983337, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1179 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  %1180 = load i32, i32* %arrayidx110alteredBB, align 4
  store i32 %1180, i32* %m2, align 4
  %1181 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1181 to i64
  %arrayidx112alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %1182 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %1182, i32* %n2, align 4
  %1183 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1183 to i64
  %arrayidx114alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  store i32 0, i32* %arrayidx114alteredBB, align 4
  store i32 -2114963958, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 %1184, -343437437
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, -343437437
  %_ = sub i32 %1184, 1
  %gen = mul i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1184, %1188
  %inc117alteredBB = add nsw i32 %1184, 1
  store i32 %1189, i32* %i, align 4
  store i32 -1107852819, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1190 to i64
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %1191 = load i32, i32* %arrayidx128alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1192 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sge i32 %1191, %1192
  store i32 1709556981, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1193 to i64
  %arrayidx138alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  %1194 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %1195 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %1194, %1195
  store i32 1604733518, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1196 to i64
  %arrayidx143alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom142alteredBB
  %1197 = load i32, i32* %arrayidx143alteredBB, align 4
  store i32 %1197, i32* %m3, align 4
  %1198 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1198 to i64
  %arrayidx145alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom144alteredBB
  %1199 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %1199, i32* %n3, align 4
  %1200 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1200 to i64
  %arrayidx147alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  store i32 0, i32* %arrayidx147alteredBB, align 4
  store i32 2132144667, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -2051550631, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1596382, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %z, align 4
  %1202 = sub i32 %1201, 839176379
  %1203 = sub i32 %1202, 10
  %1204 = add i32 %1203, 839176379
  %_254 = sub i32 %1201, 10
  %gen255 = mul i32 %1204, 10
  %1205 = sub i32 0, 10
  %1206 = add i32 %1201, %1205
  %_256 = sub i32 %1201, 10
  %gen257 = mul i32 %1206, 10
  %1207 = add i32 %1201, 324175981
  %1208 = add i32 %1207, 10
  %1209 = sub i32 %1208, 324175981
  %add163alteredBB = add nsw i32 %1201, 10
  store i32 %1209, i32* %z, align 4
  store i32 392542560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB253, %for.inc162, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.end155, %for.inc153, %originalBBpart2251, %originalBB249, %if.end152, %for.end151, %for.inc149, %originalBBpart2247, %originalBB245, %if.end148, %originalBBpart2243, %originalBB241, %if.then141, %originalBBpart2239, %originalBB237, %land.lhs.true136, %land.lhs.true131, %originalBBpart2235, %originalBB233, %land.lhs.true126, %for.body121, %for.cond119, %for.end118, %originalBBpart2231, %originalBB229, %for.inc116, %if.end115, %originalBBpart2227, %originalBB225, %if.then108, %originalBBpart2223, %originalBB221, %land.lhs.true103, %land.lhs.true98, %originalBBpart2219, %originalBB217, %land.lhs.true93, %originalBBpart2215, %originalBB213, %for.body88, %originalBBpart2211, %originalBB209, %for.cond86, %for.end85, %for.inc83, %originalBBpart2207, %originalBB205, %if.end82, %originalBBpart2203, %originalBB201, %if.then75, %land.lhs.true70, %land.lhs.true65, %originalBBpart2199, %originalBB197, %land.lhs.true60, %originalBBpart2195, %originalBB193, %for.body55, %for.cond53, %originalBBpart2191, %originalBB189, %for.end, %for.inc, %if.end, %if.then46, %originalBBpart2187, %originalBB185, %land.lhs.true41, %land.lhs.true36, %originalBBpart2183, %originalBB181, %land.lhs.true31, %originalBBpart2179, %originalBB177, %for.body27, %originalBBpart2175, %originalBB173, %for.cond25, %if.then, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2171, %originalBB169, %for.body6, %originalBBpart2167, %originalBB165, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
