; ModuleID = 'build_ollvm/programs/11/1513.ll'
source_filename = "source-C-CXX/11/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [15 x [16 x i32]], align 16
  %0 = bitcast [15 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(960) %0, i8 0, i64 960, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1027416467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027416467, label %for.cond
    i32 -1497650391, label %for.body
    i32 1272348753, label %for.cond1
    i32 1637507484, label %for.body3
    i32 -64309000, label %if.then
    i32 -1790121897, label %originalBB
    i32 1171851591, label %originalBBpart2
    i32 87536636, label %if.end
    i32 -1649115668, label %for.inc
    i32 1495734084, label %for.end
    i32 1311501413, label %if.then15
    i32 -478846103, label %if.end16
    i32 -1261159706, label %for.cond17
    i32 1393428372, label %originalBB45
    i32 -144706971, label %originalBBpart247
    i32 -692909423, label %for.body19
    i32 419287904, label %originalBB49
    i32 2035296918, label %originalBBpart256
    i32 -2113225901, label %for.cond24
    i32 781999940, label %for.body26
    i32 1723437697, label %if.then32
    i32 -548489496, label %if.end34
    i32 -2107343591, label %for.inc35
    i32 -574123865, label %originalBB58
    i32 419493612, label %originalBBpart270
    i32 1957876772, label %for.end37
    i32 -1125767444, label %for.inc38
    i32 351941468, label %for.end40
    i32 996370333, label %originalBB72
    i32 408931851, label %originalBBpart274
    i32 369902290, label %for.inc42
    i32 -1497736932, label %for.end44
    i32 1956687394, label %originalBBalteredBB
    i32 -1366978218, label %originalBB45alteredBB
    i32 1089785094, label %originalBB49alteredBB
    i32 -2098304031, label %originalBB58alteredBB
    i32 1989217501, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart274, %originalBB72, %for.end40, %for.inc38, %for.end37, %originalBBpart270, %originalBB58, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond24, %originalBBpart256, %originalBB49, %for.body19, %originalBBpart247, %originalBB45, %for.cond17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end34 ], [ %c.0, %if.then32 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %for.cond17 ], [ %c.0, %if.end16 ], [ %c.0, %if.then15 ], [ %c.0, %for.end ], [ %.neg23, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %104, %for.inc42 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB49 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.cond17 ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end40 ], [ %85, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.cond17 ], [ 0, %if.end16 ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %mulalteredBB, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB58 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end34 ], [ %d.0, %if.then32 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %originalBBpart256 ], [ %mul, %originalBB49 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %for.cond17 ], [ %d.0, %if.end16 ], [ %d.0, %if.then15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %106, %originalBB58alteredBB ], [ 0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %originalBBpart270 ], [ %75, %originalBB58 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end34 ], [ %e.0, %if.then32 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ %e.0, %originalBBpart256 ], [ 0, %originalBB49 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %for.cond17 ], [ %e.0, %if.end16 ], [ %e.0, %if.then15 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc42 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB58 ], [ %f.0, %for.inc35 ], [ %f.0, %if.end34 ], [ %.neg, %if.then32 ], [ %f.0, %for.body26 ], [ %f.0, %for.cond24 ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB49 ], [ %f.0, %for.body19 ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %for.cond17 ], [ 0, %if.end16 ], [ %f.0, %if.then15 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 996370333, %originalBB72alteredBB ], [ -574123865, %originalBB58alteredBB ], [ 419287904, %originalBB49alteredBB ], [ 1393428372, %originalBB45alteredBB ], [ -1790121897, %originalBBalteredBB ], [ 1027416467, %for.inc42 ], [ 369902290, %originalBBpart274 ], [ %103, %originalBB72 ], [ %94, %for.end40 ], [ -1261159706, %for.inc38 ], [ -1125767444, %for.end37 ], [ -2113225901, %originalBBpart270 ], [ %84, %originalBB58 ], [ %74, %for.inc35 ], [ -2107343591, %if.end34 ], [ -548489496, %if.then32 ], [ %65, %for.body26 ], [ %63, %for.cond24 ], [ -2113225901, %originalBBpart256 ], [ %62, %originalBB49 ], [ %52, %for.body19 ], [ %43, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %for.cond17 ], [ -1261159706, %if.end16 ], [ -1497736932, %if.then15 ], [ %24, %for.end ], [ 1272348753, %for.inc ], [ -1649115668, %if.end ], [ 1495734084, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %2, %for.cond1 ], [ 1272348753, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 100
  %1 = select i1 %cmp, i32 -1497650391, i32 -1497736932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %c.0, 16
  %2 = select i1 %cmp2, i32 1637507484, i32 1495734084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp slt i32 %3, 1
  %4 = select i1 %cmp10, i32 -64309000, i32 87536636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1790121897, i32 1956687394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1171851591, i32 1956687394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  %23 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp slt i32 %23, 1
  %24 = select i1 %cmp14, i32 1311501413, i32 -478846103
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1393428372, i32 -1366978218
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %b.0, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -144706971, i32 -1366978218
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -692909423, i32 351941468
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 419287904, i32 1089785094
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %mul = shl nsw i32 %53, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2035296918, i32 1089785094
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %e.0, %c.0
  %63 = select i1 %cmp25, i32 781999940, i32 1957876772
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %idxprom29 = sext i32 %e.0 to i64
  %arrayidx30 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %d.0, %64
  %65 = select i1 %cmp31, i32 1723437697, i32 -548489496
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -574123865, i32 -2098304031
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = add i32 %e.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 419493612, i32 -2098304031
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %85 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 996370333, i32 1989217501
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 408931851, i32 1989217501
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %104 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %m.0 to i64
  %idxprom22alteredBB = sext i32 %b.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %mulalteredBB = shl nsw i32 %105, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
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
