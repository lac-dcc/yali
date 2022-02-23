; ModuleID = 'build_ollvm/programs/13/776.ll'
source_filename = "source-C-CXX/13/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100000 x i32] zeroinitializer, align 16
@y = common global [100000 x i32] zeroinitializer, align 16
@z = common global [100000 x i32] zeroinitializer, align 16
@s = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -325425778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325425778, label %for.cond
    i32 -669280813, label %for.body
    i32 1207963788, label %for.inc
    i32 -806666585, label %for.end
    i32 1446137975, label %for.cond16
    i32 1410180165, label %for.body18
    i32 810996960, label %for.cond20
    i32 -1277653078, label %originalBB
    i32 -436924072, label %originalBBpart2
    i32 2005938898, label %for.body22
    i32 1813731921, label %originalBB95
    i32 -355108465, label %originalBBpart297
    i32 -654500947, label %if.then
    i32 1898033402, label %if.end
    i32 -180052604, label %for.inc36
    i32 1327008438, label %for.end38
    i32 -299190726, label %for.inc39
    i32 663819889, label %for.end41
    i32 1838721080, label %for.cond42
    i32 222293298, label %for.body44
    i32 -1363331326, label %originalBB99
    i32 2074124129, label %originalBBpart2101
    i32 909443114, label %if.then48
    i32 -2101663883, label %if.end54
    i32 33589090, label %for.inc55
    i32 -2040443814, label %for.end57
    i32 -1905351117, label %for.cond58
    i32 -2130306085, label %for.body60
    i32 -1367147987, label %originalBB103
    i32 -1101646796, label %originalBBpart2105
    i32 -778575996, label %land.lhs.true
    i32 1356827962, label %if.then65
    i32 -658134673, label %if.end71
    i32 -869285797, label %for.inc72
    i32 517008053, label %for.end74
    i32 -1635695971, label %originalBB107
    i32 -1602544149, label %originalBBpart2109
    i32 124522843, label %for.cond75
    i32 -782680649, label %for.body77
    i32 1205539713, label %land.lhs.true81
    i32 -1642940006, label %originalBB111
    i32 -1293923487, label %originalBBpart2113
    i32 -1014370184, label %land.lhs.true83
    i32 -1144278898, label %if.then85
    i32 -152519387, label %if.end91
    i32 773901809, label %for.inc92
    i32 1062553294, label %for.end94
    i32 -963714745, label %originalBB115
    i32 2010870426, label %originalBBpart2117
    i32 677024849, label %originalBBalteredBB
    i32 -1866898504, label %originalBB95alteredBB
    i32 2017459744, label %originalBB99alteredBB
    i32 -939736651, label %originalBB103alteredBB
    i32 -1762618781, label %originalBB107alteredBB
    i32 -1854773503, label %originalBB111alteredBB
    i32 -116916204, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB115, %for.end94, %for.inc92, %if.end91, %if.then85, %land.lhs.true83, %originalBBpart2113, %originalBB111, %land.lhs.true81, %for.body77, %for.cond75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %if.then65, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then48, %originalBBpart2101, %originalBB99, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %.neg48, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ %7, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end74 ], [ %104, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 1, %for.end57 ], [ %77, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %51, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB115alteredBB ], [ %m1.0, %originalBB111alteredBB ], [ %m1.0, %originalBB107alteredBB ], [ %m1.0, %originalBB103alteredBB ], [ %m1.0, %originalBB99alteredBB ], [ %m1.0, %originalBB95alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB115 ], [ %m1.0, %for.end94 ], [ %m1.0, %for.inc92 ], [ %m1.0, %if.end91 ], [ %m1.0, %if.then85 ], [ %m1.0, %land.lhs.true83 ], [ %m1.0, %originalBBpart2113 ], [ %m1.0, %originalBB111 ], [ %m1.0, %land.lhs.true81 ], [ %m1.0, %for.body77 ], [ %m1.0, %for.cond75 ], [ %m1.0, %originalBBpart2109 ], [ %m1.0, %originalBB107 ], [ %m1.0, %for.end74 ], [ %m1.0, %for.inc72 ], [ %m1.0, %if.end71 ], [ %m1.0, %if.then65 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart2105 ], [ %m1.0, %originalBB103 ], [ %m1.0, %for.body60 ], [ %m1.0, %for.cond58 ], [ %m1.0, %for.end57 ], [ %m1.0, %for.inc55 ], [ %m1.0, %if.end54 ], [ %i.0, %if.then48 ], [ %m1.0, %originalBBpart2101 ], [ %m1.0, %originalBB99 ], [ %m1.0, %for.body44 ], [ %m1.0, %for.cond42 ], [ %m1.0, %for.end41 ], [ %m1.0, %for.inc39 ], [ %m1.0, %for.end38 ], [ %m1.0, %for.inc36 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart297 ], [ %m1.0, %originalBB95 ], [ %m1.0, %for.body22 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond20 ], [ %m1.0, %for.body18 ], [ %m1.0, %for.cond16 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB115alteredBB ], [ %m2.0, %originalBB111alteredBB ], [ %m2.0, %originalBB107alteredBB ], [ %m2.0, %originalBB103alteredBB ], [ %m2.0, %originalBB99alteredBB ], [ %m2.0, %originalBB95alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB115 ], [ %m2.0, %for.end94 ], [ %m2.0, %for.inc92 ], [ %m2.0, %if.end91 ], [ %m2.0, %if.then85 ], [ %m2.0, %land.lhs.true83 ], [ %m2.0, %originalBBpart2113 ], [ %m2.0, %originalBB111 ], [ %m2.0, %land.lhs.true81 ], [ %m2.0, %for.body77 ], [ %m2.0, %for.cond75 ], [ %m2.0, %originalBBpart2109 ], [ %m2.0, %originalBB107 ], [ %m2.0, %for.end74 ], [ %m2.0, %for.inc72 ], [ %m2.0, %if.end71 ], [ %i.0, %if.then65 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart2105 ], [ %m2.0, %originalBB103 ], [ %m2.0, %for.body60 ], [ %m2.0, %for.cond58 ], [ %m2.0, %for.end57 ], [ %m2.0, %for.inc55 ], [ %m2.0, %if.end54 ], [ %m2.0, %if.then48 ], [ %m2.0, %originalBBpart2101 ], [ %m2.0, %originalBB99 ], [ %m2.0, %for.body44 ], [ %m2.0, %for.cond42 ], [ %m2.0, %for.end41 ], [ %m2.0, %for.inc39 ], [ %m2.0, %for.end38 ], [ %m2.0, %for.inc36 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart297 ], [ %m2.0, %originalBB95 ], [ %m2.0, %for.body22 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond20 ], [ %m2.0, %for.body18 ], [ %m2.0, %for.cond16 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963714745, %originalBB115alteredBB ], [ -1642940006, %originalBB111alteredBB ], [ -1635695971, %originalBB107alteredBB ], [ -1367147987, %originalBB103alteredBB ], [ -1363331326, %originalBB99alteredBB ], [ 1813731921, %originalBB95alteredBB ], [ -1277653078, %originalBBalteredBB ], [ %167, %originalBB115 ], [ %158, %for.end94 ], [ 124522843, %for.inc92 ], [ 773901809, %if.end91 ], [ 1062553294, %if.then85 ], [ %147, %land.lhs.true83 ], [ %146, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %136, %land.lhs.true81 ], [ %127, %for.body77 ], [ %124, %for.cond75 ], [ 124522843, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %for.end74 ], [ -1905351117, %for.inc72 ], [ -869285797, %if.end71 ], [ 517008053, %if.then65 ], [ %101, %land.lhs.true ], [ %100, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %88, %for.body60 ], [ %79, %for.cond58 ], [ -1905351117, %for.end57 ], [ 1838721080, %for.inc55 ], [ 33589090, %if.end54 ], [ -2040443814, %if.then48 ], [ %74, %originalBBpart2101 ], [ %73, %originalBB99 ], [ %62, %for.body44 ], [ %53, %for.cond42 ], [ 1838721080, %for.end41 ], [ 1446137975, %for.inc39 ], [ -299190726, %for.end38 ], [ 810996960, %for.inc36 ], [ -180052604, %if.end ], [ 1898033402, %if.then ], [ %48, %originalBBpart297 ], [ %47, %originalBB95 ], [ %36, %for.body22 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond20 ], [ 810996960, %for.body18 ], [ %6, %for.cond16 ], [ 1446137975, %for.end ], [ -325425778, %for.inc ], [ 1207963788, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -806666585, i32 -669280813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = add i32 %3, %2
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 4
  %6 = select i1 %cmp17, i32 1410180165, i32 663819889
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1277653078, i32 677024849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %j.0, %17
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -436924072, i32 677024849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %27 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2005938898, i32 1327008438
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1813731921, i32 -1866898504
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom25
  %38 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %37, %38
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -355108465, i32 -1866898504
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -654500947, i32 1898033402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  store i32 %50, i32* %arrayidx29, align 4
  store i32 %49, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp43.not, i32 -2040443814, i32 222293298
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1363331326, i32 2017459744
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom45
  %64 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %63, %64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2074124129, i32 2017459744
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %74 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 909443114, i32 -2101663883
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom49
  %76 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp59.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp59.not, i32 517008053, i32 -2130306085
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1367147987, i32 -939736651
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom61
  %90 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %89, %90
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1101646796, i32 -939736651
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %100 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -778575996, i32 -658134673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %i.0, %m1.0
  %101 = select i1 %cmp64.not, i32 -658134673, i32 1356827962
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom66
  %102 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom66
  %103 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %103)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1635695971, i32 -1762618781
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1602544149, i32 -1762618781
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp76.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp76.not, i32 1062553294, i32 -782680649
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %125 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom78
  %126 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %125, %126
  %127 = select i1 %cmp80, i32 1205539713, i32 -152519387
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1642940006, i32 -1854773503
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp82 = icmp ne i32 %i.0, %m1.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1293923487, i32 -1854773503
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %146 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1014370184, i32 -152519387
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %i.0, %m2.0
  %147 = select i1 %cmp84.not, i32 -152519387, i32 -1144278898
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %idxprom86
  %148 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom86
  %149 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -963714745, i32 -116916204
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2010870426, i32 -116916204
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
