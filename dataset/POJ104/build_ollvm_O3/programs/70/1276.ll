; ModuleID = 'build_ollvm/programs/70/1276.ll'
source_filename = "source-C-CXX/70/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [200 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1848341544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848341544, label %for.cond
    i32 -708599798, label %for.body
    i32 1635959821, label %originalBB
    i32 -708650280, label %originalBBpart2
    i32 -187301410, label %for.cond1
    i32 -164303888, label %for.body3
    i32 -1974931743, label %for.inc
    i32 281691400, label %originalBB82
    i32 -1553095497, label %originalBBpart286
    i32 -1334937118, label %for.end
    i32 -1818383400, label %if.then
    i32 -2002791169, label %if.end
    i32 -1354121046, label %for.cond29
    i32 61801594, label %for.body34
    i32 1546491354, label %lor.lhs.false
    i32 -210397189, label %lor.lhs.false37
    i32 227979750, label %lor.lhs.false39
    i32 1911072383, label %originalBB88
    i32 1944867340, label %originalBBpart290
    i32 1998063495, label %lor.lhs.false41
    i32 -1328222090, label %lor.lhs.false43
    i32 1800358299, label %if.then45
    i32 76369516, label %if.else
    i32 -1070499254, label %lor.lhs.false47
    i32 202287520, label %lor.lhs.false49
    i32 2076392435, label %lor.lhs.false51
    i32 -1635812264, label %if.then53
    i32 86245350, label %originalBB92
    i32 116269596, label %originalBBpart2100
    i32 -935442031, label %if.else55
    i32 326745664, label %originalBB102
    i32 1894487668, label %originalBBpart2104
    i32 691068049, label %if.then57
    i32 207231649, label %if.then62
    i32 -135331039, label %if.else64
    i32 -693565188, label %if.end66
    i32 -2029348648, label %if.end67
    i32 -728210455, label %if.end68
    i32 -453896973, label %if.end69
    i32 943162899, label %for.inc70
    i32 -139899107, label %for.end72
    i32 -934165647, label %if.then74
    i32 -1908393675, label %originalBB106
    i32 1013911982, label %originalBBpart2108
    i32 910929874, label %if.else76
    i32 1666692849, label %if.end78
    i32 -542847115, label %for.inc79
    i32 183654832, label %for.end81
    i32 -327873223, label %originalBBalteredBB
    i32 -861696649, label %originalBB82alteredBB
    i32 881952267, label %originalBB88alteredBB
    i32 -1515501562, label %originalBB92alteredBB
    i32 1798959904, label %originalBB102alteredBB
    i32 -1704124147, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.else76, %originalBBpart2108, %originalBB106, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %if.end66, %if.else64, %if.then62, %if.then57, %originalBBpart2104, %originalBB102, %if.else55, %originalBBpart2100, %originalBB92, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %if.else, %if.then45, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart290, %originalBB88, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false, %for.body34, %for.cond29, %if.end, %if.then, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %140, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc79 ], [ %d.0, %if.end78 ], [ %d.0, %if.else76 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then74 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %if.end66 ], [ %117, %if.else64 ], [ %.neg, %if.then62 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2100 ], [ %86, %originalBB92 ], [ %d.0, %if.then53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %if.else ], [ %72, %if.then45 ], [ %d.0, %lor.lhs.false43 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %lor.lhs.false37 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body34 ], [ %d.0, %for.cond29 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.end ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %139, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.else64 ], [ %k.0, %if.then62 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body34 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %30, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.else76 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then74 ], [ %m.0, %for.end72 ], [ %118, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then53 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %if.else ], [ %m.0, %if.then45 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body34 ], [ %m.0, %for.cond29 ], [ %45, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908393675, %originalBB106alteredBB ], [ 326745664, %originalBB102alteredBB ], [ 86245350, %originalBB92alteredBB ], [ 1911072383, %originalBB88alteredBB ], [ 281691400, %originalBB82alteredBB ], [ 1635959821, %originalBBalteredBB ], [ -1848341544, %for.inc79 ], [ -542847115, %if.end78 ], [ 1666692849, %if.else76 ], [ 1666692849, %originalBBpart2108 ], [ %137, %originalBB106 ], [ %128, %if.then74 ], [ %119, %for.end72 ], [ -1354121046, %for.inc70 ], [ 943162899, %if.end69 ], [ -453896973, %if.end68 ], [ -728210455, %if.end67 ], [ -2029348648, %if.end66 ], [ -693565188, %if.else64 ], [ -693565188, %if.then62 ], [ %116, %if.then57 ], [ %114, %originalBBpart2104 ], [ %113, %originalBB102 ], [ %104, %if.else55 ], [ -728210455, %originalBBpart2100 ], [ %95, %originalBB92 ], [ %85, %if.then53 ], [ %76, %lor.lhs.false51 ], [ %75, %lor.lhs.false49 ], [ %74, %lor.lhs.false47 ], [ %73, %if.else ], [ -453896973, %if.then45 ], [ %71, %lor.lhs.false43 ], [ %70, %lor.lhs.false41 ], [ %69, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %lor.lhs.false39 ], [ %50, %lor.lhs.false37 ], [ %49, %lor.lhs.false ], [ %48, %for.body34 ], [ %47, %for.cond29 ], [ -1354121046, %if.end ], [ -2002791169, %if.then ], [ %42, %for.end ], [ -187301410, %originalBBpart286 ], [ %39, %originalBB82 ], [ %29, %for.inc ], [ -1974931743, %for.body3 ], [ %20, %for.cond1 ], [ -187301410, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -708599798, i32 183654832
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
  %10 = select i1 %9, i32 1635959821, i32 -327873223
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
  %19 = select i1 %18, i32 -708650280, i32 -327873223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 3
  %20 = select i1 %cmp2, i32 -164303888, i32 -1334937118
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 281691400, i32 -861696649
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1553095497, i32 -861696649
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom7, i64 1
  %40 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom7, i64 2
  %41 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp13, i32 -1818383400, i32 -2002791169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 1
  %43 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 2
  %44 = load i32, i32* %arrayidx19, align 8
  store i32 %44, i32* %arrayidx16, align 4
  store i32 %43, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom26, i64 1
  %45 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom30, i64 2
  %46 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp slt i32 %m.0, %46
  %47 = select i1 %cmp33, i32 61801594, i32 -139899107
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 1
  %48 = select i1 %cmp35, i32 1800358299, i32 1546491354
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %m.0, 3
  %49 = select i1 %cmp36, i32 1800358299, i32 -210397189
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %m.0, 5
  %50 = select i1 %cmp38, i32 1800358299, i32 227979750
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1911072383, i32 881952267
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %m.0, 7
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1944867340, i32 881952267
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %69 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1800358299, i32 1998063495
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %m.0, 8
  %70 = select i1 %cmp42, i32 1800358299, i32 -1328222090
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 10
  %71 = select i1 %cmp44, i32 1800358299, i32 76369516
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = icmp eq i32 %m.0, 4
  %73 = select i1 %cmp46, i32 -1635812264, i32 -1070499254
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %m.0, 6
  %74 = select i1 %cmp48, i32 -1635812264, i32 202287520
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %m.0, 9
  %75 = select i1 %cmp50, i32 -1635812264, i32 2076392435
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, 11
  %76 = select i1 %cmp52, i32 -1635812264, i32 -935442031
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 86245350, i32 -1515501562
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %86 = add i32 %d.0, 30
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 116269596, i32 -1515501562
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 326745664, i32 1798959904
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1894487668, i32 1798959904
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %114 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 691068049, i32 -2029348648
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %s, i64 0, i64 %idxprom58, i64 0
  %115 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 @isRunNian(i32 %115)
  %tobool.not = icmp eq i32 %call61, 0
  %116 = select i1 %tobool.not, i32 -135331039, i32 207231649
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %117 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %rem = srem i32 %d.0, 7
  %cmp73 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp73, i32 -934165647, i32 910929874
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1908393675, i32 -1704124147
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1013911982, i32 -1704124147
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1623134050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623134050, label %first
    i32 -1377749367, label %originalBB
    i32 -296270613, label %originalBBpart2
    i32 352745211, label %lor.lhs.false
    i32 -977752301, label %originalBB13
    i32 706124985, label %originalBBpart230
    i32 -465957471, label %land.lhs.true
    i32 818964196, label %if.then
    i32 -1857791528, label %if.else
    i32 256205309, label %originalBB32
    i32 -1906293360, label %originalBBpart234
    i32 522875062, label %if.end
    i32 281843852, label %originalBBalteredBB
    i32 -1479327612, label %originalBB13alteredBB
    i32 220995995, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %originalBBpart230, %originalBB13, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 256205309, %originalBB32alteredBB ], [ -977752301, %originalBB13alteredBB ], [ -1377749367, %originalBBalteredBB ], [ 522875062, %originalBBpart234 ], [ %60, %originalBB32 ], [ %51, %if.else ], [ 522875062, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart230 ], [ %39, %originalBB13 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1377749367, i32 281843852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -296270613, i32 281843852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 818964196, i32 352745211
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -977752301, i32 -1479327612
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %29 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 706124985, i32 -1479327612
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -465957471, i32 -1857791528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %41 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39, align 4
  %rem3 = srem i32 %41, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 -1857791528, i32 818964196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload45 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 256205309, i32 220995995
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload44 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload44, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1906293360, i32 220995995
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43 = load volatile i32*, i32** %result.reg2mem, align 8
  %61 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
