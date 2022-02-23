; ModuleID = 'build_ollvm/programs/34/2443.ll'
source_filename = "source-C-CXX/34/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [50 x [50 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %flaga.0 = phi i32 [ 0, %entry ], [ %flaga.0.be, %loopEntry.backedge ]
  %flagb.0 = phi i32 [ 0, %entry ], [ %flagb.0.be, %loopEntry.backedge ]
  %flagc.0 = phi i32 [ 0, %entry ], [ %flagc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307408112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307408112, label %for.cond
    i32 1663633862, label %for.body
    i32 1828701133, label %for.cond1
    i32 1268818155, label %originalBB
    i32 -888948215, label %originalBBpart2
    i32 -698322941, label %for.body3
    i32 -1564402850, label %for.inc
    i32 -51509330, label %for.end
    i32 -1753499153, label %for.inc7
    i32 2065346397, label %originalBB65
    i32 104667661, label %originalBBpart271
    i32 1813045998, label %for.end9
    i32 1151576253, label %originalBB73
    i32 2026505524, label %originalBBpart275
    i32 1918204725, label %for.cond10
    i32 -1870578043, label %originalBB77
    i32 -1545365127, label %originalBBpart279
    i32 -1780473948, label %for.body12
    i32 823223511, label %for.cond13
    i32 -1852341775, label %for.body15
    i32 -868915735, label %for.cond16
    i32 -1283486443, label %for.body18
    i32 -847190629, label %if.then
    i32 -849842841, label %if.end
    i32 -1194177897, label %for.inc29
    i32 510657984, label %for.end31
    i32 1098616649, label %for.cond32
    i32 -38957403, label %originalBB81
    i32 2110125806, label %originalBBpart283
    i32 958086807, label %for.body34
    i32 -482473904, label %if.then44
    i32 1386816755, label %if.end46
    i32 -1668236687, label %for.inc47
    i32 1670814509, label %originalBB85
    i32 1308424786, label %originalBBpart294
    i32 461377855, label %for.end49
    i32 -148932998, label %land.lhs.true
    i32 -271406236, label %if.then52
    i32 -2106573849, label %if.end54
    i32 -746861051, label %for.inc55
    i32 -208267726, label %for.end57
    i32 -1748406709, label %for.inc58
    i32 -669403688, label %for.end60
    i32 -1604232055, label %if.then62
    i32 -1824775417, label %if.end64
    i32 -1088740293, label %originalBB96
    i32 -502785233, label %originalBBpart298
    i32 1704380430, label %originalBBalteredBB
    i32 -1059350704, label %originalBB65alteredBB
    i32 1100539775, label %originalBB73alteredBB
    i32 1314407728, label %originalBB77alteredBB
    i32 -1943648413, label %originalBB81alteredBB
    i32 -235240948, label %originalBB85alteredBB
    i32 -1032274977, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %if.end64, %if.then62, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then52, %land.lhs.true, %for.end49, %originalBBpart294, %originalBB85, %for.inc47, %if.end46, %if.then44, %for.body34, %originalBBpart283, %originalBB81, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %.neg28, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB65 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %134, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB96 ], [ %l.0, %if.end64 ], [ %l.0, %if.then62 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then52 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then44 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %88, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB65 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB96alteredBB ], [ %154, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB96 ], [ %h.0, %if.end64 ], [ %h.0, %if.then62 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %if.end54 ], [ %h.0, %if.then52 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end49 ], [ %h.0, %originalBBpart294 ], [ %122, %originalBB85 ], [ %h.0, %for.inc47 ], [ %h.0, %if.end46 ], [ %h.0, %if.then44 ], [ %h.0, %for.body34 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %for.cond32 ], [ 0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB65 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %flaga.0.be = phi i32 [ %flaga.0, %loopEntry ], [ %flaga.0, %originalBB96alteredBB ], [ %flaga.0, %originalBB85alteredBB ], [ %flaga.0, %originalBB81alteredBB ], [ %flaga.0, %originalBB77alteredBB ], [ %flaga.0, %originalBB73alteredBB ], [ %flaga.0, %originalBB65alteredBB ], [ %flaga.0, %originalBBalteredBB ], [ %flaga.0, %originalBB96 ], [ %flaga.0, %if.end64 ], [ %flaga.0, %if.then62 ], [ %flaga.0, %for.end60 ], [ %flaga.0, %for.inc58 ], [ %flaga.0, %for.end57 ], [ %flaga.0, %for.inc55 ], [ 0, %if.end54 ], [ %flaga.0, %if.then52 ], [ %flaga.0, %land.lhs.true ], [ %flaga.0, %for.end49 ], [ %flaga.0, %originalBBpart294 ], [ %flaga.0, %originalBB85 ], [ %flaga.0, %for.inc47 ], [ %flaga.0, %if.end46 ], [ %flaga.0, %if.then44 ], [ %flaga.0, %for.body34 ], [ %flaga.0, %originalBBpart283 ], [ %flaga.0, %originalBB81 ], [ %flaga.0, %for.cond32 ], [ %flaga.0, %for.end31 ], [ %flaga.0, %for.inc29 ], [ %flaga.0, %if.end ], [ %87, %if.then ], [ %flaga.0, %for.body18 ], [ %flaga.0, %for.cond16 ], [ %flaga.0, %for.body15 ], [ %flaga.0, %for.cond13 ], [ %flaga.0, %for.body12 ], [ %flaga.0, %originalBBpart279 ], [ %flaga.0, %originalBB77 ], [ %flaga.0, %for.cond10 ], [ %flaga.0, %originalBBpart275 ], [ %flaga.0, %originalBB73 ], [ %flaga.0, %for.end9 ], [ %flaga.0, %originalBBpart271 ], [ %flaga.0, %originalBB65 ], [ %flaga.0, %for.inc7 ], [ %flaga.0, %for.end ], [ %flaga.0, %for.inc ], [ %flaga.0, %for.body3 ], [ %flaga.0, %originalBBpart2 ], [ %flaga.0, %originalBB ], [ %flaga.0, %for.cond1 ], [ %flaga.0, %for.body ], [ %flaga.0, %for.cond ]
  %flagb.0.be = phi i32 [ %flagb.0, %loopEntry ], [ %flagb.0, %originalBB96alteredBB ], [ %flagb.0, %originalBB85alteredBB ], [ %flagb.0, %originalBB81alteredBB ], [ %flagb.0, %originalBB77alteredBB ], [ %flagb.0, %originalBB73alteredBB ], [ %flagb.0, %originalBB65alteredBB ], [ %flagb.0, %originalBBalteredBB ], [ %flagb.0, %originalBB96 ], [ %flagb.0, %if.end64 ], [ %flagb.0, %if.then62 ], [ %flagb.0, %for.end60 ], [ %flagb.0, %for.inc58 ], [ %flagb.0, %for.end57 ], [ %flagb.0, %for.inc55 ], [ 0, %if.end54 ], [ %flagb.0, %if.then52 ], [ %flagb.0, %land.lhs.true ], [ %flagb.0, %for.end49 ], [ %flagb.0, %originalBBpart294 ], [ %flagb.0, %originalBB85 ], [ %flagb.0, %for.inc47 ], [ %flagb.0, %if.end46 ], [ %112, %if.then44 ], [ %flagb.0, %for.body34 ], [ %flagb.0, %originalBBpart283 ], [ %flagb.0, %originalBB81 ], [ %flagb.0, %for.cond32 ], [ %flagb.0, %for.end31 ], [ %flagb.0, %for.inc29 ], [ %flagb.0, %if.end ], [ %flagb.0, %if.then ], [ %flagb.0, %for.body18 ], [ %flagb.0, %for.cond16 ], [ %flagb.0, %for.body15 ], [ %flagb.0, %for.cond13 ], [ %flagb.0, %for.body12 ], [ %flagb.0, %originalBBpart279 ], [ %flagb.0, %originalBB77 ], [ %flagb.0, %for.cond10 ], [ %flagb.0, %originalBBpart275 ], [ %flagb.0, %originalBB73 ], [ %flagb.0, %for.end9 ], [ %flagb.0, %originalBBpart271 ], [ %flagb.0, %originalBB65 ], [ %flagb.0, %for.inc7 ], [ %flagb.0, %for.end ], [ %flagb.0, %for.inc ], [ %flagb.0, %for.body3 ], [ %flagb.0, %originalBBpart2 ], [ %flagb.0, %originalBB ], [ %flagb.0, %for.cond1 ], [ %flagb.0, %for.body ], [ %flagb.0, %for.cond ]
  %flagc.0.be = phi i32 [ %flagc.0, %loopEntry ], [ %flagc.0, %originalBB96alteredBB ], [ %flagc.0, %originalBB85alteredBB ], [ %flagc.0, %originalBB81alteredBB ], [ %flagc.0, %originalBB77alteredBB ], [ %flagc.0, %originalBB73alteredBB ], [ %flagc.0, %originalBB65alteredBB ], [ %flagc.0, %originalBBalteredBB ], [ %flagc.0, %originalBB96 ], [ %flagc.0, %if.end64 ], [ %flagc.0, %if.then62 ], [ %flagc.0, %for.end60 ], [ %flagc.0, %for.inc58 ], [ %flagc.0, %for.end57 ], [ %flagc.0, %for.inc55 ], [ %flagc.0, %if.end54 ], [ 1, %if.then52 ], [ %flagc.0, %land.lhs.true ], [ %flagc.0, %for.end49 ], [ %flagc.0, %originalBBpart294 ], [ %flagc.0, %originalBB85 ], [ %flagc.0, %for.inc47 ], [ %flagc.0, %if.end46 ], [ %flagc.0, %if.then44 ], [ %flagc.0, %for.body34 ], [ %flagc.0, %originalBBpart283 ], [ %flagc.0, %originalBB81 ], [ %flagc.0, %for.cond32 ], [ %flagc.0, %for.end31 ], [ %flagc.0, %for.inc29 ], [ %flagc.0, %if.end ], [ %flagc.0, %if.then ], [ %flagc.0, %for.body18 ], [ %flagc.0, %for.cond16 ], [ %flagc.0, %for.body15 ], [ %flagc.0, %for.cond13 ], [ %flagc.0, %for.body12 ], [ %flagc.0, %originalBBpart279 ], [ %flagc.0, %originalBB77 ], [ %flagc.0, %for.cond10 ], [ %flagc.0, %originalBBpart275 ], [ %flagc.0, %originalBB73 ], [ %flagc.0, %for.end9 ], [ %flagc.0, %originalBBpart271 ], [ %flagc.0, %originalBB65 ], [ %flagc.0, %for.inc7 ], [ %flagc.0, %for.end ], [ %flagc.0, %for.inc ], [ %flagc.0, %for.body3 ], [ %flagc.0, %originalBBpart2 ], [ %flagc.0, %originalBB ], [ %flagc.0, %for.cond1 ], [ %flagc.0, %for.body ], [ %flagc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088740293, %originalBB96alteredBB ], [ 1670814509, %originalBB85alteredBB ], [ -38957403, %originalBB81alteredBB ], [ -1870578043, %originalBB77alteredBB ], [ 1151576253, %originalBB73alteredBB ], [ 2065346397, %originalBB65alteredBB ], [ 1268818155, %originalBBalteredBB ], [ %153, %originalBB96 ], [ %144, %if.end64 ], [ -1824775417, %if.then62 ], [ %135, %for.end60 ], [ 1918204725, %for.inc58 ], [ -1748406709, %for.end57 ], [ 823223511, %for.inc55 ], [ -746861051, %if.end54 ], [ -208267726, %if.then52 ], [ %133, %land.lhs.true ], [ %132, %for.end49 ], [ 1098616649, %originalBBpart294 ], [ %131, %originalBB85 ], [ %121, %for.inc47 ], [ -1668236687, %if.end46 ], [ 1386816755, %if.then44 ], [ %111, %for.body34 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.cond32 ], [ 1098616649, %for.end31 ], [ -868915735, %for.inc29 ], [ -1194177897, %if.end ], [ -849842841, %if.then ], [ %86, %for.body18 ], [ %83, %for.cond16 ], [ -868915735, %for.body15 ], [ %81, %for.cond13 ], [ 823223511, %for.body12 ], [ %79, %originalBBpart279 ], [ %78, %originalBB77 ], [ %68, %for.cond10 ], [ 1918204725, %originalBBpart275 ], [ %59, %originalBB73 ], [ %50, %for.end9 ], [ -307408112, %originalBBpart271 ], [ %41, %originalBB65 ], [ %31, %for.inc7 ], [ -1753499153, %for.end ], [ 1828701133, %for.inc ], [ -1564402850, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1828701133, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1663633862, i32 1813045998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1268818155, i32 1704380430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -888948215, i32 1704380430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -698322941, i32 -51509330
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2065346397, i32 -1059350704
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 104667661, i32 -1059350704
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1151576253, i32 1100539775
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2026505524, i32 1100539775
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1870578043, i32 1314407728
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1545365127, i32 1314407728
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1780473948, i32 -669403688
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 -1852341775, i32 -208267726
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %l.0, %82
  %83 = select i1 %cmp17, i32 -1283486443, i32 510657984
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %84, %85
  %86 = select i1 %cmp27, i32 -847190629, i32 -849842841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %flaga.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -38957403, i32 -1943648413
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %h.0, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2110125806, i32 -1943648413
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 958086807, i32 461377855
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %h.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom37
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp43, i32 -482473904, i32 1386816755
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %112 = add i32 %flagb.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1670814509, i32 -235240948
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %122 = add i32 %h.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1308424786, i32 -235240948
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flaga.0, 0
  %132 = select i1 %cmp50, i32 -148932998, i32 -2106573849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flagb.0, 0
  %133 = select i1 %cmp51, i32 -271406236, i32 -2106573849
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flagc.0, 0
  %135 = select i1 %cmp61, i32 -1604232055, i32 -1824775417
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1088740293, i32 -1032274977
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -502785233, i32 -1032274977
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
