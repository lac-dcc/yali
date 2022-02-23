; ModuleID = 'build_ollvm/programs/10/321.ll'
source_filename = "source-C-CXX/10/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, 400
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54780025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54780025, label %first
    i32 853366878, label %lor.lhs.false
    i32 -1047953348, label %land.lhs.true
    i32 1097099183, label %originalBB
    i32 1352310863, label %originalBBpart2
    i32 -2041882032, label %if.then
    i32 -1786124630, label %if.then6
    i32 978964291, label %originalBB132
    i32 949430905, label %originalBBpart2134
    i32 -458630232, label %if.else
    i32 -1097225218, label %if.then8
    i32 1876588525, label %if.else10
    i32 405972090, label %if.then12
    i32 -206484246, label %if.else14
    i32 -74342461, label %originalBB136
    i32 -1458254601, label %originalBBpart2138
    i32 -909687398, label %if.then16
    i32 1706115054, label %if.else18
    i32 -985723879, label %if.then20
    i32 385437476, label %originalBB140
    i32 1313282009, label %originalBBpart2153
    i32 -2039036849, label %if.else22
    i32 1967174646, label %if.then24
    i32 1365219941, label %originalBB155
    i32 1834643760, label %originalBBpart2170
    i32 -1992118398, label %if.else26
    i32 711038033, label %if.then28
    i32 -1455851756, label %originalBB172
    i32 -1998257752, label %originalBBpart2175
    i32 -1966177308, label %if.else30
    i32 1290782156, label %if.then32
    i32 -1146544464, label %if.else34
    i32 -2086103638, label %if.then36
    i32 595164112, label %originalBB177
    i32 1442681811, label %originalBBpart2189
    i32 460900195, label %if.else38
    i32 -109526472, label %if.then40
    i32 -2107654547, label %if.else42
    i32 1610263999, label %if.then44
    i32 -867337632, label %if.else46
    i32 -1332567317, label %if.then48
    i32 -782938690, label %if.end
    i32 -862732506, label %if.end50
    i32 -712726435, label %if.end51
    i32 790646208, label %if.end52
    i32 870144776, label %if.end53
    i32 -453644811, label %if.end54
    i32 1056592908, label %originalBB191
    i32 433386819, label %originalBBpart2193
    i32 4382122, label %if.end55
    i32 876594367, label %if.end56
    i32 -1807019987, label %originalBB195
    i32 150348945, label %originalBBpart2197
    i32 421171558, label %if.end57
    i32 -878577476, label %if.end58
    i32 -134492863, label %if.end59
    i32 -1901202339, label %if.end60
    i32 -2028288340, label %if.else62
    i32 -470902288, label %if.then64
    i32 -170294133, label %if.else65
    i32 921616452, label %if.then67
    i32 903177239, label %if.else69
    i32 -1984704540, label %originalBB199
    i32 -2095064080, label %originalBBpart2201
    i32 627734989, label %if.then71
    i32 -912178459, label %if.else73
    i32 1713660842, label %if.then75
    i32 475117392, label %if.else77
    i32 -1365247793, label %if.then79
    i32 -477262114, label %if.else81
    i32 627405588, label %if.then83
    i32 -1720990633, label %originalBB203
    i32 237915530, label %originalBBpart2209
    i32 -811402407, label %if.else85
    i32 -1516021634, label %if.then87
    i32 611042477, label %if.else89
    i32 -618679537, label %originalBB211
    i32 -1567295731, label %originalBBpart2213
    i32 -1085408329, label %if.then91
    i32 -1351678172, label %originalBB215
    i32 -1725872627, label %originalBBpart2219
    i32 -525272417, label %if.else93
    i32 -447958499, label %if.then95
    i32 1409038211, label %if.else97
    i32 1330685765, label %if.then99
    i32 1813659585, label %originalBB221
    i32 -1517498654, label %originalBBpart2228
    i32 -2005459325, label %if.else101
    i32 1911097652, label %if.then103
    i32 1427256798, label %if.else105
    i32 500277433, label %originalBB230
    i32 517998655, label %originalBBpart2232
    i32 -1373626904, label %if.then107
    i32 419580644, label %originalBB234
    i32 -800340911, label %originalBBpart2245
    i32 -1448225737, label %if.end109
    i32 470211302, label %if.end110
    i32 1448285441, label %if.end111
    i32 -1148068669, label %originalBB247
    i32 1044758193, label %originalBBpart2249
    i32 1120678176, label %if.end112
    i32 1386467150, label %if.end113
    i32 -461988430, label %originalBB251
    i32 820784253, label %originalBBpart2253
    i32 11992828, label %if.end114
    i32 1225784965, label %if.end115
    i32 1385847932, label %if.end116
    i32 264630531, label %originalBB255
    i32 -518453508, label %originalBBpart2257
    i32 84580501, label %if.end117
    i32 320978332, label %originalBB259
    i32 2119966262, label %originalBBpart2261
    i32 1620875149, label %if.end118
    i32 2012623488, label %if.end119
    i32 2003444150, label %if.end120
    i32 645039375, label %originalBB263
    i32 477378551, label %originalBBpart2265
    i32 1246435535, label %if.end122
    i32 1720949109, label %originalBBalteredBB
    i32 1930409412, label %originalBB132alteredBB
    i32 -425762429, label %originalBB136alteredBB
    i32 -1396567627, label %originalBB140alteredBB
    i32 -976975652, label %originalBB155alteredBB
    i32 -169622188, label %originalBB172alteredBB
    i32 -43152266, label %originalBB177alteredBB
    i32 184290376, label %originalBB191alteredBB
    i32 1366742304, label %originalBB195alteredBB
    i32 2026098803, label %originalBB199alteredBB
    i32 1683146466, label %originalBB203alteredBB
    i32 -1135753562, label %originalBB211alteredBB
    i32 -524216780, label %originalBB215alteredBB
    i32 1598634686, label %originalBB221alteredBB
    i32 -1578955472, label %originalBB230alteredBB
    i32 -1174907231, label %originalBB234alteredBB
    i32 1111241966, label %originalBB247alteredBB
    i32 803040804, label %originalBB251alteredBB
    i32 1483163440, label %originalBB255alteredBB
    i32 -126745133, label %originalBB259alteredBB
    i32 -500867568, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.end120, %if.end119, %if.end118, %originalBBpart2261, %originalBB259, %if.end117, %originalBBpart2257, %originalBB255, %if.end116, %if.end115, %if.end114, %originalBBpart2253, %originalBB251, %if.end113, %if.end112, %originalBBpart2249, %originalBB247, %if.end111, %if.end110, %if.end109, %originalBBpart2245, %originalBB234, %if.then107, %originalBBpart2232, %originalBB230, %if.else105, %if.then103, %if.else101, %originalBBpart2228, %originalBB221, %if.then99, %if.else97, %if.then95, %if.else93, %originalBBpart2219, %originalBB215, %if.then91, %originalBBpart2213, %originalBB211, %if.else89, %if.then87, %if.else85, %originalBBpart2209, %originalBB203, %if.then83, %if.else81, %if.then79, %if.else77, %if.then75, %if.else73, %if.then71, %originalBBpart2201, %originalBB199, %if.else69, %if.then67, %if.else65, %if.then64, %if.else62, %if.end60, %if.end59, %if.end58, %if.end57, %originalBBpart2197, %originalBB195, %if.end56, %if.end55, %originalBBpart2193, %originalBB191, %if.end54, %if.end53, %if.end52, %if.end51, %if.end50, %if.end, %if.then48, %if.else46, %if.then44, %if.else42, %if.then40, %if.else38, %originalBBpart2189, %originalBB177, %if.then36, %if.else34, %if.then32, %if.else30, %originalBBpart2175, %originalBB172, %if.then28, %if.else26, %originalBBpart2170, %originalBB155, %if.then24, %if.else22, %originalBBpart2153, %originalBB140, %if.then20, %if.else18, %if.then16, %originalBBpart2138, %originalBB136, %if.else14, %if.then12, %if.else10, %if.then8, %if.else, %originalBBpart2134, %originalBB132, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB263alteredBB ], [ %n.0, %originalBB259alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB247alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %n.0, %originalBB230alteredBB ], [ %487, %originalBB221alteredBB ], [ %485, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %.neg3, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %482, %originalBB177alteredBB ], [ %480, %originalBB172alteredBB ], [ %478, %originalBB155alteredBB ], [ %476, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %474, %originalBB132alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2265 ], [ %n.0, %originalBB263 ], [ %n.0, %if.end120 ], [ %n.0, %if.end119 ], [ %n.0, %if.end118 ], [ %n.0, %originalBBpart2261 ], [ %n.0, %originalBB259 ], [ %n.0, %if.end117 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB255 ], [ %n.0, %if.end116 ], [ %n.0, %if.end115 ], [ %n.0, %if.end114 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB251 ], [ %n.0, %if.end113 ], [ %n.0, %if.end112 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %if.end111 ], [ %n.0, %if.end110 ], [ %n.0, %if.end109 ], [ %n.0, %originalBBpart2245 ], [ %.neg4, %originalBB234 ], [ %n.0, %if.then107 ], [ %n.0, %originalBBpart2232 ], [ %n.0, %originalBB230 ], [ %n.0, %if.else105 ], [ %344, %if.then103 ], [ %n.0, %if.else101 ], [ %n.0, %originalBBpart2228 ], [ %331, %originalBB221 ], [ %n.0, %if.then99 ], [ %n.0, %if.else97 ], [ %.neg5, %if.then95 ], [ %n.0, %if.else93 ], [ %n.0, %originalBBpart2219 ], [ %.neg6, %originalBB215 ], [ %n.0, %if.then91 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %if.else89 ], [ %276, %if.then87 ], [ %n.0, %if.else85 ], [ %n.0, %originalBBpart2209 ], [ %263, %originalBB203 ], [ %n.0, %if.then83 ], [ %n.0, %if.else81 ], [ %.neg7, %if.then79 ], [ %n.0, %if.else77 ], [ %247, %if.then75 ], [ %n.0, %if.else73 ], [ %243, %if.then71 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.else69 ], [ %.neg8, %if.then67 ], [ %n.0, %if.else65 ], [ %218, %if.then64 ], [ %n.0, %if.else62 ], [ %n.0, %if.end60 ], [ %n.0, %if.end59 ], [ %n.0, %if.end58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %if.end50 ], [ %n.0, %if.end ], [ %179, %if.then48 ], [ %n.0, %if.else46 ], [ %175, %if.then44 ], [ %n.0, %if.else42 ], [ %171, %if.then40 ], [ %n.0, %if.else38 ], [ %n.0, %originalBBpart2189 ], [ %158, %originalBB177 ], [ %n.0, %if.then36 ], [ %n.0, %if.else34 ], [ %145, %if.then32 ], [ %n.0, %if.else30 ], [ %n.0, %originalBBpart2175 ], [ %132, %originalBB172 ], [ %n.0, %if.then28 ], [ %n.0, %if.else26 ], [ %n.0, %originalBBpart2170 ], [ %110, %originalBB155 ], [ %n.0, %if.then24 ], [ %n.0, %if.else22 ], [ %n.0, %originalBBpart2153 ], [ %.neg9, %originalBB140 ], [ %n.0, %if.then20 ], [ %n.0, %if.else18 ], [ %76, %if.then16 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else14 ], [ %54, %if.then12 ], [ %n.0, %if.else10 ], [ %50, %if.then8 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %n.0, %if.then6 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645039375, %originalBB263alteredBB ], [ 320978332, %originalBB259alteredBB ], [ 264630531, %originalBB255alteredBB ], [ -461988430, %originalBB251alteredBB ], [ -1148068669, %originalBB247alteredBB ], [ 419580644, %originalBB234alteredBB ], [ 500277433, %originalBB230alteredBB ], [ 1813659585, %originalBB221alteredBB ], [ -1351678172, %originalBB215alteredBB ], [ -618679537, %originalBB211alteredBB ], [ -1720990633, %originalBB203alteredBB ], [ -1984704540, %originalBB199alteredBB ], [ -1807019987, %originalBB195alteredBB ], [ 1056592908, %originalBB191alteredBB ], [ 595164112, %originalBB177alteredBB ], [ -1455851756, %originalBB172alteredBB ], [ 1365219941, %originalBB155alteredBB ], [ 385437476, %originalBB140alteredBB ], [ -74342461, %originalBB136alteredBB ], [ 978964291, %originalBB132alteredBB ], [ 1097099183, %originalBBalteredBB ], [ 1246435535, %originalBBpart2265 ], [ %473, %originalBB263 ], [ %464, %if.end120 ], [ 2003444150, %if.end119 ], [ 2012623488, %if.end118 ], [ 1620875149, %originalBBpart2261 ], [ %455, %originalBB259 ], [ %446, %if.end117 ], [ 84580501, %originalBBpart2257 ], [ %437, %originalBB255 ], [ %428, %if.end116 ], [ 1385847932, %if.end115 ], [ 1225784965, %if.end114 ], [ 11992828, %originalBBpart2253 ], [ %419, %originalBB251 ], [ %410, %if.end113 ], [ 1386467150, %if.end112 ], [ 1120678176, %originalBBpart2249 ], [ %401, %originalBB247 ], [ %392, %if.end111 ], [ 1448285441, %if.end110 ], [ 470211302, %if.end109 ], [ -1448225737, %originalBBpart2245 ], [ %383, %originalBB234 ], [ %373, %if.then107 ], [ %364, %originalBBpart2232 ], [ %363, %originalBB230 ], [ %353, %if.else105 ], [ 470211302, %if.then103 ], [ %342, %if.else101 ], [ 1448285441, %originalBBpart2228 ], [ %340, %originalBB221 ], [ %329, %if.then99 ], [ %320, %if.else97 ], [ 1120678176, %if.then95 ], [ %317, %if.else93 ], [ 1386467150, %originalBBpart2219 ], [ %315, %originalBB215 ], [ %305, %if.then91 ], [ %296, %originalBBpart2213 ], [ %295, %originalBB211 ], [ %285, %if.else89 ], [ 11992828, %if.then87 ], [ %274, %if.else85 ], [ 1225784965, %originalBBpart2209 ], [ %272, %originalBB203 ], [ %261, %if.then83 ], [ %252, %if.else81 ], [ 1385847932, %if.then79 ], [ %249, %if.else77 ], [ 84580501, %if.then75 ], [ %245, %if.else73 ], [ 1620875149, %if.then71 ], [ %241, %originalBBpart2201 ], [ %240, %originalBB199 ], [ %230, %if.else69 ], [ 2012623488, %if.then67 ], [ %220, %if.else65 ], [ 2003444150, %if.then64 ], [ %217, %if.else62 ], [ 1246435535, %if.end60 ], [ -1901202339, %if.end59 ], [ -134492863, %if.end58 ], [ -878577476, %if.end57 ], [ 421171558, %originalBBpart2197 ], [ %215, %originalBB195 ], [ %206, %if.end56 ], [ 876594367, %if.end55 ], [ 4382122, %originalBBpart2193 ], [ %197, %originalBB191 ], [ %188, %if.end54 ], [ -453644811, %if.end53 ], [ 870144776, %if.end52 ], [ 790646208, %if.end51 ], [ -712726435, %if.end50 ], [ -862732506, %if.end ], [ -782938690, %if.then48 ], [ %177, %if.else46 ], [ -862732506, %if.then44 ], [ %173, %if.else42 ], [ -712726435, %if.then40 ], [ %169, %if.else38 ], [ 790646208, %originalBBpart2189 ], [ %167, %originalBB177 ], [ %156, %if.then36 ], [ %147, %if.else34 ], [ 870144776, %if.then32 ], [ %143, %if.else30 ], [ -453644811, %originalBBpart2175 ], [ %141, %originalBB172 ], [ %130, %if.then28 ], [ %121, %if.else26 ], [ 4382122, %originalBBpart2170 ], [ %119, %originalBB155 ], [ %108, %if.then24 ], [ %99, %if.else22 ], [ 876594367, %originalBBpart2153 ], [ %97, %originalBB140 ], [ %87, %if.then20 ], [ %78, %if.else18 ], [ 421171558, %if.then16 ], [ %74, %originalBBpart2138 ], [ %73, %originalBB136 ], [ %63, %if.else14 ], [ -878577476, %if.then12 ], [ %52, %if.else10 ], [ -134492863, %if.then8 ], [ %48, %if.else ], [ -1901202339, %originalBBpart2134 ], [ %46, %originalBB132 ], [ %36, %if.then6 ], [ %27, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -2041882032, i32 853366878
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = and i32 %3, 3
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1047953348, i32 -2028288340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1097099183, i32 1720949109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %rem3 = srem i32 %15, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1352310863, i32 1720949109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2041882032, i32 -2028288340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %26, 1
  %27 = select i1 %cmp5, i32 -1786124630, i32 -458630232
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 978964291, i32 1930409412
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 949430905, i32 1930409412
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %47, 2
  %48 = select i1 %cmp7, i32 -1097225218, i32 1876588525
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 31
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %51, 3
  %52 = select i1 %cmp11, i32 405972090, i32 -206484246
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = add i32 %53, 60
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -74342461, i32 -425762429
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %64, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1458254601, i32 -425762429
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -909687398, i32 1706115054
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = add i32 %75, 91
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %77, 5
  %78 = select i1 %cmp19, i32 -985723879, i32 -2039036849
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 385437476, i32 -1396567627
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %.neg9 = add i32 %88, 121
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1313282009, i32 -1396567627
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %98, 6
  %99 = select i1 %cmp23, i32 1967174646, i32 -1992118398
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1365219941, i32 -976975652
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = add i32 %109, 152
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1834643760, i32 -976975652
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %120, 7
  %121 = select i1 %cmp27, i32 711038033, i32 -1966177308
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1455851756, i32 -169622188
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %131, 182
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1998257752, i32 -169622188
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %142, 8
  %143 = select i1 %cmp31, i32 1290782156, i32 -1146544464
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = add i32 %144, 213
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %146, 9
  %147 = select i1 %cmp35, i32 -2086103638, i32 460900195
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 595164112, i32 -43152266
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %157, 244
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1442681811, i32 -43152266
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %168, 10
  %169 = select i1 %cmp39, i32 -109526472, i32 -2107654547
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = add i32 %170, 274
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %172, 11
  %173 = select i1 %cmp43, i32 1610263999, i32 -867337632
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %174, 305
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %176, 12
  %177 = select i1 %cmp47, i32 -1332567317, i32 -782938690
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = add i32 %178, 335
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1056592908, i32 184290376
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 433386819, i32 184290376
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1807019987, i32 1366742304
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 150348945, i32 1366742304
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %216, 1
  %217 = select i1 %cmp63, i32 -470902288, i32 -170294133
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %219, 2
  %220 = select i1 %cmp66, i32 921616452, i32 903177239
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %.neg8 = add i32 %221, 31
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1984704540, i32 2026098803
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %231, 3
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2095064080, i32 2026098803
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %241 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 627734989, i32 -912178459
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = add i32 %242, 59
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %244, 4
  %245 = select i1 %cmp74, i32 1713660842, i32 475117392
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %246, 90
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %248, 5
  %249 = select i1 %cmp78, i32 -1365247793, i32 -477262114
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %.neg7 = add i32 %250, 120
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %cmp82 = icmp eq i32 %251, 6
  %252 = select i1 %cmp82, i32 627405588, i32 -811402407
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1720990633, i32 1683146466
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  %263 = add i32 %262, 151
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 237915530, i32 1683146466
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %273, 7
  %274 = select i1 %cmp86, i32 -1516021634, i32 611042477
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = add i32 %275, 181
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -618679537, i32 -1135753562
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %286, 8
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1567295731, i32 -1135753562
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %296 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1085408329, i32 -525272417
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1351678172, i32 -524216780
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %.neg6 = add i32 %306, 212
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1725872627, i32 -524216780
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %316, 9
  %317 = select i1 %cmp94, i32 -447958499, i32 1409038211
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %.neg5 = add i32 %318, 243
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %319, 10
  %320 = select i1 %cmp98, i32 1330685765, i32 -2005459325
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1813659585, i32 1598634686
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %331 = add i32 %330, 273
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1517498654, i32 1598634686
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %341, 11
  %342 = select i1 %cmp102, i32 1911097652, i32 1427256798
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %344 = add i32 %343, 304
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 500277433, i32 -1578955472
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %354, 12
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 517998655, i32 -1578955472
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %364 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1373626904, i32 -1448225737
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 419580644, i32 -1174907231
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %.neg4 = add i32 %374, 334
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -800340911, i32 -1174907231
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1148068669, i32 1111241966
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1044758193, i32 1111241966
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -461988430, i32 803040804
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 820784253, i32 803040804
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 264630531, i32 1483163440
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -518453508, i32 1483163440
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 320978332, i32 -126745133
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 2119966262, i32 -126745133
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 645039375, i32 -500867568
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 477378551, i32 -500867568
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %d, align 4
  %476 = add i32 %475, 121
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %478 = add i32 %477, 152
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %d, align 4
  %480 = add i32 %479, 182
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %d, align 4
  %482 = add i32 %481, 244
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %.neg3 = add i32 %483, 151
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %d, align 4
  %485 = add i32 %484, 212
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %d, align 4
  %487 = add i32 %486, 273
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %d, align 4
  %.neg = add i32 %488, 334
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
