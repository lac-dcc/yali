; ModuleID = 'build_ollvm/programs/47/1458.ll'
source_filename = "source-C-CXX/47/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  %2 = bitcast [9 x [9 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %fx.0 = phi i32 [ undef, %entry ], [ %fx.0.be, %loopEntry.backedge ]
  %fy.0 = phi i32 [ undef, %entry ], [ %fy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -246630476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246630476, label %for.cond
    i32 1725925772, label %for.body
    i32 1728443641, label %originalBB
    i32 275499182, label %originalBBpart2
    i32 222076018, label %for.cond3
    i32 -1179803885, label %originalBB68
    i32 -1717855251, label %originalBBpart270
    i32 -512395563, label %for.body5
    i32 -859064332, label %for.cond6
    i32 662287646, label %for.body8
    i32 -1474074080, label %originalBB72
    i32 1492787844, label %originalBBpart277
    i32 -668620113, label %for.cond16
    i32 -1505737008, label %originalBB79
    i32 -2039225699, label %originalBBpart281
    i32 -84620092, label %for.body18
    i32 -2109012033, label %for.cond19
    i32 969353624, label %for.body21
    i32 -328531441, label %for.inc
    i32 -1645049155, label %for.end
    i32 -595406174, label %originalBB83
    i32 -265192580, label %originalBBpart285
    i32 -416050641, label %for.inc33
    i32 -501768255, label %for.end35
    i32 556413208, label %for.inc36
    i32 210059158, label %originalBB87
    i32 -1802105133, label %originalBBpart299
    i32 -1196411773, label %for.end38
    i32 417226519, label %for.inc39
    i32 -820681301, label %for.end41
    i32 446974907, label %for.inc44
    i32 -1860379285, label %for.end46
    i32 1344097410, label %for.cond47
    i32 -329347938, label %originalBB101
    i32 -989794803, label %originalBBpart2103
    i32 109726194, label %for.body49
    i32 1900223196, label %originalBB105
    i32 571929324, label %originalBBpart2107
    i32 -1414145784, label %for.cond50
    i32 246837778, label %for.body52
    i32 -1728071032, label %for.inc58
    i32 -1048928990, label %originalBB109
    i32 -1969440608, label %originalBBpart2120
    i32 886583389, label %for.end60
    i32 341721433, label %for.inc65
    i32 -1257388975, label %for.end67
    i32 591050651, label %originalBBalteredBB
    i32 -641912822, label %originalBB68alteredBB
    i32 1900684201, label %originalBB72alteredBB
    i32 -325286353, label %originalBB79alteredBB
    i32 1469209374, label %originalBB83alteredBB
    i32 1821546966, label %originalBB87alteredBB
    i32 -683531309, label %originalBB101alteredBB
    i32 -757162160, label %originalBB105alteredBB
    i32 -1995048640, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end60, %originalBBpart2120, %originalBB109, %for.inc58, %for.body52, %for.cond50, %originalBBpart2107, %originalBB105, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.end46, %for.inc44, %for.end41, %for.inc39, %for.end38, %originalBBpart299, %originalBB87, %for.inc36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB72, %for.body8, %for.cond6, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBBalteredBB ], [ %187, %for.inc65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end41 ], [ %126, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %191, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2120 ], [ %176, %originalBB109 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart299 ], [ %.neg32, %originalBB87 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %127, %for.inc44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %fx.0.be = phi i32 [ %fx.0, %loopEntry ], [ %fx.0, %originalBB109alteredBB ], [ %fx.0, %originalBB105alteredBB ], [ %fx.0, %originalBB101alteredBB ], [ %fx.0, %originalBB87alteredBB ], [ %fx.0, %originalBB83alteredBB ], [ %fx.0, %originalBB79alteredBB ], [ -1, %originalBB72alteredBB ], [ %fx.0, %originalBB68alteredBB ], [ %fx.0, %originalBBalteredBB ], [ %fx.0, %for.inc65 ], [ %fx.0, %for.end60 ], [ %fx.0, %originalBBpart2120 ], [ %fx.0, %originalBB109 ], [ %fx.0, %for.inc58 ], [ %fx.0, %for.body52 ], [ %fx.0, %for.cond50 ], [ %fx.0, %originalBBpart2107 ], [ %fx.0, %originalBB105 ], [ %fx.0, %for.body49 ], [ %fx.0, %originalBBpart2103 ], [ %fx.0, %originalBB101 ], [ %fx.0, %for.cond47 ], [ %fx.0, %for.end46 ], [ %fx.0, %for.inc44 ], [ %fx.0, %for.end41 ], [ %fx.0, %for.inc39 ], [ %fx.0, %for.end38 ], [ %fx.0, %originalBBpart299 ], [ %fx.0, %originalBB87 ], [ %fx.0, %for.inc36 ], [ %fx.0, %for.end35 ], [ %.neg33, %for.inc33 ], [ %fx.0, %originalBBpart285 ], [ %fx.0, %originalBB83 ], [ %fx.0, %for.end ], [ %fx.0, %for.inc ], [ %fx.0, %for.body21 ], [ %fx.0, %for.cond19 ], [ %fx.0, %for.body18 ], [ %fx.0, %originalBBpart281 ], [ %fx.0, %originalBB79 ], [ %fx.0, %for.cond16 ], [ %fx.0, %originalBBpart277 ], [ -1, %originalBB72 ], [ %fx.0, %for.body8 ], [ %fx.0, %for.cond6 ], [ %fx.0, %for.body5 ], [ %fx.0, %originalBBpart270 ], [ %fx.0, %originalBB68 ], [ %fx.0, %for.cond3 ], [ %fx.0, %originalBBpart2 ], [ %fx.0, %originalBB ], [ %fx.0, %for.body ], [ %fx.0, %for.cond ]
  %fy.0.be = phi i32 [ %fy.0, %loopEntry ], [ %fy.0, %originalBB109alteredBB ], [ %fy.0, %originalBB105alteredBB ], [ %fy.0, %originalBB101alteredBB ], [ %fy.0, %originalBB87alteredBB ], [ %fy.0, %originalBB83alteredBB ], [ %fy.0, %originalBB79alteredBB ], [ %fy.0, %originalBB72alteredBB ], [ %fy.0, %originalBB68alteredBB ], [ %fy.0, %originalBBalteredBB ], [ %fy.0, %for.inc65 ], [ %fy.0, %for.end60 ], [ %fy.0, %originalBBpart2120 ], [ %fy.0, %originalBB109 ], [ %fy.0, %for.inc58 ], [ %fy.0, %for.body52 ], [ %fy.0, %for.cond50 ], [ %fy.0, %originalBBpart2107 ], [ %fy.0, %originalBB105 ], [ %fy.0, %for.body49 ], [ %fy.0, %originalBBpart2103 ], [ %fy.0, %originalBB101 ], [ %fy.0, %for.cond47 ], [ %fy.0, %for.end46 ], [ %fy.0, %for.inc44 ], [ %fy.0, %for.end41 ], [ %fy.0, %for.inc39 ], [ %fy.0, %for.end38 ], [ %fy.0, %originalBBpart299 ], [ %fy.0, %originalBB87 ], [ %fy.0, %for.inc36 ], [ %fy.0, %for.end35 ], [ %fy.0, %for.inc33 ], [ %fy.0, %originalBBpart285 ], [ %fy.0, %originalBB83 ], [ %fy.0, %for.end ], [ %89, %for.inc ], [ %fy.0, %for.body21 ], [ %fy.0, %for.cond19 ], [ -1, %for.body18 ], [ %fy.0, %originalBBpart281 ], [ %fy.0, %originalBB79 ], [ %fy.0, %for.cond16 ], [ %fy.0, %originalBBpart277 ], [ %fy.0, %originalBB72 ], [ %fy.0, %for.body8 ], [ %fy.0, %for.cond6 ], [ %fy.0, %for.body5 ], [ %fy.0, %originalBBpart270 ], [ %fy.0, %originalBB68 ], [ %fy.0, %for.cond3 ], [ %fy.0, %originalBBpart2 ], [ %fy.0, %originalBB ], [ %fy.0, %for.body ], [ %fy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048928990, %originalBB109alteredBB ], [ 1900223196, %originalBB105alteredBB ], [ -329347938, %originalBB101alteredBB ], [ 210059158, %originalBB87alteredBB ], [ -595406174, %originalBB83alteredBB ], [ -1505737008, %originalBB79alteredBB ], [ -1474074080, %originalBB72alteredBB ], [ -1179803885, %originalBB68alteredBB ], [ 1728443641, %originalBBalteredBB ], [ 1344097410, %for.inc65 ], [ 341721433, %for.end60 ], [ -1414145784, %originalBBpart2120 ], [ %185, %originalBB109 ], [ %175, %for.inc58 ], [ -1728071032, %for.body52 ], [ %165, %for.cond50 ], [ -1414145784, %originalBBpart2107 ], [ %164, %originalBB105 ], [ %155, %for.body49 ], [ %146, %originalBBpart2103 ], [ %145, %originalBB101 ], [ %136, %for.cond47 ], [ 1344097410, %for.end46 ], [ -246630476, %for.inc44 ], [ 446974907, %for.end41 ], [ 222076018, %for.inc39 ], [ 417226519, %for.end38 ], [ -859064332, %originalBBpart299 ], [ %125, %originalBB87 ], [ %116, %for.inc36 ], [ 556413208, %for.end35 ], [ -668620113, %for.inc33 ], [ -416050641, %originalBBpart285 ], [ %107, %originalBB83 ], [ %98, %for.end ], [ -2109012033, %for.inc ], [ -328531441, %for.body21 ], [ %83, %for.cond19 ], [ -2109012033, %for.body18 ], [ %82, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %for.cond16 ], [ -668620113, %originalBBpart277 ], [ %63, %originalBB72 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -859064332, %for.body5 ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.cond3 ], [ 222076018, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 1725925772, i32 -1860379285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1728443641, i32 591050651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 275499182, i32 591050651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1179803885, i32 -641912822
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 8
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1717855251, i32 -641912822
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -512395563, i32 -820681301
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 8
  %42 = select i1 %cmp7, i32 662287646, i32 -1196411773
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1474074080, i32 1900684201
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %arrayidx15, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1492787844, i32 1900684201
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1505737008, i32 -325286353
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %fx.0, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2039225699, i32 -325286353
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -84620092, i32 -501768255
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %fy.0, 2
  %83 = select i1 %cmp20, i32 969353624, i32 -1645049155
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = add i32 %fx.0, %i.0
  %idxprom27 = sext i32 %85 to i64
  %86 = add i32 %fy.0, %j.0
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = add i32 %87, %84
  store i32 %88, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %fy.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -595406174, i32 1469209374
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -265192580, i32 1469209374
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg33 = add i32 %fx.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 210059158, i32 1821546966
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1802105133, i32 1821546966
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -329347938, i32 -683531309
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -989794803, i32 -683531309
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 109726194, i32 -1257388975
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1900223196, i32 -757162160
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 571929324, i32 -757162160
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 8
  %165 = select i1 %cmp51, i32 246837778, i32 886583389
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1048928990, i32 -1995048640
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1969440608, i32 -1995048640
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61, i64 8
  %186 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %188 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %189 = load i32, i32* %arrayidx15alteredBB, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
