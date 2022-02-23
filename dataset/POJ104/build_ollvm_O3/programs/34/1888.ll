; ModuleID = 'build_ollvm/programs/34/1888.ll'
source_filename = "source-C-CXX/34/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hang(i32 %h) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %h to i64
  %arrayidx1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 593454035, i32 -1283339416
  %10 = select i1 %8, i32 927860551, i32 -1283339416
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %8, i32 1405488791, i32 1431191140
  %13 = select i1 %8, i32 -489223809, i32 1431191140
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1604219337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604219337, label %for.cond
    i32 -489223809, label %originalBB
    i32 1405488791, label %originalBBpart2
    i32 -1263027739, label %for.body
    i32 410871752, label %if.then
    i32 -228022228, label %if.end
    i32 927860551, label %originalBB11
    i32 593454035, label %originalBBpart213
    i32 392704986, label %for.inc
    i32 -1203588752, label %for.end
    i32 1431191140, label %originalBBalteredBB
    i32 -1283339416, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB11alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart213 ], [ %temp.0, %originalBB11 ], [ %temp.0, %if.end ], [ %17, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB11alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart213 ], [ %l.0, %originalBB11 ], [ %l.0, %if.end ], [ %i.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927860551, %originalBB11alteredBB ], [ -489223809, %originalBBalteredBB ], [ 1604219337, %for.inc ], [ 392704986, %originalBBpart213 ], [ %9, %originalBB11 ], [ %10, %if.end ], [ -228022228, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1263027739, i32 -1203588752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %15, %temp.0
  %16 = select i1 %cmp6, i32 410871752, i32 -228022228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %l.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lie(i32 %l) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %l to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -3499103, i32 -1749019284
  %10 = select i1 %8, i32 -773496512, i32 -1749019284
  %11 = select i1 %8, i32 864611234, i32 -1294489458
  %12 = select i1 %8, i32 1070022829, i32 -1294489458
  %13 = select i1 %8, i32 -1210475374, i32 -434313079
  %14 = select i1 %8, i32 -1527501091, i32 -434313079
  %15 = load i32, i32* @m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879755610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879755610, label %for.cond
    i32 -2033882573, label %for.body
    i32 -1527501091, label %originalBB
    i32 -1210475374, label %originalBBpart2
    i32 -52185249, label %if.then
    i32 -1932562868, label %if.end
    i32 1070022829, label %originalBB10
    i32 864611234, label %originalBBpart212
    i32 -930427365, label %for.inc
    i32 -773496512, label %originalBB14
    i32 -3499103, label %originalBBpart217
    i32 1308984922, label %for.end
    i32 -434313079, label %originalBBalteredBB
    i32 -1294489458, label %originalBB10alteredBB
    i32 -1749019284, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %20, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB14alteredBB ], [ %temp.0, %originalBB10alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart217 ], [ %temp.0, %originalBB14 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart212 ], [ %temp.0, %originalBB10 ], [ %temp.0, %if.end ], [ %19, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB14alteredBB ], [ %h.0, %originalBB10alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart217 ], [ %h.0, %originalBB14 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart212 ], [ %h.0, %originalBB10 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773496512, %originalBB14alteredBB ], [ 1070022829, %originalBB10alteredBB ], [ -1527501091, %originalBBalteredBB ], [ -879755610, %originalBBpart217 ], [ %9, %originalBB14 ], [ %10, %for.inc ], [ -930427365, %originalBBpart212 ], [ %11, %originalBB10 ], [ %12, %if.end ], [ -1932562868, %if.then ], [ %18, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp, i32 -2033882573, i32 1308984922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom
  %17 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %17, %temp.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %18 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -52185249, i32 -1932562868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom
  %19 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %h.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444708496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444708496, label %for.cond
    i32 -119486133, label %for.body
    i32 -2103425697, label %originalBB
    i32 -1781216949, label %originalBBpart2
    i32 -949053260, label %for.cond1
    i32 923907113, label %for.body3
    i32 1978196819, label %for.inc
    i32 1294027841, label %originalBB25
    i32 1489284490, label %originalBBpart228
    i32 -1429727924, label %for.end
    i32 -2082845457, label %for.inc7
    i32 1109297466, label %originalBB30
    i32 1572837290, label %originalBBpart232
    i32 312200671, label %for.end9
    i32 -713374423, label %originalBB34
    i32 -36667461, label %originalBBpart236
    i32 1870802088, label %for.cond10
    i32 -368623540, label %for.body12
    i32 -1315316918, label %if.then
    i32 -1362321503, label %if.end
    i32 1128270542, label %for.inc18
    i32 -1056346508, label %originalBB38
    i32 396917003, label %originalBBpart248
    i32 1972953778, label %for.end20
    i32 1002080932, label %if.then22
    i32 -1280390638, label %if.end24
    i32 -1995944995, label %originalBBalteredBB
    i32 1534074594, label %originalBB25alteredBB
    i32 566796180, label %originalBB30alteredBB
    i32 201196802, label %originalBB34alteredBB
    i32 -1573034859, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %for.end20, %originalBBpart248, %originalBB38, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.end9, %originalBBpart232, %originalBB30, %for.inc7, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %103, %originalBB30alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart248 ], [ %90, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart232 ], [ %50, %originalBB30 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %102, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart228 ], [ %31, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056346508, %originalBB38alteredBB ], [ -713374423, %originalBB34alteredBB ], [ 1109297466, %originalBB30alteredBB ], [ 1294027841, %originalBB25alteredBB ], [ -2103425697, %originalBBalteredBB ], [ -1280390638, %if.then22 ], [ %101, %for.end20 ], [ 1870802088, %originalBBpart248 ], [ %99, %originalBB38 ], [ %89, %for.inc18 ], [ 1128270542, %if.end ], [ 1972953778, %if.then ], [ %80, %for.body12 ], [ %79, %for.cond10 ], [ 1870802088, %originalBBpart236 ], [ %77, %originalBB34 ], [ %68, %for.end9 ], [ 444708496, %originalBBpart232 ], [ %59, %originalBB30 ], [ %49, %for.inc7 ], [ -2082845457, %for.end ], [ -949053260, %originalBBpart228 ], [ %40, %originalBB25 ], [ %30, %for.inc ], [ 1978196819, %for.body3 ], [ %21, %for.cond1 ], [ -949053260, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -119486133, i32 312200671
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
  %10 = select i1 %9, i32 -2103425697, i32 -1995944995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1781216949, i32 -1995944995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 923907113, i32 -1429727924
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1294027841, i32 1534074594
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1489284490, i32 1534074594
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1109297466, i32 566796180
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1572837290, i32 566796180
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -713374423, i32 201196802
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -36667461, i32 201196802
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 -368623540, i32 1972953778
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = tail call i32 @hang(i32 %i.0)
  %call14 = tail call i32 @lie(i32 %call13)
  %cmp15 = icmp eq i32 %call14, %i.0
  %80 = select i1 %cmp15, i32 -1315316918, i32 -1362321503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = tail call i32 @hang(i32 %i.0)
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %call16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1056346508, i32 -1573034859
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 396917003, i32 -1573034859
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @m, align 4
  %cmp21 = icmp eq i32 %i.0, %100
  %101 = select i1 %cmp21, i32 1002080932, i32 -1280390638
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
