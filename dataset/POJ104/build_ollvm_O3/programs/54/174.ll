; ModuleID = 'build_ollvm/programs/54/174.ll'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [64 x i8], align 16
  %r = alloca [64 x i8], align 16
  %w = alloca [64 x i32], align 16
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 419766635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 419766635, label %for.cond
    i32 -371564313, label %originalBB
    i32 1734986025, label %originalBBpart2
    i32 -125843011, label %for.body
    i32 -1704045375, label %land.lhs.true
    i32 1733148939, label %if.then
    i32 117729467, label %if.else
    i32 -1594054876, label %land.lhs.true17
    i32 2005598196, label %if.then23
    i32 189989326, label %if.else28
    i32 309322624, label %land.lhs.true34
    i32 -1823217857, label %if.then40
    i32 -1528877089, label %originalBB94
    i32 -1003339023, label %originalBBpart2113
    i32 -1738499661, label %if.end
    i32 -816155514, label %if.end46
    i32 692941037, label %if.end47
    i32 1476762423, label %for.inc
    i32 189514045, label %for.end
    i32 168780273, label %if.then53
    i32 -431129432, label %if.end55
    i32 1922191512, label %originalBB115
    i32 -715951557, label %originalBBpart2117
    i32 1840001859, label %if.then58
    i32 1115428025, label %while.cond
    i32 1214613805, label %while.body
    i32 -1817704021, label %while.end
    i32 1578071198, label %for.cond67
    i32 1018981234, label %originalBB119
    i32 -1582926723, label %originalBBpart2121
    i32 1650099897, label %for.body70
    i32 1810848854, label %for.inc79
    i32 -1370579875, label %for.end81
    i32 1908290342, label %for.cond82
    i32 -20127893, label %for.body85
    i32 490654540, label %originalBB123
    i32 308037969, label %originalBBpart2125
    i32 1180938960, label %for.inc90
    i32 -1485570120, label %for.end92
    i32 530714453, label %if.end93
    i32 -255046577, label %originalBBalteredBB
    i32 1224648642, label %originalBB94alteredBB
    i32 -1223482384, label %originalBB115alteredBB
    i32 -1980231326, label %originalBB119alteredBB
    i32 -295553613, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %originalBBpart2125, %originalBB123, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.body70, %originalBBpart2121, %originalBB119, %for.cond67, %while.end, %while.body, %while.cond, %if.then58, %originalBBpart2117, %originalBB115, %if.end55, %if.then53, %for.end, %for.inc, %if.end47, %if.end46, %if.end, %originalBBpart2113, %originalBB94, %if.then40, %land.lhs.true34, %if.else28, %if.then23, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end92 ], [ %124, %for.inc90 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond67 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else28 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %126, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond67 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %45, %originalBB94 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.else28 ], [ %.neg34, %if.then23 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.else ], [ %25, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body70 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond67 ], [ %sum.0, %while.end ], [ %div, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %56, %if.end47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then23 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond67 ], [ %q.0, %while.end ], [ %80, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end55 ], [ %q.0, %if.then53 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB94 ], [ %q.0, %if.then40 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %if.else28 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490654540, %originalBB123alteredBB ], [ 1018981234, %originalBB119alteredBB ], [ 1922191512, %originalBB115alteredBB ], [ -1528877089, %originalBB94alteredBB ], [ -371564313, %originalBBalteredBB ], [ 530714453, %for.end92 ], [ 1908290342, %for.inc90 ], [ 1180938960, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %113, %for.body85 ], [ %104, %for.cond82 ], [ 1908290342, %for.end81 ], [ 1578071198, %for.inc79 ], [ 1810848854, %for.body70 ], [ %99, %originalBBpart2121 ], [ %98, %originalBB119 ], [ %89, %for.cond67 ], [ 1578071198, %while.end ], [ 1115428025, %while.body ], [ %78, %while.cond ], [ 1115428025, %if.then58 ], [ %77, %originalBBpart2117 ], [ %76, %originalBB115 ], [ %67, %if.end55 ], [ -431129432, %if.then53 ], [ %58, %for.end ], [ 419766635, %for.inc ], [ 1476762423, %if.end47 ], [ 692941037, %if.end46 ], [ -816155514, %if.end ], [ -1738499661, %originalBBpart2113 ], [ %54, %originalBB94 ], [ %43, %if.then40 ], [ %34, %land.lhs.true34 ], [ %32, %if.else28 ], [ -816155514, %if.then23 ], [ %29, %land.lhs.true17 ], [ %27, %if.else ], [ 692941037, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -371564313, i32 -255046577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1734986025, i32 -255046577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -125843011, i32 189514045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %20, 47
  %21 = select i1 %cmp, i32 -1704045375, i32 117729467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %22, 58
  %23 = select i1 %cmp7, i32 1733148939, i32 117729467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add nsw i32 %conv11, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp15, i32 -1594054876, i32 189989326
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %28, 91
  %29 = select i1 %cmp21, i32 2005598196, i32 189989326
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %.neg34 = add nsw i32 %conv26, -55
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp32, i32 309322624, i32 -1738499661
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom35
  %33 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %33, 123
  %34 = select i1 %cmp38, i32 -1823217857, i32 -1738499661
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1528877089, i32 1224648642
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom41
  %44 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %44 to i32
  %45 = add nsw i32 %conv43, -87
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1003339023, i32 1224648642
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %conv48 = sext i32 %55 to i64
  %mul = mul nsw i64 %sum.0, %conv48
  %conv49 = sext i32 %k.0 to i64
  %56 = add i64 %mul, %conv49
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i64 %sum.0, 0
  %58 = select i1 %cmp51, i32 168780273, i32 -431129432
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1922191512, i32 -1223482384
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp56 = icmp ne i64 %sum.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -715951557, i32 -1223482384
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %77 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1840001859, i32 530714453
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i64 %sum.0, 0
  %78 = select i1 %cmp59, i32 1214613805, i32 -1817704021
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %conv61 = sext i32 %79 to i64
  %rem = srem i64 %sum.0, %conv61
  %conv62 = trunc i64 %rem to i32
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %w, i64 0, i64 %idxprom63
  store i32 %conv62, i32* %arrayidx64, align 4
  %div = sdiv i64 %sum.0, %conv61
  %80 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1018981234, i32 -1980231326
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %q.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1582926723, i32 -1980231326
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %99 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1650099897, i32 -1370579875
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* %w, i64 0, i64 %idxprom71
  %100 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %100 to i64
  %arrayidx74 = getelementptr inbounds [36 x i8], [36 x i8]* @main.zhuan, i64 0, i64 %idxprom73
  %101 = load i8, i8* %arrayidx74, align 1
  %102 = xor i32 %i.0, -1
  %103 = add i32 %q.0, %102
  %idxprom77 = sext i32 %103 to i64
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom77
  store i8 %101, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %q.0
  %104 = select i1 %cmp83, i32 -20127893, i32 -1485570120
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 490654540, i32 -295553613
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom86
  %114 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %114 to i32
  %putchar33 = call i32 @putchar(i32 %conv88)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 308037969, i32 -295553613
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %125 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %125 to i32
  %126 = add nsw i32 %conv43alteredBB, -87
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom86alteredBB
  %127 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %127 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
