; ModuleID = 'build_ollvm/programs/103/122.ll'
source_filename = "source-C-CXX/103/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 218245981, i32 -1373770120
  %9 = select i1 %7, i32 -1512465651, i32 -1373770120
  %10 = select i1 %7, i32 1905307197, i32 1311364760
  %11 = select i1 %7, i32 503286152, i32 1311364760
  %12 = select i1 %7, i32 439243, i32 -1074678271
  %13 = select i1 %7, i32 682998354, i32 -1074678271
  %14 = select i1 %7, i32 452605627, i32 546844424
  %15 = select i1 %7, i32 -2062195387, i32 546844424
  %16 = select i1 %7, i32 -724524255, i32 -1430255935
  %17 = select i1 %7, i32 416487281, i32 -1430255935
  %18 = select i1 %7, i32 1973386058, i32 1150442112
  %19 = select i1 %7, i32 611727018, i32 1150442112
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132024000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132024000, label %for.cond
    i32 -1503844087, label %for.body
    i32 187096789, label %for.inc
    i32 998947136, label %for.end
    i32 611727018, label %originalBB
    i32 1973386058, label %originalBBpart2
    i32 -1635828900, label %for.cond7
    i32 416487281, label %originalBB44
    i32 -724524255, label %originalBBpart246
    i32 301149116, label %for.body11
    i32 1909824558, label %for.inc18
    i32 -2062195387, label %originalBB48
    i32 452605627, label %originalBBpart257
    i32 1610097551, label %for.end20
    i32 782420949, label %for.cond21
    i32 2087243437, label %for.body23
    i32 682998354, label %originalBB59
    i32 439243, label %originalBBpart261
    i32 -1506849189, label %for.cond24
    i32 798833373, label %for.body26
    i32 638579999, label %if.then
    i32 503286152, label %originalBB63
    i32 1905307197, label %originalBBpart265
    i32 -215532076, label %if.end
    i32 218582067, label %for.inc32
    i32 -2042739857, label %for.end34
    i32 -150242690, label %if.then36
    i32 -2066848952, label %if.end37
    i32 -1512465651, label %originalBB67
    i32 218245981, label %originalBBpart269
    i32 -1967330708, label %for.inc38
    i32 -919350392, label %for.end40
    i32 1150442112, label %originalBBalteredBB
    i32 -1430255935, label %originalBB44alteredBB
    i32 546844424, label %originalBB48alteredBB
    i32 -1074678271, label %originalBB59alteredBB
    i32 1311364760, label %originalBB63alteredBB
    i32 -1373770120, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart269, %originalBB67, %if.end37, %if.then36, %for.end34, %for.inc32, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %for.body23, %for.cond21, %for.end20, %originalBBpart257, %originalBB48, %for.inc18, %for.body11, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end34 ], [ %34, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart257 ], [ %28, %originalBB48 ], [ %p.0, %for.inc18 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg17, %for.inc38 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ 0, %for.end20 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB48 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc38 ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end37 ], [ %temp.0, %if.then36 ], [ %temp.0, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %temp.0, %if.then ], [ %temp.0, %for.body26 ], [ %temp.0, %for.cond24 ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond21 ], [ %temp.0, %for.end20 ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB48 ], [ %temp.0, %for.inc18 ], [ %temp.0, %for.body11 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %for.cond7 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1512465651, %originalBB67alteredBB ], [ 503286152, %originalBB63alteredBB ], [ 682998354, %originalBB59alteredBB ], [ -2062195387, %originalBB48alteredBB ], [ 416487281, %originalBB44alteredBB ], [ 611727018, %originalBBalteredBB ], [ 782420949, %for.inc38 ], [ -1967330708, %originalBBpart269 ], [ %8, %originalBB67 ], [ %9, %if.end37 ], [ -919350392, %if.then36 ], [ %35, %for.end34 ], [ -1506849189, %for.inc32 ], [ 218582067, %if.end ], [ -2042739857, %originalBBpart265 ], [ %10, %originalBB63 ], [ %11, %if.then ], [ %33, %for.body26 ], [ %30, %for.cond24 ], [ -1506849189, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.body23 ], [ %29, %for.cond21 ], [ 782420949, %for.end20 ], [ -1635828900, %originalBBpart257 ], [ %14, %originalBB48 ], [ %15, %for.inc18 ], [ 1909824558, %for.body11 ], [ %25, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %for.cond7 ], [ -1635828900, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -1132024000, %for.inc ], [ 187096789, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 998947136, i32 -1503844087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %22, 2
  %.neg18 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg18 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %24, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 301149116, i32 1610097551
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %26, 2
  %27 = add i32 %p.0, 1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %q.0, %i.0
  %29 = select i1 %cmp22.not, i32 -919350392, i32 2087243437
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %p.0
  %30 = select i1 %cmp25.not, i32 -2042739857, i32 798833373
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom27
  %31 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, %32
  %33 = select i1 %cmp31, i32 638579999, i32 -215532076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %temp.0, 1
  %35 = select i1 %cmp35, i32 -150242690, i32 -2066848952
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg17 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41
  %36 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
