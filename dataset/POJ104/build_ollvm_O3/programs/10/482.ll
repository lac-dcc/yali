; ModuleID = 'build_ollvm/programs/10/482.ll'
source_filename = "source-C-CXX/10/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
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
  %switchVar.0 = phi i32 [ 314632431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 314632431, label %first
    i32 -983608808, label %land.lhs.true
    i32 -1766315057, label %lor.lhs.false
    i32 -136183718, label %originalBB
    i32 -90994350, label %originalBBpart2
    i32 850853165, label %if.then
    i32 -170384691, label %if.then6
    i32 1527794661, label %if.end
    i32 1717279638, label %originalBB131
    i32 -1400916806, label %originalBBpart2133
    i32 -1945677337, label %if.then9
    i32 1416114770, label %if.end11
    i32 985975543, label %originalBB135
    i32 -1398563110, label %originalBBpart2137
    i32 111047656, label %if.then13
    i32 -703618481, label %if.end16
    i32 1731935974, label %if.then18
    i32 -763861733, label %if.end21
    i32 -682353336, label %originalBB139
    i32 -1509653344, label %originalBBpart2141
    i32 -575485231, label %if.then23
    i32 -1403276755, label %if.end26
    i32 1745356761, label %if.then28
    i32 -1613498463, label %if.end31
    i32 -1813508580, label %originalBB143
    i32 824343000, label %originalBBpart2145
    i32 1008999228, label %if.then33
    i32 1157492001, label %if.end36
    i32 1298525549, label %originalBB147
    i32 -319049121, label %originalBBpart2149
    i32 497657762, label %if.then38
    i32 1776458256, label %originalBB151
    i32 -617597642, label %originalBBpart2154
    i32 987764944, label %if.end41
    i32 1663948202, label %originalBB156
    i32 -1361525004, label %originalBBpart2158
    i32 914455266, label %if.then43
    i32 2006877462, label %originalBB160
    i32 -1630919796, label %originalBBpart2171
    i32 -891581037, label %if.end46
    i32 -312184954, label %if.then48
    i32 1570259067, label %if.end51
    i32 785291602, label %if.then53
    i32 671511303, label %if.end56
    i32 1099190600, label %if.then58
    i32 -643313317, label %if.end61
    i32 -1174858747, label %if.else
    i32 1541283610, label %originalBB173
    i32 1174505037, label %originalBBpart2175
    i32 156917611, label %if.then63
    i32 -625781721, label %originalBB177
    i32 1431494390, label %originalBBpart2179
    i32 -1607230615, label %if.end65
    i32 -261979281, label %originalBB181
    i32 169055582, label %originalBBpart2183
    i32 721499700, label %if.then67
    i32 -1753474474, label %if.end70
    i32 283457938, label %originalBB185
    i32 -427028006, label %originalBBpart2187
    i32 -999265859, label %if.then72
    i32 1505298475, label %if.end75
    i32 23822887, label %if.then77
    i32 -1272319257, label %if.end80
    i32 -2011286779, label %originalBB189
    i32 -912151102, label %originalBBpart2191
    i32 -340441571, label %if.then82
    i32 181109899, label %originalBB193
    i32 -1077975556, label %originalBBpart2205
    i32 27338204, label %if.end85
    i32 -1377300592, label %if.then87
    i32 -1758214588, label %originalBB207
    i32 -627825039, label %originalBBpart2210
    i32 -1859294935, label %if.end90
    i32 -637864650, label %if.then92
    i32 1969088699, label %if.end95
    i32 820322695, label %if.then97
    i32 -808694212, label %if.end100
    i32 453420168, label %if.then102
    i32 1677733615, label %if.end105
    i32 1237282283, label %if.then107
    i32 2069492275, label %if.end110
    i32 -854994617, label %if.then112
    i32 1275095077, label %if.end115
    i32 198022282, label %originalBB212
    i32 -1280772869, label %originalBBpart2214
    i32 -695669315, label %if.then117
    i32 -1851377035, label %originalBB216
    i32 -568442368, label %originalBBpart2233
    i32 1064237809, label %if.end120
    i32 -295658960, label %if.end121
    i32 -1474781774, label %originalBB235
    i32 1925292247, label %originalBBpart2237
    i32 -2076212610, label %originalBBalteredBB
    i32 -1496087651, label %originalBB131alteredBB
    i32 1454217814, label %originalBB135alteredBB
    i32 515393398, label %originalBB139alteredBB
    i32 -279035186, label %originalBB143alteredBB
    i32 -1808682292, label %originalBB147alteredBB
    i32 1230643331, label %originalBB151alteredBB
    i32 558501175, label %originalBB156alteredBB
    i32 1264064100, label %originalBB160alteredBB
    i32 2078456430, label %originalBB173alteredBB
    i32 -754220241, label %originalBB177alteredBB
    i32 1468502536, label %originalBB181alteredBB
    i32 1678240186, label %originalBB185alteredBB
    i32 -2111773556, label %originalBB189alteredBB
    i32 -338440145, label %originalBB193alteredBB
    i32 1048532657, label %originalBB207alteredBB
    i32 946772310, label %originalBB212alteredBB
    i32 330257665, label %originalBB216alteredBB
    i32 1272921835, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB235, %if.end121, %if.end120, %originalBBpart2233, %originalBB216, %if.then117, %originalBBpart2214, %originalBB212, %if.end115, %if.then112, %if.end110, %if.then107, %if.end105, %if.then102, %if.end100, %if.then97, %if.end95, %if.then92, %if.end90, %originalBBpart2210, %originalBB207, %if.then87, %if.end85, %originalBBpart2205, %originalBB193, %if.then82, %originalBBpart2191, %originalBB189, %if.end80, %if.then77, %if.end75, %if.then72, %originalBBpart2187, %originalBB185, %if.end70, %if.then67, %originalBBpart2183, %originalBB181, %if.end65, %originalBBpart2179, %originalBB177, %if.then63, %originalBBpart2175, %originalBB173, %if.else, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %if.end46, %originalBBpart2171, %originalBB160, %if.then43, %originalBBpart2158, %originalBB156, %if.end41, %originalBBpart2154, %originalBB151, %if.then38, %originalBBpart2149, %originalBB147, %if.end36, %if.then33, %originalBBpart2145, %originalBB143, %if.end31, %if.then28, %if.end26, %if.then23, %originalBBpart2141, %originalBB139, %if.end21, %if.then18, %if.end16, %if.then13, %originalBBpart2137, %originalBB135, %if.end11, %if.then9, %originalBBpart2133, %originalBB131, %if.end, %if.then6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474781774, %originalBB235alteredBB ], [ -1851377035, %originalBB216alteredBB ], [ 198022282, %originalBB212alteredBB ], [ -1758214588, %originalBB207alteredBB ], [ 181109899, %originalBB193alteredBB ], [ -2011286779, %originalBB189alteredBB ], [ 283457938, %originalBB185alteredBB ], [ -261979281, %originalBB181alteredBB ], [ -625781721, %originalBB177alteredBB ], [ 1541283610, %originalBB173alteredBB ], [ 2006877462, %originalBB160alteredBB ], [ 1663948202, %originalBB156alteredBB ], [ 1776458256, %originalBB151alteredBB ], [ 1298525549, %originalBB147alteredBB ], [ -1813508580, %originalBB143alteredBB ], [ -682353336, %originalBB139alteredBB ], [ 985975543, %originalBB135alteredBB ], [ 1717279638, %originalBB131alteredBB ], [ -136183718, %originalBBalteredBB ], [ %436, %originalBB235 ], [ %427, %if.end121 ], [ -295658960, %if.end120 ], [ 1064237809, %originalBBpart2233 ], [ %418, %originalBB216 ], [ %407, %if.then117 ], [ %398, %originalBBpart2214 ], [ %397, %originalBB212 ], [ %387, %if.end115 ], [ 1275095077, %if.then112 ], [ %376, %if.end110 ], [ 2069492275, %if.then107 ], [ %372, %if.end105 ], [ 1677733615, %if.then102 ], [ %369, %if.end100 ], [ -808694212, %if.then97 ], [ %365, %if.end95 ], [ 1969088699, %if.then92 ], [ %361, %if.end90 ], [ -1859294935, %originalBBpart2210 ], [ %359, %originalBB207 ], [ %349, %if.then87 ], [ %340, %if.end85 ], [ 27338204, %originalBBpart2205 ], [ %338, %originalBB193 ], [ %328, %if.then82 ], [ %319, %originalBBpart2191 ], [ %318, %originalBB189 ], [ %308, %if.end80 ], [ -1272319257, %if.then77 ], [ %297, %if.end75 ], [ 1505298475, %if.then72 ], [ %293, %originalBBpart2187 ], [ %292, %originalBB185 ], [ %282, %if.end70 ], [ -1753474474, %if.then67 ], [ %272, %originalBBpart2183 ], [ %271, %originalBB181 ], [ %261, %if.end65 ], [ -1607230615, %originalBBpart2179 ], [ %252, %originalBB177 ], [ %242, %if.then63 ], [ %233, %originalBBpart2175 ], [ %232, %originalBB173 ], [ %222, %if.else ], [ -295658960, %if.end61 ], [ -643313317, %if.then58 ], [ %211, %if.end56 ], [ 671511303, %if.then53 ], [ %207, %if.end51 ], [ 1570259067, %if.then48 ], [ %203, %if.end46 ], [ -891581037, %originalBBpart2171 ], [ %201, %originalBB160 ], [ %190, %if.then43 ], [ %181, %originalBBpart2158 ], [ %180, %originalBB156 ], [ %170, %if.end41 ], [ 987764944, %originalBBpart2154 ], [ %161, %originalBB151 ], [ %150, %if.then38 ], [ %141, %originalBBpart2149 ], [ %140, %originalBB147 ], [ %130, %if.end36 ], [ 1157492001, %if.then33 ], [ %119, %originalBBpart2145 ], [ %118, %originalBB143 ], [ %108, %if.end31 ], [ -1613498463, %if.then28 ], [ %97, %if.end26 ], [ -1403276755, %if.then23 ], [ %93, %originalBBpart2141 ], [ %92, %originalBB139 ], [ %82, %if.end21 ], [ -763861733, %if.then18 ], [ %72, %if.end16 ], [ -703618481, %if.then13 ], [ %68, %originalBBpart2137 ], [ %67, %originalBB135 ], [ %57, %if.end11 ], [ 1416114770, %if.then9 ], [ %46, %originalBBpart2133 ], [ %45, %originalBB131 ], [ %35, %if.end ], [ 1527794661, %if.then6 ], [ %25, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -983608808, i32 -1766315057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1766315057, i32 850853165
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -136183718, i32 -2076212610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -90994350, i32 -2076212610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 850853165, i32 -1174858747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %24, 1
  %25 = select i1 %cmp5, i32 -170384691, i32 1527794661
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %day, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1717279638, i32 -1496087651
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %36 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %36, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1400916806, i32 -1496087651
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1945677337, i32 1416114770
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %47, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 985975543, i32 1454217814
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %58 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %58, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1398563110, i32 1454217814
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 111047656, i32 -703618481
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %day, align 4
  %70 = add i32 %69, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %71, 4
  %72 = select i1 %cmp17, i32 1731935974, i32 -763861733
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %day, align 4
  %.neg31 = add i32 %73, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg31)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -682353336, i32 515393398
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %83 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %83, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1509653344, i32 515393398
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %93 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -575485231, i32 -1403276755
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %95 = add i32 %94, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %96 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %96, 6
  %97 = select i1 %cmp27, i32 1745356761, i32 -1613498463
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %99 = add i32 %98, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1813508580, i32 -279035186
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %109 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %109, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 824343000, i32 -279035186
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %119 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1008999228, i32 1157492001
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = add i32 %120, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1298525549, i32 -1808682292
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %131 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %131, 8
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -319049121, i32 -1808682292
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 497657762, i32 987764944
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1776458256, i32 1230643331
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %151 = load i32, i32* %day, align 4
  %152 = add i32 %151, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -617597642, i32 1230643331
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1663948202, i32 558501175
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %171 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %171, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1361525004, i32 558501175
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 914455266, i32 -891581037
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2006877462, i32 1264064100
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = add i32 %191, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1630919796, i32 1264064100
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %202 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %202, 10
  %203 = select i1 %cmp47, i32 -312184954, i32 1570259067
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %day, align 4
  %205 = add i32 %204, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %206 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %206, 11
  %207 = select i1 %cmp52, i32 785291602, i32 671511303
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = add i32 %208, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %210 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %210, 12
  %211 = select i1 %cmp57, i32 1099190600, i32 -643313317
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %212 = load i32, i32* %day, align 4
  %213 = add i32 %212, 335
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1541283610, i32 2078456430
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %223, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1174505037, i32 2078456430
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %233 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 156917611, i32 -1607230615
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -625781721, i32 -754220241
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %243 = load i32, i32* %day, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1431494390, i32 -754220241
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -261979281, i32 1468502536
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %262 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %262, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 169055582, i32 1468502536
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %272 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 721499700, i32 -1753474474
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %273 = load i32, i32* %day, align 4
  %.neg30 = add i32 %273, 31
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg30)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 283457938, i32 1678240186
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %283, 3
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -427028006, i32 1678240186
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %293 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -999265859, i32 1505298475
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %295 = add i32 %294, 59
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %296 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %296, 4
  %297 = select i1 %cmp76, i32 23822887, i32 -1272319257
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %299 = add i32 %298, 90
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2011286779, i32 -2111773556
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %309 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %309, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -912151102, i32 -2111773556
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %319 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -340441571, i32 27338204
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 181109899, i32 -338440145
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %329 = load i32, i32* %day, align 4
  %.neg29 = add i32 %329, 120
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1077975556, i32 -338440145
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %339 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %339, 6
  %340 = select i1 %cmp86, i32 -1377300592, i32 -1859294935
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1758214588, i32 1048532657
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  %.neg28 = add i32 %350, 151
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg28)
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -627825039, i32 1048532657
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %360 = load i32, i32* %month, align 4
  %cmp91 = icmp eq i32 %360, 7
  %361 = select i1 %cmp91, i32 -637864650, i32 1969088699
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %362 = load i32, i32* %day, align 4
  %363 = add i32 %362, 181
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %364 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %364, 8
  %365 = select i1 %cmp96, i32 820322695, i32 -808694212
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %day, align 4
  %367 = add i32 %366, 212
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %368 = load i32, i32* %month, align 4
  %cmp101 = icmp eq i32 %368, 9
  %369 = select i1 %cmp101, i32 453420168, i32 1677733615
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %370 = load i32, i32* %day, align 4
  %.neg27 = add i32 %370, 243
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg27)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %371 = load i32, i32* %month, align 4
  %cmp106 = icmp eq i32 %371, 10
  %372 = select i1 %cmp106, i32 1237282283, i32 2069492275
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %373 = load i32, i32* %day, align 4
  %374 = add i32 %373, 273
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %375 = load i32, i32* %month, align 4
  %cmp111 = icmp eq i32 %375, 11
  %376 = select i1 %cmp111, i32 -854994617, i32 1275095077
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %377 = load i32, i32* %day, align 4
  %378 = add i32 %377, 304
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %378)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 198022282, i32 946772310
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %388 = load i32, i32* %month, align 4
  %cmp116 = icmp eq i32 %388, 12
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1280772869, i32 946772310
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %398 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -695669315, i32 1064237809
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1851377035, i32 330257665
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %408 = load i32, i32* %day, align 4
  %409 = add i32 %408, 334
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %409)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -568442368, i32 330257665
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1474781774, i32 1272921835
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1925292247, i32 1272921835
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %day, align 4
  %438 = add i32 %437, 213
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %438)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %day, align 4
  %440 = add i32 %439, 244
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %day, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %441)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %day, align 4
  %443 = add i32 %442, 120
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %443)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %day, align 4
  %445 = add i32 %444, 151
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %day, align 4
  %.neg = add i32 %446, 334
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
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
