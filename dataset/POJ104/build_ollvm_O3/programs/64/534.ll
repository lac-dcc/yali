; ModuleID = 'build_ollvm/programs/64/534.ll'
source_filename = "source-C-CXX/64/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1786340533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1786340533, label %for.cond
    i32 1710753343, label %for.body
    i32 834783903, label %if.then
    i32 499504132, label %if.then14
    i32 -705095192, label %if.else
    i32 1021158271, label %originalBB
    i32 1856077183, label %originalBBpart2
    i32 -882990732, label %if.then19
    i32 -350743726, label %if.end
    i32 592981026, label %if.end21
    i32 247913580, label %if.end22
    i32 -1993176533, label %originalBB76
    i32 -459905505, label %originalBBpart278
    i32 -1566301819, label %if.then27
    i32 -163467136, label %if.then32
    i32 2141991101, label %if.else34
    i32 -587098731, label %originalBB80
    i32 -1645153026, label %originalBBpart282
    i32 2136547776, label %if.then39
    i32 538853677, label %if.end41
    i32 1281722314, label %if.end42
    i32 -664173425, label %if.end43
    i32 1810446900, label %originalBB84
    i32 736819000, label %originalBBpart286
    i32 -381263788, label %if.then48
    i32 -1022006073, label %if.then53
    i32 -104714351, label %if.else55
    i32 -671449288, label %if.then60
    i32 1158407971, label %originalBB88
    i32 -1021522035, label %originalBBpart291
    i32 -313171244, label %if.end62
    i32 607443190, label %originalBB93
    i32 -1012819042, label %originalBBpart295
    i32 -2045779358, label %if.end63
    i32 -1715671309, label %if.end64
    i32 586934958, label %originalBB97
    i32 1730517786, label %originalBBpart299
    i32 117972247, label %for.inc
    i32 1304604792, label %for.end
    i32 -2080816250, label %if.then66
    i32 1339269139, label %originalBB101
    i32 -1161398419, label %originalBBpart2103
    i32 1858375480, label %if.else68
    i32 36972711, label %if.then70
    i32 -2060581613, label %if.else72
    i32 -1870844728, label %if.end74
    i32 -38464135, label %originalBB105
    i32 590184477, label %originalBBpart2107
    i32 1989550891, label %if.end75
    i32 132041279, label %originalBBalteredBB
    i32 730011935, label %originalBB76alteredBB
    i32 1435470676, label %originalBB80alteredBB
    i32 -2129721688, label %originalBB84alteredBB
    i32 189101907, label %originalBB88alteredBB
    i32 -754813682, label %originalBB93alteredBB
    i32 1950840952, label %originalBB97alteredBB
    i32 1315769015, label %originalBB101alteredBB
    i32 -2037634894, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end74, %if.else72, %if.then70, %if.else68, %originalBBpart2103, %originalBB101, %if.then66, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end64, %if.end63, %originalBBpart295, %originalBB93, %if.end62, %originalBBpart291, %originalBB88, %if.then60, %if.else55, %if.then53, %if.then48, %originalBBpart286, %originalBB84, %if.end43, %if.end42, %if.end41, %if.then39, %originalBBpart282, %originalBB80, %if.else34, %if.then32, %if.then27, %originalBBpart278, %originalBB76, %if.end22, %if.end21, %if.end, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then14, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end74 ], [ %a.0, %if.else72 ], [ %a.0, %if.then70 ], [ %a.0, %if.else68 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then60 ], [ %a.0, %if.else55 ], [ %93, %if.then53 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.else34 ], [ %49, %if.then32 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end22 ], [ %a.0, %if.end21 ], [ %a.0, %if.end ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %.neg, %if.then14 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %190, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end74 ], [ %b.0, %if.else72 ], [ %b.0, %if.then70 ], [ %b.0, %if.else68 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then66 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart291 ], [ %105, %originalBB88 ], [ %b.0, %if.then60 ], [ %b.0, %if.else55 ], [ %b.0, %if.then53 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %70, %if.then39 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end22 ], [ %b.0, %if.end21 ], [ %b.0, %if.end ], [ %26, %if.then19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then14 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then66 ], [ %i.0, %for.end ], [ %151, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then60 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38464135, %originalBB105alteredBB ], [ 1339269139, %originalBB101alteredBB ], [ 586934958, %originalBB97alteredBB ], [ 607443190, %originalBB93alteredBB ], [ 1158407971, %originalBB88alteredBB ], [ 1810446900, %originalBB84alteredBB ], [ -587098731, %originalBB80alteredBB ], [ -1993176533, %originalBB76alteredBB ], [ 1021158271, %originalBBalteredBB ], [ 1989550891, %originalBBpart2107 ], [ %189, %originalBB105 ], [ %180, %if.end74 ], [ -1870844728, %if.else72 ], [ -1870844728, %if.then70 ], [ %171, %if.else68 ], [ 1989550891, %originalBBpart2103 ], [ %170, %originalBB101 ], [ %161, %if.then66 ], [ %152, %for.end ], [ -1786340533, %for.inc ], [ 117972247, %originalBBpart299 ], [ %150, %originalBB97 ], [ %141, %if.end64 ], [ -1715671309, %if.end63 ], [ -2045779358, %originalBBpart295 ], [ %132, %originalBB93 ], [ %123, %if.end62 ], [ -313171244, %originalBBpart291 ], [ %114, %originalBB88 ], [ %104, %if.then60 ], [ %95, %if.else55 ], [ -2045779358, %if.then53 ], [ %92, %if.then48 ], [ %90, %originalBBpart286 ], [ %89, %originalBB84 ], [ %79, %if.end43 ], [ -664173425, %if.end42 ], [ 1281722314, %if.end41 ], [ 538853677, %if.then39 ], [ %69, %originalBBpart282 ], [ %68, %originalBB80 ], [ %58, %if.else34 ], [ 1281722314, %if.then32 ], [ %48, %if.then27 ], [ %46, %originalBBpart278 ], [ %45, %originalBB76 ], [ %35, %if.end22 ], [ 247913580, %if.end21 ], [ 592981026, %if.end ], [ -350743726, %if.then19 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 592981026, %if.then14 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1710753343, i32 1304604792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp eq i32 %2, 0
  %3 = select i1 %cmp9, i32 834783903, i32 247913580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom10, i64 1
  %4 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %4, 1
  %5 = select i1 %cmp13, i32 499504132, i32 -705095192
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1021158271, i32 132041279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom15, i64 1
  %15 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %15, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1856077183, i32 132041279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -882990732, i32 -350743726
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %26 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1993176533, i32 730011935
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom23, i64 0
  %36 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %36, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -459905505, i32 730011935
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1566301819, i32 -664173425
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom28, i64 1
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %47, 2
  %48 = select i1 %cmp31, i32 -163467136, i32 2141991101
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %49 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -587098731, i32 1435470676
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom35, i64 1
  %59 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %59, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1645153026, i32 1435470676
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2136547776, i32 538853677
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %70 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1810446900, i32 -2129721688
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom44, i64 0
  %80 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %80, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 736819000, i32 -2129721688
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %90 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -381263788, i32 -1715671309
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom49, i64 1
  %91 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %91, 0
  %92 = select i1 %cmp52, i32 -1022006073, i32 -104714351
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %93 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom56, i64 1
  %94 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %94, 1
  %95 = select i1 %cmp59, i32 -671449288, i32 -313171244
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1158407971, i32 189101907
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %105 = add i32 %b.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1021522035, i32 189101907
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 607443190, i32 -754813682
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1012819042, i32 -754813682
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 586934958, i32 1950840952
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1730517786, i32 1950840952
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %a.0, %b.0
  %152 = select i1 %cmp65, i32 -2080816250, i32 1858375480
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1339269139, i32 1315769015
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1161398419, i32 1315769015
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp slt i32 %a.0, %b.0
  %171 = select i1 %cmp69, i32 36972711, i32 -2060581613
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -38464135, i32 -2037634894
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 590184477, i32 -2037634894
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
