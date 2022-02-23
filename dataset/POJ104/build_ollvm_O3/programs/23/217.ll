; ModuleID = 'build_ollvm/programs/23/217.ll'
source_filename = "source-C-CXX/23/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond43.reload.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %l = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586791425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586791425, label %do.body
    i32 -1578438254, label %originalBB
    i32 373304544, label %originalBBpart2
    i32 388327428, label %for.cond
    i32 510353975, label %for.body
    i32 -31181209, label %for.inc
    i32 -1275635765, label %originalBB78
    i32 1066060018, label %originalBBpart284
    i32 2036978094, label %for.end
    i32 2095348902, label %for.cond5
    i32 -1562167485, label %originalBB86
    i32 1397024640, label %originalBBpart288
    i32 969633316, label %for.body10
    i32 1328756518, label %for.inc17
    i32 789225157, label %originalBB90
    i32 115600070, label %originalBBpart297
    i32 -1966044146, label %for.end19
    i32 -1281108087, label %do.cond
    i32 -216757356, label %do.end
    i32 166452203, label %for.cond24
    i32 939143120, label %for.body27
    i32 467627575, label %cond.true
    i32 -361645611, label %cond.false
    i32 262561130, label %cond.end
    i32 1965295903, label %cond.true40
    i32 1008670870, label %originalBB99
    i32 -418022888, label %originalBBpart2101
    i32 -428646460, label %cond.false41
    i32 571028915, label %cond.end42
    i32 1802100000, label %originalBB103
    i32 -768951581, label %originalBBpart2105
    i32 -1708023533, label %for.inc44
    i32 -1300817093, label %originalBB107
    i32 -2010587630, label %originalBBpart2112
    i32 468087137, label %for.end46
    i32 537323375, label %originalBB114
    i32 -1977451869, label %originalBBpart2116
    i32 -1974335336, label %for.cond47
    i32 -713142015, label %originalBB118
    i32 -906986535, label %originalBBpart2120
    i32 -1659349725, label %for.body52
    i32 1754245027, label %for.inc59
    i32 480647171, label %originalBB122
    i32 -1793545553, label %originalBBpart2128
    i32 -281890225, label %for.end61
    i32 2020156343, label %for.cond63
    i32 -1307763640, label %for.body68
    i32 138251159, label %for.inc75
    i32 -405675255, label %for.end77
    i32 2069406331, label %originalBBalteredBB
    i32 -1431823300, label %originalBB78alteredBB
    i32 627094706, label %originalBB86alteredBB
    i32 -2041319190, label %originalBB90alteredBB
    i32 831053257, label %originalBB99alteredBB
    i32 -1976012445, label %originalBB103alteredBB
    i32 -872673503, label %originalBB107alteredBB
    i32 -1558073852, label %originalBB114alteredBB
    i32 57990795, label %originalBB118alteredBB
    i32 419044520, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body68, %for.cond63, %for.end61, %originalBBpart2128, %originalBB122, %for.inc59, %for.body52, %originalBBpart2120, %originalBB118, %for.cond47, %originalBBpart2116, %originalBB114, %for.end46, %originalBBpart2112, %originalBB107, %for.inc44, %originalBBpart2105, %originalBB103, %cond.end42, %cond.false41, %originalBBpart2101, %originalBB99, %cond.true40, %cond.end, %cond.false, %cond.true, %for.body27, %for.cond24, %do.end, %do.cond, %for.end19, %originalBBpart297, %originalBB90, %for.inc17, %for.body10, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %originalBBpart284, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2128 ], [ %191, %originalBB122 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.end42 ], [ %i.0, %cond.false41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %cond.true40 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %79, %for.end19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload131, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc75 ], [ %min.0, %for.body68 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end61 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc59 ], [ %min.0, %for.body52 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.end46 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2105 ], [ %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload, %originalBB103 ], [ %min.0, %cond.end42 ], [ %min.0, %cond.false41 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %cond.true40 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %min.0, %do.end ], [ %min.0, %do.cond ], [ %min.0, %for.end19 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc17 ], [ %min.0, %for.body10 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB78 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc59 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %cond.end42 ], [ %max.0, %cond.false41 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %cond.true40 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %207, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %206, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %205, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2112 ], [ %133, %originalBB107 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %cond.end42 ], [ %j.0, %cond.false41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %cond.true40 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart297 ], [ %.neg40, %originalBB90 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart284 ], [ %30, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480647171, %originalBB122alteredBB ], [ -713142015, %originalBB118alteredBB ], [ 537323375, %originalBB114alteredBB ], [ -1300817093, %originalBB107alteredBB ], [ 1802100000, %originalBB103alteredBB ], [ 1008670870, %originalBB99alteredBB ], [ 789225157, %originalBB90alteredBB ], [ -1562167485, %originalBB86alteredBB ], [ -1275635765, %originalBB78alteredBB ], [ -1578438254, %originalBBalteredBB ], [ 2020156343, %for.inc75 ], [ 138251159, %for.body68 ], [ %202, %for.cond63 ], [ 2020156343, %for.end61 ], [ -1974335336, %originalBBpart2128 ], [ %200, %originalBB122 ], [ %190, %for.inc59 ], [ 1754245027, %for.body52 ], [ %180, %originalBBpart2120 ], [ %179, %originalBB118 ], [ %169, %for.cond47 ], [ -1974335336, %originalBBpart2116 ], [ %160, %originalBB114 ], [ %151, %for.end46 ], [ 166452203, %originalBBpart2112 ], [ %142, %originalBB107 ], [ %132, %for.inc44 ], [ -1708023533, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %114, %cond.end42 ], [ 571028915, %cond.false41 ], [ 571028915, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %96, %cond.true40 ], [ %87, %cond.end ], [ 262561130, %cond.false ], [ 262561130, %cond.true ], [ %84, %for.body27 ], [ %81, %for.cond24 ], [ 166452203, %do.end ], [ %80, %do.cond ], [ -1281108087, %for.end19 ], [ 2095348902, %originalBBpart297 ], [ %78, %originalBB90 ], [ %69, %for.inc17 ], [ 1328756518, %for.body10 ], [ %59, %originalBBpart288 ], [ %58, %originalBB86 ], [ %48, %for.cond5 ], [ 2095348902, %for.end ], [ 388327428, %originalBBpart284 ], [ %39, %originalBB78 ], [ %29, %for.inc ], [ -31181209, %for.body ], [ %20, %for.cond ], [ 388327428, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.body ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %for.end61 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %for.body52 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.end42 ], [ %cond.reg2mem.0, %cond.false41 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %cond.end ], [ %j.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %do.end ], [ %cond.reg2mem.0, %do.cond ], [ %cond.reg2mem.0, %for.end19 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.inc17 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %do.body ]
  %cond43.reg2mem.0.be = phi i32 [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB122alteredBB ], [ %cond43.reg2mem.0, %originalBB118alteredBB ], [ %cond43.reg2mem.0, %originalBB114alteredBB ], [ %cond43.reg2mem.0, %originalBB107alteredBB ], [ %cond43.reg2mem.0, %originalBB103alteredBB ], [ %cond43.reg2mem.0, %originalBB99alteredBB ], [ %cond43.reg2mem.0, %originalBB90alteredBB ], [ %cond43.reg2mem.0, %originalBB86alteredBB ], [ %cond43.reg2mem.0, %originalBB78alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %cond43.reg2mem.0, %for.inc75 ], [ %cond43.reg2mem.0, %for.body68 ], [ %cond43.reg2mem.0, %for.cond63 ], [ %cond43.reg2mem.0, %for.end61 ], [ %cond43.reg2mem.0, %originalBBpart2128 ], [ %cond43.reg2mem.0, %originalBB122 ], [ %cond43.reg2mem.0, %for.inc59 ], [ %cond43.reg2mem.0, %for.body52 ], [ %cond43.reg2mem.0, %originalBBpart2120 ], [ %cond43.reg2mem.0, %originalBB118 ], [ %cond43.reg2mem.0, %for.cond47 ], [ %cond43.reg2mem.0, %originalBBpart2116 ], [ %cond43.reg2mem.0, %originalBB114 ], [ %cond43.reg2mem.0, %for.end46 ], [ %cond43.reg2mem.0, %originalBBpart2112 ], [ %cond43.reg2mem.0, %originalBB107 ], [ %cond43.reg2mem.0, %for.inc44 ], [ %cond43.reg2mem.0, %originalBBpart2105 ], [ %cond43.reg2mem.0, %originalBB103 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %j.0, %cond.false41 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2101 ], [ %cond43.reg2mem.0, %originalBB99 ], [ %cond43.reg2mem.0, %cond.true40 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %for.body27 ], [ %cond43.reg2mem.0, %for.cond24 ], [ %cond43.reg2mem.0, %do.end ], [ %cond43.reg2mem.0, %do.cond ], [ %cond43.reg2mem.0, %for.end19 ], [ %cond43.reg2mem.0, %originalBBpart297 ], [ %cond43.reg2mem.0, %originalBB90 ], [ %cond43.reg2mem.0, %for.inc17 ], [ %cond43.reg2mem.0, %for.body10 ], [ %cond43.reg2mem.0, %originalBBpart288 ], [ %cond43.reg2mem.0, %originalBB86 ], [ %cond43.reg2mem.0, %for.cond5 ], [ %cond43.reg2mem.0, %for.end ], [ %cond43.reg2mem.0, %originalBBpart284 ], [ %cond43.reg2mem.0, %originalBB78 ], [ %cond43.reg2mem.0, %for.inc ], [ %cond43.reg2mem.0, %for.body ], [ %cond43.reg2mem.0, %for.cond ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1578438254, i32 2069406331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 373304544, i32 2069406331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp, i32 510353975, i32 2036978094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1275635765, i32 -1431823300
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1066060018, i32 -1431823300
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom3
  store i32 %conv, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1562167485, i32 627094706
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %j.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1397024640, i32 627094706
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 969633316, i32 -1966044146
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom11
  store i8 %60, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 789225157, i32 -2041319190
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 115600070, i32 -2041319190
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %cmp22.not = icmp eq i32 %call21, 10
  %80 = select i1 %cmp22.not, i32 -216757356, i32 586791425
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %i.0
  %81 = select i1 %cmp25, i32 939143120, i32 468087137
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %max.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %82, %83
  %84 = select i1 %cmp32.not, i32 -361645611, i32 467627575
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %min.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom36
  %86 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp38.not, i32 -428646460, i32 1965295903
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1008670870, i32 831053257
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 %min.0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -418022888, i32 831053257
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  store i32 %cond43.reg2mem.0, i32* %cond43.reload.reg2mem, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1802100000, i32 -1976012445
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -768951581, i32 -1976012445
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1300817093, i32 -872673503
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2010587630, i32 -872673503
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 537323375, i32 -1558073852
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1977451869, i32 -1558073852
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -713142015, i32 57990795
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %max.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %i.0, %170
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -906986535, i32 57990795
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1659349725, i32 -281890225
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %max.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  %181 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %181 to i32
  %putchar39 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 480647171, i32 419044520
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1793545553, i32 419044520
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %min.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom64
  %201 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp66, i32 -1307763640, i32 -405675255
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %min.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  %203 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %203 to i32
  %putchar = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reg2mem.0.cond43.reload.reload131 = load volatile i32, i32* %cond43.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
