; ModuleID = 'build_ollvm/programs/3/437.ll'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@flag = common local_unnamed_addr global i32 0, align 4
@f = common local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@si = common local_unnamed_addr global i32 0, align 4
@sj = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1092276810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1092276810, label %for.cond
    i32 222778390, label %originalBB
    i32 -657248221, label %originalBBpart2
    i32 1294357342, label %for.body
    i32 2013405987, label %for.cond1
    i32 1267056997, label %for.body3
    i32 1961712188, label %for.inc
    i32 -471344389, label %for.end
    i32 -395112734, label %for.inc7
    i32 1195385048, label %for.end9
    i32 -911835333, label %while.body
    i32 -1145252581, label %originalBB62
    i32 -1896638923, label %originalBBpart264
    i32 1563342747, label %for.cond10
    i32 288669557, label %originalBB66
    i32 -533506797, label %originalBBpart268
    i32 450565088, label %for.body12
    i32 -222539884, label %if.then
    i32 510186559, label %if.end
    i32 -1696342318, label %originalBB70
    i32 -787676742, label %originalBBpart272
    i32 444817789, label %for.inc18
    i32 356761723, label %for.end20
    i32 -901702695, label %if.then22
    i32 382704899, label %for.cond23
    i32 954969487, label %for.body25
    i32 -699038882, label %if.then31
    i32 -92423812, label %if.end36
    i32 807012787, label %for.inc37
    i32 633120575, label %originalBB74
    i32 -575672352, label %originalBBpart276
    i32 -20202401, label %for.end39
    i32 -1750326243, label %if.end40
    i32 1046049984, label %originalBB78
    i32 2011930046, label %originalBBpart280
    i32 1892096782, label %if.then42
    i32 78517044, label %if.end43
    i32 -1215902254, label %if.then45
    i32 -1661304385, label %originalBB82
    i32 1647123942, label %originalBBpart284
    i32 1328447097, label %if.end46
    i32 1507668368, label %if.then48
    i32 -1367935275, label %if.end49
    i32 779862725, label %for.cond50
    i32 1579561212, label %originalBB86
    i32 -23947492, label %originalBBpart288
    i32 -1657578170, label %land.rhs
    i32 -108528064, label %land.end
    i32 426331765, label %originalBB90
    i32 -1046411220, label %originalBBpart292
    i32 -1763833483, label %for.body53
    i32 1279615145, label %for.inc59
    i32 86299711, label %originalBB94
    i32 -351785203, label %originalBBpart2109
    i32 1702106462, label %for.end61
    i32 1371576154, label %originalBBalteredBB
    i32 -1872165033, label %originalBB62alteredBB
    i32 -32932401, label %originalBB66alteredBB
    i32 -103013462, label %originalBB70alteredBB
    i32 412002304, label %originalBB74alteredBB
    i32 1286017485, label %originalBB78alteredBB
    i32 -221697659, label %originalBB82alteredBB
    i32 -982466896, label %originalBB86alteredBB
    i32 -527246911, label %originalBB90alteredBB
    i32 685526653, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart2109, %originalBB94, %for.inc59, %for.body53, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %originalBBpart288, %originalBB86, %for.cond50, %if.end49, %if.end46, %originalBBpart284, %originalBB82, %if.then45, %if.end43, %if.then42, %originalBBpart280, %originalBB78, %if.end40, %for.end39, %originalBBpart276, %originalBB74, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond23, %if.then22, %for.end20, %for.inc18, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 86299711, %originalBB94alteredBB ], [ 426331765, %originalBB90alteredBB ], [ 1579561212, %originalBB86alteredBB ], [ -1661304385, %originalBB82alteredBB ], [ 1046049984, %originalBB78alteredBB ], [ 633120575, %originalBB74alteredBB ], [ -1696342318, %originalBB70alteredBB ], [ 288669557, %originalBB66alteredBB ], [ -1145252581, %originalBB62alteredBB ], [ 222778390, %originalBBalteredBB ], [ -911835333, %for.end61 ], [ 779862725, %originalBBpart2109 ], [ %234, %originalBB94 ], [ %221, %for.inc59 ], [ 1279615145, %for.body53 ], [ %209, %originalBBpart292 ], [ %208, %originalBB90 ], [ %199, %land.end ], [ -108528064, %land.rhs ], [ %189, %originalBBpart288 ], [ %188, %originalBB86 ], [ %177, %for.cond50 ], [ 779862725, %if.end49 ], [ %168, %if.end46 ], [ 1328447097, %originalBBpart284 ], [ %166, %originalBB82 ], [ %155, %if.then45 ], [ %146, %if.end43 ], [ 78517044, %if.then42 ], [ %143, %originalBBpart280 ], [ %142, %originalBB78 ], [ %132, %if.end40 ], [ -1750326243, %for.end39 ], [ 382704899, %originalBBpart276 ], [ %123, %originalBB74 ], [ %112, %for.inc37 ], [ 807012787, %if.end36 ], [ -20202401, %if.then31 ], [ %101, %for.body25 ], [ %97, %for.cond23 ], [ 382704899, %if.then22 ], [ %94, %for.end20 ], [ 1563342747, %for.inc18 ], [ 444817789, %originalBBpart272 ], [ %90, %originalBB70 ], [ %81, %if.end ], [ 356761723, %if.then ], [ %71, %for.body12 ], [ %68, %originalBBpart268 ], [ %67, %originalBB66 ], [ %56, %for.cond10 ], [ 1563342747, %originalBBpart264 ], [ %47, %originalBB62 ], [ %38, %while.body ], [ -911835333, %for.end9 ], [ 1092276810, %for.inc7 ], [ -395112734, %for.end ], [ 2013405987, %for.inc ], [ 1961712188, %for.body3 ], [ %23, %for.cond1 ], [ 2013405987, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.end ], [ %cmp52, %land.rhs ], [ false, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 222778390, i32 1371576154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -657248221, i32 1371576154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1294357342, i32 1195385048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @m, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -471344389, i32 1267056997
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %25 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1145252581, i32 -1872165033
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1896638923, i32 -1872165033
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 288669557, i32 -32932401
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @m, align 4
  %cmp11 = icmp sle i32 %57, %58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -533506797, i32 -32932401
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 450565088, i32 356761723
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 -222539884, i32 510186559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %72 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1696342318, i32 -103013462
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -787676742, i32 -103013462
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @flag, align 4
  %cmp21 = icmp eq i32 %93, 0
  %94 = select i1 %cmp21, i32 -901702695, i32 -1750326243
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @n, align 4
  %cmp24.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp24.not, i32 -20202401, i32 954969487
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %98 to i64
  %99 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %idxprom26, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %100, 0
  %101 = select i1 %cmp30, i32 -699038882, i32 -92423812
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 2, i32* @flag, align 4
  %102 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %102 to i64
  %103 = load i32, i32* @m, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 633120575, i32 412002304
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @i, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -575672352, i32 412002304
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1046049984, i32 1286017485
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* @flag, align 4
  %cmp41 = icmp eq i32 %133, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2011930046, i32 1286017485
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1892096782, i32 78517044
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* @si, align 4
  %144 = load i32, i32* @i, align 4
  store i32 %144, i32* @sj, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %145 = load i32, i32* @flag, align 4
  %cmp44 = icmp eq i32 %145, 2
  %146 = select i1 %cmp44, i32 -1215902254, i32 1328447097
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1661304385, i32 -221697659
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  store i32 %156, i32* @si, align 4
  %157 = load i32, i32* @m, align 4
  store i32 %157, i32* @sj, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1647123942, i32 -221697659
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %167 = load i32, i32* @flag, align 4
  %cmp47 = icmp eq i32 %167, 0
  %168 = select i1 %cmp47, i32 1507668368, i32 -1367935275
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  ret i32 0

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1579561212, i32 -982466896
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %178 = load i32, i32* @si, align 4
  %179 = load i32, i32* @n, align 4
  %cmp51 = icmp sle i32 %178, %179
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -23947492, i32 -982466896
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %189 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1657578170, i32 -108528064
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %190 = load i32, i32* @sj, align 4
  %cmp52 = icmp sgt i32 %190, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 426331765, i32 -527246911
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1046411220, i32 -527246911
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %209 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1763833483, i32 1702106462
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %210 = load i32, i32* @si, align 4
  %idxprom54 = sext i32 %210 to i64
  %211 = load i32, i32* @sj, align 4
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %212 = load i32, i32* %arrayidx57, align 4
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 86299711, i32 685526653
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* @si, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @si, align 4
  %224 = load i32, i32* @sj, align 4
  %225 = add i32 %224, -1
  store i32 %225, i32* @sj, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -351785203, i32 685526653
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* @i, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  store i32 %237, i32* @si, align 4
  %238 = load i32, i32* @m, align 4
  store i32 %238, i32* @sj, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* @si, align 4
  %.neg = add i32 %239, 1
  store i32 %.neg, i32* @si, align 4
  %240 = load i32, i32* @sj, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* @sj, align 4
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
