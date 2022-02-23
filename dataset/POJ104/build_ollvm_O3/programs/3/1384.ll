; ModuleID = 'build_ollvm/programs/3/1384.ll'
source_filename = "source-C-CXX/3/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681006446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681006446, label %for.cond
    i32 1540691652, label %for.body
    i32 717202383, label %originalBB
    i32 -1845314701, label %originalBBpart2
    i32 -1866873671, label %for.cond1
    i32 89280659, label %for.body3
    i32 -1222980716, label %for.inc
    i32 -275680989, label %for.end
    i32 1502867918, label %for.inc7
    i32 350079646, label %for.end9
    i32 -587525350, label %originalBB37
    i32 -122808462, label %originalBBpart243
    i32 -500178577, label %for.cond10
    i32 1928094151, label %for.body12
    i32 60072801, label %for.cond14
    i32 -1841586079, label %for.body16
    i32 130200964, label %originalBB45
    i32 -1347685048, label %originalBBpart247
    i32 1601293570, label %for.cond18
    i32 1806836556, label %for.body20
    i32 -998311959, label %if.then
    i32 1297652545, label %if.end
    i32 11358945, label %for.inc28
    i32 887474639, label %for.end30
    i32 1002875058, label %originalBB49
    i32 1573932718, label %originalBBpart251
    i32 633847205, label %for.inc31
    i32 -2044156788, label %for.end33
    i32 316445332, label %for.inc34
    i32 -1811963835, label %originalBB53
    i32 164963374, label %originalBBpart267
    i32 1092601483, label %for.end36
    i32 1245473749, label %originalBB69
    i32 1456481846, label %originalBBpart271
    i32 1576782533, label %originalBBalteredBB
    i32 -1427643696, label %originalBB37alteredBB
    i32 1151651891, label %originalBB45alteredBB
    i32 -749107877, label %originalBB49alteredBB
    i32 -126319811, label %originalBB53alteredBB
    i32 1043159365, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %for.end36, %originalBBpart267, %originalBB53, %for.inc34, %for.end33, %for.inc31, %originalBBpart251, %originalBB49, %for.end30, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart247, %originalBB45, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart243, %originalBB37, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %129, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB69 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB53 ], [ %n.0, %for.inc34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart243 ], [ %35, %originalBB37 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end9 ], [ %.neg16, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ 0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart267 ], [ %.neg14, %originalBB53 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart243 ], [ 0, %originalBB37 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB69alteredBB ], [ %i13.0, %originalBB53alteredBB ], [ %i13.0, %originalBB49alteredBB ], [ %i13.0, %originalBB45alteredBB ], [ %i13.0, %originalBB37alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB69 ], [ %i13.0, %for.end36 ], [ %i13.0, %originalBBpart267 ], [ %i13.0, %originalBB53 ], [ %i13.0, %for.inc34 ], [ %i13.0, %for.end33 ], [ %89, %for.inc31 ], [ %i13.0, %originalBBpart251 ], [ %i13.0, %originalBB49 ], [ %i13.0, %for.end30 ], [ %i13.0, %for.inc28 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %originalBBpart247 ], [ %i13.0, %originalBB45 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.body12 ], [ %i13.0, %for.cond10 ], [ %i13.0, %originalBBpart243 ], [ %i13.0, %originalBB37 ], [ %i13.0, %for.end9 ], [ %i13.0, %for.inc7 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body3 ], [ %i13.0, %for.cond1 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB69alteredBB ], [ %j17.0, %originalBB53alteredBB ], [ %j17.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j17.0, %originalBB37alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB69 ], [ %j17.0, %for.end36 ], [ %j17.0, %originalBBpart267 ], [ %j17.0, %originalBB53 ], [ %j17.0, %for.inc34 ], [ %j17.0, %for.end33 ], [ %j17.0, %for.inc31 ], [ %j17.0, %originalBBpart251 ], [ %j17.0, %originalBB49 ], [ %j17.0, %for.end30 ], [ %.neg15, %for.inc28 ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.body12 ], [ %j17.0, %for.cond10 ], [ %j17.0, %originalBBpart243 ], [ %j17.0, %originalBB37 ], [ %j17.0, %for.end9 ], [ %j17.0, %for.inc7 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body3 ], [ %j17.0, %for.cond1 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245473749, %originalBB69alteredBB ], [ -1811963835, %originalBB53alteredBB ], [ 1002875058, %originalBB49alteredBB ], [ 130200964, %originalBB45alteredBB ], [ -587525350, %originalBB37alteredBB ], [ 717202383, %originalBBalteredBB ], [ %125, %originalBB69 ], [ %116, %for.end36 ], [ -500178577, %originalBBpart267 ], [ %107, %originalBB53 ], [ %98, %for.inc34 ], [ 316445332, %for.end33 ], [ 60072801, %for.inc31 ], [ 633847205, %originalBBpart251 ], [ %88, %originalBB49 ], [ %79, %for.end30 ], [ 1601293570, %for.inc28 ], [ 11358945, %if.end ], [ 1297652545, %if.then ], [ %69, %for.body20 ], [ %67, %for.cond18 ], [ 1601293570, %originalBBpart247 ], [ %65, %originalBB45 ], [ %56, %for.body16 ], [ %47, %for.cond14 ], [ 60072801, %for.body12 ], [ %45, %for.cond10 ], [ -500178577, %originalBBpart243 ], [ %44, %originalBB37 ], [ %31, %for.end9 ], [ 681006446, %for.inc7 ], [ 1502867918, %for.end ], [ -1866873671, %for.inc ], [ -1222980716, %for.body3 ], [ %21, %for.cond1 ], [ -1866873671, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1540691652, i32 350079646
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
  %10 = select i1 %9, i32 717202383, i32 1576782533
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
  %19 = select i1 %18, i32 -1845314701, i32 1576782533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 89280659, i32 -275680989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -587525350, i32 -1427643696
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %33 = load i32, i32* %col, align 4
  %34 = add i32 %32, -1
  %35 = add i32 %34, %33
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -122808462, i32 -1427643696
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %n.0
  %45 = select i1 %cmp11, i32 1928094151, i32 1092601483
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i13.0, %46
  %47 = select i1 %cmp15, i32 -1841586079, i32 -2044156788
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 130200964, i32 1151651891
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1347685048, i32 1151651891
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %j17.0, %66
  %67 = select i1 %cmp19, i32 1806836556, i32 887474639
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %68 = add i32 %j17.0, %i13.0
  %cmp22 = icmp eq i32 %68, %k.0
  %69 = select i1 %cmp22, i32 -998311959, i32 1297652545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i13.0 to i64
  %idxprom25 = sext i32 %j17.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg15 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1002875058, i32 -749107877
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1573932718, i32 -749107877
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1811963835, i32 -126319811
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 164963374, i32 -126319811
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1245473749, i32 1043159365
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1456481846, i32 1043159365
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %127 = load i32, i32* %col, align 4
  %128 = add i32 %126, -1
  %129 = add i32 %128, %127
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
