; ModuleID = 'build_ollvm/programs/14/1526.ll'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509863477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509863477, label %for.cond
    i32 556793591, label %for.body
    i32 -640030285, label %originalBB
    i32 -610092345, label %originalBBpart2
    i32 -1288156231, label %for.cond1
    i32 -1504525515, label %originalBB42
    i32 1768945552, label %originalBBpart244
    i32 1593173911, label %for.body3
    i32 1693077064, label %if.then
    i32 -870596120, label %if.end
    i32 984962708, label %originalBB46
    i32 -582169017, label %originalBBpart248
    i32 -907740376, label %for.inc
    i32 1289501184, label %for.end
    i32 -1276375545, label %for.inc12
    i32 -1852718242, label %for.end14
    i32 967667955, label %for.cond15
    i32 1825526740, label %for.body17
    i32 -1046186431, label %for.cond18
    i32 459670231, label %originalBB50
    i32 10118061, label %originalBBpart252
    i32 756072828, label %for.body20
    i32 706628634, label %if.then26
    i32 1466466875, label %if.end27
    i32 -1454105362, label %originalBB54
    i32 1056377213, label %originalBBpart256
    i32 -342211809, label %for.inc28
    i32 1483577449, label %for.end29
    i32 1447425192, label %for.inc30
    i32 -35119723, label %for.end32
    i32 1788754440, label %originalBB58
    i32 -43541060, label %originalBBpart2132
    i32 -1877890232, label %originalBBalteredBB
    i32 -1829771562, label %originalBB42alteredBB
    i32 -1887281571, label %originalBB46alteredBB
    i32 149312916, label %originalBB50alteredBB
    i32 112281069, label %originalBB54alteredBB
    i32 418677691, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %for.inc30, %for.end29, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.then26, %for.body20, %originalBBpart252, %originalBB50, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end32 ], [ %105, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %62, %for.end14 ], [ %61, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %104, %for.inc28 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond18 ], [ %64, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB58 ], [ %d.0, %for.end32 ], [ %d.0, %for.inc30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %if.end ], [ %j.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB58 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc28 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %if.end27 ], [ %i.0, %if.then26 ], [ %e.0, %for.body20 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %for.cond18 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %for.end14 ], [ %e.0, %for.inc12 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart244 ], [ %e.0, %originalBB42 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB58 ], [ %f.0, %for.end32 ], [ %f.0, %for.inc30 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB54 ], [ %f.0, %if.end27 ], [ %j.0, %if.then26 ], [ %f.0, %for.body20 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB50 ], [ %f.0, %for.cond18 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %for.end14 ], [ %f.0, %for.inc12 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788754440, %originalBB58alteredBB ], [ -1454105362, %originalBB54alteredBB ], [ 459670231, %originalBB50alteredBB ], [ 984962708, %originalBB46alteredBB ], [ -1504525515, %originalBB42alteredBB ], [ -640030285, %originalBBalteredBB ], [ %127, %originalBB58 ], [ %114, %for.end32 ], [ 967667955, %for.inc30 ], [ 1447425192, %for.end29 ], [ -1046186431, %for.inc28 ], [ -342211809, %originalBBpart256 ], [ %103, %originalBB54 ], [ %94, %if.end27 ], [ 1466466875, %if.then26 ], [ %85, %for.body20 ], [ %83, %originalBBpart252 ], [ %82, %originalBB50 ], [ %73, %for.cond18 ], [ -1046186431, %for.body17 ], [ %63, %for.cond15 ], [ 967667955, %for.end14 ], [ -1509863477, %for.inc12 ], [ -1276375545, %for.end ], [ -1288156231, %for.inc ], [ -907740376, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %if.end ], [ -870596120, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %for.cond1 ], [ -1288156231, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1852718242, i32 556793591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -640030285, i32 -1877890232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -610092345, i32 -1877890232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1504525515, i32 -1829771562
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1768945552, i32 -1829771562
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1593173911, i32 1289501184
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 1693077064, i32 -870596120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 984962708, i32 -1887281571
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -582169017, i32 -1887281571
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %63 = select i1 %cmp16, i32 1825526740, i32 -35119723
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 459670231, i32 149312916
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 10118061, i32 149312916
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 756072828, i32 1483577449
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %84, 0
  %85 = select i1 %cmp25, i32 706628634, i32 1466466875
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1454105362, i32 112281069
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1056377213, i32 112281069
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1788754440, i32 418677691
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %115 = xor i32 %e.0, -1
  %116 = add i32 %c.0, %115
  %117 = xor i32 %f.0, -1
  %118 = add i32 %d.0, %117
  %mul40 = mul nsw i32 %118, %116
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul40)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -43541060, i32 418677691
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %128 = xor i32 %e.0, -1
  %129 = add i32 %c.0, %128
  %130 = xor i32 %f.0, -1
  %131 = add i32 %d.0, %130
  %mul40alteredBB = mul nsw i32 %131, %129
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul40alteredBB)
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
