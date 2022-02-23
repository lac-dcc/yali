; ModuleID = 'build_ollvm/programs/49/241.ll'
source_filename = "source-C-CXX/49/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [12 x i32], align 16
  %y = alloca [365 x i32], align 16
  %x = alloca [53 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936649608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936649608, label %for.cond
    i32 2067222841, label %for.body
    i32 -727102641, label %for.inc
    i32 1541492419, label %originalBB
    i32 -1591934568, label %originalBBpart2
    i32 229115275, label %for.end
    i32 -630791080, label %for.cond4
    i32 -1587404449, label %for.body6
    i32 -60573733, label %for.inc10
    i32 1127015718, label %for.end12
    i32 -86566074, label %for.cond13
    i32 -1602867183, label %originalBB51
    i32 -404784724, label %originalBBpart253
    i32 1635462239, label %for.body15
    i32 -770585874, label %originalBB55
    i32 465850162, label %originalBBpart257
    i32 1534829210, label %if.then
    i32 -932742612, label %if.end
    i32 -635882138, label %if.then24
    i32 -1500625551, label %if.end25
    i32 -813750709, label %originalBB59
    i32 1593494748, label %originalBBpart261
    i32 -1109921606, label %for.inc26
    i32 348135132, label %originalBB63
    i32 444132283, label %originalBBpart278
    i32 -872332160, label %for.end28
    i32 -1629853141, label %for.cond29
    i32 -318086291, label %for.body31
    i32 1092920269, label %originalBB80
    i32 1473380615, label %originalBBpart282
    i32 832767131, label %for.cond32
    i32 2031330297, label %for.body34
    i32 -426699356, label %if.then40
    i32 145537542, label %if.end43
    i32 354599222, label %for.inc44
    i32 -13417520, label %for.end46
    i32 -739620183, label %for.inc47
    i32 -2057308947, label %for.end49
    i32 -146163518, label %originalBBalteredBB
    i32 -621354597, label %originalBB51alteredBB
    i32 583428527, label %originalBB55alteredBB
    i32 1501077636, label %originalBB59alteredBB
    i32 -247115598, label %originalBB63alteredBB
    i32 -1360665227, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body34, %for.cond32, %originalBBpart282, %originalBB80, %for.body31, %for.cond29, %for.end28, %originalBBpart278, %originalBB63, %for.inc26, %originalBBpart261, %originalBB59, %if.end25, %if.then24, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.end25 ], [ 1, %if.then24 ], [ %65, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %128, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %131, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %130, %originalBBalteredBB ], [ %129, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart278 ], [ %94, %originalBB63 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %64, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1092920269, %originalBB80alteredBB ], [ 348135132, %originalBB63alteredBB ], [ -813750709, %originalBB59alteredBB ], [ -770585874, %originalBB55alteredBB ], [ -1602867183, %originalBB51alteredBB ], [ 1541492419, %originalBBalteredBB ], [ -1629853141, %for.inc47 ], [ -739620183, %for.end46 ], [ 832767131, %for.inc44 ], [ 354599222, %if.end43 ], [ 145537542, %if.then40 ], [ %126, %for.body34 ], [ %123, %for.cond32 ], [ 832767131, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %for.body31 ], [ %104, %for.cond29 ], [ -1629853141, %for.end28 ], [ -86566074, %originalBBpart278 ], [ %103, %originalBB63 ], [ %93, %for.inc26 ], [ -1109921606, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %if.end25 ], [ -1500625551, %if.then24 ], [ %66, %if.end ], [ -932742612, %if.then ], [ %62, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %for.body15 ], [ %43, %originalBBpart253 ], [ %42, %originalBB51 ], [ %33, %for.cond13 ], [ -86566074, %for.end12 ], [ -630791080, %for.inc10 ], [ -60573733, %for.body6 ], [ %24, %for.cond4 ], [ -630791080, %for.end ], [ -1936649608, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -727102641, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %1 = select i1 %cmp, i32 2067222841, i32 229115275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %sum.0, 13
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* @main.d, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1541492419, i32 -146163518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1591934568, i32 -146163518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 365
  %24 = select i1 %cmp5, i32 -1587404449, i32 1127015718
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %y, i64 0, i64 %idxprom8
  store i32 %.neg25, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
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
  %33 = select i1 %32, i32 -1602867183, i32 -621354597
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 365
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -404784724, i32 -621354597
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1635462239, i32 -872332160
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -770585874, i32 583428527
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %m.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 465850162, i32 583428527
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1534829210, i32 -932742612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [365 x i32], [365 x i32]* %y, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [53 x i32], [53 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = add i32 %m.0, 1
  %cmp23 = icmp eq i32 %65, 8
  %66 = select i1 %cmp23, i32 -635882138, i32 -1500625551
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -813750709, i32 1501077636
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1593494748, i32 1501077636
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 348135132, i32 -247115598
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 444132283, i32 -247115598
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 12
  %104 = select i1 %cmp30, i32 -318086291, i32 -2057308947
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1092920269, i32 -1360665227
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1473380615, i32 -1360665227
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 53
  %123 = select i1 %cmp33, i32 2031330297, i32 -13417520
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %x, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %124, %125
  %126 = select i1 %cmp39, i32 -426699356, i32 145537542
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
