; ModuleID = 'build_ollvm/programs/63/2317.ll'
source_filename = "source-C-CXX/63/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [110 x i32], align 16
  %y = alloca [110 x i32], align 16
  %z = alloca [110 x i32], align 16
  %a = alloca [500 x i32], align 16
  %aa = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %bb = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %cc = alloca [500 x i32], align 16
  %s = alloca [110 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -179851891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179851891, label %for.cond
    i32 746809865, label %originalBB
    i32 -1476780543, label %originalBBpart2
    i32 1065611795, label %for.body
    i32 2008565640, label %for.inc
    i32 -762100316, label %originalBB193
    i32 1650637850, label %originalBBpart2208
    i32 -565654798, label %for.end
    i32 -1678970695, label %for.cond6
    i32 151138205, label %originalBB210
    i32 1495207879, label %originalBBpart2220
    i32 1034890907, label %for.body8
    i32 -1899328526, label %for.cond9
    i32 -1174057138, label %originalBB222
    i32 -994730094, label %originalBBpart2224
    i32 1093135564, label %for.body11
    i32 1225453104, label %for.inc74
    i32 259497324, label %for.end76
    i32 -41903580, label %originalBB226
    i32 1434714552, label %originalBBpart2228
    i32 2083994881, label %for.inc77
    i32 -560089753, label %for.end79
    i32 -652420930, label %originalBB230
    i32 -826151270, label %originalBBpart2241
    i32 1719571478, label %for.cond81
    i32 -194772623, label %for.body84
    i32 86871502, label %for.cond85
    i32 492440088, label %for.body88
    i32 -1706550774, label %if.then
    i32 385088374, label %originalBB243
    i32 2012464958, label %originalBBpart2342
    i32 -701317851, label %if.end
    i32 2085758387, label %for.inc166
    i32 504886926, label %originalBB344
    i32 614637764, label %originalBBpart2353
    i32 -2131540012, label %for.end168
    i32 1778894016, label %for.inc169
    i32 -82407602, label %for.end170
    i32 791929782, label %originalBB355
    i32 -1231617253, label %originalBBpart2357
    i32 -1695218999, label %for.cond171
    i32 680793073, label %for.body174
    i32 -1928961041, label %for.inc190
    i32 976776248, label %for.end192
    i32 212641597, label %originalBBalteredBB
    i32 748445171, label %originalBB193alteredBB
    i32 417618488, label %originalBB210alteredBB
    i32 726089826, label %originalBB222alteredBB
    i32 795087671, label %originalBB226alteredBB
    i32 -904145150, label %originalBB230alteredBB
    i32 -597406262, label %originalBB243alteredBB
    i32 -2022280732, label %originalBB344alteredBB
    i32 1213769672, label %originalBB355alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB355alteredBB, %originalBB344alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %for.cond171, %originalBBpart2357, %originalBB355, %for.end170, %for.inc169, %for.end168, %originalBBpart2353, %originalBB344, %for.inc166, %if.end, %originalBBpart2342, %originalBB243, %if.then, %for.body88, %for.cond85, %for.body84, %for.cond81, %originalBBpart2241, %originalBB230, %for.end79, %for.inc77, %originalBBpart2228, %originalBB226, %for.end76, %for.inc74, %for.body11, %originalBBpart2224, %originalBB222, %for.cond9, %for.body8, %originalBBpart2220, %originalBB210, %for.cond6, %for.end, %originalBBpart2208, %originalBB193, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB355alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %221, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %220, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc190 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ %i.0, %originalBBpart2357 ], [ 0, %originalBB355 ], [ %i.0, %for.end170 ], [ %192, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2241 ], [ %124, %originalBB230 ], [ %i.0, %for.end79 ], [ %114, %for.inc77 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2208 ], [ %29, %originalBB193 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB355alteredBB ], [ %.neg, %originalBB344alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond171 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2353 ], [ %182, %originalBB344 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end76 ], [ %95, %for.inc74 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond9 ], [ %60, %for.body8 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc190 ], [ %k.0, %for.body174 ], [ %k.0, %for.cond171 ], [ %k.0, %originalBBpart2357 ], [ %k.0, %originalBB355 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc169 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB344 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %94, %for.body11 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 791929782, %originalBB355alteredBB ], [ 504886926, %originalBB344alteredBB ], [ 385088374, %originalBB243alteredBB ], [ -652420930, %originalBB230alteredBB ], [ -41903580, %originalBB226alteredBB ], [ -1174057138, %originalBB222alteredBB ], [ 151138205, %originalBB210alteredBB ], [ -762100316, %originalBB193alteredBB ], [ 746809865, %originalBBalteredBB ], [ -1695218999, %for.inc190 ], [ -1928961041, %for.body174 ], [ %211, %for.cond171 ], [ -1695218999, %originalBBpart2357 ], [ %210, %originalBB355 ], [ %201, %for.end170 ], [ 1719571478, %for.inc169 ], [ 1778894016, %for.end168 ], [ 86871502, %originalBBpart2353 ], [ %191, %originalBB344 ], [ %181, %for.inc166 ], [ 2085758387, %if.end ], [ -701317851, %originalBBpart2342 ], [ %172, %originalBB243 ], [ %148, %if.then ], [ %139, %for.body88 ], [ %135, %for.cond85 ], [ 86871502, %for.body84 ], [ %134, %for.cond81 ], [ 1719571478, %originalBBpart2241 ], [ %133, %originalBB230 ], [ %123, %for.end79 ], [ -1678970695, %for.inc77 ], [ 2083994881, %originalBBpart2228 ], [ %113, %originalBB226 ], [ %104, %for.end76 ], [ -1899328526, %for.inc74 ], [ 1225453104, %for.body11 ], [ %80, %originalBBpart2224 ], [ %79, %originalBB222 ], [ %69, %for.cond9 ], [ -1899328526, %for.body8 ], [ %59, %originalBBpart2220 ], [ %58, %originalBB210 ], [ %47, %for.cond6 ], [ -1678970695, %for.end ], [ -179851891, %originalBBpart2208 ], [ %38, %originalBB193 ], [ %28, %for.inc ], [ 2008565640, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 746809865, i32 212641597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1476780543, i32 212641597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1065611795, i32 -565654798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -762100316, i32 748445171
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1650637850, i32 748445171
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 151138205, i32 417618488
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp7 = icmp slt i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1495207879, i32 417618488
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1034890907, i32 -560089753
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1174057138, i32 726089826
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %70
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -994730094, i32 726089826
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1093135564, i32 259497324
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %83 = sub i32 %81, %82
  %mul = mul nsw i32 %83, %83
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx25, align 4
  %.neg135 = sub i32 %85, %84
  %mul32.neg.neg = mul i32 %.neg135, %.neg135
  %.neg130 = add i32 %mul32.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx37, align 4
  %.neg132 = sub i32 %87, %86
  %mul44.neg.neg = mul i32 %.neg132, %.neg132
  %.neg133 = add i32 %.neg130, %mul44.neg.neg
  %conv = sitofp i32 %.neg133 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %88 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %88, i32* %arrayidx52, align 4
  %89 = load i32, i32* %arrayidx23, align 4
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %89, i32* %arrayidx56, align 4
  %90 = load i32, i32* %arrayidx35, align 4
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %90, i32* %arrayidx60, align 4
  %91 = load i32, i32* %arrayidx15, align 4
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom47
  store i32 %91, i32* %arrayidx64, align 4
  %92 = load i32, i32* %arrayidx25, align 4
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom47
  store i32 %92, i32* %arrayidx68, align 4
  %93 = load i32, i32* %arrayidx37, align 4
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom47
  store i32 %93, i32* %arrayidx72, align 4
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -41903580, i32 795087671
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1434714552, i32 795087671
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -652420930, i32 -904145150
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -826151270, i32 -904145150
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 0
  %134 = select i1 %cmp82, i32 -194772623, i32 -82407602
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %i.0
  %135 = select i1 %cmp86, i32 492440088, i32 -2131540012
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %idxprom90 = sext i32 %136 to i64
  %arrayidx91 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom90
  %137 = load double, double* %arrayidx91, align 8
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom92
  %138 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %137, %138
  %139 = select i1 %cmp94, i32 -1706550774, i32 -701317851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 385088374, i32 -597406262
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %idxprom97 = sext i32 %149 to i64
  %arrayidx98 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom97
  %150 = load double, double* %arrayidx98, align 8
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom99
  %151 = load double, double* %arrayidx100, align 8
  store double %151, double* %arrayidx98, align 8
  store double %150, double* %arrayidx100, align 8
  %arrayidx108 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom97
  %152 = load i32, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom99
  %153 = load i32, i32* %arrayidx110, align 4
  store i32 %153, i32* %arrayidx108, align 4
  store i32 %152, i32* %arrayidx110, align 4
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97
  %154 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99
  %155 = load i32, i32* %arrayidx120, align 4
  store i32 %155, i32* %arrayidx118, align 4
  store i32 %154, i32* %arrayidx120, align 4
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom97
  %156 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom99
  %157 = load i32, i32* %arrayidx130, align 4
  store i32 %157, i32* %arrayidx128, align 4
  store i32 %156, i32* %arrayidx130, align 4
  %arrayidx138 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom97
  %158 = load i32, i32* %arrayidx138, align 4
  %arrayidx140 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom99
  %159 = load i32, i32* %arrayidx140, align 4
  store i32 %159, i32* %arrayidx138, align 4
  store i32 %158, i32* %arrayidx140, align 4
  %arrayidx148 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom97
  %160 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom99
  %161 = load i32, i32* %arrayidx150, align 4
  store i32 %161, i32* %arrayidx148, align 4
  store i32 %160, i32* %arrayidx150, align 4
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom97
  %162 = load i32, i32* %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom99
  %163 = load i32, i32* %arrayidx160, align 4
  store i32 %163, i32* %arrayidx158, align 4
  store i32 %162, i32* %arrayidx160, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2012464958, i32 -597406262
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 504886926, i32 -2022280732
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 614637764, i32 -2022280732
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 791929782, i32 1213769672
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1231617253, i32 1213769672
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %cmp172 = icmp slt i32 %i.0, %k.0
  %211 = select i1 %cmp172, i32 680793073, i32 976776248
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom175
  %212 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom175
  %213 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom175
  %214 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom175
  %215 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom175
  %216 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom175
  %217 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom175
  %218 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, double %218)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %idxprom97alteredBB = sext i32 %222 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom97alteredBB
  %223 = load double, double* %arrayidx98alteredBB, align 8
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom99alteredBB
  %224 = load double, double* %arrayidx100alteredBB, align 8
  store double %224, double* %arrayidx98alteredBB, align 8
  store double %223, double* %arrayidx100alteredBB, align 8
  %arrayidx108alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %225 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %226 = load i32, i32* %arrayidx110alteredBB, align 4
  store i32 %226, i32* %arrayidx108alteredBB, align 4
  store i32 %225, i32* %arrayidx110alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %227 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %228 = load i32, i32* %arrayidx120alteredBB, align 4
  store i32 %228, i32* %arrayidx118alteredBB, align 4
  store i32 %227, i32* %arrayidx120alteredBB, align 4
  %arrayidx128alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %229 = load i32, i32* %arrayidx128alteredBB, align 4
  %arrayidx130alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom99alteredBB
  %230 = load i32, i32* %arrayidx130alteredBB, align 4
  store i32 %230, i32* %arrayidx128alteredBB, align 4
  store i32 %229, i32* %arrayidx130alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom97alteredBB
  %231 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom99alteredBB
  %232 = load i32, i32* %arrayidx140alteredBB, align 4
  store i32 %232, i32* %arrayidx138alteredBB, align 4
  store i32 %231, i32* %arrayidx140alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom97alteredBB
  %233 = load i32, i32* %arrayidx148alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom99alteredBB
  %234 = load i32, i32* %arrayidx150alteredBB, align 4
  store i32 %234, i32* %arrayidx148alteredBB, align 4
  store i32 %233, i32* %arrayidx150alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom97alteredBB
  %235 = load i32, i32* %arrayidx158alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom99alteredBB
  %236 = load i32, i32* %arrayidx160alteredBB, align 4
  store i32 %236, i32* %arrayidx158alteredBB, align 4
  store i32 %235, i32* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
