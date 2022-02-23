; ModuleID = 'build_ollvm/programs/10/292.ll'
source_filename = "source-C-CXX/10/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -948393010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948393010, label %first
    i32 843961605, label %land.lhs.true
    i32 1259362282, label %lor.lhs.false
    i32 288795574, label %if.then
    i32 -1014963501, label %if.then6
    i32 -1156886057, label %originalBB
    i32 -467584787, label %originalBBpart2
    i32 386154514, label %if.else
    i32 -909444317, label %if.then9
    i32 -773461861, label %originalBB196
    i32 646321443, label %originalBBpart2205
    i32 1113537651, label %if.else11
    i32 -1428283170, label %if.then13
    i32 -419916654, label %if.else16
    i32 910030316, label %if.then18
    i32 -1774175494, label %if.else21
    i32 -1413227153, label %if.then23
    i32 -1294115002, label %if.else26
    i32 655930264, label %originalBB207
    i32 -1547457392, label %originalBBpart2209
    i32 1106305373, label %if.then28
    i32 1720557480, label %originalBB211
    i32 -82990385, label %originalBBpart2217
    i32 872284881, label %if.else31
    i32 -1152455089, label %originalBB219
    i32 -1665978346, label %originalBBpart2221
    i32 -1908142820, label %if.then33
    i32 1555155988, label %if.else37
    i32 1263095391, label %if.then39
    i32 -534621182, label %if.else44
    i32 -63853399, label %if.then46
    i32 -2070993906, label %if.else52
    i32 -177217170, label %originalBB223
    i32 1312013581, label %originalBBpart2225
    i32 -306721748, label %if.then54
    i32 -2126766650, label %if.else61
    i32 -629814762, label %if.then63
    i32 -1102762054, label %if.else71
    i32 1147035478, label %if.then73
    i32 -440701818, label %if.end
    i32 -968805890, label %if.end82
    i32 664092363, label %if.end83
    i32 563236981, label %originalBB227
    i32 573487638, label %originalBBpart2229
    i32 888463385, label %if.end84
    i32 -1821300319, label %if.end85
    i32 -1699528187, label %if.end86
    i32 2138997261, label %if.end87
    i32 -296986218, label %originalBB231
    i32 249815496, label %originalBBpart2233
    i32 1363712918, label %if.end88
    i32 1790454988, label %originalBB235
    i32 1869096071, label %originalBBpart2237
    i32 302870160, label %if.end89
    i32 -954915462, label %originalBB239
    i32 -2023956535, label %originalBBpart2241
    i32 891824413, label %if.end90
    i32 1237732057, label %originalBB243
    i32 -693358113, label %originalBBpart2245
    i32 679152746, label %if.end91
    i32 258032573, label %if.end92
    i32 -31701082, label %if.else93
    i32 761726967, label %originalBB247
    i32 1977051708, label %originalBBpart2250
    i32 1840490495, label %lor.lhs.false96
    i32 821495280, label %originalBB252
    i32 -768257882, label %originalBBpart2264
    i32 -1202936052, label %land.lhs.true99
    i32 -1638125839, label %if.then102
    i32 1112447917, label %if.then104
    i32 95295800, label %if.else106
    i32 363612972, label %if.then108
    i32 437316225, label %if.else111
    i32 -2064977763, label %if.then113
    i32 -1963469978, label %if.else116
    i32 285650578, label %if.then118
    i32 1256515673, label %originalBB266
    i32 1617973201, label %originalBBpart2281
    i32 895409238, label %if.else121
    i32 1763234392, label %if.then123
    i32 -799540711, label %if.else126
    i32 1499459752, label %originalBB283
    i32 2141233455, label %originalBBpart2285
    i32 1754572165, label %if.then128
    i32 1812998664, label %originalBB287
    i32 -1786320141, label %originalBBpart2300
    i32 -718649717, label %if.else131
    i32 -35663781, label %if.then133
    i32 1478625325, label %if.else137
    i32 475039994, label %originalBB302
    i32 -1623616483, label %originalBBpart2304
    i32 396242510, label %if.then139
    i32 -1471882716, label %if.else144
    i32 815047861, label %if.then146
    i32 -1859714656, label %if.else152
    i32 -780609702, label %if.then154
    i32 -1210457570, label %originalBB306
    i32 -244270604, label %originalBBpart2350
    i32 -2075581846, label %if.else161
    i32 484615950, label %originalBB352
    i32 171927090, label %originalBBpart2354
    i32 411589152, label %if.then163
    i32 -1293084720, label %if.else171
    i32 1587118123, label %if.then173
    i32 1256604164, label %if.end182
    i32 810955167, label %if.end183
    i32 352150938, label %originalBB356
    i32 3965429, label %originalBBpart2358
    i32 1086104798, label %if.end184
    i32 -887471102, label %if.end185
    i32 5953728, label %if.end186
    i32 -1109232927, label %if.end187
    i32 1406583618, label %originalBB360
    i32 29326371, label %originalBBpart2362
    i32 696003633, label %if.end188
    i32 -701768324, label %if.end189
    i32 -1923391935, label %if.end190
    i32 -1071615165, label %if.end191
    i32 -1434656298, label %originalBB364
    i32 1720947692, label %originalBBpart2366
    i32 365745088, label %if.end192
    i32 1073266982, label %if.end193
    i32 -1155282668, label %if.end194
    i32 2060992850, label %originalBB368
    i32 1564856336, label %originalBBpart2370
    i32 748841187, label %if.end195
    i32 290520273, label %originalBBalteredBB
    i32 -989305859, label %originalBB196alteredBB
    i32 853871269, label %originalBB207alteredBB
    i32 1176505817, label %originalBB211alteredBB
    i32 -1404342939, label %originalBB219alteredBB
    i32 587855973, label %originalBB223alteredBB
    i32 -1283680890, label %originalBB227alteredBB
    i32 -1903825049, label %originalBB231alteredBB
    i32 1121027434, label %originalBB235alteredBB
    i32 621098316, label %originalBB239alteredBB
    i32 1247896032, label %originalBB243alteredBB
    i32 1327408358, label %originalBB247alteredBB
    i32 -150336412, label %originalBB252alteredBB
    i32 -1941923225, label %originalBB266alteredBB
    i32 -1938181674, label %originalBB283alteredBB
    i32 115522021, label %originalBB287alteredBB
    i32 1550877751, label %originalBB302alteredBB
    i32 -1439058829, label %originalBB306alteredBB
    i32 2099981836, label %originalBB352alteredBB
    i32 2097844283, label %originalBB356alteredBB
    i32 1762564278, label %originalBB360alteredBB
    i32 -429107039, label %originalBB364alteredBB
    i32 2022936106, label %originalBB368alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2370, %originalBB368, %if.end194, %if.end193, %if.end192, %originalBBpart2366, %originalBB364, %if.end191, %if.end190, %if.end189, %if.end188, %originalBBpart2362, %originalBB360, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2358, %originalBB356, %if.end183, %if.end182, %if.then173, %if.else171, %if.then163, %originalBBpart2354, %originalBB352, %if.else161, %originalBBpart2350, %originalBB306, %if.then154, %if.else152, %if.then146, %if.else144, %if.then139, %originalBBpart2304, %originalBB302, %if.else137, %if.then133, %if.else131, %originalBBpart2300, %originalBB287, %if.then128, %originalBBpart2285, %originalBB283, %if.else126, %if.then123, %if.else121, %originalBBpart2281, %originalBB266, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then104, %if.then102, %land.lhs.true99, %originalBBpart2264, %originalBB252, %lor.lhs.false96, %originalBBpart2250, %originalBB247, %if.else93, %if.end92, %if.end91, %originalBBpart2245, %originalBB243, %if.end90, %originalBBpart2241, %originalBB239, %if.end89, %originalBBpart2237, %originalBB235, %if.end88, %originalBBpart2233, %originalBB231, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2229, %originalBB227, %if.end83, %if.end82, %if.end, %if.then73, %if.else71, %if.then63, %if.else61, %if.then54, %originalBBpart2225, %originalBB223, %if.else52, %if.then46, %if.else44, %if.then39, %if.else37, %if.then33, %originalBBpart2221, %originalBB219, %if.else31, %originalBBpart2217, %originalBB211, %if.then28, %originalBBpart2209, %originalBB207, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else11, %originalBBpart2205, %originalBB196, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060992850, %originalBB368alteredBB ], [ -1434656298, %originalBB364alteredBB ], [ 1406583618, %originalBB360alteredBB ], [ 352150938, %originalBB356alteredBB ], [ 484615950, %originalBB352alteredBB ], [ -1210457570, %originalBB306alteredBB ], [ 475039994, %originalBB302alteredBB ], [ 1812998664, %originalBB287alteredBB ], [ 1499459752, %originalBB283alteredBB ], [ 1256515673, %originalBB266alteredBB ], [ 821495280, %originalBB252alteredBB ], [ 761726967, %originalBB247alteredBB ], [ 1237732057, %originalBB243alteredBB ], [ -954915462, %originalBB239alteredBB ], [ 1790454988, %originalBB235alteredBB ], [ -296986218, %originalBB231alteredBB ], [ 563236981, %originalBB227alteredBB ], [ -177217170, %originalBB223alteredBB ], [ -1152455089, %originalBB219alteredBB ], [ 1720557480, %originalBB211alteredBB ], [ 655930264, %originalBB207alteredBB ], [ -773461861, %originalBB196alteredBB ], [ -1156886057, %originalBBalteredBB ], [ 748841187, %originalBBpart2370 ], [ %517, %originalBB368 ], [ %508, %if.end194 ], [ -1155282668, %if.end193 ], [ 1073266982, %if.end192 ], [ 365745088, %originalBBpart2366 ], [ %499, %originalBB364 ], [ %490, %if.end191 ], [ -1071615165, %if.end190 ], [ -1923391935, %if.end189 ], [ -701768324, %if.end188 ], [ 696003633, %originalBBpart2362 ], [ %481, %originalBB360 ], [ %472, %if.end187 ], [ -1109232927, %if.end186 ], [ 5953728, %if.end185 ], [ -887471102, %if.end184 ], [ 1086104798, %originalBBpart2358 ], [ %463, %originalBB356 ], [ %454, %if.end183 ], [ 810955167, %if.end182 ], [ 1256604164, %if.then173 ], [ %443, %if.else171 ], [ 810955167, %if.then163 ], [ %439, %originalBBpart2354 ], [ %438, %originalBB352 ], [ %428, %if.else161 ], [ 1086104798, %originalBBpart2350 ], [ %419, %originalBB306 ], [ %408, %if.then154 ], [ %399, %if.else152 ], [ -887471102, %if.then146 ], [ %395, %if.else144 ], [ 5953728, %if.then139 ], [ %391, %originalBBpart2304 ], [ %390, %originalBB302 ], [ %380, %if.else137 ], [ -1109232927, %if.then133 ], [ %369, %if.else131 ], [ 696003633, %originalBBpart2300 ], [ %367, %originalBB287 ], [ %356, %if.then128 ], [ %347, %originalBBpart2285 ], [ %346, %originalBB283 ], [ %336, %if.else126 ], [ -701768324, %if.then123 ], [ %325, %if.else121 ], [ -1923391935, %originalBBpart2281 ], [ %323, %originalBB266 ], [ %312, %if.then118 ], [ %303, %if.else116 ], [ -1071615165, %if.then113 ], [ %299, %if.else111 ], [ 365745088, %if.then108 ], [ %296, %if.else106 ], [ 1073266982, %if.then104 ], [ %293, %if.then102 ], [ %291, %land.lhs.true99 ], [ %289, %originalBBpart2264 ], [ %288, %originalBB252 ], [ %278, %lor.lhs.false96 ], [ %269, %originalBBpart2250 ], [ %268, %originalBB247 ], [ %257, %if.else93 ], [ 748841187, %if.end92 ], [ 258032573, %if.end91 ], [ 679152746, %originalBBpart2245 ], [ %248, %originalBB243 ], [ %239, %if.end90 ], [ 891824413, %originalBBpart2241 ], [ %230, %originalBB239 ], [ %221, %if.end89 ], [ 302870160, %originalBBpart2237 ], [ %212, %originalBB235 ], [ %203, %if.end88 ], [ 1363712918, %originalBBpart2233 ], [ %194, %originalBB231 ], [ %185, %if.end87 ], [ 2138997261, %if.end86 ], [ -1699528187, %if.end85 ], [ -1821300319, %if.end84 ], [ 888463385, %originalBBpart2229 ], [ %176, %originalBB227 ], [ %167, %if.end83 ], [ 664092363, %if.end82 ], [ -968805890, %if.end ], [ -440701818, %if.then73 ], [ %156, %if.else71 ], [ -968805890, %if.then63 ], [ %152, %if.else61 ], [ 664092363, %if.then54 ], [ %148, %originalBBpart2225 ], [ %147, %originalBB223 ], [ %137, %if.else52 ], [ 888463385, %if.then46 ], [ %127, %if.else44 ], [ -1821300319, %if.then39 ], [ %124, %if.else37 ], [ -1699528187, %if.then33 ], [ %120, %originalBBpart2221 ], [ %119, %originalBB219 ], [ %109, %if.else31 ], [ 2138997261, %originalBBpart2217 ], [ %100, %originalBB211 ], [ %89, %if.then28 ], [ %80, %originalBBpart2209 ], [ %79, %originalBB207 ], [ %69, %if.else26 ], [ 1363712918, %if.then23 ], [ %58, %if.else21 ], [ 302870160, %if.then18 ], [ %54, %if.else16 ], [ 891824413, %if.then13 ], [ %50, %if.else11 ], [ 679152746, %originalBBpart2205 ], [ %48, %originalBB196 ], [ %37, %if.then9 ], [ %28, %if.else ], [ 258032573, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then6 ], [ %7, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 843961605, i32 1259362282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1259362282, i32 288795574
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 288795574, i32 -31701082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -1014963501, i32 386154514
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1156886057, i32 290520273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -467584787, i32 290520273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %27, 2
  %28 = select i1 %cmp8, i32 -909444317, i32 1113537651
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -773461861, i32 -989305859
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %38, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 646321443, i32 -989305859
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %49, 3
  %50 = select i1 %cmp12, i32 -1428283170, i32 -419916654
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = add i32 %51, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %53, 4
  %54 = select i1 %cmp17, i32 910030316, i32 -1774175494
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = add i32 %55, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %57, 5
  %58 = select i1 %cmp22, i32 -1413227153, i32 -1294115002
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %59, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 655930264, i32 853871269
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %70, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1547457392, i32 853871269
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1106305373, i32 872284881
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1720557480, i32 1176505817
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = add i32 %90, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -82990385, i32 1176505817
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1152455089, i32 -1404342939
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %110, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1665978346, i32 -1404342939
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %120 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1908142820, i32 1555155988
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = add i32 %121, 182
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %123, 8
  %124 = select i1 %cmp38, i32 1263095391, i32 -534621182
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %.neg41 = add i32 %125, 213
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg41)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %126, 9
  %127 = select i1 %cmp45, i32 -63853399, i32 -2070993906
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %.neg40 = add i32 %128, 244
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -177217170, i32 587855973
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %138, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1312013581, i32 587855973
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -306721748, i32 -2126766650
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, 274
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %151, 11
  %152 = select i1 %cmp62, i32 -629814762, i32 -1102762054
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = add i32 %153, 305
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %155, 12
  %156 = select i1 %cmp72, i32 1147035478, i32 -440701818
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = add i32 %157, 335
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 563236981, i32 -1283680890
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 573487638, i32 -1283680890
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -296986218, i32 -1903825049
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 249815496, i32 -1903825049
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1790454988, i32 1121027434
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1869096071, i32 1121027434
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -954915462, i32 621098316
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2023956535, i32 621098316
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1237732057, i32 1247896032
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -693358113, i32 1247896032
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 761726967, i32 1327408358
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = and i32 %258, 3
  %cmp95 = icmp ne i32 %259, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1977051708, i32 1327408358
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %269 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1638125839, i32 1840490495
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 821495280, i32 -150336412
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %rem97 = srem i32 %279, 100
  %cmp98 = icmp eq i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -768257882, i32 -150336412
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %289 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1202936052, i32 -1155282668
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %rem100 = srem i32 %290, 400
  %cmp101.not = icmp eq i32 %rem100, 0
  %291 = select i1 %cmp101.not, i32 -1155282668, i32 -1638125839
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %292, 1
  %293 = select i1 %cmp103, i32 1112447917, i32 95295800
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %295, 2
  %296 = select i1 %cmp107, i32 363612972, i32 437316225
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %.neg34 = add i32 %297, 31
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %298, 3
  %299 = select i1 %cmp112, i32 -2064977763, i32 -1963469978
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = add i32 %300, 59
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %302, 4
  %303 = select i1 %cmp117, i32 285650578, i32 895409238
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1256515673, i32 -1941923225
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = add i32 %313, 90
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1617973201, i32 -1941923225
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %324, 5
  %325 = select i1 %cmp122, i32 1763234392, i32 -799540711
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %327 = add i32 %326, 120
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1499459752, i32 -1938181674
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %337, 6
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2141233455, i32 -1938181674
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %347 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1754572165, i32 -718649717
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1812998664, i32 115522021
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = add i32 %357, 151
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1786320141, i32 115522021
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %368, 7
  %369 = select i1 %cmp132, i32 -35663781, i32 1478625325
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = add i32 %370, 181
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 475039994, i32 1550877751
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %381, 8
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1623616483, i32 1550877751
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %391 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 396242510, i32 -1471882716
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = add i32 %392, 212
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp145 = icmp eq i32 %394, 9
  %395 = select i1 %cmp145, i32 815047861, i32 -1859714656
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = add i32 %396, 243
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp153 = icmp eq i32 %398, 10
  %399 = select i1 %cmp153, i32 -780609702, i32 -2075581846
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1210457570, i32 -1439058829
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %410 = add i32 %409, 273
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -244270604, i32 -1439058829
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 484615950, i32 2099981836
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp162 = icmp eq i32 %429, 11
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 171927090, i32 2099981836
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %439 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 411589152, i32 -1293084720
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %441 = add i32 %440, 304
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %441)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp172 = icmp eq i32 %442, 12
  %443 = select i1 %cmp172, i32 1587118123, i32 1256604164
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = add i32 %444, 334
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 352150938, i32 2097844283
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 3965429, i32 2097844283
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1406583618, i32 1762564278
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 29326371, i32 1762564278
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1434656298, i32 -429107039
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1720947692, i32 -429107039
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 2060992850, i32 2022936106
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 1564856336, i32 2022936106
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %518)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = add i32 %519, 31
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %520)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %.neg = add i32 %521, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = add i32 %522, 90
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %523)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  %525 = add i32 %524, 151
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %525)
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %527 = add i32 %526, 273
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %527)
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
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
