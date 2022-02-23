; ModuleID = 'build_ollvm/programs/52/405.ll'
source_filename = "source-C-CXX/52/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1919045953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1919045953, label %for.cond
    i32 -333461421, label %originalBB
    i32 1738497879, label %originalBBpart2
    i32 187043708, label %for.body
    i32 -294580309, label %for.inc
    i32 -143308679, label %originalBB55
    i32 1275483237, label %originalBBpart269
    i32 283353391, label %for.end
    i32 1311460141, label %for.cond4
    i32 -1878583205, label %originalBB71
    i32 -1005914551, label %originalBBpart273
    i32 -1314428043, label %for.body6
    i32 802368119, label %for.cond7
    i32 -1396352049, label %for.body9
    i32 50933606, label %originalBB75
    i32 -768294735, label %originalBBpart277
    i32 912262237, label %if.then
    i32 -1461262742, label %if.end
    i32 1245085329, label %for.inc17
    i32 -115290212, label %for.end19
    i32 -1573398796, label %for.cond21
    i32 774207039, label %for.body23
    i32 -1602496254, label %if.then27
    i32 1633552721, label %originalBB79
    i32 299749676, label %originalBBpart281
    i32 574413442, label %if.end32
    i32 -820740815, label %for.inc33
    i32 -1949844779, label %for.end35
    i32 1335541611, label %for.inc36
    i32 -64130996, label %for.end38
    i32 -473849266, label %for.cond41
    i32 -279395472, label %for.body43
    i32 -648523241, label %if.then47
    i32 -1817993725, label %if.end48
    i32 -599009891, label %for.inc52
    i32 -646386523, label %for.end54
    i32 -1076311603, label %originalBBalteredBB
    i32 1432400659, label %originalBB55alteredBB
    i32 -509078444, label %originalBB71alteredBB
    i32 -1625502131, label %originalBB75alteredBB
    i32 270800905, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end48, %if.then47, %for.body43, %for.cond41, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart281, %originalBB79, %if.then27, %for.body23, %for.cond21, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body9, %for.cond7, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %originalBBpart269, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end38 ], [ %.neg25, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg27, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %83, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %84, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc52 ], [ %t.0, %if.end48 ], [ %t.0, %if.then47 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.end35 ], [ %.neg26, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then27 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %85, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633552721, %originalBB79alteredBB ], [ 50933606, %originalBB75alteredBB ], [ -1878583205, %originalBB71alteredBB ], [ -143308679, %originalBB55alteredBB ], [ -333461421, %originalBBalteredBB ], [ -473849266, %for.inc52 ], [ -599009891, %if.end48 ], [ -646386523, %if.then47 ], [ %113, %for.body43 ], [ %111, %for.cond41 ], [ -473849266, %for.end38 ], [ 1311460141, %for.inc36 ], [ 1335541611, %for.end35 ], [ -1573398796, %for.inc33 ], [ -820740815, %if.end32 ], [ -1949844779, %originalBBpart281 ], [ %108, %originalBB79 ], [ %98, %if.then27 ], [ %89, %for.body23 ], [ %87, %for.cond21 ], [ -1573398796, %for.end19 ], [ 802368119, %for.inc17 ], [ 1245085329, %if.end ], [ -1461262742, %if.then ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %70, %for.body9 ], [ %61, %for.cond7 ], [ 802368119, %for.body6 ], [ %59, %originalBBpart273 ], [ %58, %originalBB71 ], [ %48, %for.cond4 ], [ 1311460141, %for.end ], [ 1919045953, %originalBBpart269 ], [ %38, %originalBB55 ], [ %29, %for.inc ], [ -294580309, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -333461421, i32 -1076311603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1738497879, i32 -1076311603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 187043708, i32 283353391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %29 = select i1 %28, i32 -143308679, i32 1432400659
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1275483237, i32 1432400659
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx2, align 16
  store i32 %39, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1878583205, i32 -509078444
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1005914551, i32 -509078444
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1314428043, i32 -64130996
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp8, i32 -1396352049, i32 -115290212
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 50933606, i32 -1625502131
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -768294735, i32 -1625502131
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 912262237, i32 -1461262742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %t.0, %86
  %87 = select i1 %cmp22, i32 774207039, i32 -1949844779
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp26.not, i32 574413442, i32 -1602496254
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1633552721, i32 270800905
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %99, i32* %arrayidx31, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 299749676, i32 270800905
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg26 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp42, i32 -279395472, i32 -646386523
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %112, 0
  %113 = select i1 %cmp46, i32 -648523241, i32 -1817993725
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %t.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %116 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %116, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
