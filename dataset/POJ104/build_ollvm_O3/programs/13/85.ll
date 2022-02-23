; ModuleID = 'build_ollvm/programs/13/85.ll'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxi1.0 = phi i64 [ undef, %entry ], [ %maxi1.0.be, %loopEntry.backedge ]
  %maxi2.0 = phi i64 [ undef, %entry ], [ %maxi2.0.be, %loopEntry.backedge ]
  %maxi3.0 = phi i64 [ undef, %entry ], [ %maxi3.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1455844777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1455844777, label %for.cond
    i32 1998358388, label %for.body
    i32 -321006884, label %originalBB
    i32 83143186, label %originalBBpart2
    i32 65856178, label %for.cond2
    i32 1839517557, label %for.body4
    i32 -359766264, label %originalBB75
    i32 -439039375, label %originalBBpart277
    i32 1261116618, label %for.inc
    i32 1699148139, label %for.end
    i32 1186433984, label %for.inc8
    i32 1466005343, label %originalBB79
    i32 -1480006754, label %originalBBpart282
    i32 -283558479, label %for.end10
    i32 1607629750, label %for.cond11
    i32 -630184605, label %for.body13
    i32 -502343795, label %for.inc21
    i32 -1461773059, label %for.end23
    i32 833987131, label %originalBB84
    i32 -1466805989, label %originalBBpart286
    i32 -1924560506, label %for.cond24
    i32 103523723, label %for.body26
    i32 -250642965, label %if.then
    i32 1390190923, label %if.end
    i32 888142135, label %for.inc32
    i32 368032420, label %originalBB88
    i32 504012406, label %originalBBpart299
    i32 -83141592, label %for.end34
    i32 34029583, label %for.cond37
    i32 -123608339, label %for.body39
    i32 -1080663244, label %if.then43
    i32 -646989169, label %originalBB101
    i32 -2005566078, label %originalBBpart2103
    i32 1262426799, label %if.end46
    i32 -355573556, label %for.inc47
    i32 1537874888, label %for.end49
    i32 -428260974, label %for.cond52
    i32 523304470, label %originalBB105
    i32 936478459, label %originalBBpart2107
    i32 -1751255887, label %for.body54
    i32 -372934438, label %if.then58
    i32 -2123955258, label %if.end61
    i32 -411332300, label %for.inc62
    i32 -2128208272, label %for.end64
    i32 -2130517047, label %originalBBalteredBB
    i32 1694451984, label %originalBB75alteredBB
    i32 -380143594, label %originalBB79alteredBB
    i32 -1568934316, label %originalBB84alteredBB
    i32 1368480369, label %originalBB88alteredBB
    i32 -1387291250, label %originalBB101alteredBB
    i32 -418967028, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body54, %originalBBpart2107, %originalBB105, %for.cond52, %for.end49, %for.inc47, %if.end46, %originalBBpart2103, %originalBB101, %if.then43, %for.body39, %for.cond37, %for.end34, %originalBBpart299, %originalBB88, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %for.body13, %for.cond11, %for.end10, %originalBBpart282, %originalBB79, %for.inc8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %154, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %153, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond52 ], [ 0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart299 ], [ %96, %originalBB88 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end23 ], [ %.neg39, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart282 ], [ %49, %originalBB79 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxi1.0.be = phi i64 [ %maxi1.0, %loopEntry ], [ %maxi1.0, %originalBB105alteredBB ], [ %maxi1.0, %originalBB101alteredBB ], [ %maxi1.0, %originalBB88alteredBB ], [ %maxi1.0, %originalBB84alteredBB ], [ %maxi1.0, %originalBB79alteredBB ], [ %maxi1.0, %originalBB75alteredBB ], [ %maxi1.0, %originalBBalteredBB ], [ %maxi1.0, %for.inc62 ], [ %maxi1.0, %if.end61 ], [ %maxi1.0, %if.then58 ], [ %maxi1.0, %for.body54 ], [ %maxi1.0, %originalBBpart2107 ], [ %maxi1.0, %originalBB105 ], [ %maxi1.0, %for.cond52 ], [ %maxi1.0, %for.end49 ], [ %maxi1.0, %for.inc47 ], [ %maxi1.0, %if.end46 ], [ %maxi1.0, %originalBBpart2103 ], [ %maxi1.0, %originalBB101 ], [ %maxi1.0, %if.then43 ], [ %maxi1.0, %for.body39 ], [ %maxi1.0, %for.cond37 ], [ %maxi1.0, %for.end34 ], [ %maxi1.0, %originalBBpart299 ], [ %maxi1.0, %originalBB88 ], [ %maxi1.0, %for.inc32 ], [ %maxi1.0, %if.end ], [ %i.0, %if.then ], [ %maxi1.0, %for.body26 ], [ %maxi1.0, %for.cond24 ], [ %maxi1.0, %originalBBpart286 ], [ %maxi1.0, %originalBB84 ], [ %maxi1.0, %for.end23 ], [ %maxi1.0, %for.inc21 ], [ %maxi1.0, %for.body13 ], [ %maxi1.0, %for.cond11 ], [ %maxi1.0, %for.end10 ], [ %maxi1.0, %originalBBpart282 ], [ %maxi1.0, %originalBB79 ], [ %maxi1.0, %for.inc8 ], [ %maxi1.0, %for.end ], [ %maxi1.0, %for.inc ], [ %maxi1.0, %originalBBpart277 ], [ %maxi1.0, %originalBB75 ], [ %maxi1.0, %for.body4 ], [ %maxi1.0, %for.cond2 ], [ %maxi1.0, %originalBBpart2 ], [ %maxi1.0, %originalBB ], [ %maxi1.0, %for.body ], [ %maxi1.0, %for.cond ]
  %maxi2.0.be = phi i64 [ %maxi2.0, %loopEntry ], [ %maxi2.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %maxi2.0, %originalBB88alteredBB ], [ %maxi2.0, %originalBB84alteredBB ], [ %maxi2.0, %originalBB79alteredBB ], [ %maxi2.0, %originalBB75alteredBB ], [ %maxi2.0, %originalBBalteredBB ], [ %maxi2.0, %for.inc62 ], [ %maxi2.0, %if.end61 ], [ %maxi2.0, %if.then58 ], [ %maxi2.0, %for.body54 ], [ %maxi2.0, %originalBBpart2107 ], [ %maxi2.0, %originalBB105 ], [ %maxi2.0, %for.cond52 ], [ %maxi2.0, %for.end49 ], [ %maxi2.0, %for.inc47 ], [ %maxi2.0, %if.end46 ], [ %maxi2.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %maxi2.0, %if.then43 ], [ %maxi2.0, %for.body39 ], [ %maxi2.0, %for.cond37 ], [ %maxi2.0, %for.end34 ], [ %maxi2.0, %originalBBpart299 ], [ %maxi2.0, %originalBB88 ], [ %maxi2.0, %for.inc32 ], [ %maxi2.0, %if.end ], [ %maxi2.0, %if.then ], [ %maxi2.0, %for.body26 ], [ %maxi2.0, %for.cond24 ], [ %maxi2.0, %originalBBpart286 ], [ %maxi2.0, %originalBB84 ], [ %maxi2.0, %for.end23 ], [ %maxi2.0, %for.inc21 ], [ %maxi2.0, %for.body13 ], [ %maxi2.0, %for.cond11 ], [ %maxi2.0, %for.end10 ], [ %maxi2.0, %originalBBpart282 ], [ %maxi2.0, %originalBB79 ], [ %maxi2.0, %for.inc8 ], [ %maxi2.0, %for.end ], [ %maxi2.0, %for.inc ], [ %maxi2.0, %originalBBpart277 ], [ %maxi2.0, %originalBB75 ], [ %maxi2.0, %for.body4 ], [ %maxi2.0, %for.cond2 ], [ %maxi2.0, %originalBBpart2 ], [ %maxi2.0, %originalBB ], [ %maxi2.0, %for.body ], [ %maxi2.0, %for.cond ]
  %maxi3.0.be = phi i64 [ %maxi3.0, %loopEntry ], [ %maxi3.0, %originalBB105alteredBB ], [ %maxi3.0, %originalBB101alteredBB ], [ %maxi3.0, %originalBB88alteredBB ], [ %maxi3.0, %originalBB84alteredBB ], [ %maxi3.0, %originalBB79alteredBB ], [ %maxi3.0, %originalBB75alteredBB ], [ %maxi3.0, %originalBBalteredBB ], [ %maxi3.0, %for.inc62 ], [ %maxi3.0, %if.end61 ], [ %i.0, %if.then58 ], [ %maxi3.0, %for.body54 ], [ %maxi3.0, %originalBBpart2107 ], [ %maxi3.0, %originalBB105 ], [ %maxi3.0, %for.cond52 ], [ %maxi3.0, %for.end49 ], [ %maxi3.0, %for.inc47 ], [ %maxi3.0, %if.end46 ], [ %maxi3.0, %originalBBpart2103 ], [ %maxi3.0, %originalBB101 ], [ %maxi3.0, %if.then43 ], [ %maxi3.0, %for.body39 ], [ %maxi3.0, %for.cond37 ], [ %maxi3.0, %for.end34 ], [ %maxi3.0, %originalBBpart299 ], [ %maxi3.0, %originalBB88 ], [ %maxi3.0, %for.inc32 ], [ %maxi3.0, %if.end ], [ %maxi3.0, %if.then ], [ %maxi3.0, %for.body26 ], [ %maxi3.0, %for.cond24 ], [ %maxi3.0, %originalBBpart286 ], [ %maxi3.0, %originalBB84 ], [ %maxi3.0, %for.end23 ], [ %maxi3.0, %for.inc21 ], [ %maxi3.0, %for.body13 ], [ %maxi3.0, %for.cond11 ], [ %maxi3.0, %for.end10 ], [ %maxi3.0, %originalBBpart282 ], [ %maxi3.0, %originalBB79 ], [ %maxi3.0, %for.inc8 ], [ %maxi3.0, %for.end ], [ %maxi3.0, %for.inc ], [ %maxi3.0, %originalBBpart277 ], [ %maxi3.0, %originalBB75 ], [ %maxi3.0, %for.body4 ], [ %maxi3.0, %for.cond2 ], [ %maxi3.0, %originalBBpart2 ], [ %maxi3.0, %originalBB ], [ %maxi3.0, %for.body ], [ %maxi3.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB105alteredBB ], [ %max1.0, %originalBB101alteredBB ], [ %max1.0, %originalBB88alteredBB ], [ %max1.0, %originalBB84alteredBB ], [ %max1.0, %originalBB79alteredBB ], [ %max1.0, %originalBB75alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc62 ], [ %max1.0, %if.end61 ], [ %max1.0, %if.then58 ], [ %max1.0, %for.body54 ], [ %max1.0, %originalBBpart2107 ], [ %max1.0, %originalBB105 ], [ %max1.0, %for.cond52 ], [ %max1.0, %for.end49 ], [ %max1.0, %for.inc47 ], [ %max1.0, %if.end46 ], [ %max1.0, %originalBBpart2103 ], [ %max1.0, %originalBB101 ], [ %max1.0, %if.then43 ], [ %max1.0, %for.body39 ], [ %max1.0, %for.cond37 ], [ %max1.0, %for.end34 ], [ %max1.0, %originalBBpart299 ], [ %max1.0, %originalBB88 ], [ %max1.0, %for.inc32 ], [ %max1.0, %if.end ], [ %86, %if.then ], [ %max1.0, %for.body26 ], [ %max1.0, %for.cond24 ], [ %max1.0, %originalBBpart286 ], [ %max1.0, %originalBB84 ], [ %max1.0, %for.end23 ], [ %max1.0, %for.inc21 ], [ %max1.0, %for.body13 ], [ %max1.0, %for.cond11 ], [ %max1.0, %for.end10 ], [ %max1.0, %originalBBpart282 ], [ %max1.0, %originalBB79 ], [ %max1.0, %for.inc8 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart277 ], [ %max1.0, %originalBB75 ], [ %max1.0, %for.body4 ], [ %max1.0, %for.cond2 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB105alteredBB ], [ %155, %originalBB101alteredBB ], [ %max2.0, %originalBB88alteredBB ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBB79alteredBB ], [ %max2.0, %originalBB75alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc62 ], [ %max2.0, %if.end61 ], [ %max2.0, %if.then58 ], [ %max2.0, %for.body54 ], [ %max2.0, %originalBBpart2107 ], [ %max2.0, %originalBB105 ], [ %max2.0, %for.cond52 ], [ %max2.0, %for.end49 ], [ %max2.0, %for.inc47 ], [ %max2.0, %if.end46 ], [ %max2.0, %originalBBpart2103 ], [ %119, %originalBB101 ], [ %max2.0, %if.then43 ], [ %max2.0, %for.body39 ], [ %max2.0, %for.cond37 ], [ %max2.0, %for.end34 ], [ %max2.0, %originalBBpart299 ], [ %max2.0, %originalBB88 ], [ %max2.0, %for.inc32 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body26 ], [ %max2.0, %for.cond24 ], [ %max2.0, %originalBBpart286 ], [ %max2.0, %originalBB84 ], [ %max2.0, %for.end23 ], [ %max2.0, %for.inc21 ], [ %max2.0, %for.body13 ], [ %max2.0, %for.cond11 ], [ %max2.0, %for.end10 ], [ %max2.0, %originalBBpart282 ], [ %max2.0, %originalBB79 ], [ %max2.0, %for.inc8 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart277 ], [ %max2.0, %originalBB75 ], [ %max2.0, %for.body4 ], [ %max2.0, %for.cond2 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB105alteredBB ], [ %max3.0, %originalBB101alteredBB ], [ %max3.0, %originalBB88alteredBB ], [ %max3.0, %originalBB84alteredBB ], [ %max3.0, %originalBB79alteredBB ], [ %max3.0, %originalBB75alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc62 ], [ %max3.0, %if.end61 ], [ %151, %if.then58 ], [ %max3.0, %for.body54 ], [ %max3.0, %originalBBpart2107 ], [ %max3.0, %originalBB105 ], [ %max3.0, %for.cond52 ], [ %max3.0, %for.end49 ], [ %max3.0, %for.inc47 ], [ %max3.0, %if.end46 ], [ %max3.0, %originalBBpart2103 ], [ %max3.0, %originalBB101 ], [ %max3.0, %if.then43 ], [ %max3.0, %for.body39 ], [ %max3.0, %for.cond37 ], [ %max3.0, %for.end34 ], [ %max3.0, %originalBBpart299 ], [ %max3.0, %originalBB88 ], [ %max3.0, %for.inc32 ], [ %max3.0, %if.end ], [ %max3.0, %if.then ], [ %max3.0, %for.body26 ], [ %max3.0, %for.cond24 ], [ %max3.0, %originalBBpart286 ], [ %max3.0, %originalBB84 ], [ %max3.0, %for.end23 ], [ %max3.0, %for.inc21 ], [ %max3.0, %for.body13 ], [ %max3.0, %for.cond11 ], [ %max3.0, %for.end10 ], [ %max3.0, %originalBBpart282 ], [ %max3.0, %originalBB79 ], [ %max3.0, %for.inc8 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %originalBBpart277 ], [ %max3.0, %originalBB75 ], [ %max3.0, %for.body4 ], [ %max3.0, %for.cond2 ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 523304470, %originalBB105alteredBB ], [ -646989169, %originalBB101alteredBB ], [ 368032420, %originalBB88alteredBB ], [ 833987131, %originalBB84alteredBB ], [ 1466005343, %originalBB79alteredBB ], [ -359766264, %originalBB75alteredBB ], [ -321006884, %originalBBalteredBB ], [ -428260974, %for.inc62 ], [ -411332300, %if.end61 ], [ -2123955258, %if.then58 ], [ %150, %for.body54 ], [ %148, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %137, %for.cond52 ], [ -428260974, %for.end49 ], [ 34029583, %for.inc47 ], [ -355573556, %if.end46 ], [ 1262426799, %originalBBpart2103 ], [ %128, %originalBB101 ], [ %118, %if.then43 ], [ %109, %for.body39 ], [ %107, %for.cond37 ], [ 34029583, %for.end34 ], [ -1924560506, %originalBBpart299 ], [ %105, %originalBB88 ], [ %95, %for.inc32 ], [ 888142135, %if.end ], [ 1390190923, %if.then ], [ %85, %for.body26 ], [ %83, %for.cond24 ], [ -1924560506, %originalBBpart286 ], [ %81, %originalBB84 ], [ %72, %for.end23 ], [ 1607629750, %for.inc21 ], [ -502343795, %for.body13 ], [ %60, %for.cond11 ], [ 1607629750, %for.end10 ], [ 1455844777, %originalBBpart282 ], [ %58, %originalBB79 ], [ %48, %for.inc8 ], [ 1186433984, %for.end ], [ 65856178, %for.inc ], [ 1261116618, %originalBBpart277 ], [ %38, %originalBB75 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 65856178, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1998358388, i32 -283558479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -321006884, i32 -2130517047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 83143186, i32 -2130517047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i64 %j.0, 2
  %20 = select i1 %cmp3, i32 1839517557, i32 1699148139
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -359766264, i32 1694451984
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1, i64 %j.0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -439039375, i32 1694451984
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1466005343, i32 -380143594
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = add i64 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1480006754, i32 -380143594
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i64, i64* %n, align 8
  %cmp12 = icmp slt i64 %i.0, %59
  %60 = select i1 %cmp12, i32 -630184605, i32 -1461773059
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1, i64 0
  %61 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1, i64 1
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = add i32 %62, %61
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  store i32 %63, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg39 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 833987131, i32 -1568934316
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1466805989, i32 -1568934316
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i64, i64* %n, align 8
  %cmp25 = icmp slt i64 %i.0, %82
  %83 = select i1 %cmp25, i32 103523723, i32 -83141592
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %sum28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %84 = load i32, i32* %sum28, align 4
  %cmp29 = icmp sgt i32 %84, %max1.0
  %85 = select i1 %cmp29, i32 -250642965, i32 1390190923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %86 = load i32, i32* %sum31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 368032420, i32 1368480369
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %96 = add i64 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 504012406, i32 1368480369
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %sum36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %maxi1.0, i32 2
  store i32 0, i32* %sum36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %106 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %i.0, %106
  %107 = select i1 %cmp38, i32 -123608339, i32 1537874888
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %sum41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %108 = load i32, i32* %sum41, align 4
  %cmp42 = icmp sgt i32 %108, %max2.0
  %109 = select i1 %cmp42, i32 -1080663244, i32 1262426799
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -646989169, i32 -1387291250
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %sum45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %119 = load i32, i32* %sum45, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2005566078, i32 -1387291250
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %sum51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %maxi2.0, i32 2
  store i32 0, i32* %sum51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 523304470, i32 -418967028
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %138 = load i64, i64* %n, align 8
  %cmp53 = icmp slt i64 %i.0, %138
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 936478459, i32 -418967028
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1751255887, i32 -2128208272
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %sum56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %149 = load i32, i32* %sum56, align 4
  %cmp57 = icmp sgt i32 %149, %max3.0
  %150 = select i1 %cmp57, i32 -372934438, i32 -2123955258
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %sum60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %151 = load i32, i32* %sum60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %maxi1.0, i32 0, i64 0
  %arraydecay70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %maxi2.0, i32 0, i64 0
  %arraydecay73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %maxi3.0, i32 0, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay67, i32 %max1.0, i8* nonnull %arraydecay70, i32 %max2.0, i8* nonnull %arraydecay73, i32 %max3.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1, i64 %j.0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %153 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %154 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %sum45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %155 = load i32, i32* %sum45alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
