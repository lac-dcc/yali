; ModuleID = 'build_ollvm/programs/10/895.ll'
source_filename = "source-C-CXX/10/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem268 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065200597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065200597, label %first
    i32 146676040, label %if.then
    i32 -1474744970, label %originalBB
    i32 -302909369, label %originalBBpart2
    i32 -556176585, label %if.then3
    i32 -1542250208, label %if.then6
    i32 1949021571, label %if.else
    i32 1553001861, label %originalBB94
    i32 1880923094, label %originalBBpart296
    i32 -1761017365, label %if.end
    i32 834288936, label %originalBB98
    i32 597653845, label %originalBBpart2100
    i32 -1164934867, label %if.else7
    i32 -1377249946, label %if.end8
    i32 -756879381, label %originalBB102
    i32 1152674308, label %originalBBpart2104
    i32 -2079076983, label %if.else9
    i32 1140221385, label %originalBB106
    i32 -1663987564, label %originalBBpart2108
    i32 -1244690608, label %if.end10
    i32 -1954692290, label %if.then12
    i32 -1114994746, label %originalBB110
    i32 -452167896, label %originalBBpart2112
    i32 88288452, label %NodeBlock226
    i32 655373602, label %NodeBlock224
    i32 -57475449, label %NodeBlock222
    i32 267919335, label %NodeBlock220
    i32 1757524190, label %LeafBlock218
    i32 1798294183, label %NodeBlock216
    i32 -59340956, label %NodeBlock214
    i32 -1595857623, label %NodeBlock212
    i32 -22484147, label %NodeBlock210
    i32 586243042, label %NodeBlock208
    i32 1080054501, label %NodeBlock206
    i32 1446079366, label %NodeBlock
    i32 560687011, label %LeafBlock
    i32 337487290, label %sw.bb
    i32 -1377464845, label %sw.bb14
    i32 -1822119018, label %sw.bb16
    i32 34505734, label %sw.bb19
    i32 343900133, label %sw.bb22
    i32 -1867732860, label %originalBB114
    i32 1230469030, label %originalBBpart2119
    i32 2008455928, label %sw.bb25
    i32 -1035358172, label %sw.bb28
    i32 331999167, label %originalBB121
    i32 -445808950, label %originalBBpart2131
    i32 -1858189453, label %sw.bb31
    i32 -60941232, label %sw.bb34
    i32 -451394648, label %sw.bb37
    i32 -679235468, label %originalBB133
    i32 -137861609, label %originalBBpart2143
    i32 -1354803399, label %sw.bb40
    i32 -2058333166, label %sw.bb43
    i32 1654094882, label %NewDefault
    i32 1129767817, label %sw.epilog
    i32 -516012094, label %if.else46
    i32 -821620140, label %NodeBlock253
    i32 1673834999, label %NodeBlock251
    i32 -789041958, label %NodeBlock249
    i32 639740753, label %NodeBlock247
    i32 -1617173142, label %LeafBlock245
    i32 2129572768, label %NodeBlock243
    i32 -27195117, label %NodeBlock241
    i32 -1763105465, label %NodeBlock239
    i32 20720099, label %NodeBlock237
    i32 1588248792, label %NodeBlock235
    i32 565307543, label %NodeBlock233
    i32 -1320807374, label %NodeBlock231
    i32 489983069, label %LeafBlock229
    i32 -1416881684, label %sw.bb47
    i32 -5535218, label %sw.bb49
    i32 1519660862, label %originalBB145
    i32 -687187467, label %originalBBpart2155
    i32 1451628550, label %sw.bb52
    i32 255480133, label %originalBB157
    i32 -419593002, label %originalBBpart2164
    i32 -740129293, label %sw.bb55
    i32 -213712830, label %sw.bb58
    i32 -1740529796, label %sw.bb61
    i32 -1206937109, label %sw.bb64
    i32 -1964967982, label %originalBB166
    i32 1236562878, label %originalBBpart2175
    i32 1458518474, label %sw.bb67
    i32 604861280, label %originalBB177
    i32 1298672653, label %originalBBpart2180
    i32 -1928692074, label %sw.bb70
    i32 920875185, label %originalBB182
    i32 -1769450712, label %originalBBpart2191
    i32 864896339, label %sw.bb73
    i32 -1389882256, label %sw.bb76
    i32 -2028508042, label %sw.bb79
    i32 -317271692, label %originalBB193
    i32 355107547, label %originalBBpart2204
    i32 -453870743, label %NewDefault228
    i32 997165725, label %sw.epilog82
    i32 1868441445, label %if.end83
    i32 2082286845, label %originalBBalteredBB
    i32 894464766, label %originalBB94alteredBB
    i32 1647599181, label %originalBB98alteredBB
    i32 -427881513, label %originalBB102alteredBB
    i32 1361037114, label %originalBB106alteredBB
    i32 -2091031650, label %originalBB110alteredBB
    i32 -106323501, label %originalBB114alteredBB
    i32 669724914, label %originalBB121alteredBB
    i32 -1584197758, label %originalBB133alteredBB
    i32 840715101, label %originalBB145alteredBB
    i32 55221107, label %originalBB157alteredBB
    i32 -2056920068, label %originalBB166alteredBB
    i32 908846644, label %originalBB177alteredBB
    i32 -622319459, label %originalBB182alteredBB
    i32 -1605336754, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %sw.epilog82, %NewDefault228, %originalBBpart2204, %originalBB193, %sw.bb79, %sw.bb76, %sw.bb73, %originalBBpart2191, %originalBB182, %sw.bb70, %originalBBpart2180, %originalBB177, %sw.bb67, %originalBBpart2175, %originalBB166, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %originalBBpart2164, %originalBB157, %sw.bb52, %originalBBpart2155, %originalBB145, %sw.bb49, %sw.bb47, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %LeafBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %if.else46, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb40, %originalBBpart2143, %originalBB133, %sw.bb37, %sw.bb34, %sw.bb31, %originalBBpart2131, %originalBB121, %sw.bb28, %sw.bb25, %originalBBpart2119, %originalBB114, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %originalBBpart2112, %originalBB110, %if.then12, %if.end10, %originalBBpart2108, %originalBB106, %if.else9, %originalBBpart2104, %originalBB102, %if.end8, %if.else7, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB193alteredBB ], [ %leap.0, %originalBB182alteredBB ], [ %leap.0, %originalBB177alteredBB ], [ %leap.0, %originalBB166alteredBB ], [ %leap.0, %originalBB157alteredBB ], [ %leap.0, %originalBB145alteredBB ], [ %leap.0, %originalBB133alteredBB ], [ %leap.0, %originalBB121alteredBB ], [ %leap.0, %originalBB114alteredBB ], [ %leap.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %leap.0, %originalBB102alteredBB ], [ %leap.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %sw.epilog82 ], [ %leap.0, %NewDefault228 ], [ %leap.0, %originalBBpart2204 ], [ %leap.0, %originalBB193 ], [ %leap.0, %sw.bb79 ], [ %leap.0, %sw.bb76 ], [ %leap.0, %sw.bb73 ], [ %leap.0, %originalBBpart2191 ], [ %leap.0, %originalBB182 ], [ %leap.0, %sw.bb70 ], [ %leap.0, %originalBBpart2180 ], [ %leap.0, %originalBB177 ], [ %leap.0, %sw.bb67 ], [ %leap.0, %originalBBpart2175 ], [ %leap.0, %originalBB166 ], [ %leap.0, %sw.bb64 ], [ %leap.0, %sw.bb61 ], [ %leap.0, %sw.bb58 ], [ %leap.0, %sw.bb55 ], [ %leap.0, %originalBBpart2164 ], [ %leap.0, %originalBB157 ], [ %leap.0, %sw.bb52 ], [ %leap.0, %originalBBpart2155 ], [ %leap.0, %originalBB145 ], [ %leap.0, %sw.bb49 ], [ %leap.0, %sw.bb47 ], [ %leap.0, %LeafBlock229 ], [ %leap.0, %NodeBlock231 ], [ %leap.0, %NodeBlock233 ], [ %leap.0, %NodeBlock235 ], [ %leap.0, %NodeBlock237 ], [ %leap.0, %NodeBlock239 ], [ %leap.0, %NodeBlock241 ], [ %leap.0, %NodeBlock243 ], [ %leap.0, %LeafBlock245 ], [ %leap.0, %NodeBlock247 ], [ %leap.0, %NodeBlock249 ], [ %leap.0, %NodeBlock251 ], [ %leap.0, %NodeBlock253 ], [ %leap.0, %if.else46 ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb43 ], [ %leap.0, %sw.bb40 ], [ %leap.0, %originalBBpart2143 ], [ %leap.0, %originalBB133 ], [ %leap.0, %sw.bb37 ], [ %leap.0, %sw.bb34 ], [ %leap.0, %sw.bb31 ], [ %leap.0, %originalBBpart2131 ], [ %leap.0, %originalBB121 ], [ %leap.0, %sw.bb28 ], [ %leap.0, %sw.bb25 ], [ %leap.0, %originalBBpart2119 ], [ %leap.0, %originalBB114 ], [ %leap.0, %sw.bb22 ], [ %leap.0, %sw.bb19 ], [ %leap.0, %sw.bb16 ], [ %leap.0, %sw.bb14 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock206 ], [ %leap.0, %NodeBlock208 ], [ %leap.0, %NodeBlock210 ], [ %leap.0, %NodeBlock212 ], [ %leap.0, %NodeBlock214 ], [ %leap.0, %NodeBlock216 ], [ %leap.0, %LeafBlock218 ], [ %leap.0, %NodeBlock220 ], [ %leap.0, %NodeBlock222 ], [ %leap.0, %NodeBlock224 ], [ %leap.0, %NodeBlock226 ], [ %leap.0, %originalBBpart2112 ], [ %leap.0, %originalBB110 ], [ %leap.0, %if.then12 ], [ %leap.0, %if.end10 ], [ %leap.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %leap.0, %if.else9 ], [ %leap.0, %originalBBpart2104 ], [ %leap.0, %originalBB102 ], [ %leap.0, %if.end8 ], [ 1, %if.else7 ], [ %leap.0, %originalBBpart2100 ], [ %leap.0, %originalBB98 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %leap.0, %if.else ], [ 1, %if.then6 ], [ %leap.0, %if.then3 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.then ], [ %leap.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317271692, %originalBB193alteredBB ], [ 920875185, %originalBB182alteredBB ], [ 604861280, %originalBB177alteredBB ], [ -1964967982, %originalBB166alteredBB ], [ 255480133, %originalBB157alteredBB ], [ 1519660862, %originalBB145alteredBB ], [ -679235468, %originalBB133alteredBB ], [ 331999167, %originalBB121alteredBB ], [ -1867732860, %originalBB114alteredBB ], [ -1114994746, %originalBB110alteredBB ], [ 1140221385, %originalBB106alteredBB ], [ -756879381, %originalBB102alteredBB ], [ 834288936, %originalBB98alteredBB ], [ 1553001861, %originalBB94alteredBB ], [ -1474744970, %originalBBalteredBB ], [ 1868441445, %sw.epilog82 ], [ 997165725, %NewDefault228 ], [ 997165725, %originalBBpart2204 ], [ %342, %originalBB193 ], [ %332, %sw.bb79 ], [ 997165725, %sw.bb76 ], [ 997165725, %sw.bb73 ], [ 997165725, %originalBBpart2191 ], [ %319, %originalBB182 ], [ %308, %sw.bb70 ], [ 997165725, %originalBBpart2180 ], [ %299, %originalBB177 ], [ %289, %sw.bb67 ], [ 997165725, %originalBBpart2175 ], [ %280, %originalBB166 ], [ %270, %sw.bb64 ], [ 997165725, %sw.bb61 ], [ 997165725, %sw.bb58 ], [ 997165725, %sw.bb55 ], [ 997165725, %originalBBpart2164 ], [ %257, %originalBB157 ], [ %246, %sw.bb52 ], [ 997165725, %originalBBpart2155 ], [ %237, %originalBB145 ], [ %226, %sw.bb49 ], [ 997165725, %sw.bb47 ], [ %216, %LeafBlock229 ], [ %215, %NodeBlock231 ], [ %214, %NodeBlock233 ], [ %213, %NodeBlock235 ], [ %212, %NodeBlock237 ], [ %211, %NodeBlock239 ], [ %210, %NodeBlock241 ], [ %209, %NodeBlock243 ], [ %208, %LeafBlock245 ], [ %207, %NodeBlock247 ], [ %206, %NodeBlock249 ], [ %205, %NodeBlock251 ], [ %204, %NodeBlock253 ], [ -821620140, %if.else46 ], [ 1868441445, %sw.epilog ], [ 1129767817, %NewDefault ], [ 1129767817, %sw.bb43 ], [ 1129767817, %sw.bb40 ], [ 1129767817, %originalBBpart2143 ], [ %198, %originalBB133 ], [ %188, %sw.bb37 ], [ 1129767817, %sw.bb34 ], [ 1129767817, %sw.bb31 ], [ 1129767817, %originalBBpart2131 ], [ %175, %originalBB121 ], [ %164, %sw.bb28 ], [ 1129767817, %sw.bb25 ], [ 1129767817, %originalBBpart2119 ], [ %153, %originalBB114 ], [ %143, %sw.bb22 ], [ 1129767817, %sw.bb19 ], [ 1129767817, %sw.bb16 ], [ 1129767817, %sw.bb14 ], [ 1129767817, %sw.bb ], [ %128, %LeafBlock ], [ %127, %NodeBlock ], [ %126, %NodeBlock206 ], [ %125, %NodeBlock208 ], [ %124, %NodeBlock210 ], [ %123, %NodeBlock212 ], [ %122, %NodeBlock214 ], [ %121, %NodeBlock216 ], [ %120, %LeafBlock218 ], [ %119, %NodeBlock220 ], [ %118, %NodeBlock222 ], [ %117, %NodeBlock224 ], [ %116, %NodeBlock226 ], [ 88288452, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %105, %if.then12 ], [ %96, %if.end10 ], [ -1244690608, %originalBBpart2108 ], [ %95, %originalBB106 ], [ %86, %if.else9 ], [ -1244690608, %originalBBpart2104 ], [ %77, %originalBB102 ], [ %68, %if.end8 ], [ -1377249946, %if.else7 ], [ -1377249946, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %50, %if.end ], [ -1761017365, %originalBBpart296 ], [ %41, %originalBB94 ], [ %32, %if.else ], [ -1761017365, %if.then6 ], [ %23, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 146676040, i32 -2079076983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1474744970, i32 2082286845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -302909369, i32 2082286845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -556176585, i32 -1164934867
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %rem4 = srem i32 %22, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -1542250208, i32 1949021571
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1553001861, i32 894464766
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1880923094, i32 894464766
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 834288936, i32 1647599181
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 597653845, i32 1647599181
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -756879381, i32 -427881513
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1152674308, i32 -427881513
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1140221385, i32 1361037114
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1663987564, i32 1361037114
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %leap.0, 1
  %96 = select i1 %cmp11, i32 -1954692290, i32 -516012094
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1114994746, i32 -2091031650
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  store i32 %106, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -452167896, i32 -2091031650
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot227 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, 7
  %116 = select i1 %Pivot227, i32 -1595857623, i32 655373602
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot225 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, 10
  %117 = select i1 %Pivot225, i32 1798294183, i32 -57475449
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot223 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, 11
  %118 = select i1 %Pivot223, i32 -451394648, i32 267919335
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot221 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, 12
  %119 = select i1 %Pivot221, i32 -1354803399, i32 1757524190
  br label %loopEntry.backedge

LeafBlock218:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf219 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %120 = select i1 %SwitchLeaf219, i32 -2058333166, i32 1654094882
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot217 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, 8
  %121 = select i1 %Pivot217, i32 -1035358172, i32 -59340956
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot215 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, 9
  %122 = select i1 %Pivot215, i32 -1858189453, i32 -60941232
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot213 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload266, 4
  %123 = select i1 %Pivot213, i32 1080054501, i32 -22484147
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot211 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, 5
  %124 = select i1 %Pivot211, i32 34505734, i32 586243042
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot209 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, 6
  %125 = select i1 %Pivot209, i32 343900133, i32 2008455928
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot207 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, 2
  %126 = select i1 %Pivot207, i32 560687011, i32 1446079366
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, 3
  %127 = select i1 %Pivot, i32 -1377464845, i32 -1822119018
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, 1
  %128 = select i1 %SwitchLeaf, i32 337487290, i32 1654094882
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %129 = load i32, i32* %day, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %.neg9 = add i32 %130, 31
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %131 = load i32, i32* %day, align 4
  %132 = add i32 %131, 60
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %133 = load i32, i32* %day, align 4
  %134 = add i32 %133, 91
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1867732860, i32 -106323501
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32, i32* %day, align 4
  %.neg8 = add i32 %144, 121
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1230469030, i32 -106323501
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %154 = load i32, i32* %day, align 4
  %155 = add i32 %154, 152
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 331999167, i32 669724914
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = add i32 %165, 182
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -445808950, i32 669724914
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %176 = load i32, i32* %day, align 4
  %177 = add i32 %176, 213
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %178 = load i32, i32* %day, align 4
  %179 = add i32 %178, 244
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -679235468, i32 -1584197758
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = load i32, i32* %day, align 4
  %.neg7 = add i32 %189, 274
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -137861609, i32 -1584197758
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %199 = load i32, i32* %day, align 4
  %200 = add i32 %199, 305
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %201 = load i32, i32* %day, align 4
  %202 = add i32 %201, 335
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %203 = load i32, i32* %month, align 4
  store i32 %203, i32* %.reg2mem268, align 4
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload281 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot254 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload281, 7
  %204 = select i1 %Pivot254, i32 -1763105465, i32 1673834999
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot252 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274, 10
  %205 = select i1 %Pivot252, i32 2129572768, i32 -789041958
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot250 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271, 11
  %206 = select i1 %Pivot250, i32 864896339, i32 639740753
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot248 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270, 12
  %207 = select i1 %Pivot248, i32 -1389882256, i32 -1617173142
  br label %loopEntry.backedge

LeafBlock245:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf246 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269, 12
  %208 = select i1 %SwitchLeaf246, i32 -2028508042, i32 -453870743
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot244 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273, 8
  %209 = select i1 %Pivot244, i32 -1206937109, i32 -27195117
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot242 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272, 9
  %210 = select i1 %Pivot242, i32 1458518474, i32 -1928692074
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot240 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280, 4
  %211 = select i1 %Pivot240, i32 565307543, i32 20720099
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot238 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276, 5
  %212 = select i1 %Pivot238, i32 -740129293, i32 1588248792
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot236 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275, 6
  %213 = select i1 %Pivot236, i32 -213712830, i32 -1740529796
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot234 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279, 2
  %214 = select i1 %Pivot234, i32 489983069, i32 -1320807374
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot232 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277, 3
  %215 = select i1 %Pivot232, i32 -5535218, i32 1451628550
  br label %loopEntry.backedge

LeafBlock229:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf230 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278, 1
  %216 = select i1 %SwitchLeaf230, i32 -1416881684, i32 -453870743
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %217 = load i32, i32* %day, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1519660862, i32 840715101
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* %day, align 4
  %228 = add i32 %227, 31
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -687187467, i32 840715101
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 255480133, i32 55221107
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = add i32 %247, 59
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -419593002, i32 55221107
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %.neg6 = add i32 %258, 90
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %259 = load i32, i32* %day, align 4
  %260 = add i32 %259, 120
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %261 = load i32, i32* %day, align 4
  %.neg5 = add i32 %261, 151
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1964967982, i32 -2056920068
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %271 = load i32, i32* %day, align 4
  %.neg4 = add i32 %271, 181
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1236562878, i32 -2056920068
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 604861280, i32 908846644
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %290 = load i32, i32* %day, align 4
  %.neg3 = add i32 %290, 212
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1298672653, i32 908846644
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 920875185, i32 -622319459
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %309 = load i32, i32* %day, align 4
  %310 = add i32 %309, 243
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1769450712, i32 -622319459
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %320 = load i32, i32* %day, align 4
  %321 = add i32 %320, 273
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %322 = load i32, i32* %day, align 4
  %323 = add i32 %322, 304
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -317271692, i32 -1605336754
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %333 = load i32, i32* %day, align 4
  %.neg2 = add i32 %333, 334
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 355107547, i32 -1605336754
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault228:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog82:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %.neg1 = add i32 %343, 121
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %day, align 4
  %345 = add i32 %344, 182
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %day, align 4
  %347 = add i32 %346, 274
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %day, align 4
  %349 = add i32 %348, 31
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  %.neg = add i32 %350, 59
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %352 = add i32 %351, 181
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %day, align 4
  %354 = add i32 %353, 212
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %day, align 4
  %356 = add i32 %355, 243
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %day, align 4
  %358 = add i32 %357, 334
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
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
