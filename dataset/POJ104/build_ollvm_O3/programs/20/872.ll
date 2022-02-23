; ModuleID = 'build_ollvm/programs/20/872.ll'
source_filename = "source-C-CXX/20/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi float [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi float [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601648169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601648169, label %for.cond
    i32 -2022848444, label %for.body
    i32 760652297, label %originalBB
    i32 -1894028545, label %originalBBpart2
    i32 -757729374, label %for.inc
    i32 -1213955790, label %for.end
    i32 -1608856102, label %for.cond3
    i32 -2098383429, label %for.body5
    i32 -1854678816, label %for.cond6
    i32 1261421018, label %originalBB73
    i32 1285410566, label %originalBBpart287
    i32 1802782544, label %for.body10
    i32 804527060, label %if.then
    i32 -994193375, label %if.end
    i32 304471026, label %originalBB89
    i32 -69396080, label %originalBBpart291
    i32 416066774, label %for.inc26
    i32 -2091757765, label %for.end28
    i32 1626357045, label %for.inc29
    i32 719534351, label %originalBB93
    i32 425734800, label %originalBBpart2100
    i32 -1009274190, label %for.end31
    i32 -677082963, label %for.cond32
    i32 -543016192, label %originalBB102
    i32 -152783729, label %originalBBpart2104
    i32 -1555103053, label %for.body34
    i32 1112686866, label %for.inc38
    i32 -1941209726, label %for.end40
    i32 1084142412, label %if.then52
    i32 -1197445582, label %if.end57
    i32 -2030335368, label %originalBB106
    i32 1843462295, label %originalBBpart2108
    i32 941296027, label %if.then60
    i32 54582523, label %originalBB110
    i32 -999267047, label %originalBBpart2112
    i32 452987360, label %if.end63
    i32 2063521286, label %if.then66
    i32 1300915698, label %if.end72
    i32 251550860, label %originalBBalteredBB
    i32 1697216945, label %originalBB73alteredBB
    i32 1989462246, label %originalBB89alteredBB
    i32 1983889013, label %originalBB93alteredBB
    i32 382456401, label %originalBB102alteredBB
    i32 -44716293, label %originalBB106alteredBB
    i32 550537280, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then66, %if.end63, %originalBBpart2112, %originalBB110, %if.then60, %originalBBpart2108, %originalBB106, %if.end57, %if.then52, %for.end40, %for.inc38, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %for.end31, %originalBBpart2100, %originalBB93, %for.inc29, %for.end28, %for.inc26, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body10, %originalBBpart287, %originalBB73, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %163, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then66 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2100 ], [ %.neg29, %originalBB93 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then66 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %111, %for.body34 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then66 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %71, %for.inc26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k1.0.be = phi float [ %k1.0, %loopEntry ], [ %k1.0, %originalBB110alteredBB ], [ %k1.0, %originalBB106alteredBB ], [ %k1.0, %originalBB102alteredBB ], [ %k1.0, %originalBB93alteredBB ], [ %k1.0, %originalBB89alteredBB ], [ %k1.0, %originalBB73alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %if.then66 ], [ %k1.0, %if.end63 ], [ %k1.0, %originalBBpart2112 ], [ %k1.0, %originalBB110 ], [ %k1.0, %if.then60 ], [ %k1.0, %originalBBpart2108 ], [ %k1.0, %originalBB106 ], [ %k1.0, %if.end57 ], [ %k1.0, %if.then52 ], [ %sub44, %for.end40 ], [ %k1.0, %for.inc38 ], [ %k1.0, %for.body34 ], [ %k1.0, %originalBBpart2104 ], [ %k1.0, %originalBB102 ], [ %k1.0, %for.cond32 ], [ %k1.0, %for.end31 ], [ %k1.0, %originalBBpart2100 ], [ %k1.0, %originalBB93 ], [ %k1.0, %for.inc29 ], [ %k1.0, %for.end28 ], [ %k1.0, %for.inc26 ], [ %k1.0, %originalBBpart291 ], [ %k1.0, %originalBB89 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %for.body10 ], [ %k1.0, %originalBBpart287 ], [ %k1.0, %originalBB73 ], [ %k1.0, %for.cond6 ], [ %k1.0, %for.body5 ], [ %k1.0, %for.cond3 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi float [ %k2.0, %loopEntry ], [ %k2.0, %originalBB110alteredBB ], [ %k2.0, %originalBB106alteredBB ], [ %k2.0, %originalBB102alteredBB ], [ %k2.0, %originalBB93alteredBB ], [ %k2.0, %originalBB89alteredBB ], [ %k2.0, %originalBB73alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %if.then66 ], [ %k2.0, %if.end63 ], [ %k2.0, %originalBBpart2112 ], [ %k2.0, %originalBB110 ], [ %k2.0, %if.then60 ], [ %k2.0, %originalBBpart2108 ], [ %k2.0, %originalBB106 ], [ %k2.0, %if.end57 ], [ %k2.0, %if.then52 ], [ %sub49, %for.end40 ], [ %k2.0, %for.inc38 ], [ %k2.0, %for.body34 ], [ %k2.0, %originalBBpart2104 ], [ %k2.0, %originalBB102 ], [ %k2.0, %for.cond32 ], [ %k2.0, %for.end31 ], [ %k2.0, %originalBBpart2100 ], [ %k2.0, %originalBB93 ], [ %k2.0, %for.inc29 ], [ %k2.0, %for.end28 ], [ %k2.0, %for.inc26 ], [ %k2.0, %originalBBpart291 ], [ %k2.0, %originalBB89 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body10 ], [ %k2.0, %originalBBpart287 ], [ %k2.0, %originalBB73 ], [ %k2.0, %for.cond6 ], [ %k2.0, %for.body5 ], [ %k2.0, %for.cond3 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54582523, %originalBB110alteredBB ], [ -2030335368, %originalBB106alteredBB ], [ -543016192, %originalBB102alteredBB ], [ 719534351, %originalBB93alteredBB ], [ 304471026, %originalBB89alteredBB ], [ 1261421018, %originalBB73alteredBB ], [ 760652297, %originalBBalteredBB ], [ 1300915698, %if.then66 ], [ %158, %if.end63 ], [ 452987360, %originalBBpart2112 ], [ %157, %originalBB110 ], [ %147, %if.then60 ], [ %138, %originalBBpart2108 ], [ %137, %originalBB106 ], [ %128, %if.end57 ], [ -1197445582, %if.then52 ], [ %116, %for.end40 ], [ -677082963, %for.inc38 ], [ 1112686866, %for.body34 ], [ %109, %originalBBpart2104 ], [ %108, %originalBB102 ], [ %98, %for.cond32 ], [ -677082963, %for.end31 ], [ -1608856102, %originalBBpart2100 ], [ %89, %originalBB93 ], [ %80, %for.inc29 ], [ 1626357045, %for.end28 ], [ -1854678816, %for.inc26 ], [ 416066774, %originalBBpart291 ], [ %70, %originalBB89 ], [ %61, %if.end ], [ -994193375, %if.then ], [ %49, %for.body10 ], [ %45, %originalBBpart287 ], [ %44, %originalBB73 ], [ %32, %for.cond6 ], [ -1854678816, %for.body5 ], [ %23, %for.cond3 ], [ -1608856102, %for.end ], [ 1601648169, %for.inc ], [ -757729374, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2022848444, i32 -1213955790
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
  %10 = select i1 %9, i32 760652297, i32 251550860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1894028545, i32 251550860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 -2098383429, i32 -1009274190
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1261421018, i32 1697216945
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = xor i32 %j.0, -1
  %35 = add i32 %33, %34
  %cmp9 = icmp slt i32 %i.0, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1285410566, i32 1697216945
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1802782544, i32 -2091757765
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %i.0, 1
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp15, i32 804527060, i32 -994193375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = add i32 %i.0, 1
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  store i32 %52, i32* %arrayidx17, align 4
  store i32 %50, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 304471026, i32 1989462246
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -69396080, i32 1989462246
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 719534351, i32 1983889013
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 425734800, i32 1983889013
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -543016192, i32 382456401
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %99
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -152783729, i32 382456401
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1555103053, i32 -1941209726
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %110 = load i32, i32* %arrayidx36, align 4
  %111 = add i32 %110, %sum.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %112 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %112 to float
  %div = fdiv float %conv, %conv41
  %113 = load i32, i32* %arrayidx61alteredBB, align 16
  %conv43 = sitofp i32 %113 to float
  %sub44 = fsub float %div, %conv43
  %114 = add i32 %112, -1
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %115 to float
  %sub49 = fsub float %conv48, %div
  %cmp50 = fcmp olt float %sub44, %sub49
  %116 = select i1 %cmp50, i32 1084142412, i32 -1197445582
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2030335368, i32 -44716293
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp58 = fcmp ogt float %k1.0, %k2.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1843462295, i32 -44716293
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %138 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 941296027, i32 452987360
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 54582523, i32 550537280
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -999267047, i32 550537280
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = fcmp oeq float %k1.0, %k2.0
  %158 = select i1 %cmp64, i32 2063521286, i32 1300915698
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx61alteredBB, align 16
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %162 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %162)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
