; ModuleID = 'build_ollvm/programs/34/2201.ll'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %c = alloca [8 x i32], align 16
  %b = alloca [8 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %opp.0 = phi i32 [ undef, %entry ], [ %opp.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1638388282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638388282, label %for.cond
    i32 -1539127639, label %for.body
    i32 865759287, label %for.cond10
    i32 -1438328444, label %originalBB
    i32 568593568, label %originalBBpart2
    i32 -368014206, label %for.body12
    i32 1494533861, label %if.then
    i32 1366902262, label %originalBB72
    i32 1759687478, label %originalBBpart274
    i32 -1785199842, label %if.end
    i32 -38346127, label %for.inc
    i32 88996768, label %for.end
    i32 92550356, label %for.inc33
    i32 -1901514175, label %for.end35
    i32 1771615603, label %originalBB76
    i32 -1056322378, label %originalBBpart278
    i32 1693154844, label %lor.lhs.false
    i32 925369396, label %if.then38
    i32 2021476341, label %if.else
    i32 644418093, label %originalBB80
    i32 1912579488, label %originalBBpart282
    i32 -630621217, label %for.cond40
    i32 -1350763170, label %originalBB84
    i32 81443192, label %originalBBpart286
    i32 -1951316533, label %for.body42
    i32 1083105218, label %for.cond45
    i32 -970899232, label %for.body47
    i32 1832551538, label %if.then55
    i32 479485615, label %originalBB88
    i32 -1093672887, label %originalBBpart290
    i32 -600915347, label %if.end56
    i32 298096068, label %for.inc57
    i32 -483960276, label %originalBB92
    i32 490362680, label %originalBBpart2101
    i32 -329916073, label %for.end59
    i32 1449485829, label %if.then61
    i32 1737555660, label %if.end63
    i32 601906497, label %for.inc64
    i32 -461309760, label %originalBB103
    i32 -1122618386, label %originalBBpart2107
    i32 708318670, label %for.end66
    i32 -1232175097, label %if.then68
    i32 -373705956, label %originalBB109
    i32 2102347021, label %originalBBpart2111
    i32 211800307, label %if.end70
    i32 741712878, label %if.end71
    i32 797378674, label %originalBBalteredBB
    i32 -103628496, label %originalBB72alteredBB
    i32 -2013555242, label %originalBB76alteredBB
    i32 13463151, label %originalBB80alteredBB
    i32 223413221, label %originalBB84alteredBB
    i32 -714337333, label %originalBB88alteredBB
    i32 -1206487293, label %originalBB92alteredBB
    i32 459864279, label %originalBB103alteredBB
    i32 1406422702, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2111, %originalBB109, %if.then68, %for.end66, %originalBBpart2107, %originalBB103, %for.inc64, %if.end63, %if.then61, %for.end59, %originalBBpart2101, %originalBB92, %for.inc57, %if.end56, %originalBBpart290, %originalBB88, %if.then55, %for.body47, %for.cond45, %for.body42, %originalBBpart286, %originalBB84, %for.cond40, %originalBBpart282, %originalBB80, %if.else, %if.then38, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end35, %for.inc33, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %191, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2107 ], [ %160, %originalBB103 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end35 ], [ %46, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %190, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2101 ], [ %.neg, %originalBB92 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %107, %for.body42 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %opp.0.be = phi i32 [ %opp.0, %loopEntry ], [ %opp.0, %originalBB109alteredBB ], [ %opp.0, %originalBB103alteredBB ], [ %opp.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %opp.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %opp.0, %originalBB76alteredBB ], [ %opp.0, %originalBB72alteredBB ], [ %opp.0, %originalBBalteredBB ], [ %opp.0, %if.end70 ], [ %opp.0, %originalBBpart2111 ], [ %opp.0, %originalBB109 ], [ %opp.0, %if.then68 ], [ %opp.0, %for.end66 ], [ %opp.0, %originalBBpart2107 ], [ %opp.0, %originalBB103 ], [ %opp.0, %for.inc64 ], [ %opp.0, %if.end63 ], [ %opp.0, %if.then61 ], [ %opp.0, %for.end59 ], [ %opp.0, %originalBBpart2101 ], [ %opp.0, %originalBB92 ], [ %opp.0, %for.inc57 ], [ %opp.0, %if.end56 ], [ %opp.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %opp.0, %if.then55 ], [ %opp.0, %for.body47 ], [ %opp.0, %for.cond45 ], [ %opp.0, %for.body42 ], [ %opp.0, %originalBBpart286 ], [ %opp.0, %originalBB84 ], [ %opp.0, %for.cond40 ], [ %opp.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %opp.0, %if.else ], [ %opp.0, %if.then38 ], [ %opp.0, %lor.lhs.false ], [ %opp.0, %originalBBpart278 ], [ %opp.0, %originalBB76 ], [ %opp.0, %for.end35 ], [ %opp.0, %for.inc33 ], [ %opp.0, %for.end ], [ %opp.0, %for.inc ], [ %opp.0, %if.end ], [ %opp.0, %originalBBpart274 ], [ %opp.0, %originalBB72 ], [ %opp.0, %if.then ], [ %opp.0, %for.body12 ], [ %opp.0, %originalBBpart2 ], [ %opp.0, %originalBB ], [ %opp.0, %for.cond10 ], [ %opp.0, %for.body ], [ %opp.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.then68 ], [ %num.0, %for.end66 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB103 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %150, %if.then61 ], [ %num.0, %for.end59 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB92 ], [ %num.0, %for.inc57 ], [ %num.0, %if.end56 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %if.then55 ], [ %num.0, %for.body47 ], [ %num.0, %for.cond45 ], [ %num.0, %for.body42 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.cond40 ], [ %num.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %num.0, %if.else ], [ %num.0, %if.then38 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %if.then ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond10 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -373705956, %originalBB109alteredBB ], [ -461309760, %originalBB103alteredBB ], [ -483960276, %originalBB92alteredBB ], [ 479485615, %originalBB88alteredBB ], [ -1350763170, %originalBB84alteredBB ], [ 644418093, %originalBB80alteredBB ], [ 1771615603, %originalBB76alteredBB ], [ 1366902262, %originalBB72alteredBB ], [ -1438328444, %originalBBalteredBB ], [ 741712878, %if.end70 ], [ 211800307, %originalBBpart2111 ], [ %188, %originalBB109 ], [ %179, %if.then68 ], [ %170, %for.end66 ], [ -630621217, %originalBBpart2107 ], [ %169, %originalBB103 ], [ %159, %for.inc64 ], [ 601906497, %if.end63 ], [ 1737555660, %if.then61 ], [ %149, %for.end59 ], [ 1083105218, %originalBBpart2101 ], [ %148, %originalBB92 ], [ %139, %for.inc57 ], [ 298096068, %if.end56 ], [ -329916073, %originalBBpart290 ], [ %130, %originalBB88 ], [ %121, %if.then55 ], [ %112, %for.body47 ], [ %109, %for.cond45 ], [ 1083105218, %for.body42 ], [ %106, %originalBBpart286 ], [ %105, %originalBB84 ], [ %95, %for.cond40 ], [ -630621217, %originalBBpart282 ], [ %86, %originalBB80 ], [ %77, %if.else ], [ 741712878, %if.then38 ], [ %68, %lor.lhs.false ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %55, %for.end35 ], [ 1638388282, %for.inc33 ], [ 92550356, %for.end ], [ 865759287, %for.inc ], [ -38346127, %if.end ], [ -1785199842, %originalBBpart274 ], [ %44, %originalBB72 ], [ %34, %if.then ], [ %25, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond10 ], [ 865759287, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1539127639, i32 -1901514175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %2 = load i32, i32* %arrayidx1, align 16
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1438328444, i32 797378674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 568593568, i32 797378674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -368014206, i32 88996768
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx16)
  %23 = load i32, i32* %arrayidx16, align 4
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp24, i32 1494533861, i32 -1785199842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1366902262, i32 -103628496
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %35 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %35, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %j.0, i32* %arrayidx32, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1759687478, i32 -103628496
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1771615603, i32 -2013555242
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %56, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1056322378, i32 -2013555242
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 925369396, i32 1693154844
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %67, 1
  %68 = select i1 %cmp37, i32 925369396, i32 2021476341
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 644418093, i32 13463151
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1912579488, i32 13463151
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1350763170, i32 223413221
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %96
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 81443192, i32 223413221
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %106 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1951316533, i32 708318670
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom43
  %107 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp46, i32 -970899232, i32 -329916073
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp54, i32 1832551538, i32 -600915347
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 479485615, i32 -714337333
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1093672887, i32 -714337333
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -483960276, i32 -1206487293
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 490362680, i32 -1206487293
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %opp.0, 1
  %149 = select i1 %cmp60, i32 1449485829, i32 1737555660
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %150 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -461309760, i32 459864279
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1122618386, i32 459864279
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %num.0, 0
  %170 = select i1 %cmp67, i32 -1232175097, i32 211800307
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -373705956, i32 1406422702
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2102347021, i32 1406422702
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %189 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  store i32 %189, i32* %arrayidx30alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %j.0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
