; ModuleID = 'build_ollvm/programs/7/82.ll'
source_filename = "source-C-CXX/7/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1896300044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896300044, label %for.cond
    i32 -1321700445, label %for.body
    i32 988945712, label %for.inc
    i32 -1991030128, label %originalBB
    i32 263711997, label %originalBBpart2
    i32 276428702, label %for.end
    i32 1582547417, label %for.cond2
    i32 865280850, label %for.body4
    i32 1913453885, label %for.inc9
    i32 -1635749560, label %for.end11
    i32 31135083, label %originalBB20
    i32 -261564581, label %originalBBpart222
    i32 -767662013, label %originalBBalteredBB
    i32 -1655642008, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %44, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 31135083, %originalBB20alteredBB ], [ -1991030128, %originalBBalteredBB ], [ %43, %originalBB20 ], [ %34, %for.end11 ], [ 1582547417, %for.inc9 ], [ 1913453885, %for.body4 ], [ %23, %for.cond2 ], [ 1582547417, %for.end ], [ 1896300044, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 988945712, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 276428702, i32 -1321700445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1991030128, i32 -767662013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 263711997, i32 -767662013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp3.not, i32 -1635749560, i32 865280850
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 31135083, i32 -1655642008
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -261564581, i32 -1655642008
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu() local_unnamed_addr #2 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2141875128, i32 379959649
  %9 = select i1 %7, i32 -2103147017, i32 379959649
  %10 = select i1 %7, i32 -968332240, i32 -1036267415
  %11 = select i1 %7, i32 1122704258, i32 -1036267415
  %12 = select i1 %7, i32 -1586501941, i32 1485704032
  %13 = select i1 %7, i32 359119181, i32 1485704032
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 -1471789296, i32 -1939373321
  %16 = select i1 %7, i32 888695030, i32 -1939373321
  %17 = add i32 %14, -1
  %18 = select i1 %7, i32 1392210268, i32 1709573346
  %19 = select i1 %7, i32 1155852095, i32 1709573346
  %20 = load i32, i32* @m, align 4
  %21 = select i1 %7, i32 -1848249423, i32 1808857162
  %22 = select i1 %7, i32 -407392083, i32 1808857162
  %23 = add i32 %20, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1559412325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559412325, label %for.cond
    i32 462292878, label %for.body
    i32 736158572, label %for.cond1
    i32 -407392083, label %originalBB
    i32 -1848249423, label %originalBBpart2
    i32 -1848346028, label %for.body5
    i32 -1082959698, label %if.then
    i32 -1463847821, label %if.end
    i32 2106161120, label %for.inc
    i32 -1863374927, label %for.end
    i32 358811367, label %for.inc19
    i32 893631584, label %for.end21
    i32 -790235915, label %for.cond22
    i32 1155852095, label %originalBB55
    i32 1392210268, label %originalBBpart266
    i32 1615213176, label %for.body25
    i32 888695030, label %originalBB68
    i32 -1471789296, label %originalBBpart270
    i32 1945444666, label %for.cond26
    i32 1898030633, label %for.body30
    i32 359119181, label %originalBB72
    i32 -1586501941, label %originalBBpart288
    i32 -355652612, label %if.then37
    i32 1511353141, label %if.end48
    i32 -715143171, label %for.inc49
    i32 1938589823, label %for.end51
    i32 1122704258, label %originalBB90
    i32 -968332240, label %originalBBpart292
    i32 307474570, label %for.inc52
    i32 -2103147017, label %originalBB94
    i32 -2141875128, label %originalBBpart2102
    i32 -789062826, label %for.end54
    i32 1808857162, label %originalBBalteredBB
    i32 1709573346, label %originalBB55alteredBB
    i32 -1939373321, label %originalBB68alteredBB
    i32 1485704032, label %originalBB72alteredBB
    i32 -1036267415, label %originalBB90alteredBB
    i32 379959649, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc52, %originalBBpart292, %originalBB90, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart288, %originalBB72, %for.body30, %for.cond26, %originalBBpart270, %originalBB68, %for.body25, %originalBBpart266, %originalBB55, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end51 ], [ %48, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %.neg28, %originalBB94 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %36, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103147017, %originalBB94alteredBB ], [ 1122704258, %originalBB90alteredBB ], [ 359119181, %originalBB72alteredBB ], [ 888695030, %originalBB68alteredBB ], [ 1155852095, %originalBB55alteredBB ], [ -407392083, %originalBBalteredBB ], [ -790235915, %originalBBpart2102 ], [ %8, %originalBB94 ], [ %9, %for.inc52 ], [ 307474570, %originalBBpart292 ], [ %10, %originalBB90 ], [ %11, %for.end51 ], [ 1945444666, %for.inc49 ], [ -715143171, %if.end48 ], [ 1511353141, %if.then37 ], [ %44, %originalBBpart288 ], [ %12, %originalBB72 ], [ %13, %for.body30 ], [ %40, %for.cond26 ], [ 1945444666, %originalBBpart270 ], [ %15, %originalBB68 ], [ %16, %for.body25 ], [ %37, %originalBBpart266 ], [ %18, %originalBB55 ], [ %19, %for.cond22 ], [ -790235915, %for.end21 ], [ -1559412325, %for.inc19 ], [ 358811367, %for.end ], [ 736158572, %for.inc ], [ 2106161120, %if.end ], [ -1463847821, %if.then ], [ %31, %for.body5 ], [ %27, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond1 ], [ 736158572, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp, i32 462292878, i32 893631584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = xor i32 %j.0, -1
  %26 = add i32 %20, %25
  %cmp4 = icmp slt i32 %i.0, %26
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1848346028, i32 -1863374927
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %i.0, 1
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %28, %30
  %31 = select i1 %cmp8, i32 -1082959698, i32 -1463847821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %i.0, 1
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  store i32 %34, i32* %arrayidx10, align 4
  store i32 %32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %17
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %37 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1615213176, i32 -789062826
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %38 = xor i32 %j.0, -1
  %39 = add i32 %14, %38
  %cmp29 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp29, i32 1898030633, i32 1938589823
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %42 = add i32 %i.0, 1
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34
  %43 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %41, %43
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %44 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -355652612, i32 1511353141
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom38
  %45 = load i32, i32* %arrayidx39, align 4
  %46 = add i32 %i.0, 1
  %idxprom41 = sext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  store i32 %47, i32* %arrayidx39, align 4
  store i32 %45, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @zhenghe() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 366865221, i32 725595471
  %12 = select i1 %10, i32 1672840682, i32 725595471
  %13 = select i1 %10, i32 -1391587295, i32 -1513204705
  %14 = select i1 %10, i32 -1015316871, i32 -1513204705
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763243445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763243445, label %for.cond
    i32 -1015316871, label %originalBB
    i32 -1391587295, label %originalBBpart2
    i32 -1165984863, label %for.body
    i32 1672840682, label %originalBB13
    i32 366865221, label %originalBBpart215
    i32 -2146213828, label %for.inc
    i32 -1412706974, label %for.end
    i32 524829506, label %for.cond3
    i32 352925124, label %for.body5
    i32 -699810704, label %for.inc10
    i32 -1764266552, label %for.end12
    i32 -1513204705, label %originalBBalteredBB
    i32 725595471, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672840682, %originalBB13alteredBB ], [ -1015316871, %originalBBalteredBB ], [ 524829506, %for.inc10 ], [ -699810704, %for.body5 ], [ %17, %for.cond3 ], [ 524829506, %for.end ], [ -763243445, %for.inc ], [ -2146213828, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1165984863, i32 -1412706974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %2
  %17 = select i1 %cmp4, i32 352925124, i32 -1764266552
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %18 = sub i32 %i.0, %0
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %19, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %21 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %21, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 812091240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812091240, label %first
    i32 1025240876, label %originalBB
    i32 -2077496901, label %originalBBpart2
    i32 1695609781, label %for.cond
    i32 898640406, label %for.body
    i32 1935289294, label %originalBB6
    i32 1154249715, label %originalBBpart28
    i32 2114460992, label %for.inc
    i32 669323643, label %for.end
    i32 1646818465, label %originalBBalteredBB
    i32 442798276, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1935289294, %originalBB6alteredBB ], [ 1025240876, %originalBBalteredBB ], [ 1695609781, %for.inc ], [ 2114460992, %originalBBpart28 ], [ %43, %originalBB6 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1695609781, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1025240876, i32 1646818465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2077496901, i32 1646818465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 898640406, i32 669323643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1935289294, i32 442798276
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1154249715, i32 442798276
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %45, -1
  %48 = add i32 %47, %46
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %50 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %51 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @shuru()
  tail call void @paixu()
  tail call void @zhenghe()
  tail call void @shuchu()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
