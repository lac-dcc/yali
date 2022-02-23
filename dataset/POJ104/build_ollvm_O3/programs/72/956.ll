; ModuleID = 'build_ollvm/programs/72/956.ll'
source_filename = "source-C-CXX/72/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max([5 x i32]* nocapture readonly %array, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %n to i64
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 839806803, i32 1571236136
  %10 = select i1 %8, i32 -1010720749, i32 1571236136
  %11 = select i1 %8, i32 1707518502, i32 1126898375
  %12 = select i1 %8, i32 -679386773, i32 1126898375
  %13 = select i1 %8, i32 -1716221722, i32 -1921477029
  %14 = select i1 %8, i32 17502513, i32 -1921477029
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.015 = phi i32 [ undef, %entry ], [ %t.015.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 761777656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761777656, label %for.cond
    i32 -948925340, label %for.body
    i32 1875221551, label %if.then
    i32 17502513, label %originalBB
    i32 -1716221722, label %originalBBpart2
    i32 265284106, label %if.else
    i32 2032429547, label %if.end
    i32 -316277897, label %for.inc
    i32 -679386773, label %originalBB11
    i32 1707518502, label %originalBBpart221
    i32 -1919889971, label %for.end
    i32 -1010720749, label %originalBB23
    i32 839806803, label %originalBBpart225
    i32 -1921477029, label %originalBBalteredBB
    i32 1126898375, label %originalBB11alteredBB
    i32 1571236136, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %t.015.be = phi i32 [ %t.015, %loopEntry ], [ %t.015, %originalBB23alteredBB ], [ %t.015, %originalBB11alteredBB ], [ %t.015, %originalBBalteredBB ], [ %t.0, %originalBB23 ], [ %t.015, %for.end ], [ %t.015, %originalBBpart221 ], [ %t.015, %originalBB11 ], [ %t.015, %for.inc ], [ %t.015, %if.end ], [ %t.015, %if.else ], [ %t.015, %originalBBpart2 ], [ %t.015, %originalBB ], [ %t.015, %if.then ], [ %t.015, %for.body ], [ %t.015, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB11alteredBB ], [ %20, %originalBBalteredBB ], [ %t.0, %originalBB23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB11 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %18, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %21, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %19, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010720749, %originalBB23alteredBB ], [ -679386773, %originalBB11alteredBB ], [ 17502513, %originalBBalteredBB ], [ %9, %originalBB23 ], [ %10, %for.end ], [ 761777656, %originalBBpart221 ], [ %11, %originalBB11 ], [ %12, %for.inc ], [ -316277897, %if.end ], [ 2032429547, %if.else ], [ 2032429547, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %15 = select i1 %cmp, i32 -948925340, i32 -1919889971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %t.0, %16
  %17 = select i1 %cmp6, i32 1875221551, i32 265284106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %t.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom, i64 %idxprom9alteredBB
  %20 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min([5 x i32]* nocapture readonly %array, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %n to i64
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 984782037, i32 1711029994
  %10 = select i1 %8, i32 186607164, i32 1711029994
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -232992687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232992687, label %for.cond
    i32 1586415656, label %for.body
    i32 186607164, label %originalBB
    i32 984782037, label %originalBBpart2
    i32 -1847089706, label %if.then
    i32 -245475851, label %if.else
    i32 -1510116016, label %if.end
    i32 682921273, label %for.inc
    i32 1223123581, label %for.end
    i32 1711029994, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %14, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 186607164, %originalBBalteredBB ], [ -232992687, %for.inc ], [ 682921273, %if.end ], [ -1510116016, %if.else ], [ -1510116016, %if.then ], [ %13, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %11 = select i1 %cmp, i32 1586415656, i32 1223123581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom2, i64 %idxprom
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %t.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %13 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1847089706, i32 -245475851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom7, i64 %idxprom
  %14 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %arraydecay17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %andian.0 = phi i32 [ undef, %entry ], [ %andian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398973938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398973938, label %for.cond
    i32 -42916354, label %for.body
    i32 1779465336, label %for.cond1
    i32 -378398832, label %for.body3
    i32 305219639, label %for.inc
    i32 -1896683901, label %for.end
    i32 357993827, label %for.inc7
    i32 1505378766, label %for.end9
    i32 -1544652043, label %originalBB
    i32 404938056, label %originalBBpart2
    i32 276955408, label %for.cond10
    i32 -1118873778, label %for.body12
    i32 142874241, label %for.cond14
    i32 -892626039, label %for.body16
    i32 755865051, label %if.then
    i32 -133022942, label %if.else
    i32 -1696008495, label %if.end
    i32 -288987196, label %originalBB33
    i32 -1613859233, label %originalBBpart235
    i32 -1208724744, label %for.inc23
    i32 809386749, label %for.end25
    i32 -985243133, label %for.inc26
    i32 -1271611905, label %for.end28
    i32 -1862997380, label %if.then30
    i32 -785262188, label %if.end32
    i32 722237657, label %originalBBalteredBB
    i32 2018203985, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %43, %for.inc23 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %2, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.then30 ], [ %t.0, %for.end28 ], [ %44, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then30 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %if.end ], [ %.neg, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %andian.0.be = phi i32 [ %andian.0, %loopEntry ], [ %andian.0, %originalBB33alteredBB ], [ %andian.0, %originalBBalteredBB ], [ %andian.0, %if.then30 ], [ %andian.0, %for.end28 ], [ %andian.0, %for.inc26 ], [ %andian.0, %for.end25 ], [ %andian.0, %for.inc23 ], [ %andian.0, %originalBBpart235 ], [ %andian.0, %originalBB33 ], [ %andian.0, %if.end ], [ %andian.0, %if.else ], [ %andian.0, %if.then ], [ %andian.0, %for.body16 ], [ %andian.0, %for.cond14 ], [ %call13, %for.body12 ], [ %andian.0, %for.cond10 ], [ %andian.0, %originalBBpart2 ], [ %andian.0, %originalBB ], [ %andian.0, %for.end9 ], [ %andian.0, %for.inc7 ], [ %andian.0, %for.end ], [ %andian.0, %for.inc ], [ %andian.0, %for.body3 ], [ %andian.0, %for.cond1 ], [ %andian.0, %for.body ], [ %andian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288987196, %originalBB33alteredBB ], [ -1544652043, %originalBBalteredBB ], [ -785262188, %if.then30 ], [ %45, %for.end28 ], [ 276955408, %for.inc26 ], [ -985243133, %for.end25 ], [ 142874241, %for.inc23 ], [ -1208724744, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.end ], [ -1696008495, %if.else ], [ 809386749, %if.then ], [ %23, %for.body16 ], [ %22, %for.cond14 ], [ 142874241, %for.body12 ], [ %21, %for.cond10 ], [ 276955408, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end9 ], [ -398973938, %for.inc7 ], [ 357993827, %for.end ], [ 1779465336, %for.inc ], [ 305219639, %for.body3 ], [ %1, %for.cond1 ], [ 1779465336, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -42916354, i32 1505378766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -378398832, i32 -1896683901
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1544652043, i32 722237657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 404938056, i32 722237657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %t.0, 5
  %21 = select i1 %cmp11, i32 -1118873778, i32 -1271611905
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 @max([5 x i32]* nonnull %arraydecay17, i32 %t.0)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp15, i32 -892626039, i32 809386749
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call18 = call i32 @min([5 x i32]* nonnull %arraydecay17, i32 %i.0)
  %cmp19 = icmp eq i32 %andian.0, %call18
  %23 = select i1 %cmp19, i32 755865051, i32 -133022942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  %.neg14 = add i32 %i.0, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %.neg14, i32 %andian.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -288987196, i32 2018203985
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1613859233, i32 2018203985
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %44 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %count.0, 25
  %45 = select i1 %cmp29, i32 -1862997380, i32 -785262188
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
