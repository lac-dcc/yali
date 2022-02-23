; ModuleID = 'build_ollvm/programs/14/1290.ll'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shu = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sth.0 = phi i32 [ undef, %entry ], [ %sth.0.be, %loopEntry.backedge ]
  %stl.0 = phi i32 [ undef, %entry ], [ %stl.0.be, %loopEntry.backedge ]
  %enh.0 = phi i32 [ undef, %entry ], [ %enh.0.be, %loopEntry.backedge ]
  %enl.0 = phi i32 [ undef, %entry ], [ %enl.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963045785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963045785, label %for.cond
    i32 -1184571453, label %for.body
    i32 1919950915, label %for.cond1
    i32 -1661401086, label %originalBB
    i32 504716075, label %originalBBpart2
    i32 187841904, label %for.body3
    i32 443599937, label %for.inc
    i32 -750279755, label %for.end
    i32 -1392979030, label %for.inc7
    i32 1177013796, label %for.end9
    i32 98268366, label %for.cond10
    i32 433820936, label %for.body12
    i32 389715801, label %for.cond13
    i32 200789101, label %originalBB54
    i32 -1754810319, label %originalBBpart256
    i32 -1183695514, label %for.body15
    i32 -427662065, label %land.lhs.true
    i32 1906630860, label %if.then
    i32 -425124818, label %if.end
    i32 -473597949, label %for.inc22
    i32 441994550, label %for.end24
    i32 -371549050, label %for.inc25
    i32 -686447755, label %for.end27
    i32 -370504401, label %for.cond28
    i32 -28436542, label %originalBB58
    i32 1220610486, label %originalBBpart260
    i32 1025616293, label %for.body30
    i32 -1867195264, label %for.cond32
    i32 1933364386, label %for.body34
    i32 -174227999, label %land.lhs.true40
    i32 -1400151697, label %if.then42
    i32 -674984471, label %originalBB62
    i32 -545766465, label %originalBBpart264
    i32 -2137139331, label %if.end43
    i32 -1882927063, label %for.inc44
    i32 -26753245, label %for.end45
    i32 -255189963, label %for.inc46
    i32 -1849202485, label %for.end48
    i32 -1911002718, label %originalBBalteredBB
    i32 -166867203, label %originalBB54alteredBB
    i32 81321520, label %originalBB58alteredBB
    i32 -359052994, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc44, %if.end43, %originalBBpart264, %originalBB62, %if.then42, %land.lhs.true40, %for.body34, %for.cond32, %for.body30, %originalBBpart260, %originalBB58, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %95, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %72, %for.body30 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %48, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sth.0.be = phi i32 [ %sth.0, %loopEntry ], [ %sth.0, %originalBB62alteredBB ], [ %sth.0, %originalBB58alteredBB ], [ %sth.0, %originalBB54alteredBB ], [ %sth.0, %originalBBalteredBB ], [ %sth.0, %for.inc46 ], [ %sth.0, %for.end45 ], [ %sth.0, %for.inc44 ], [ %sth.0, %if.end43 ], [ %sth.0, %originalBBpart264 ], [ %sth.0, %originalBB62 ], [ %sth.0, %if.then42 ], [ %sth.0, %land.lhs.true40 ], [ %sth.0, %for.body34 ], [ %sth.0, %for.cond32 ], [ %sth.0, %for.body30 ], [ %sth.0, %originalBBpart260 ], [ %sth.0, %originalBB58 ], [ %sth.0, %for.cond28 ], [ %sth.0, %for.end27 ], [ %sth.0, %for.inc25 ], [ %sth.0, %for.end24 ], [ %sth.0, %for.inc22 ], [ %sth.0, %if.end ], [ %i.0, %if.then ], [ %sth.0, %land.lhs.true ], [ %sth.0, %for.body15 ], [ %sth.0, %originalBBpart256 ], [ %sth.0, %originalBB54 ], [ %sth.0, %for.cond13 ], [ %sth.0, %for.body12 ], [ %sth.0, %for.cond10 ], [ %sth.0, %for.end9 ], [ %sth.0, %for.inc7 ], [ %sth.0, %for.end ], [ %sth.0, %for.inc ], [ %sth.0, %for.body3 ], [ %sth.0, %originalBBpart2 ], [ %sth.0, %originalBB ], [ %sth.0, %for.cond1 ], [ %sth.0, %for.body ], [ %sth.0, %for.cond ]
  %stl.0.be = phi i32 [ %stl.0, %loopEntry ], [ %stl.0, %originalBB62alteredBB ], [ %stl.0, %originalBB58alteredBB ], [ %stl.0, %originalBB54alteredBB ], [ %stl.0, %originalBBalteredBB ], [ %stl.0, %for.inc46 ], [ %stl.0, %for.end45 ], [ %stl.0, %for.inc44 ], [ %stl.0, %if.end43 ], [ %stl.0, %originalBBpart264 ], [ %stl.0, %originalBB62 ], [ %stl.0, %if.then42 ], [ %stl.0, %land.lhs.true40 ], [ %stl.0, %for.body34 ], [ %stl.0, %for.cond32 ], [ %stl.0, %for.body30 ], [ %stl.0, %originalBBpart260 ], [ %stl.0, %originalBB58 ], [ %stl.0, %for.cond28 ], [ %stl.0, %for.end27 ], [ %stl.0, %for.inc25 ], [ %stl.0, %for.end24 ], [ %stl.0, %for.inc22 ], [ %stl.0, %if.end ], [ %j.0, %if.then ], [ %stl.0, %land.lhs.true ], [ %stl.0, %for.body15 ], [ %stl.0, %originalBBpart256 ], [ %stl.0, %originalBB54 ], [ %stl.0, %for.cond13 ], [ %stl.0, %for.body12 ], [ %stl.0, %for.cond10 ], [ %stl.0, %for.end9 ], [ %stl.0, %for.inc7 ], [ %stl.0, %for.end ], [ %stl.0, %for.inc ], [ %stl.0, %for.body3 ], [ %stl.0, %originalBBpart2 ], [ %stl.0, %originalBB ], [ %stl.0, %for.cond1 ], [ %stl.0, %for.body ], [ %stl.0, %for.cond ]
  %enh.0.be = phi i32 [ %enh.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %enh.0, %originalBB58alteredBB ], [ %enh.0, %originalBB54alteredBB ], [ %enh.0, %originalBBalteredBB ], [ %enh.0, %for.inc46 ], [ %enh.0, %for.end45 ], [ %enh.0, %for.inc44 ], [ %enh.0, %if.end43 ], [ %enh.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %enh.0, %if.then42 ], [ %enh.0, %land.lhs.true40 ], [ %enh.0, %for.body34 ], [ %enh.0, %for.cond32 ], [ %enh.0, %for.body30 ], [ %enh.0, %originalBBpart260 ], [ %enh.0, %originalBB58 ], [ %enh.0, %for.cond28 ], [ %enh.0, %for.end27 ], [ %enh.0, %for.inc25 ], [ %enh.0, %for.end24 ], [ %enh.0, %for.inc22 ], [ %enh.0, %if.end ], [ %enh.0, %if.then ], [ %enh.0, %land.lhs.true ], [ %enh.0, %for.body15 ], [ %enh.0, %originalBBpart256 ], [ %enh.0, %originalBB54 ], [ %enh.0, %for.cond13 ], [ %enh.0, %for.body12 ], [ %enh.0, %for.cond10 ], [ %enh.0, %for.end9 ], [ %enh.0, %for.inc7 ], [ %enh.0, %for.end ], [ %enh.0, %for.inc ], [ %enh.0, %for.body3 ], [ %enh.0, %originalBBpart2 ], [ %enh.0, %originalBB ], [ %enh.0, %for.cond1 ], [ %enh.0, %for.body ], [ %enh.0, %for.cond ]
  %enl.0.be = phi i32 [ %enl.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %enl.0, %originalBB58alteredBB ], [ %enl.0, %originalBB54alteredBB ], [ %enl.0, %originalBBalteredBB ], [ %enl.0, %for.inc46 ], [ %enl.0, %for.end45 ], [ %enl.0, %for.inc44 ], [ %enl.0, %if.end43 ], [ %enl.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %enl.0, %if.then42 ], [ %enl.0, %land.lhs.true40 ], [ %enl.0, %for.body34 ], [ %enl.0, %for.cond32 ], [ %enl.0, %for.body30 ], [ %enl.0, %originalBBpart260 ], [ %enl.0, %originalBB58 ], [ %enl.0, %for.cond28 ], [ %enl.0, %for.end27 ], [ %enl.0, %for.inc25 ], [ %enl.0, %for.end24 ], [ %enl.0, %for.inc22 ], [ %enl.0, %if.end ], [ %enl.0, %if.then ], [ %enl.0, %land.lhs.true ], [ %enl.0, %for.body15 ], [ %enl.0, %originalBBpart256 ], [ %enl.0, %originalBB54 ], [ %enl.0, %for.cond13 ], [ %enl.0, %for.body12 ], [ %enl.0, %for.cond10 ], [ %enl.0, %for.end9 ], [ %enl.0, %for.inc7 ], [ %enl.0, %for.end ], [ %enl.0, %for.inc ], [ %enl.0, %for.body3 ], [ %enl.0, %originalBBpart2 ], [ %enl.0, %originalBB ], [ %enl.0, %for.cond1 ], [ %enl.0, %for.body ], [ %enl.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ -1, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 1, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond28 ], [ -1, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond28 ], [ %51, %for.end27 ], [ %49, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -674984471, %originalBB62alteredBB ], [ -28436542, %originalBB58alteredBB ], [ 200789101, %originalBB54alteredBB ], [ -1661401086, %originalBBalteredBB ], [ -370504401, %for.inc46 ], [ -255189963, %for.end45 ], [ -1867195264, %for.inc44 ], [ -1882927063, %if.end43 ], [ -2137139331, %originalBBpart264 ], [ %94, %originalBB62 ], [ %85, %if.then42 ], [ %76, %land.lhs.true40 ], [ %75, %for.body34 ], [ %73, %for.cond32 ], [ -1867195264, %for.body30 ], [ %70, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %for.cond28 ], [ -370504401, %for.end27 ], [ 98268366, %for.inc25 ], [ -371549050, %for.end24 ], [ 389715801, %for.inc22 ], [ -473597949, %if.end ], [ -425124818, %if.then ], [ %47, %land.lhs.true ], [ %46, %for.body15 ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %33, %for.cond13 ], [ 389715801, %for.body12 ], [ %24, %for.cond10 ], [ 98268366, %for.end9 ], [ 963045785, %for.inc7 ], [ -1392979030, %for.end ], [ 1919950915, %for.inc ], [ 443599937, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1919950915, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1184571453, i32 1177013796
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
  %10 = select i1 %9, i32 -1661401086, i32 -1911002718
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
  %20 = select i1 %19, i32 504716075, i32 -1911002718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 187841904, i32 -750279755
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 433820936, i32 -686447755
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 200789101, i32 -166867203
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1754810319, i32 -166867203
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1183695514, i32 441994550
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom16, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 -427662065, i32 -425124818
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, -1
  %47 = select i1 %cmp21, i32 1906630860, i32 -425124818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -28436542, i32 81321520
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1220610486, i32 81321520
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1025616293, i32 -1849202485
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  %73 = select i1 %cmp33, i32 1933364386, i32 -26753245
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom35, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %74, 0
  %75 = select i1 %cmp39, i32 -174227999, i32 -2137139331
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, -1
  %76 = select i1 %cmp41, i32 -1400151697, i32 -2137139331
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -674984471, i32 -359052994
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -545766465, i32 -359052994
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %97 = xor i32 %sth.0, -1
  %98 = add i32 %enh.0, %97
  %99 = xor i32 %stl.0, -1
  %100 = add i32 %enl.0, %99
  %mul = mul nsw i32 %100, %98
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
