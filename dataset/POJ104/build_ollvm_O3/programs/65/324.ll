; ModuleID = 'build_ollvm/programs/65/324.ll'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -37556568, i32 1563004128
  %9 = select i1 %7, i32 -119790551, i32 1563004128
  %10 = and i32 %year, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 1027773907, i32 -175619879
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280152365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280152365, label %first
    i32 -667400251, label %lor.lhs.false
    i32 1027773907, label %land.lhs.true
    i32 -119790551, label %originalBB
    i32 -37556568, label %originalBBpart2
    i32 -623357622, label %if.then
    i32 -175619879, label %if.else
    i32 -2101471407, label %if.end
    i32 1563004128, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119790551, %originalBBalteredBB ], [ -2101471407, %if.else ], [ -2101471407, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -623357622, i32 -667400251
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -623357622, i32 -175619879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -864588757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -864588757, label %for.cond
    i32 -1281943607, label %for.body
    i32 -1530359214, label %originalBB
    i32 720339565, label %originalBBpart2
    i32 -1048513792, label %lor.lhs.false
    i32 1214351857, label %lor.lhs.false6
    i32 1349259767, label %originalBB96
    i32 2140303489, label %originalBBpart298
    i32 828397357, label %lor.lhs.false9
    i32 1661674396, label %lor.lhs.false12
    i32 1315905219, label %lor.lhs.false15
    i32 -1044179143, label %lor.lhs.false18
    i32 -14817736, label %if.then
    i32 -294462164, label %if.else
    i32 -1899746820, label %lor.lhs.false23
    i32 -962666086, label %originalBB100
    i32 2023344408, label %originalBBpart2102
    i32 -1568991371, label %lor.lhs.false26
    i32 -795683805, label %lor.lhs.false29
    i32 1976712956, label %if.then32
    i32 1898526964, label %originalBB104
    i32 -1526884394, label %originalBBpart2106
    i32 -1506994411, label %if.else34
    i32 421195570, label %originalBB108
    i32 241846232, label %originalBBpart2110
    i32 2010051255, label %if.then37
    i32 24555299, label %originalBB112
    i32 461844951, label %originalBBpart2114
    i32 2128582014, label %if.then40
    i32 78230838, label %if.else42
    i32 202535878, label %originalBB116
    i32 670660150, label %originalBBpart2123
    i32 -1057238874, label %if.end
    i32 1209371968, label %if.end44
    i32 103783349, label %originalBB125
    i32 -1876530307, label %originalBBpart2127
    i32 -641746900, label %if.end45
    i32 -199971822, label %if.end46
    i32 1295357816, label %originalBB129
    i32 -1903176645, label %originalBBpart2131
    i32 463102987, label %for.inc
    i32 719690741, label %for.end
    i32 -1947563847, label %if.then57
    i32 -1638521758, label %originalBB133
    i32 1288744763, label %originalBBpart2135
    i32 1135669167, label %if.else59
    i32 1293015835, label %if.then62
    i32 1920520389, label %if.else64
    i32 -1057277966, label %if.then67
    i32 -1868455155, label %if.else69
    i32 -1949865318, label %if.then72
    i32 -570699247, label %originalBB137
    i32 1944733059, label %originalBBpart2139
    i32 -508058159, label %if.else74
    i32 -1896499209, label %originalBB141
    i32 -1373912066, label %originalBBpart2143
    i32 843436674, label %if.then77
    i32 -1935606611, label %if.else79
    i32 -1113258383, label %originalBB145
    i32 964186633, label %originalBBpart2147
    i32 643970426, label %if.then82
    i32 -337331137, label %if.else84
    i32 -420708104, label %if.then87
    i32 -1610480806, label %originalBB149
    i32 -587395154, label %originalBBpart2151
    i32 -1873815396, label %if.end89
    i32 259169961, label %originalBB153
    i32 -1845500282, label %originalBBpart2155
    i32 831198907, label %if.end90
    i32 -346589992, label %originalBB157
    i32 -1612113915, label %originalBBpart2159
    i32 1943403896, label %if.end91
    i32 622418634, label %if.end92
    i32 -2081124373, label %if.end93
    i32 -301033466, label %if.end94
    i32 1418682512, label %originalBB161
    i32 -58910060, label %originalBBpart2163
    i32 -308143885, label %if.end95
    i32 305373850, label %originalBBalteredBB
    i32 888878838, label %originalBB96alteredBB
    i32 -862578900, label %originalBB100alteredBB
    i32 -1932842912, label %originalBB104alteredBB
    i32 174480033, label %originalBB108alteredBB
    i32 1996342721, label %originalBB112alteredBB
    i32 -1460746177, label %originalBB116alteredBB
    i32 480954039, label %originalBB125alteredBB
    i32 -1570552588, label %originalBB129alteredBB
    i32 850069889, label %originalBB133alteredBB
    i32 2142452494, label %originalBB137alteredBB
    i32 -969949588, label %originalBB141alteredBB
    i32 -528706503, label %originalBB145alteredBB
    i32 82654203, label %originalBB149alteredBB
    i32 -1585564982, label %originalBB153alteredBB
    i32 -945337300, label %originalBB157alteredBB
    i32 -623966429, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end94, %if.end93, %if.end92, %if.end91, %originalBBpart2159, %originalBB157, %if.end90, %originalBBpart2155, %originalBB153, %if.end89, %originalBBpart2151, %originalBB149, %if.then87, %if.else84, %if.then82, %originalBBpart2147, %originalBB145, %if.else79, %if.then77, %originalBBpart2143, %originalBB141, %if.else74, %originalBBpart2139, %originalBB137, %if.then72, %if.else69, %if.then67, %if.else64, %if.then62, %if.else59, %originalBBpart2135, %originalBB133, %if.then57, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end46, %if.end45, %originalBBpart2127, %originalBB125, %if.end44, %if.end, %originalBBpart2123, %originalBB116, %if.else42, %if.then40, %originalBBpart2114, %originalBB112, %if.then37, %originalBBpart2110, %originalBB108, %if.else34, %originalBBpart2106, %originalBB104, %if.then32, %lor.lhs.false29, %lor.lhs.false26, %originalBBpart2102, %originalBB100, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %originalBBpart298, %originalBB96, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB161alteredBB ], [ %total.0, %originalBB157alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %343, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %341, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB161 ], [ %total.0, %if.end94 ], [ %total.0, %if.end93 ], [ %total.0, %if.end92 ], [ %total.0, %if.end91 ], [ %total.0, %originalBBpart2159 ], [ %total.0, %originalBB157 ], [ %total.0, %if.end90 ], [ %total.0, %originalBBpart2155 ], [ %total.0, %originalBB153 ], [ %total.0, %if.end89 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %if.then87 ], [ %total.0, %if.else84 ], [ %total.0, %if.then82 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %if.else79 ], [ %total.0, %if.then77 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB141 ], [ %total.0, %if.else74 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %if.then72 ], [ %total.0, %if.else69 ], [ %total.0, %if.then67 ], [ %total.0, %if.else64 ], [ %total.0, %if.then62 ], [ %total.0, %if.else59 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %if.then57 ], [ %rem, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %if.end46 ], [ %total.0, %if.end45 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %if.end44 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2123 ], [ %135, %originalBB116 ], [ %total.0, %if.else42 ], [ %125, %if.then40 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %if.then37 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %if.else34 ], [ %total.0, %originalBBpart2106 ], [ %76, %originalBB104 ], [ %total.0, %if.then32 ], [ %total.0, %lor.lhs.false29 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %lor.lhs.false23 ], [ %total.0, %if.else ], [ %.neg, %if.then ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false15 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %lor.lhs.false6 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then87 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then72 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %181, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418682512, %originalBB161alteredBB ], [ -346589992, %originalBB157alteredBB ], [ 259169961, %originalBB153alteredBB ], [ -1610480806, %originalBB149alteredBB ], [ -1113258383, %originalBB145alteredBB ], [ -1896499209, %originalBB141alteredBB ], [ -570699247, %originalBB137alteredBB ], [ -1638521758, %originalBB133alteredBB ], [ 1295357816, %originalBB129alteredBB ], [ 103783349, %originalBB125alteredBB ], [ 202535878, %originalBB116alteredBB ], [ 24555299, %originalBB112alteredBB ], [ 421195570, %originalBB108alteredBB ], [ 1898526964, %originalBB104alteredBB ], [ -962666086, %originalBB100alteredBB ], [ 1349259767, %originalBB96alteredBB ], [ -1530359214, %originalBBalteredBB ], [ -308143885, %originalBBpart2163 ], [ %340, %originalBB161 ], [ %331, %if.end94 ], [ -301033466, %if.end93 ], [ -2081124373, %if.end92 ], [ 622418634, %if.end91 ], [ 1943403896, %originalBBpart2159 ], [ %322, %originalBB157 ], [ %313, %if.end90 ], [ 831198907, %originalBBpart2155 ], [ %304, %originalBB153 ], [ %295, %if.end89 ], [ -1873815396, %originalBBpart2151 ], [ %286, %originalBB149 ], [ %277, %if.then87 ], [ %268, %if.else84 ], [ 831198907, %if.then82 ], [ %267, %originalBBpart2147 ], [ %266, %originalBB145 ], [ %257, %if.else79 ], [ 1943403896, %if.then77 ], [ %248, %originalBBpart2143 ], [ %247, %originalBB141 ], [ %238, %if.else74 ], [ 622418634, %originalBBpart2139 ], [ %229, %originalBB137 ], [ %220, %if.then72 ], [ %211, %if.else69 ], [ -2081124373, %if.then67 ], [ %210, %if.else64 ], [ -301033466, %if.then62 ], [ %209, %if.else59 ], [ -308143885, %originalBBpart2135 ], [ %208, %originalBB133 ], [ %199, %if.then57 ], [ %190, %for.end ], [ -864588757, %for.inc ], [ 463102987, %originalBBpart2131 ], [ %180, %originalBB129 ], [ %171, %if.end46 ], [ -199971822, %if.end45 ], [ -641746900, %originalBBpart2127 ], [ %162, %originalBB125 ], [ %153, %if.end44 ], [ 1209371968, %if.end ], [ -1057238874, %originalBBpart2123 ], [ %144, %originalBB116 ], [ %134, %if.else42 ], [ -1057238874, %if.then40 ], [ %124, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %if.then37 ], [ %104, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %if.else34 ], [ -641746900, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %75, %if.then32 ], [ %66, %lor.lhs.false29 ], [ %65, %lor.lhs.false26 ], [ %64, %originalBBpart2102 ], [ %63, %originalBB100 ], [ %54, %lor.lhs.false23 ], [ %45, %if.else ], [ -199971822, %if.then ], [ %44, %lor.lhs.false18 ], [ %43, %lor.lhs.false15 ], [ %42, %lor.lhs.false12 ], [ %41, %lor.lhs.false9 ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %lor.lhs.false6 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %month, align 8
  %cmp = icmp sgt i64 %0, %conv
  %1 = select i1 %cmp, i32 -1281943607, i32 719690741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1530359214, i32 305373850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 720339565, i32 305373850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -14817736, i32 -1048513792
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp4, i32 -14817736, i32 1214351857
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1349259767, i32 888878838
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2140303489, i32 888878838
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -14817736, i32 828397357
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %41 = select i1 %cmp10, i32 -14817736, i32 1661674396
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp13, i32 -14817736, i32 1315905219
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp16, i32 -14817736, i32 -1044179143
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp19, i32 -14817736, i32 -294462164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i64 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  %45 = select i1 %cmp21, i32 1976712956, i32 -1899746820
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -962666086, i32 -862578900
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 6
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2023344408, i32 -862578900
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1976712956, i32 -1568991371
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 9
  %65 = select i1 %cmp27, i32 1976712956, i32 -795683805
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 11
  %66 = select i1 %cmp30, i32 1976712956, i32 -1506994411
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1898526964, i32 -1932842912
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %76 = add i64 %total.0, 30
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1526884394, i32 -1932842912
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 421195570, i32 174480033
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 241846232, i32 174480033
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2010051255, i32 1209371968
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 24555299, i32 1996342721
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i64, i64* %year, align 8
  %conv38 = trunc i64 %114 to i32
  %call39 = call i32 @isRunNian(i32 %conv38)
  %tobool = icmp ne i32 %call39, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 461844951, i32 1996342721
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %124 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2128582014, i32 78230838
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = add i64 %total.0, 29
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 202535878, i32 -1460746177
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %135 = add i64 %total.0, 28
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 670660150, i32 -1460746177
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 103783349, i32 480954039
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1876530307, i32 480954039
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1295357816, i32 -1570552588
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1903176645, i32 -1570552588
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %182 = load i64, i64* %day, align 8
  %183 = load i64, i64* %year, align 8
  %.neg.neg = mul i64 %183, 365
  %div.neg.neg = sdiv i64 %183, 4
  %div50.neg = sdiv i64 %183, -100
  %div52 = sdiv i64 %183, 400
  %184 = add i64 %total.0, -366
  %185 = add i64 %184, %182
  %186 = add i64 %185, %.neg.neg
  %187 = add i64 %186, %div.neg.neg
  %188 = add i64 %187, %div50.neg
  %189 = add i64 %188, %div52
  %rem = srem i64 %189, 7
  %cmp55 = icmp eq i64 %rem, 0
  %190 = select i1 %cmp55, i32 -1947563847, i32 1135669167
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1638521758, i32 850069889
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1288744763, i32 850069889
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i64 %total.0, 1
  %209 = select i1 %cmp60, i32 1293015835, i32 1920520389
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i64 %total.0, 2
  %210 = select i1 %cmp65, i32 -1057277966, i32 -1868455155
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i64 %total.0, 3
  %211 = select i1 %cmp70, i32 -1949865318, i32 -508058159
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -570699247, i32 2142452494
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1944733059, i32 2142452494
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1896499209, i32 -969949588
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i64 %total.0, 4
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1373912066, i32 -969949588
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %248 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 843436674, i32 -1935606611
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1113258383, i32 -528706503
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i64 %total.0, 5
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 964186633, i32 -528706503
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %267 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 643970426, i32 -337331137
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i64 %total.0, 6
  %268 = select i1 %cmp85, i32 -420708104, i32 -1873815396
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1610480806, i32 82654203
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -587395154, i32 82654203
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 259169961, i32 -1585564982
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1845500282, i32 -1585564982
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -346589992, i32 -945337300
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1612113915, i32 -945337300
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1418682512, i32 -623966429
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.6, align 4
  %333 = load i32, i32* @y.7, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -58910060, i32 -623966429
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %341 = add i64 %total.0, 30
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %342 = load i64, i64* %year, align 8
  %conv38alteredBB = trunc i64 %342 to i32
  %call39alteredBB = call i32 @isRunNian(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %343 = add i64 %total.0, 28
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
