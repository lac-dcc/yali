; ModuleID = 'build_ollvm/programs/21/375.ll'
source_filename = "source-C-CXX/21/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -627797040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -627797040, label %while.cond
    i32 626388329, label %while.body
    i32 1273033785, label %while.end
    i32 1981558719, label %if.then
    i32 1047740958, label %if.else
    i32 -1527101989, label %for.cond
    i32 -2135604881, label %originalBB
    i32 -708530265, label %originalBBpart2
    i32 1915686783, label %for.body
    i32 -1760567059, label %originalBB55
    i32 -1468112558, label %originalBBpart257
    i32 -1385454934, label %if.then12
    i32 -1655410944, label %originalBB59
    i32 1155513598, label %originalBBpart261
    i32 220678094, label %if.end
    i32 386814102, label %for.inc
    i32 919662846, label %for.end
    i32 1588227570, label %if.then17
    i32 906161642, label %if.else19
    i32 -34940813, label %if.then21
    i32 -1296148305, label %if.end22
    i32 -1050434297, label %for.cond23
    i32 1109825812, label %for.body26
    i32 -65404003, label %land.lhs.true
    i32 1512121345, label %if.then33
    i32 1386315109, label %originalBB63
    i32 1869841569, label %originalBBpart265
    i32 404417057, label %if.else36
    i32 -1683747502, label %if.then40
    i32 1538786136, label %originalBB67
    i32 -2061548016, label %originalBBpart269
    i32 -1048807330, label %if.end43
    i32 -1236414054, label %if.end44
    i32 -228653076, label %for.inc45
    i32 228979063, label %for.end47
    i32 808879375, label %if.end49
    i32 778621862, label %originalBB71
    i32 1279292264, label %originalBBpart273
    i32 1080876411, label %if.end50
    i32 -250538917, label %originalBBalteredBB
    i32 521470671, label %originalBB55alteredBB
    i32 826749800, label %originalBB59alteredBB
    i32 -906762960, label %originalBB63alteredBB
    i32 -1584678287, label %originalBB67alteredBB
    i32 460069538, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end49, %for.end47, %for.inc45, %if.end44, %if.end43, %originalBBpart269, %originalBB67, %if.then40, %if.else36, %originalBBpart265, %originalBB63, %if.then33, %land.lhs.true, %for.body26, %for.cond23, %if.end22, %if.then21, %if.else19, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end49 ], [ %j.0, %for.end47 ], [ %112, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then40 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB71alteredBB ], [ %133, %originalBB67alteredBB ], [ %first.0, %originalBB63alteredBB ], [ %first.0, %originalBB59alteredBB ], [ %first.0, %originalBB55alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart273 ], [ %first.0, %originalBB71 ], [ %first.0, %if.end49 ], [ %first.0, %for.end47 ], [ %first.0, %for.inc45 ], [ %first.0, %if.end44 ], [ %first.0, %if.end43 ], [ %first.0, %originalBBpart269 ], [ %102, %originalBB67 ], [ %first.0, %if.then40 ], [ %first.0, %if.else36 ], [ %first.0, %originalBBpart265 ], [ %first.0, %originalBB63 ], [ %first.0, %if.then33 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body26 ], [ %first.0, %for.cond23 ], [ %first.0, %if.end22 ], [ %second.0, %if.then21 ], [ %first.0, %if.else19 ], [ %first.0, %if.then17 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end ], [ %first.0, %originalBBpart261 ], [ %first.0, %originalBB59 ], [ %first.0, %if.then12 ], [ %first.0, %originalBBpart257 ], [ %first.0, %originalBB55 ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ], [ %3, %if.else ], [ %first.0, %if.then ], [ %first.0, %while.end ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB71alteredBB ], [ %first.0, %originalBB67alteredBB ], [ %132, %originalBB63alteredBB ], [ %131, %originalBB59alteredBB ], [ %second.0, %originalBB55alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart273 ], [ %second.0, %originalBB71 ], [ %second.0, %if.end49 ], [ %second.0, %for.end47 ], [ %second.0, %for.inc45 ], [ %second.0, %if.end44 ], [ %second.0, %if.end43 ], [ %second.0, %originalBBpart269 ], [ %first.0, %originalBB67 ], [ %second.0, %if.then40 ], [ %second.0, %if.else36 ], [ %second.0, %originalBBpart265 ], [ %81, %originalBB63 ], [ %second.0, %if.then33 ], [ %second.0, %land.lhs.true ], [ %second.0, %for.body26 ], [ %second.0, %for.cond23 ], [ %second.0, %if.end22 ], [ %first.0, %if.then21 ], [ %second.0, %if.else19 ], [ %second.0, %if.then17 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end ], [ %second.0, %originalBBpart261 ], [ %53, %originalBB59 ], [ %second.0, %if.then12 ], [ %second.0, %originalBBpart257 ], [ %second.0, %originalBB55 ], [ %second.0, %for.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.cond ], [ %second.0, %if.else ], [ %second.0, %if.then ], [ %second.0, %while.end ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end49 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then40 ], [ %t.0, %if.else36 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %if.end22 ], [ %t.0, %if.then21 ], [ %t.0, %if.else19 ], [ %t.0, %if.then17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778621862, %originalBB71alteredBB ], [ 1538786136, %originalBB67alteredBB ], [ 1386315109, %originalBB63alteredBB ], [ -1655410944, %originalBB59alteredBB ], [ -1760567059, %originalBB55alteredBB ], [ -2135604881, %originalBBalteredBB ], [ 1080876411, %originalBBpart273 ], [ %130, %originalBB71 ], [ %121, %if.end49 ], [ 808879375, %for.end47 ], [ -1050434297, %for.inc45 ], [ -228653076, %if.end44 ], [ -1236414054, %if.end43 ], [ -1048807330, %originalBBpart269 ], [ %111, %originalBB67 ], [ %101, %if.then40 ], [ %92, %if.else36 ], [ -1236414054, %originalBBpart265 ], [ %90, %originalBB63 ], [ %80, %if.then33 ], [ %71, %land.lhs.true ], [ %69, %for.body26 ], [ %67, %for.cond23 ], [ -1050434297, %if.end22 ], [ -1296148305, %if.then21 ], [ %65, %if.else19 ], [ 808879375, %if.then17 ], [ %64, %for.end ], [ -1527101989, %for.inc ], [ 386814102, %if.end ], [ 919662846, %originalBBpart261 ], [ %62, %originalBB59 ], [ %52, %if.then12 ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -1527101989, %if.else ], [ 1080876411, %if.then ], [ %2, %while.end ], [ -627797040, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  %cmp = icmp eq i32 %call4, 1
  %1 = select i1 %cmp, i32 626388329, i32 1273033785
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 2
  %2 = select i1 %cmp5, i32 1981558719, i32 1047740958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2135604881, i32 -250538917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -708530265, i32 -250538917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1915686783, i32 919662846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1760567059, i32 521470671
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %33, %first.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1468112558, i32 521470671
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1385454934, i32 220678094
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1655410944, i32 826749800
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1155513598, i32 826749800
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 0
  %64 = select i1 %cmp16, i32 1588227570, i32 906161642
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp slt i32 %first.0, %second.0
  %65 = select i1 %cmp20, i32 -34940813, i32 -1296148305
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %cmp25 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp25, i32 1109825812, i32 228979063
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %68, %second.0
  %69 = select i1 %cmp29, i32 -65404003, i32 404417057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %70, %first.0
  %71 = select i1 %cmp32, i32 1512121345, i32 404417057
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1386315109, i32 -906762960
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1869841569, i32 -906762960
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %91, %first.0
  %92 = select i1 %cmp39, i32 -1683747502, i32 -1048807330
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1538786136, i32 -1584678287
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2061548016, i32 -1584678287
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 778621862, i32 460069538
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1279292264, i32 460069538
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %131 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %132 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %133 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
