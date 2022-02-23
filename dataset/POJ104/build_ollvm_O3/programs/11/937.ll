; ModuleID = 'build_ollvm/programs/11/937.ll'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [17 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868329287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868329287, label %for.cond
    i32 -495636905, label %originalBB
    i32 2138544407, label %originalBBpart2
    i32 -1831492649, label %for.body
    i32 1567706826, label %if.then
    i32 1557426885, label %if.else
    i32 455242420, label %if.then5
    i32 -1459895933, label %if.then9
    i32 -2030097439, label %originalBB42
    i32 -2096153288, label %originalBBpart244
    i32 -1027815026, label %for.cond10
    i32 -1831747029, label %originalBB46
    i32 -1166912402, label %originalBBpart248
    i32 768437222, label %for.body12
    i32 -657769865, label %lor.lhs.false
    i32 1772298627, label %if.then24
    i32 43224806, label %if.end
    i32 -640522217, label %originalBB50
    i32 1585929982, label %originalBBpart252
    i32 -626981905, label %for.inc
    i32 -909849379, label %for.end
    i32 -746942518, label %if.else26
    i32 180264417, label %for.cond28
    i32 1619702110, label %for.body30
    i32 1486437102, label %for.inc33
    i32 -1185739383, label %originalBB54
    i32 1383863162, label %originalBBpart265
    i32 9042195, label %for.end35
    i32 -235544074, label %originalBB67
    i32 -764894475, label %originalBBpart269
    i32 -631344070, label %if.end36
    i32 852104011, label %if.end37
    i32 -1358040200, label %if.end38
    i32 -2068369137, label %originalBB71
    i32 1833268436, label %originalBBpart273
    i32 1475323104, label %for.inc39
    i32 -241862239, label %for.end41
    i32 1134367893, label %originalBBalteredBB
    i32 1016754750, label %originalBB42alteredBB
    i32 1095113108, label %originalBB46alteredBB
    i32 -1298879770, label %originalBB50alteredBB
    i32 966282471, label %originalBB54alteredBB
    i32 1352347805, label %originalBB67alteredBB
    i32 91567, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart273, %originalBB71, %if.end38, %if.end37, %if.end36, %originalBBpart269, %originalBB67, %for.end35, %originalBBpart265, %originalBB54, %for.inc33, %for.body30, %for.cond28, %if.else26, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then24, %lor.lhs.false, %for.body12, %originalBBpart248, %originalBB46, %for.cond10, %originalBBpart244, %originalBB42, %if.then9, %if.then5, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %if.else26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.else26 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %if.then9 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %142, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart265 ], [ %.neg, %originalBB54 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %if.else26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then24 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then9 ], [ %k.0, %if.then5 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end38 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ 0, %if.else26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end ], [ %.neg19, %if.then24 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.then9 ], [ %n.0, %if.then5 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2068369137, %originalBB71alteredBB ], [ -235544074, %originalBB67alteredBB ], [ -1185739383, %originalBB54alteredBB ], [ -640522217, %originalBB50alteredBB ], [ -1831747029, %originalBB46alteredBB ], [ -2030097439, %originalBB42alteredBB ], [ -495636905, %originalBBalteredBB ], [ -868329287, %for.inc39 ], [ 1475323104, %originalBBpart273 ], [ %140, %originalBB71 ], [ %131, %if.end38 ], [ -1358040200, %if.end37 ], [ 852104011, %if.end36 ], [ -631344070, %originalBBpart269 ], [ %122, %originalBB67 ], [ %113, %for.end35 ], [ 180264417, %originalBBpart265 ], [ %104, %originalBB54 ], [ %95, %for.inc33 ], [ 1486437102, %for.body30 ], [ %86, %for.cond28 ], [ 180264417, %if.else26 ], [ -631344070, %for.end ], [ -1027815026, %for.inc ], [ -626981905, %originalBBpart252 ], [ %84, %originalBB50 ], [ %75, %if.end ], [ 43224806, %if.then24 ], [ %66, %lor.lhs.false ], [ %63, %for.body12 ], [ %60, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %for.cond10 ], [ -1027815026, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %if.then9 ], [ %23, %if.then5 ], [ %21, %if.else ], [ -241862239, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -495636905, i32 1134367893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2138544407, i32 1134367893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1831492649, i32 -241862239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %19, -1
  %20 = select i1 %cmp3, i32 1567706826, i32 1557426885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp4, i32 455242420, i32 852104011
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp8, i32 -1459895933, i32 -746942518
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2030097439, i32 1016754750
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2096153288, i32 1016754750
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -1831747029, i32 1095113108
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1166912402, i32 1095113108
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 768437222, i32 -909849379
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %61, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %mul, %62
  %63 = select i1 %cmp17, i32 1772298627, i32 -657769865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %mul20 = shl nsw i32 %64, 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %mul20, %65
  %66 = select i1 %cmp23, i32 1772298627, i32 43224806
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg19 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -640522217, i32 -1298879770
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1585929982, i32 -1298879770
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, 16
  %86 = select i1 %cmp29, i32 1619702110, i32 9042195
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 -2, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1185739383, i32 966282471
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1383863162, i32 966282471
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -235544074, i32 1352347805
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -764894475, i32 1352347805
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2068369137, i32 91567
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1833268436, i32 91567
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
