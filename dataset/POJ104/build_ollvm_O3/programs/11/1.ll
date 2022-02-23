; ModuleID = 'build_ollvm/programs/11/1.ll'
source_filename = "source-C-CXX/11/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [15 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45041471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45041471, label %for.cond
    i32 1724855614, label %for.body
    i32 1453009907, label %for.cond1
    i32 748764011, label %for.body3
    i32 -1268925305, label %if.then
    i32 -1325205266, label %if.end
    i32 1495753916, label %if.then10
    i32 -1156708505, label %originalBB
    i32 -2146065241, label %originalBBpart2
    i32 -732330931, label %if.end11
    i32 -1884555125, label %for.inc
    i32 -1776692515, label %for.end
    i32 1098601684, label %if.then16
    i32 1739341890, label %if.end17
    i32 -620792143, label %for.cond18
    i32 -844661343, label %originalBB42
    i32 -1073496577, label %originalBBpart244
    i32 924994651, label %for.body20
    i32 -1604726984, label %for.cond21
    i32 1676722197, label %for.body23
    i32 -282787519, label %if.then29
    i32 556462855, label %if.else
    i32 -582958745, label %if.end31
    i32 858392639, label %for.inc32
    i32 -1080626640, label %for.end34
    i32 1488390727, label %for.inc35
    i32 -1967532373, label %originalBB46
    i32 1822579793, label %originalBBpart257
    i32 1825293075, label %for.end37
    i32 1822465301, label %originalBB59
    i32 453936696, label %originalBBpart261
    i32 -1994465995, label %for.inc39
    i32 1319864421, label %for.end41
    i32 1846152099, label %originalBB63
    i32 -960637467, label %originalBBpart265
    i32 -1934960866, label %originalBBalteredBB
    i32 -1429389786, label %originalBB42alteredBB
    i32 2119491719, label %originalBB46alteredBB
    i32 95423461, label %originalBB59alteredBB
    i32 556071842, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end41, %for.inc39, %originalBBpart261, %originalBB59, %for.end37, %originalBBpart257, %originalBB46, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.else, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart244, %originalBB42, %for.cond18, %if.end17, %if.then16, %for.end, %for.inc, %if.end11, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB63 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.else ], [ %a.0, %if.then29 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.cond18 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %.neg19, %if.end11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then10 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB63 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB46 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %if.else ], [ %50, %if.then29 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.cond18 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end41 ], [ %88, %for.inc39 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB63 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.else ], [ %t.0, %if.then29 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.cond18 ], [ %t.0, %if.end17 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %24, %for.inc ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then10 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB42alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB63 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB46 ], [ %h.0, %for.inc35 ], [ %h.0, %for.end34 ], [ %51, %for.inc32 ], [ %h.0, %if.end31 ], [ %h.0, %if.else ], [ %h.0, %if.then29 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ 0, %for.body20 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB42 ], [ %h.0, %for.cond18 ], [ %h.0, %if.end17 ], [ %h.0, %if.then16 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end11 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then10 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %107, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart257 ], [ %.neg, %originalBB46 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond18 ], [ 0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1846152099, %originalBB63alteredBB ], [ 1822465301, %originalBB59alteredBB ], [ -1967532373, %originalBB46alteredBB ], [ -844661343, %originalBB42alteredBB ], [ -1156708505, %originalBBalteredBB ], [ %106, %originalBB63 ], [ %97, %for.end41 ], [ 45041471, %for.inc39 ], [ -1994465995, %originalBBpart261 ], [ %87, %originalBB59 ], [ %78, %for.end37 ], [ -620792143, %originalBBpart257 ], [ %69, %originalBB46 ], [ %60, %for.inc35 ], [ 1488390727, %for.end34 ], [ -1604726984, %for.inc32 ], [ 858392639, %if.end31 ], [ -582958745, %if.else ], [ -582958745, %if.then29 ], [ %49, %for.body23 ], [ %46, %for.cond21 ], [ -1604726984, %for.body20 ], [ %45, %originalBBpart244 ], [ %44, %originalBB42 ], [ %35, %for.cond18 ], [ -620792143, %if.end17 ], [ 1319864421, %if.then16 ], [ %26, %for.end ], [ 1453009907, %for.inc ], [ -1884555125, %if.end11 ], [ -1776692515, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then10 ], [ %5, %if.end ], [ -1776692515, %if.then ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ 1453009907, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 1724855614, i32 1319864421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %t.0, 17
  %1 = select i1 %cmp2, i32 748764011, i32 -1776692515
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -1268925305, i32 -1325205266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, -1
  %5 = select i1 %cmp9, i32 1495753916, i32 -732330931
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1156708505, i32 -1934960866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2146065241, i32 -1934960866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %.neg19 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %25, -1
  %26 = select i1 %cmp15, i32 1098601684, i32 1739341890
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -844661343, i32 -1429389786
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %a.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1073496577, i32 -1429389786
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 924994651, i32 1825293075
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %h.0, %a.0
  %46 = select i1 %cmp22, i32 1676722197, i32 -1080626640
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %48, 1
  %cmp28 = icmp eq i32 %47, %mul
  %49 = select i1 %cmp28, i32 -282787519, i32 556462855
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %50 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1967532373, i32 2119491719
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1822579793, i32 2119491719
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1822465301, i32 95423461
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 453936696, i32 95423461
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1846152099, i32 556071842
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -960637467, i32 556071842
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
