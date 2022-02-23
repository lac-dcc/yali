; ModuleID = 'build_ollvm/programs/70/2433.ll'
source_filename = "source-C-CXX/70/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.days = private unnamed_addr constant [80 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tope = alloca [1000 x %struct.point], align 16
  %days = alloca [80 x i32], align 16
  %0 = bitcast [80 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8* noundef nonnull align 16 dereferenceable(320) bitcast ([80 x i32]* @main.days to i8*), i64 320, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1034306277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1034306277, label %for.cond
    i32 -136568625, label %for.body
    i32 1724910996, label %for.inc
    i32 99579703, label %for.end
    i32 -1050467915, label %originalBB
    i32 -1364567336, label %originalBBpart2
    i32 -595660510, label %for.cond6
    i32 928586392, label %for.body8
    i32 957851001, label %lor.rhs
    i32 368612081, label %land.rhs
    i32 -264502384, label %originalBB73
    i32 -618210278, label %originalBBpart285
    i32 -1509096615, label %land.end
    i32 -2082192340, label %lor.end
    i32 -175951110, label %if.then
    i32 767630736, label %originalBB87
    i32 -706145004, label %originalBBpart289
    i32 -757686697, label %if.end
    i32 -1924998692, label %if.then44
    i32 -351715805, label %if.end51
    i32 73043918, label %for.cond52
    i32 -1084456853, label %for.body54
    i32 1137954286, label %originalBB91
    i32 -1297096659, label %originalBBpart299
    i32 1933183939, label %for.inc57
    i32 1025557899, label %for.end59
    i32 -230796640, label %if.then62
    i32 1283655733, label %if.end64
    i32 -609086629, label %if.then67
    i32 400306397, label %if.end69
    i32 -430155095, label %originalBB101
    i32 -1628250341, label %originalBBpart2103
    i32 -663612811, label %for.inc70
    i32 902792724, label %for.end72
    i32 2127950635, label %originalBBalteredBB
    i32 1662085581, label %originalBB73alteredBB
    i32 -335590787, label %originalBB87alteredBB
    i32 1232753193, label %originalBB91alteredBB
    i32 -924266678, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2103, %originalBB101, %if.end69, %if.then67, %if.end64, %if.then62, %for.end59, %for.inc57, %originalBBpart299, %originalBB91, %for.body54, %for.cond52, %if.end51, %if.then44, %if.end, %originalBBpart289, %originalBB87, %if.then, %lor.end, %land.end, %originalBBpart285, %originalBB73, %land.rhs, %lor.rhs, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %120, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end69 ], [ %t.0, %if.then67 ], [ %t.0, %if.end64 ], [ %t.0, %if.then62 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart299 ], [ %87, %originalBB91 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond52 ], [ 0, %if.end51 ], [ %t.0, %if.then44 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then ], [ %t.0, %lor.end ], [ %t.0, %land.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB73 ], [ %t.0, %land.rhs ], [ %t.0, %lor.rhs ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %.neg28, %for.inc57 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %p.0, %if.end51 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %117, %originalBB87alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end51 ], [ %74, %if.then44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %60, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %lor.end ], [ %k.0, %land.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB73 ], [ %k.0, %land.rhs ], [ %k.0, %lor.rhs ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %118, %originalBB87alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.end69 ], [ %p.0, %if.then67 ], [ %p.0, %if.end64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %if.end51 ], [ %75, %if.then44 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart289 ], [ %61, %originalBB87 ], [ %p.0, %if.then ], [ %p.0, %lor.end ], [ %p.0, %land.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB73 ], [ %p.0, %land.rhs ], [ %p.0, %lor.rhs ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430155095, %originalBB101alteredBB ], [ 1137954286, %originalBB91alteredBB ], [ 767630736, %originalBB87alteredBB ], [ -264502384, %originalBB73alteredBB ], [ -1050467915, %originalBBalteredBB ], [ -595660510, %for.inc70 ], [ -663612811, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %107, %if.end69 ], [ 400306397, %if.then67 ], [ %98, %if.end64 ], [ 1283655733, %if.then62 ], [ %97, %for.end59 ], [ 73043918, %for.inc57 ], [ 1933183939, %originalBBpart299 ], [ %96, %originalBB91 ], [ %85, %for.body54 ], [ %76, %for.cond52 ], [ 73043918, %if.end51 ], [ -351715805, %if.then44 ], [ %73, %if.end ], [ -757686697, %originalBBpart289 ], [ %70, %originalBB87 ], [ %59, %if.then ], [ %50, %lor.end ], [ -2082192340, %land.end ], [ -1509096615, %originalBBpart285 ], [ %47, %originalBB73 ], [ %37, %land.rhs ], [ %28, %lor.rhs ], [ %26, %for.body8 ], [ %23, %for.cond6 ], [ -595660510, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1034306277, %for.inc ], [ 1724910996, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart285 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB101alteredBB ], [ %.reg2mem106.0, %originalBB91alteredBB ], [ %.reg2mem106.0, %originalBB87alteredBB ], [ %.reg2mem106.0, %originalBB73alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %for.inc70 ], [ %.reg2mem106.0, %originalBBpart2103 ], [ %.reg2mem106.0, %originalBB101 ], [ %.reg2mem106.0, %if.end69 ], [ %.reg2mem106.0, %if.then67 ], [ %.reg2mem106.0, %if.end64 ], [ %.reg2mem106.0, %if.then62 ], [ %.reg2mem106.0, %for.end59 ], [ %.reg2mem106.0, %for.inc57 ], [ %.reg2mem106.0, %originalBBpart299 ], [ %.reg2mem106.0, %originalBB91 ], [ %.reg2mem106.0, %for.body54 ], [ %.reg2mem106.0, %for.cond52 ], [ %.reg2mem106.0, %if.end51 ], [ %.reg2mem106.0, %if.then44 ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %originalBBpart289 ], [ %.reg2mem106.0, %originalBB87 ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem106.0, %originalBBpart285 ], [ %.reg2mem106.0, %originalBB73 ], [ %.reg2mem106.0, %land.rhs ], [ %.reg2mem106.0, %lor.rhs ], [ true, %for.body8 ], [ %.reg2mem106.0, %for.cond6 ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %for.end ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -136568625, i32 99579703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1050467915, i32 2127950635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1364567336, i32 2127950635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 928586392, i32 902792724
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %a11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom9, i32 0
  %24 = load i32, i32* %a11, align 4
  %25 = and i32 %24, 3
  %cmp12.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp12.not, i32 957851001, i32 -2082192340
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %a15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom13, i32 0
  %27 = load i32, i32* %a15, align 4
  %rem16 = srem i32 %27, 100
  %cmp17 = icmp eq i32 %rem16, 0
  %28 = select i1 %cmp17, i32 368612081, i32 -1509096615
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -264502384, i32 1662085581
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %a20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom18, i32 0
  %38 = load i32, i32* %a20, align 4
  %rem21 = srem i32 %38, 400
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -618210278, i32 1662085581
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %cond = select i1 %.reg2mem106.0, i32 28, i32 29
  store i32 %cond, i32* %arrayidx23, align 8
  %idxprom24 = sext i32 %i.0 to i64
  %b26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom24, i32 1
  %48 = load i32, i32* %b26, align 4
  %c29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom24, i32 2
  %49 = load i32, i32* %c29, align 4
  %cmp30 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp30, i32 -175951110, i32 -757686697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 767630736, i32 -335590787
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31, i32 1
  %60 = load i32, i32* %b33, align 4
  %c36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31, i32 2
  %61 = load i32, i32* %c36, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -706145004, i32 -335590787
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %b39 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom37, i32 1
  %71 = load i32, i32* %b39, align 4
  %c42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom37, i32 2
  %72 = load i32, i32* %c42, align 4
  %cmp43.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp43.not, i32 -351715805, i32 -1924998692
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %c47 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom45, i32 2
  %74 = load i32, i32* %c47, align 4
  %b50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom45, i32 1
  %75 = load i32, i32* %b50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %k.0
  %76 = select i1 %cmp53, i32 -1084456853, i32 1025557899
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1137954286, i32 1232753193
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 %idxprom55
  %86 = load i32, i32* %arrayidx56, align 4
  %87 = add i32 %86, %t.0
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1297096659, i32 1232753193
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %rem60 = srem i32 %t.0, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %97 = select i1 %cmp61, i32 -230796640, i32 1283655733
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %rem65 = srem i32 %t.0, 7
  %cmp66.not = icmp eq i32 %rem65, 0
  %98 = select i1 %cmp66.not, i32 400306397, i32 -609086629
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -430155095, i32 -924266678
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1628250341, i32 -924266678
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %b33alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31alteredBB, i32 1
  %117 = load i32, i32* %b33alteredBB, align 4
  %c36alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom31alteredBB, i32 2
  %118 = load i32, i32* %c36alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %days, i64 0, i64 %idxprom55alteredBB
  %119 = load i32, i32* %arrayidx56alteredBB, align 4
  %120 = add i32 %119, %t.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
