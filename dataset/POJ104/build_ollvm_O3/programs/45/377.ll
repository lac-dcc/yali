; ModuleID = 'build_ollvm/programs/45/377.ll'
source_filename = "source-C-CXX/45/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2075093449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2075093449, label %for.cond
    i32 -318569083, label %for.body
    i32 -977239884, label %for.cond1
    i32 -1087764078, label %for.body3
    i32 1849412627, label %originalBB
    i32 -1227068069, label %originalBBpart2
    i32 -143340014, label %for.inc
    i32 -2023649588, label %originalBB85
    i32 -1975919401, label %originalBBpart288
    i32 2056023578, label %for.end
    i32 170290828, label %for.inc7
    i32 -1508984654, label %originalBB90
    i32 -1603447020, label %originalBBpart295
    i32 -1310071550, label %for.end9
    i32 1993462288, label %for.cond10
    i32 -682361833, label %originalBB97
    i32 -51922390, label %originalBBpart2101
    i32 -754195188, label %for.body12
    i32 272437934, label %originalBB103
    i32 -1795945376, label %originalBBpart2120
    i32 -2132816112, label %for.cond13
    i32 -1216197538, label %for.body16
    i32 612748077, label %for.inc23
    i32 -1567067071, label %for.end25
    i32 -1863095640, label %if.then
    i32 -872513995, label %if.end
    i32 1740309153, label %for.cond29
    i32 1614588505, label %for.body32
    i32 980012852, label %originalBB122
    i32 -361416640, label %originalBBpart2128
    i32 1409247556, label %for.inc39
    i32 2067676991, label %for.end41
    i32 31415727, label %if.then45
    i32 1704817186, label %if.end46
    i32 -1046531222, label %for.cond49
    i32 951027893, label %for.body52
    i32 -1947278570, label %originalBB130
    i32 1173399201, label %originalBBpart2138
    i32 981303921, label %for.inc59
    i32 523141636, label %originalBB140
    i32 -2045760353, label %originalBBpart2154
    i32 -413672374, label %for.end60
    i32 -1962019072, label %if.then64
    i32 -187049408, label %if.end65
    i32 -1997024948, label %for.cond67
    i32 -32380148, label %for.body70
    i32 -1681497117, label %for.inc77
    i32 463063179, label %for.end79
    i32 -600119116, label %if.then82
    i32 384400744, label %if.end83
    i32 -1540099589, label %for.end84
    i32 1843654094, label %originalBBalteredBB
    i32 1023641727, label %originalBB85alteredBB
    i32 1733198604, label %originalBB90alteredBB
    i32 579194067, label %originalBB97alteredBB
    i32 -1560350917, label %originalBB103alteredBB
    i32 318752940, label %originalBB122alteredBB
    i32 931777682, label %originalBB130alteredBB
    i32 1129089073, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %for.end79, %for.inc77, %for.body70, %for.cond67, %if.end65, %if.then64, %for.end60, %originalBBpart2154, %originalBB140, %for.inc59, %originalBBpart2138, %originalBB130, %for.body52, %for.cond49, %if.end46, %if.then45, %for.end41, %for.inc39, %originalBBpart2128, %originalBB122, %for.body32, %for.cond29, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart2120, %originalBB103, %for.body12, %originalBBpart2101, %originalBB97, %for.cond10, %for.end9, %originalBBpart295, %originalBB90, %for.inc7, %for.end, %originalBBpart288, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB140alteredBB ], [ %row.0, %originalBB130alteredBB ], [ %row.0, %originalBB122alteredBB ], [ %.neg55, %originalBB103alteredBB ], [ %row.0, %originalBB97alteredBB ], [ %197, %originalBB90alteredBB ], [ %row.0, %originalBB85alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.end83 ], [ %row.0, %if.then82 ], [ %row.0, %for.end79 ], [ %192, %for.inc77 ], [ %row.0, %for.body70 ], [ %row.0, %for.cond67 ], [ %187, %if.end65 ], [ %row.0, %if.then64 ], [ %row.0, %for.end60 ], [ %row.0, %originalBBpart2154 ], [ %row.0, %originalBB140 ], [ %row.0, %for.inc59 ], [ %row.0, %originalBBpart2138 ], [ %row.0, %originalBB130 ], [ %row.0, %for.body52 ], [ %row.0, %for.cond49 ], [ %row.0, %if.end46 ], [ %row.0, %if.then45 ], [ %135, %for.end41 ], [ %134, %for.inc39 ], [ %row.0, %originalBBpart2128 ], [ %row.0, %originalBB122 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond29 ], [ %k.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.end25 ], [ %row.0, %for.inc23 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart2120 ], [ %91, %originalBB103 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB97 ], [ %row.0, %for.cond10 ], [ -1, %for.end9 ], [ %row.0, %originalBBpart295 ], [ %51, %originalBB90 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB85 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %202, %originalBB140alteredBB ], [ %col.0, %originalBB130alteredBB ], [ %col.0, %originalBB122alteredBB ], [ %198, %originalBB103alteredBB ], [ %col.0, %originalBB97alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %196, %originalBB85alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.end83 ], [ %col.0, %if.then82 ], [ %col.0, %for.end79 ], [ %col.0, %for.inc77 ], [ %col.0, %for.body70 ], [ %col.0, %for.cond67 ], [ %col.0, %if.end65 ], [ %col.0, %if.then64 ], [ %182, %for.end60 ], [ %col.0, %originalBBpart2154 ], [ %172, %originalBB140 ], [ %col.0, %for.inc59 ], [ %col.0, %originalBBpart2138 ], [ %col.0, %originalBB130 ], [ %col.0, %for.body52 ], [ %col.0, %for.cond49 ], [ %141, %if.end46 ], [ %col.0, %if.then45 ], [ %col.0, %for.end41 ], [ %col.0, %for.inc39 ], [ %col.0, %originalBBpart2128 ], [ %col.0, %originalBB122 ], [ %col.0, %for.body32 ], [ %col.0, %for.cond29 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %108, %for.end25 ], [ %107, %for.inc23 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart2120 ], [ %92, %originalBB103 ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB97 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart295 ], [ %col.0, %originalBB90 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart288 ], [ %32, %originalBB85 ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %.neg57, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB140alteredBB ], [ %201, %originalBB130alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end83 ], [ %num.0, %if.then82 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %191, %for.body70 ], [ %num.0, %for.cond67 ], [ %num.0, %if.end65 ], [ %num.0, %if.then64 ], [ %num.0, %for.end60 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB140 ], [ %num.0, %for.inc59 ], [ %num.0, %originalBBpart2138 ], [ %.neg56, %originalBB130 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond49 ], [ %num.0, %if.end46 ], [ %num.0, %if.then45 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart2128 ], [ %.neg58, %originalBB122 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond29 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %106, %for.body16 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB103 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond10 ], [ 0, %for.end9 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB90 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 523141636, %originalBB140alteredBB ], [ -1947278570, %originalBB130alteredBB ], [ 980012852, %originalBB122alteredBB ], [ 272437934, %originalBB103alteredBB ], [ -682361833, %originalBB97alteredBB ], [ -1508984654, %originalBB90alteredBB ], [ -2023649588, %originalBB85alteredBB ], [ 1849412627, %originalBBalteredBB ], [ 1993462288, %if.end83 ], [ -1540099589, %if.then82 ], [ %195, %for.end79 ], [ -1997024948, %for.inc77 ], [ -1681497117, %for.body70 ], [ %189, %for.cond67 ], [ -1997024948, %if.end65 ], [ -1540099589, %if.then64 ], [ %185, %for.end60 ], [ -1046531222, %originalBBpart2154 ], [ %181, %originalBB140 ], [ %171, %for.inc59 ], [ 981303921, %originalBBpart2138 ], [ %162, %originalBB130 ], [ %152, %for.body52 ], [ %143, %for.cond49 ], [ -1046531222, %if.end46 ], [ -1540099589, %if.then45 ], [ %138, %for.end41 ], [ 1740309153, %for.inc39 ], [ 1409247556, %originalBBpart2128 ], [ %133, %originalBB122 ], [ %123, %for.body32 ], [ %114, %for.cond29 ], [ 1740309153, %if.end ], [ -1540099589, %if.then ], [ %111, %for.end25 ], [ -2132816112, %for.inc23 ], [ 612748077, %for.body16 ], [ %104, %for.cond13 ], [ -2132816112, %originalBBpart2120 ], [ %101, %originalBB103 ], [ %90, %for.body12 ], [ %81, %originalBBpart2101 ], [ %80, %originalBB97 ], [ %69, %for.cond10 ], [ 1993462288, %for.end9 ], [ 2075093449, %originalBBpart295 ], [ %60, %originalBB90 ], [ %50, %for.inc7 ], [ 170290828, %for.end ], [ -977239884, %originalBBpart288 ], [ %41, %originalBB85 ], [ %31, %for.inc ], [ -143340014, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -977239884, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %row.0, %1
  %2 = select i1 %cmp, i32 -318569083, i32 -1310071550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %col.0, %3
  %4 = select i1 %cmp2, i32 -1087764078, i32 2056023578
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1849412627, i32 1843654094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1227068069, i32 1843654094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2023649588, i32 1023641727
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = add i32 %col.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1975919401, i32 1023641727
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1508984654, i32 1733198604
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = add i32 %row.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1603447020, i32 1733198604
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -682361833, i32 579194067
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %71, %70
  %cmp11 = icmp slt i32 %num.0, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -51922390, i32 579194067
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -754195188, i32 -1540099589
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 272437934, i32 -1560350917
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %91 = add i32 %row.0, 1
  %92 = add i32 %k.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1795945376, i32 -1560350917
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, %k.0
  %cmp15.not = icmp sgt i32 %col.0, %103
  %104 = select i1 %cmp15.not, i32 -1567067071, i32 -1216197538
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %107 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %108 = add i32 %col.0, -1
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %110, %109
  %cmp28.not = icmp slt i32 %num.0, %mul27
  %111 = select i1 %cmp28.not, i32 -872513995, i32 -1863095640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, %k.0
  %cmp31.not = icmp sgt i32 %row.0, %113
  %114 = select i1 %cmp31.not, i32 2067676991, i32 1614588505
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 980012852, i32 318752940
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %row.0 to i64
  %idxprom35 = sext i32 %col.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %.neg58 = add i32 %num.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -361416640, i32 318752940
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %134 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %135 = add i32 %row.0, -1
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %137, %136
  %cmp44.not = icmp slt i32 %num.0, %mul43
  %138 = select i1 %cmp44.not, i32 1704817186, i32 31415727
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %139 = xor i32 %k.0, -1
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, %139
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %142 = add i32 %k.0, -2
  %cmp51.not = icmp slt i32 %col.0, %142
  %143 = select i1 %cmp51.not, i32 -413672374, i32 951027893
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1947278570, i32 931777682
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %row.0 to i64
  %idxprom55 = sext i32 %col.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %.neg56 = add i32 %num.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1173399201, i32 931777682
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 523141636, i32 1129089073
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %172 = add i32 %col.0, -1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2045760353, i32 1129089073
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %182 = add i32 %col.0, 1
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %mul62 = mul nsw i32 %184, %183
  %cmp63.not = icmp slt i32 %num.0, %mul62
  %185 = select i1 %cmp63.not, i32 -187049408, i32 -1962019072
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, %k.0
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %188 = add i32 %k.0, -1
  %cmp69.not = icmp slt i32 %row.0, %188
  %189 = select i1 %cmp69.not, i32 463063179, i32 -32380148
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %row.0 to i64
  %idxprom73 = sext i32 %col.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom73
  %190 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %mul80 = mul nsw i32 %194, %193
  %cmp81.not = icmp slt i32 %num.0, %mul80
  %195 = select i1 %cmp81.not, i32 384400744, i32 -600119116
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %row.0, 1
  %198 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %row.0 to i64
  %idxprom35alteredBB = sext i32 %col.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %199 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %row.0 to i64
  %idxprom55alteredBB = sext i32 %col.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %200 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %201 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %col.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
