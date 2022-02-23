; ModuleID = 'build_ollvm/programs/14/919.ll'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head2.0 = phi i32 [ undef, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %head1.0 = phi i32 [ undef, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184124807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184124807, label %for.cond
    i32 -1068910833, label %originalBB
    i32 1821660881, label %originalBBpart2
    i32 583711055, label %for.body
    i32 -1522928372, label %for.cond1
    i32 101301453, label %for.body3
    i32 1040576073, label %for.inc
    i32 2009548674, label %for.end
    i32 -643755850, label %for.inc7
    i32 1212442400, label %for.end9
    i32 -831926333, label %for.cond10
    i32 -164876005, label %for.body12
    i32 -766782539, label %for.cond13
    i32 -561195639, label %originalBB44
    i32 638055206, label %originalBBpart246
    i32 613166959, label %for.body15
    i32 -1434640400, label %land.lhs.true
    i32 -23807967, label %originalBB48
    i32 -115603252, label %originalBBpart250
    i32 -726140056, label %if.then
    i32 1023089382, label %originalBB52
    i32 2045317523, label %originalBBpart264
    i32 1094654179, label %if.end
    i32 808977138, label %if.then28
    i32 -1384867963, label %originalBB66
    i32 282514961, label %originalBBpart272
    i32 1003181120, label %if.end30
    i32 -738407679, label %for.inc31
    i32 -1945300514, label %for.end33
    i32 -1983089295, label %originalBB74
    i32 -763470378, label %originalBBpart276
    i32 1374454540, label %for.inc34
    i32 1593258968, label %for.end36
    i32 -290553544, label %originalBBalteredBB
    i32 -1525054030, label %originalBB44alteredBB
    i32 500856813, label %originalBB48alteredBB
    i32 -1886220835, label %originalBB52alteredBB
    i32 676599646, label %originalBB66alteredBB
    i32 1631165777, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart276, %originalBB74, %for.end33, %for.inc31, %if.end30, %originalBBpart272, %originalBB66, %if.then28, %if.end, %originalBBpart264, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body15, %originalBBpart246, %originalBB44, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head2.0.be = phi i32 [ %head2.0, %loopEntry ], [ %head2.0, %originalBB74alteredBB ], [ %head2.0, %originalBB66alteredBB ], [ %132, %originalBB52alteredBB ], [ %head2.0, %originalBB48alteredBB ], [ %head2.0, %originalBB44alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %for.inc34 ], [ %head2.0, %originalBBpart276 ], [ %head2.0, %originalBB74 ], [ %head2.0, %for.end33 ], [ %head2.0, %for.inc31 ], [ %head2.0, %if.end30 ], [ %head2.0, %originalBBpart272 ], [ %head2.0, %originalBB66 ], [ %head2.0, %if.then28 ], [ %head2.0, %if.end ], [ %head2.0, %originalBBpart264 ], [ %.neg24, %originalBB52 ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart250 ], [ %head2.0, %originalBB48 ], [ %head2.0, %land.lhs.true ], [ %head2.0, %for.body15 ], [ %head2.0, %originalBBpart246 ], [ %head2.0, %originalBB44 ], [ %head2.0, %for.cond13 ], [ %head2.0, %for.body12 ], [ %head2.0, %for.cond10 ], [ %head2.0, %for.end9 ], [ %head2.0, %for.inc7 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %for.body3 ], [ %head2.0, %for.cond1 ], [ %head2.0, %for.body ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB74alteredBB ], [ %133, %originalBB66alteredBB ], [ %end1.0, %originalBB52alteredBB ], [ %end1.0, %originalBB48alteredBB ], [ %end1.0, %originalBB44alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.inc34 ], [ %end1.0, %originalBBpart276 ], [ %end1.0, %originalBB74 ], [ %end1.0, %for.end33 ], [ %end1.0, %for.inc31 ], [ %end1.0, %if.end30 ], [ %end1.0, %originalBBpart272 ], [ %96, %originalBB66 ], [ %end1.0, %if.then28 ], [ %end1.0, %if.end ], [ %end1.0, %originalBBpart264 ], [ %end1.0, %originalBB52 ], [ %end1.0, %if.then ], [ %end1.0, %originalBBpart250 ], [ %end1.0, %originalBB48 ], [ %end1.0, %land.lhs.true ], [ %end1.0, %for.body15 ], [ %end1.0, %originalBBpart246 ], [ %end1.0, %originalBB44 ], [ %end1.0, %for.cond13 ], [ %end1.0, %for.body12 ], [ %end1.0, %for.cond10 ], [ %end1.0, %for.end9 ], [ %end1.0, %for.inc7 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body3 ], [ %end1.0, %for.cond1 ], [ %end1.0, %for.body ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB74alteredBB ], [ %134, %originalBB66alteredBB ], [ %end2.0, %originalBB52alteredBB ], [ %end2.0, %originalBB48alteredBB ], [ %end2.0, %originalBB44alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.inc34 ], [ %end2.0, %originalBBpart276 ], [ %end2.0, %originalBB74 ], [ %end2.0, %for.end33 ], [ %end2.0, %for.inc31 ], [ %end2.0, %if.end30 ], [ %end2.0, %originalBBpart272 ], [ %97, %originalBB66 ], [ %end2.0, %if.then28 ], [ %end2.0, %if.end ], [ %end2.0, %originalBBpart264 ], [ %end2.0, %originalBB52 ], [ %end2.0, %if.then ], [ %end2.0, %originalBBpart250 ], [ %end2.0, %originalBB48 ], [ %end2.0, %land.lhs.true ], [ %end2.0, %for.body15 ], [ %end2.0, %originalBBpart246 ], [ %end2.0, %originalBB44 ], [ %end2.0, %for.cond13 ], [ %end2.0, %for.body12 ], [ %end2.0, %for.cond10 ], [ %end2.0, %for.end9 ], [ %end2.0, %for.inc7 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body3 ], [ %end2.0, %for.cond1 ], [ %end2.0, %for.body ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.cond ]
  %head1.0.be = phi i32 [ %head1.0, %loopEntry ], [ %head1.0, %originalBB74alteredBB ], [ %head1.0, %originalBB66alteredBB ], [ %131, %originalBB52alteredBB ], [ %head1.0, %originalBB48alteredBB ], [ %head1.0, %originalBB44alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %for.inc34 ], [ %head1.0, %originalBBpart276 ], [ %head1.0, %originalBB74 ], [ %head1.0, %for.end33 ], [ %head1.0, %for.inc31 ], [ %head1.0, %if.end30 ], [ %head1.0, %originalBBpart272 ], [ %head1.0, %originalBB66 ], [ %head1.0, %if.then28 ], [ %head1.0, %if.end ], [ %head1.0, %originalBBpart264 ], [ %.neg, %originalBB52 ], [ %head1.0, %if.then ], [ %head1.0, %originalBBpart250 ], [ %head1.0, %originalBB48 ], [ %head1.0, %land.lhs.true ], [ %head1.0, %for.body15 ], [ %head1.0, %originalBBpart246 ], [ %head1.0, %originalBB44 ], [ %head1.0, %for.cond13 ], [ %head1.0, %for.body12 ], [ %head1.0, %for.cond10 ], [ %head1.0, %for.end9 ], [ %head1.0, %for.inc7 ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %for.body3 ], [ %head1.0, %for.cond1 ], [ %head1.0, %for.body ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end33 ], [ %107, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB66alteredBB ], [ 0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %if.end30 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB66 ], [ %f.0, %if.then28 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart264 ], [ 0, %originalBB52 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ 1, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983089295, %originalBB74alteredBB ], [ -1384867963, %originalBB66alteredBB ], [ 1023089382, %originalBB52alteredBB ], [ -23807967, %originalBB48alteredBB ], [ -561195639, %originalBB44alteredBB ], [ -1068910833, %originalBBalteredBB ], [ -831926333, %for.inc34 ], [ 1374454540, %originalBBpart276 ], [ %125, %originalBB74 ], [ %116, %for.end33 ], [ -766782539, %for.inc31 ], [ -738407679, %if.end30 ], [ 1003181120, %originalBBpart272 ], [ %106, %originalBB66 ], [ %95, %if.then28 ], [ %86, %if.end ], [ 1094654179, %originalBBpart264 ], [ %84, %originalBB52 ], [ %75, %if.then ], [ %66, %originalBBpart250 ], [ %65, %originalBB48 ], [ %56, %land.lhs.true ], [ %47, %for.body15 ], [ %45, %originalBBpart246 ], [ %44, %originalBB44 ], [ %34, %for.cond13 ], [ -766782539, %for.body12 ], [ %25, %for.cond10 ], [ -831926333, %for.end9 ], [ -1184124807, %for.inc7 ], [ -643755850, %for.end ], [ -1522928372, %for.inc ], [ 1040576073, %for.body3 ], [ %21, %for.cond1 ], [ -1522928372, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1068910833, i32 -290553544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1821660881, i32 -290553544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 583711055, i32 1212442400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 101301453, i32 2009548674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -164876005, i32 1593258968
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -561195639, i32 -1525054030
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 638055206, i32 -1525054030
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 613166959, i32 -1945300514
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 -1434640400, i32 1094654179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -23807967, i32 500856813
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %f.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -115603252, i32 500856813
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -726140056, i32 1094654179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1023089382, i32 -1886220835
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg24 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2045317523, i32 -1886220835
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %85, 0
  %86 = select i1 %cmp27, i32 808977138, i32 1003181120
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1384867963, i32 676599646
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %97 = add i32 %j.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 282514961, i32 676599646
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1983089295, i32 1631165777
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -763470378, i32 1631165777
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = add i32 %end1.0, 1
  %128 = sub i32 %127, %head1.0
  %129 = sub i32 1, %head2.0
  %130 = add i32 %129, %end2.0
  %mul = mul nsw i32 %128, %130
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %134 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
