; ModuleID = 'build_ollvm/programs/5/3118.ll'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1506463413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506463413, label %for.cond
    i32 683415025, label %for.body
    i32 -1757822603, label %land.lhs.true
    i32 29732242, label %if.then
    i32 -1862288399, label %if.else
    i32 -534285252, label %for.cond6
    i32 1201889524, label %originalBB
    i32 1515739263, label %originalBBpart2
    i32 -904620563, label %for.body8
    i32 880401997, label %for.cond9
    i32 -1719606442, label %for.body11
    i32 97670333, label %originalBB79
    i32 1102986660, label %originalBBpart284
    i32 -730723571, label %for.inc
    i32 -2096931251, label %originalBB86
    i32 1375952197, label %originalBBpart293
    i32 330073053, label %for.end
    i32 1186961283, label %originalBB95
    i32 -1511556319, label %originalBBpart2106
    i32 -1131215456, label %for.inc21
    i32 -588088095, label %for.end23
    i32 488862931, label %for.cond24
    i32 1303353911, label %originalBB108
    i32 -1194791270, label %originalBBpart2110
    i32 1268261697, label %for.body26
    i32 1882476253, label %for.inc36
    i32 719897049, label %originalBB112
    i32 -675509506, label %originalBBpart2122
    i32 -1868335798, label %for.end38
    i32 767311392, label %for.cond39
    i32 2474061, label %for.body41
    i32 -1670623618, label %for.inc52
    i32 -1843193425, label %for.end54
    i32 -1493136195, label %if.end
    i32 -1717441433, label %for.inc76
    i32 29804891, label %for.end78
    i32 632099750, label %originalBB124
    i32 135475091, label %originalBBpart2126
    i32 -742408848, label %originalBBalteredBB
    i32 -749762498, label %originalBB79alteredBB
    i32 -1048261263, label %originalBB86alteredBB
    i32 1906364708, label %originalBB95alteredBB
    i32 28274942, label %originalBB108alteredBB
    i32 742519689, label %originalBB112alteredBB
    i32 1300488974, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB124, %for.end78, %for.inc76, %if.end, %for.end54, %for.inc52, %for.body41, %for.cond39, %for.end38, %originalBBpart2122, %originalBB112, %for.inc36, %for.body26, %originalBBpart2110, %originalBB108, %for.cond24, %for.end23, %for.inc21, %originalBBpart2106, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %originalBBpart284, %originalBB79, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end78 ], [ %176, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %197, %originalBB86alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB124 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %if.end ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc36 ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB95 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart293 ], [ %66, %originalBB86 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB79 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ 0, %for.body8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB86alteredBB ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB124 ], [ %total.0, %for.end78 ], [ %total.0, %for.inc76 ], [ %total.0, %if.end ], [ %175, %for.end54 ], [ %total.0, %for.inc52 ], [ %159, %for.body41 ], [ %total.0, %for.cond39 ], [ %total.0, %for.end38 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB112 ], [ %total.0, %for.inc36 ], [ %128, %for.body26 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %for.cond24 ], [ 0, %for.end23 ], [ %total.0, %for.inc21 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB95 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB86 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart284 ], [ %total.0, %originalBB79 ], [ %total.0, %for.body11 ], [ %total.0, %for.cond9 ], [ %total.0, %for.body8 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond6 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB124alteredBB ], [ %saved_stack.0, %originalBB112alteredBB ], [ %saved_stack.0, %originalBB108alteredBB ], [ %saved_stack.0, %originalBB95alteredBB ], [ %saved_stack.0, %originalBB86alteredBB ], [ %saved_stack.0, %originalBB79alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB124 ], [ %saved_stack.0, %for.end78 ], [ %saved_stack.0, %for.inc76 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %for.end54 ], [ %saved_stack.0, %for.inc52 ], [ %saved_stack.0, %for.body41 ], [ %saved_stack.0, %for.cond39 ], [ %saved_stack.0, %for.end38 ], [ %saved_stack.0, %originalBBpart2122 ], [ %saved_stack.0, %originalBB112 ], [ %saved_stack.0, %for.inc36 ], [ %saved_stack.0, %for.body26 ], [ %saved_stack.0, %originalBBpart2110 ], [ %saved_stack.0, %originalBB108 ], [ %saved_stack.0, %for.cond24 ], [ %saved_stack.0, %for.end23 ], [ %saved_stack.0, %for.inc21 ], [ %saved_stack.0, %originalBBpart2106 ], [ %saved_stack.0, %originalBB95 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart293 ], [ %saved_stack.0, %originalBB86 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart284 ], [ %saved_stack.0, %originalBB79 ], [ %saved_stack.0, %for.body11 ], [ %saved_stack.0, %for.cond9 ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond6 ], [ %11, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 632099750, %originalBB124alteredBB ], [ 719897049, %originalBB112alteredBB ], [ 1303353911, %originalBB108alteredBB ], [ 1186961283, %originalBB95alteredBB ], [ -2096931251, %originalBB86alteredBB ], [ 97670333, %originalBB79alteredBB ], [ 1201889524, %originalBBalteredBB ], [ %194, %originalBB124 ], [ %185, %for.end78 ], [ -1506463413, %for.inc76 ], [ -1717441433, %if.end ], [ -1493136195, %for.end54 ], [ 767311392, %for.inc52 ], [ -1670623618, %for.body41 ], [ %151, %for.cond39 ], [ 767311392, %for.end38 ], [ 488862931, %originalBBpart2122 ], [ %148, %originalBB112 ], [ %137, %for.inc36 ], [ 1882476253, %for.body26 ], [ %119, %originalBBpart2110 ], [ %118, %originalBB108 ], [ %107, %for.cond24 ], [ 488862931, %for.end23 ], [ -534285252, %for.inc21 ], [ -1131215456, %originalBBpart2106 ], [ %97, %originalBB95 ], [ %84, %for.end ], [ 880401997, %originalBBpart293 ], [ %75, %originalBB86 ], [ %65, %for.inc ], [ -730723571, %originalBBpart284 ], [ %56, %originalBB79 ], [ %45, %for.body11 ], [ %36, %for.cond9 ], [ 880401997, %for.body8 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.cond6 ], [ -534285252, %if.else ], [ -1493136195, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 683415025, i32 29804891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -1757822603, i32 -1862288399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 29732242, i32 -1862288399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %6 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %b, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem, align 8
  %11 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %12 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, %8
  %vla = alloca i32, i64 %12, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1201889524, i32 -742408848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %22, %23
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1515739263, i32 -742408848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %33 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -904620563, i32 -588088095
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1
  %cmp10 = icmp slt i32 %d.0, %35
  %36 = select i1 %cmp10, i32 -1719606442, i32 330073053
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 97670333, i32 -749762498
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %idxprom = sext i32 %46 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %47 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom12 = sext i32 %d.0 to i64
  %arrayidx13.idx = add nsw i64 %47, %idxprom12
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158, i64 %arrayidx13.idx
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1102986660, i32 -749762498
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2096931251, i32 -1048261263
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %66 = add i32 %d.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1375952197, i32 -1048261263
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1186961283, i32 1906364708
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %idxprom15 = sext i32 %85 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %86 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, %idxprom15
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157 = load volatile i32*, i32** %vla.reg2mem, align 8
  %87 = load i32, i32* %b, align 4
  %88 = add i32 %87, -1
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19.idx = add nsw i64 %86, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157, i64 %arrayidx19.idx
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx19)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1511556319, i32 1906364708
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %.neg = add i32 %98, 1
  store i32 %.neg, i32* %c, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1303353911, i32 28274942
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %108, %109
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1194791270, i32 28274942
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1268261697, i32 -1868335798
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %120 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, %idxprom27
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156, i64 %121
  %122 = load i32, i32* %arrayidx28, align 4
  %123 = add i32 %122, %total.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %124 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, %idxprom27
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155 = load volatile i32*, i32** %vla.reg2mem, align 8
  %125 = load i32, i32* %b, align 4
  %126 = add i32 %125, -1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34.idx = add nsw i64 %124, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155, i64 %arrayidx34.idx
  %127 = load i32, i32* %arrayidx34, align 4
  %128 = add i32 %123, %127
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 719897049, i32 742519689
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %c, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -675509506, i32 742519689
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %149, %150
  %151 = select i1 %cmp40, i32 2474061, i32 -1843193425
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154 = load volatile i32*, i32** %vla.reg2mem, align 8
  %152 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %154 = add i32 %153, %total.0
  %155 = load i32, i32* %a, align 4
  %156 = add i32 %155, -1
  %idxprom47 = sext i32 %156 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %157 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, %idxprom47
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50.idx = add nsw i64 %157, %idxprom43
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153, i64 %arrayidx50.idx
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = add i32 %154, %158
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %c, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  %162 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %163 = load i32, i32* %b, align 4
  %164 = add i32 %163, -1
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %idxprom60
  %165 = load i32, i32* %arrayidx61, align 4
  %166 = load i32, i32* %a, align 4
  %167 = add i32 %166, -1
  %idxprom64 = sext i32 %167 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %168 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, %idxprom64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150, i64 %168
  %169 = load i32, i32* %arrayidx65, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, %idxprom64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73.idx = add nsw i64 %170, %idxprom60
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i64 %arrayidx73.idx
  %171 = load i32, i32* %arrayidx73, align 4
  %172 = add i32 %162, %165
  %173 = add i32 %172, %169
  %174 = add i32 %173, %171
  %175 = sub i32 %total.0, %174
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 632099750, i32 1300488974
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 135475091, i32 1300488974
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %196 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom12alteredBB = sext i32 %d.0 to i64
  %arrayidx13alteredBB.idx = add nsw i64 %196, %idxprom12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i64 %arrayidx13alteredBB.idx
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %idxprom15alteredBB = sext i32 %198 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %199 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %idxprom15alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %200 = load i32, i32* %b, align 4
  %201 = add i32 %200, -1
  %idxprom18alteredBB = sext i32 %201 to i64
  %arrayidx19alteredBB.idx = add nsw i64 %199, %idxprom18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx19alteredBB.idx
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %c, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
