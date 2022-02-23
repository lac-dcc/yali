; ModuleID = 'build_ollvm/programs/34/909.ll'
source_filename = "source-C-CXX/34/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x double]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 210871640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 210871640, label %for.cond
    i32 -2023497358, label %originalBB
    i32 1560414699, label %originalBBpart2
    i32 -261052374, label %for.body
    i32 1828635351, label %for.cond1
    i32 -778846608, label %for.body3
    i32 1109275387, label %for.inc
    i32 2132278883, label %for.end
    i32 1518574511, label %for.inc7
    i32 -455710829, label %originalBB62
    i32 1203985904, label %originalBBpart275
    i32 -1439356703, label %for.end9
    i32 -1501680838, label %for.cond10
    i32 1967753597, label %originalBB77
    i32 1394044517, label %originalBBpart279
    i32 -84106899, label %for.body12
    i32 1025593663, label %for.cond16
    i32 -248672132, label %for.body18
    i32 -1928219556, label %if.then
    i32 999294433, label %if.end
    i32 -847365448, label %for.inc28
    i32 -751551233, label %for.end30
    i32 1425771225, label %for.cond31
    i32 467757333, label %originalBB81
    i32 707722729, label %originalBBpart283
    i32 -2076143379, label %for.body33
    i32 -315034651, label %if.then35
    i32 986020538, label %if.end36
    i32 -2118384577, label %if.then42
    i32 234268984, label %if.end43
    i32 -793078021, label %if.then45
    i32 842093248, label %if.end48
    i32 -803789238, label %originalBB85
    i32 -373130047, label %originalBBpart287
    i32 -1905475438, label %for.inc49
    i32 -1627609002, label %for.end51
    i32 -874864884, label %if.then53
    i32 1730674942, label %if.end54
    i32 1672318886, label %originalBB89
    i32 1068439361, label %originalBBpart291
    i32 2000066737, label %for.inc55
    i32 -1823510658, label %for.end57
    i32 768900838, label %if.then59
    i32 1028603449, label %originalBB93
    i32 -274228099, label %originalBBpart295
    i32 1396843192, label %if.end61
    i32 666096519, label %originalBBalteredBB
    i32 244196282, label %originalBB62alteredBB
    i32 -2017872456, label %originalBB77alteredBB
    i32 -1569696340, label %originalBB81alteredBB
    i32 -267733229, label %originalBB85alteredBB
    i32 1944645194, label %originalBB89alteredBB
    i32 2126504588, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then59, %for.end57, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %if.then53, %for.end51, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %if.then45, %if.end43, %if.then42, %if.end36, %if.then35, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %for.end9, %originalBBpart275, %originalBB62, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %if.then59 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %if.end54 ], [ %temp.0, %if.then53 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.then45 ], [ %temp.0, %if.end43 ], [ %temp.0, %if.then42 ], [ %temp.0, %if.end36 ], [ %temp.0, %if.then35 ], [ %temp.0, %for.body33 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.cond31 ], [ %temp.0, %for.end30 ], [ %temp.0, %for.inc28 ], [ %temp.0, %if.end ], [ %67, %if.then ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond16 ], [ %62, %for.body12 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end9 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB62 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %134, %for.inc55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart275 ], [ %.neg30, %originalBB62 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %68, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.then59 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end54 ], [ %count.0, %if.then53 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.end48 ], [ %95, %if.then45 ], [ %count.0, %if.end43 ], [ %count.0, %if.then42 ], [ %count.0, %if.end36 ], [ %count.0, %if.then35 ], [ %count.0, %for.body33 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB93alteredBB ], [ %na.0, %originalBB89alteredBB ], [ %na.0, %originalBB85alteredBB ], [ %na.0, %originalBB81alteredBB ], [ %na.0, %originalBB77alteredBB ], [ %na.0, %originalBB62alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBBpart295 ], [ %na.0, %originalBB93 ], [ %na.0, %if.then59 ], [ %na.0, %for.end57 ], [ %na.0, %for.inc55 ], [ %na.0, %originalBBpart291 ], [ %na.0, %originalBB89 ], [ %na.0, %if.end54 ], [ %na.0, %if.then53 ], [ %na.0, %for.end51 ], [ %na.0, %for.inc49 ], [ %na.0, %originalBBpart287 ], [ %na.0, %originalBB85 ], [ %na.0, %if.end48 ], [ %na.0, %if.then45 ], [ %na.0, %if.end43 ], [ %na.0, %if.then42 ], [ %na.0, %if.end36 ], [ %na.0, %if.then35 ], [ %na.0, %for.body33 ], [ %na.0, %originalBBpart283 ], [ %na.0, %originalBB81 ], [ %na.0, %for.cond31 ], [ %na.0, %for.end30 ], [ %na.0, %for.inc28 ], [ %na.0, %if.end ], [ %j.0, %if.then ], [ %na.0, %for.body18 ], [ %na.0, %for.cond16 ], [ 0, %for.body12 ], [ %na.0, %originalBBpart279 ], [ %na.0, %originalBB77 ], [ %na.0, %for.cond10 ], [ %na.0, %for.end9 ], [ %na.0, %originalBBpart275 ], [ %na.0, %originalBB62 ], [ %na.0, %for.inc7 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %for.body3 ], [ %na.0, %for.cond1 ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %if.then59 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %if.end54 ], [ %w.0, %if.then53 ], [ %w.0, %for.end51 ], [ %114, %for.inc49 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %if.end48 ], [ %w.0, %if.then45 ], [ %w.0, %if.end43 ], [ %w.0, %if.then42 ], [ %w.0, %if.end36 ], [ %w.0, %if.then35 ], [ %w.0, %for.body33 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %for.cond31 ], [ 0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body18 ], [ %w.0, %for.cond16 ], [ %w.0, %for.body12 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB62 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028603449, %originalBB93alteredBB ], [ 1672318886, %originalBB89alteredBB ], [ -803789238, %originalBB85alteredBB ], [ 467757333, %originalBB81alteredBB ], [ 1967753597, %originalBB77alteredBB ], [ -455710829, %originalBB62alteredBB ], [ -2023497358, %originalBBalteredBB ], [ 1396843192, %originalBBpart295 ], [ %153, %originalBB93 ], [ %144, %if.then59 ], [ %135, %for.end57 ], [ -1501680838, %for.inc55 ], [ 2000066737, %originalBBpart291 ], [ %133, %originalBB89 ], [ %124, %if.end54 ], [ -1823510658, %if.then53 ], [ %115, %for.end51 ], [ 1425771225, %for.inc49 ], [ -1905475438, %originalBBpart287 ], [ %113, %originalBB85 ], [ %104, %if.end48 ], [ -1627609002, %if.then45 ], [ %94, %if.end43 ], [ -1627609002, %if.then42 ], [ %91, %if.end36 ], [ -1905475438, %if.then35 ], [ %89, %for.body33 ], [ %88, %originalBBpart283 ], [ %87, %originalBB81 ], [ %77, %for.cond31 ], [ 1425771225, %for.end30 ], [ 1025593663, %for.inc28 ], [ -847365448, %if.end ], [ 999294433, %if.then ], [ %66, %for.body18 ], [ %64, %for.cond16 ], [ 1025593663, %for.body12 ], [ %61, %originalBBpart279 ], [ %60, %originalBB77 ], [ %50, %for.cond10 ], [ -1501680838, %for.end9 ], [ 210871640, %originalBBpart275 ], [ %41, %originalBB62 ], [ %32, %for.inc7 ], [ 1518574511, %for.end ], [ 1828635351, %for.inc ], [ 1109275387, %for.body3 ], [ %22, %for.cond1 ], [ 1828635351, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2023497358, i32 666096519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1560414699, i32 666096519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -261052374, i32 -1439356703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -778846608, i32 2132278883
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -455710829, i32 244196282
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1203985904, i32 244196282
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1967753597, i32 -2017872456
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1394044517, i32 -2017872456
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -84106899, i32 -1823510658
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom13, i64 0
  %62 = load double, double* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp17, i32 -248672132, i32 -751551233
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %65, %temp.0
  %66 = select i1 %cmp23, i32 -1928219556, i32 999294433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %67 = load double, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 467757333, i32 -1569696340
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %w.0, %78
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 707722729, i32 -1569696340
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2076143379, i32 -1627609002
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %w.0, %i.0
  %89 = select i1 %cmp34, i32 -315034651, i32 986020538
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %w.0 to i64
  %idxprom39 = sext i32 %na.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %90 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %90, %temp.0
  %91 = select i1 %cmp41, i32 -2118384577, i32 234268984
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %cmp44 = icmp eq i32 %w.0, %93
  %94 = select i1 %cmp44, i32 -793078021, i32 842093248
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %na.0)
  %95 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -803789238, i32 -267733229
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -373130047, i32 -267733229
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %114 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %count.0, 1
  %115 = select i1 %cmp52, i32 -874864884, i32 1730674942
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1672318886, i32 1944645194
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1068439361, i32 1944645194
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %count.0, 0
  %135 = select i1 %cmp58, i32 768900838, i32 1396843192
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1028603449, i32 2126504588
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -274228099, i32 2126504588
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
