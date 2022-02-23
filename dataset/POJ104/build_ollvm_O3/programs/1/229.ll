; ModuleID = 'build_ollvm/programs/1/229.ll'
source_filename = "source-C-CXX/1/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921336207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921336207, label %for.cond
    i32 1736246096, label %originalBB
    i32 1770734096, label %originalBBpart2
    i32 -2137096612, label %for.body
    i32 -1905416199, label %originalBB83
    i32 1728243138, label %originalBBpart285
    i32 231743735, label %for.inc
    i32 -1695559987, label %for.end
    i32 -30902951, label %for.cond4
    i32 386790582, label %for.body6
    i32 -584857823, label %for.cond7
    i32 -1011452354, label %originalBB87
    i32 -1221151712, label %originalBBpart289
    i32 702904069, label %for.body15
    i32 432659158, label %for.inc25
    i32 1914725486, label %for.end27
    i32 1511129235, label %for.inc28
    i32 -965064298, label %originalBB91
    i32 -1376133902, label %originalBBpart298
    i32 -1772360738, label %for.end30
    i32 -1027327935, label %originalBB100
    i32 1411703103, label %originalBBpart2102
    i32 461297768, label %for.cond32
    i32 946102513, label %for.body35
    i32 537469676, label %if.then
    i32 1711734862, label %if.end
    i32 516288202, label %originalBB104
    i32 98040262, label %originalBBpart2106
    i32 241663588, label %for.inc42
    i32 -352955254, label %for.end44
    i32 1368922171, label %for.cond48
    i32 399679915, label %for.body51
    i32 -418967945, label %for.cond52
    i32 1136991469, label %for.body61
    i32 -1695754282, label %originalBB108
    i32 -1379067321, label %originalBBpart2110
    i32 450928464, label %if.then71
    i32 -1786371076, label %if.end76
    i32 272008146, label %originalBB112
    i32 634123735, label %originalBBpart2114
    i32 1851288612, label %for.inc77
    i32 -1538195538, label %for.end79
    i32 -192134870, label %for.inc80
    i32 -410258083, label %originalBB116
    i32 854179343, label %originalBBpart2130
    i32 -1506341124, label %for.end82
    i32 -1459254456, label %originalBBalteredBB
    i32 -285074556, label %originalBB83alteredBB
    i32 -88888067, label %originalBB87alteredBB
    i32 1448953225, label %originalBB91alteredBB
    i32 1023517071, label %originalBB100alteredBB
    i32 457080074, label %originalBB104alteredBB
    i32 -877884039, label %originalBB108alteredBB
    i32 92180142, label %originalBB112alteredBB
    i32 -2128167752, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB116, %for.inc80, %for.end79, %for.inc77, %originalBBpart2114, %originalBB112, %if.end76, %if.then71, %originalBBpart2110, %originalBB108, %for.body61, %for.cond52, %for.body51, %for.cond48, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body35, %for.cond32, %originalBBpart2102, %originalBB100, %for.end30, %originalBBpart298, %originalBB91, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg35, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %189, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %179, %originalBB116 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end44 ], [ %125, %for.inc42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart298 ], [ %74, %originalBB91 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %190, %originalBB100alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end76 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond52 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end ], [ %106, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2102 ], [ %93, %originalBB100 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB116alteredBB ], [ %index.0, %originalBB112alteredBB ], [ %index.0, %originalBB108alteredBB ], [ %index.0, %originalBB104alteredBB ], [ %index.0, %originalBB100alteredBB ], [ %index.0, %originalBB91alteredBB ], [ %index.0, %originalBB87alteredBB ], [ %index.0, %originalBB83alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBBpart2130 ], [ %index.0, %originalBB116 ], [ %index.0, %for.inc80 ], [ %index.0, %for.end79 ], [ %index.0, %for.inc77 ], [ %index.0, %originalBBpart2114 ], [ %index.0, %originalBB112 ], [ %index.0, %if.end76 ], [ %index.0, %if.then71 ], [ %index.0, %originalBBpart2110 ], [ %index.0, %originalBB108 ], [ %index.0, %for.body61 ], [ %index.0, %for.cond52 ], [ %index.0, %for.body51 ], [ %index.0, %for.cond48 ], [ %index.0, %for.end44 ], [ %index.0, %for.inc42 ], [ %index.0, %originalBBpart2106 ], [ %index.0, %originalBB104 ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body35 ], [ %index.0, %for.cond32 ], [ %index.0, %originalBBpart2102 ], [ %index.0, %originalBB100 ], [ %index.0, %for.end30 ], [ %index.0, %originalBBpart298 ], [ %index.0, %originalBB91 ], [ %index.0, %for.inc28 ], [ %index.0, %for.end27 ], [ %index.0, %for.inc25 ], [ %index.0, %for.body15 ], [ %index.0, %originalBBpart289 ], [ %index.0, %originalBB87 ], [ %index.0, %for.cond7 ], [ %index.0, %for.body6 ], [ %index.0, %for.cond4 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart285 ], [ %index.0, %originalBB83 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc80 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end76 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond52 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %conv45, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410258083, %originalBB116alteredBB ], [ 272008146, %originalBB112alteredBB ], [ -1695754282, %originalBB108alteredBB ], [ 516288202, %originalBB104alteredBB ], [ -1027327935, %originalBB100alteredBB ], [ -965064298, %originalBB91alteredBB ], [ -1011452354, %originalBB87alteredBB ], [ -1905416199, %originalBB83alteredBB ], [ 1736246096, %originalBBalteredBB ], [ 1368922171, %originalBBpart2130 ], [ %188, %originalBB116 ], [ %178, %for.inc80 ], [ -192134870, %for.end79 ], [ -418967945, %for.inc77 ], [ 1851288612, %originalBBpart2114 ], [ %169, %originalBB112 ], [ %160, %if.end76 ], [ -1786371076, %if.then71 ], [ %150, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %139, %for.body61 ], [ %130, %for.cond52 ], [ -418967945, %for.body51 ], [ %128, %for.cond48 ], [ 1368922171, %for.end44 ], [ 461297768, %for.inc42 ], [ 241663588, %originalBBpart2106 ], [ %124, %originalBB104 ], [ %115, %if.end ], [ 1711734862, %if.then ], [ %105, %for.body35 ], [ %103, %for.cond32 ], [ 461297768, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %92, %for.end30 ], [ -30902951, %originalBBpart298 ], [ %83, %originalBB91 ], [ %73, %for.inc28 ], [ 1511129235, %for.end27 ], [ -584857823, %for.inc25 ], [ 432659158, %for.body15 ], [ %61, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %for.cond7 ], [ -584857823, %for.body6 ], [ %41, %for.cond4 ], [ -30902951, %for.end ], [ -921336207, %for.inc ], [ 231743735, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1736246096, i32 -1459254456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 1770734096, i32 -1459254456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2137096612, i32 -1695559987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1905416199, i32 -285074556
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom, i32 0
  %author = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, [10 x i8]* nonnull %author)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1728243138, i32 -285074556
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 386790582, i32 -1772360738
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1011452354, i32 -88888067
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp ne i8 %51, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1221151712, i32 -88888067
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 702904069, i32 1914725486
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i64
  %63 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx23, align 4
  %.neg36 = add i32 %64, 1
  store i32 %.neg36, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -965064298, i32 1448953225
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1376133902, i32 1448953225
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1027327935, i32 1023517071
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx31alteredBB, align 16
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1411703103, i32 1023517071
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %103 = select i1 %cmp33, i32 946102513, i32 -352955254
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %104, %max.0
  %105 = select i1 %cmp38, i32 537469676, i32 1711734862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 516288202, i32 457080074
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 98040262, i32 457080074
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %126 = trunc i32 %index.0 to i8
  %conv45 = add i8 %126, 65
  %conv46 = sext i8 %conv45 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv46, i32 %max.0)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp49, i32 399679915, i32 -1506341124
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom53, i32 1, i64 %idxprom56
  %129 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp59.not, i32 -1538195538, i32 1136991469
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1695754282, i32 -877884039
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom62, i32 1, i64 %idxprom65
  %140 = load i8, i8* %arrayidx66, align 1
  %cmp69 = icmp eq i8 %140, %c.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1379067321, i32 -877884039
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %150 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 450928464, i32 -1786371076
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %number74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom72, i32 0
  %151 = load i32, i32* %number74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 272008146, i32 92180142
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 634123735, i32 92180142
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -410258083, i32 -2128167752
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 854179343, i32 -2128167752
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %authoralteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, [10 x i8]* nonnull %authoralteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx31alteredBB, align 16
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
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
