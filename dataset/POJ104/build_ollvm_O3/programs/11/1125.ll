; ModuleID = 'build_ollvm/programs/11/1125.ll'
source_filename = "source-C-CXX/11/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca [100 x [15 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1589219370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1589219370, label %for.cond
    i32 -737701886, label %for.body
    i32 1962370074, label %originalBB
    i32 -2115039420, label %originalBBpart2
    i32 1908755823, label %if.then
    i32 2081543231, label %if.end
    i32 -1716824173, label %originalBB45
    i32 -1199571800, label %originalBBpart247
    i32 -2046113928, label %if.then5
    i32 938585772, label %for.cond6
    i32 1863749871, label %for.body8
    i32 2103581255, label %for.cond9
    i32 261487543, label %for.body11
    i32 1423030993, label %originalBB49
    i32 468589085, label %originalBBpart260
    i32 -225445301, label %land.lhs.true
    i32 1045562547, label %if.then30
    i32 -1117789050, label %if.end31
    i32 -1510289574, label %for.inc
    i32 2016959122, label %originalBB62
    i32 -1193947157, label %originalBBpart270
    i32 -1619681773, label %for.end
    i32 1574877629, label %for.inc33
    i32 2030430638, label %for.end35
    i32 1464302356, label %originalBB72
    i32 -1407320687, label %originalBBpart276
    i32 468280174, label %if.end38
    i32 -1291091763, label %if.then40
    i32 1823011978, label %originalBB78
    i32 -1761150643, label %originalBBpart280
    i32 -353800440, label %if.end41
    i32 -935354526, label %for.inc42
    i32 -183188635, label %for.end44
    i32 -14628978, label %originalBBalteredBB
    i32 -1229356557, label %originalBB45alteredBB
    i32 -1856418534, label %originalBB49alteredBB
    i32 -623683682, label %originalBB62alteredBB
    i32 -1612575137, label %originalBB72alteredBB
    i32 1544343772, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart280, %originalBB78, %if.then40, %if.end38, %originalBBpart276, %originalBB72, %for.end35, %for.inc33, %for.end, %originalBBpart270, %originalBB62, %for.inc, %if.end31, %if.then30, %land.lhs.true, %originalBBpart260, %originalBB49, %for.body11, %for.cond9, %for.body8, %for.cond6, %if.then5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ 0, %originalBB72alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then40 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart276 ], [ 0, %originalBB72 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %if.end31 ], [ %.neg, %if.then30 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %129, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart276 ], [ %95, %originalBB72 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ -1, %originalBB72alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %125, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then40 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart276 ], [ -1, %originalBB72 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB49 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then40 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB72 ], [ %x.0, %for.end35 ], [ %85, %for.inc33 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc ], [ %x.0, %if.end31 ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB49 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ 0, %if.then5 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %128, %originalBB62alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then40 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB72 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart270 ], [ %75, %originalBB62 ], [ %y.0, %for.inc ], [ %y.0, %if.end31 ], [ %y.0, %if.then30 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB49 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ 0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %remalteredBB, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.then40 ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB62 ], [ %e.0, %for.inc ], [ %e.0, %if.end31 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart260 ], [ %rem, %originalBB49 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %if.then5 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823011978, %originalBB78alteredBB ], [ 1464302356, %originalBB72alteredBB ], [ 2016959122, %originalBB62alteredBB ], [ 1423030993, %originalBB49alteredBB ], [ -1716824173, %originalBB45alteredBB ], [ 1962370074, %originalBBalteredBB ], [ 1589219370, %for.inc42 ], [ -935354526, %if.end41 ], [ -183188635, %originalBBpart280 ], [ %124, %originalBB78 ], [ %115, %if.then40 ], [ %106, %if.end38 ], [ 468280174, %originalBBpart276 ], [ %104, %originalBB72 ], [ %94, %for.end35 ], [ 938585772, %for.inc33 ], [ 1574877629, %for.end ], [ 2103581255, %originalBBpart270 ], [ %84, %originalBB62 ], [ %74, %for.inc ], [ -1510289574, %if.end31 ], [ -1117789050, %if.then30 ], [ %65, %land.lhs.true ], [ %64, %originalBBpart260 ], [ %63, %originalBB49 ], [ %52, %for.body11 ], [ %43, %for.cond9 ], [ 2103581255, %for.body8 ], [ %42, %for.cond6 ], [ 938585772, %if.then5 ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %30, %if.end ], [ 2081543231, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 16
  %0 = select i1 %cmp, i32 -737701886, i32 -183188635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1962370074, i32 -14628978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2115039420, i32 -14628978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1908755823, i32 2081543231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %m.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 %21, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1716824173, i32 -1229356557
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1199571800, i32 -1229356557
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2046113928, i32 468280174
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.0, %m.0
  %42 = select i1 %cmp7, i32 1863749871, i32 2030430638
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %y.0, %m.0
  %43 = select i1 %cmp10, i32 261487543, i32 -1619681773
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1423030993, i32 -1856418534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %53, %54
  %rem = srem i32 %53, %54
  %cmp28 = icmp eq i32 %div, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 468589085, i32 -1856418534
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %64 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -225445301, i32 -1117789050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, 0
  %65 = select i1 %cmp29, i32 1045562547, i32 -1117789050
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2016959122, i32 -623683682
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %75 = add i32 %y.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1193947157, i32 -623683682
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1464302356, i32 -1612575137
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1407320687, i32 -1612575137
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %105, -1
  %106 = select i1 %cmp39, i32 -1291091763, i32 -353800440
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1823011978, i32 1544343772
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1761150643, i32 1544343772
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %x.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %126 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom18alteredBB = sext i32 %y.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom18alteredBB
  %127 = load i32, i32* %arrayidx19alteredBB, align 4
  %remalteredBB = srem i32 %126, %127
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
