; ModuleID = 'build_ollvm/programs/12/1161.ll'
source_filename = "source-C-CXX/12/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577642062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577642062, label %for.cond
    i32 147504129, label %for.body
    i32 558143009, label %originalBB
    i32 -413836010, label %originalBBpart2
    i32 395679065, label %for.inc
    i32 -596935100, label %for.end
    i32 -826749706, label %for.cond3
    i32 -398877840, label %for.body5
    i32 -1841513424, label %originalBB38
    i32 1645623132, label %originalBBpart240
    i32 -1113650104, label %for.cond6
    i32 -1992066766, label %for.body8
    i32 -1126719796, label %originalBB42
    i32 -302241987, label %originalBBpart244
    i32 -2033952320, label %if.then
    i32 1372511607, label %originalBB46
    i32 1823767553, label %originalBBpart248
    i32 473101543, label %if.end
    i32 -2102559596, label %originalBB50
    i32 -1404854125, label %originalBBpart252
    i32 475833226, label %for.inc14
    i32 -1963583591, label %originalBB54
    i32 -750849129, label %originalBBpart268
    i32 -458773543, label %for.end16
    i32 -71020281, label %originalBB70
    i32 1689579569, label %originalBBpart272
    i32 -1638957924, label %if.then17
    i32 -1273704822, label %if.end23
    i32 1220360687, label %originalBB74
    i32 48579530, label %originalBBpart276
    i32 1526314392, label %for.inc24
    i32 139038781, label %originalBB78
    i32 853547363, label %originalBBpart281
    i32 1752606030, label %for.end26
    i32 -1159145078, label %for.cond29
    i32 546391142, label %for.body31
    i32 -976812509, label %originalBB83
    i32 1280936302, label %originalBBpart285
    i32 -147880908, label %for.inc35
    i32 101508151, label %for.end37
    i32 -1598221164, label %originalBBalteredBB
    i32 1817440220, label %originalBB38alteredBB
    i32 -733529505, label %originalBB42alteredBB
    i32 1953892463, label %originalBB46alteredBB
    i32 776463664, label %originalBB50alteredBB
    i32 969191833, label %originalBB54alteredBB
    i32 -827067904, label %originalBB70alteredBB
    i32 -2076001774, label %originalBB74alteredBB
    i32 991653255, label %originalBB78alteredBB
    i32 -717745427, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart285, %originalBB83, %for.body31, %for.cond29, %for.end26, %originalBBpart281, %originalBB78, %for.inc24, %originalBBpart276, %originalBB74, %if.end23, %if.then17, %originalBBpart272, %originalBB70, %for.end16, %originalBBpart268, %originalBB54, %for.inc14, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body8, %for.cond6, %originalBBpart240, %originalBB38, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %200, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 2, %for.end26 ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB78 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end23 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %199, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end23 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart268 ], [ %110, %originalBB54 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end23 ], [ %140, %if.then17 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then17 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.end16 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc14 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976812509, %originalBB83alteredBB ], [ 139038781, %originalBB78alteredBB ], [ 1220360687, %originalBB74alteredBB ], [ -71020281, %originalBB70alteredBB ], [ -1963583591, %originalBB54alteredBB ], [ -2102559596, %originalBB50alteredBB ], [ 1372511607, %originalBB46alteredBB ], [ -1126719796, %originalBB42alteredBB ], [ -1841513424, %originalBB38alteredBB ], [ 558143009, %originalBBalteredBB ], [ -1159145078, %for.inc35 ], [ -147880908, %originalBBpart285 ], [ %197, %originalBB83 ], [ %187, %for.body31 ], [ %178, %for.cond29 ], [ -1159145078, %for.end26 ], [ -826749706, %originalBBpart281 ], [ %176, %originalBB78 ], [ %167, %for.inc24 ], [ 1526314392, %originalBBpart276 ], [ %158, %originalBB74 ], [ %149, %if.end23 ], [ -1273704822, %if.then17 ], [ %138, %originalBBpart272 ], [ %137, %originalBB70 ], [ %128, %for.end16 ], [ -1113650104, %originalBBpart268 ], [ %119, %originalBB54 ], [ %109, %for.inc14 ], [ 475833226, %originalBBpart252 ], [ %100, %originalBB50 ], [ %91, %if.end ], [ -458773543, %originalBBpart248 ], [ %82, %originalBB46 ], [ %73, %if.then ], [ %64, %originalBBpart244 ], [ %63, %originalBB42 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ -1113650104, %originalBBpart240 ], [ %42, %originalBB38 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -826749706, %for.end ], [ -1577642062, %for.inc ], [ 395679065, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -596935100, i32 147504129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 558143009, i32 -1598221164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -413836010, i32 -1598221164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 -398877840, i32 1752606030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1841513424, i32 1817440220
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1645623132, i32 1817440220
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %m.0
  %43 = select i1 %cmp7.not, i32 -458773543, i32 -1992066766
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1126719796, i32 -733529505
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %53, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -302241987, i32 -733529505
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2033952320, i32 473101543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1372511607, i32 1953892463
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1823767553, i32 1953892463
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2102559596, i32 776463664
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1404854125, i32 776463664
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1963583591, i32 969191833
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -750849129, i32 969191833
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -71020281, i32 -827067904
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1689579569, i32 -827067904
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %138 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1638957924, i32 -1273704822
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  store i32 %139, i32* %arrayidx21, align 4
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1220360687, i32 -2076001774
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 48579530, i32 -2076001774
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 139038781, i32 991653255
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 853547363, i32 991653255
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %m.0
  %178 = select i1 %cmp30.not, i32 101508151, i32 546391142
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -976812509, i32 -717745427
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1280936302, i32 -717745427
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32alteredBB
  %201 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
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
