; ModuleID = 'build_ollvm/programs/102/878.ll'
source_filename = "source-C-CXX/102/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1326663302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326663302, label %for.cond
    i32 1795769329, label %for.body
    i32 -1945670954, label %originalBB
    i32 2006995145, label %originalBBpart2
    i32 429834896, label %while.cond
    i32 -1823151107, label %lor.lhs.false
    i32 -1599450434, label %originalBB50
    i32 444917923, label %originalBBpart256
    i32 -349975272, label %lor.rhs
    i32 891721084, label %originalBB58
    i32 1774844284, label %originalBBpart267
    i32 215073302, label %lor.end
    i32 -1327651409, label %while.body
    i32 187271402, label %while.end
    i32 -161343870, label %land.lhs.true
    i32 897172855, label %if.then
    i32 797054706, label %originalBB69
    i32 -2101578454, label %originalBBpart273
    i32 1725473294, label %if.end
    i32 -378832666, label %originalBB75
    i32 -101870579, label %originalBBpart286
    i32 1828138695, label %for.inc
    i32 480624085, label %for.end
    i32 -42926517, label %originalBBalteredBB
    i32 -1380775967, label %originalBB50alteredBB
    i32 1521176762, label %originalBB58alteredBB
    i32 -328830793, label %originalBB69alteredBB
    i32 1072263727, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart286, %originalBB75, %if.end, %originalBBpart273, %originalBB69, %if.then, %land.lhs.true, %while.end, %while.body, %lor.end, %originalBBpart267, %originalBB58, %lor.rhs, %originalBBpart256, %originalBB50, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc ], [ %i.0, %originalBBpart286 ], [ %102, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart286 ], [ %k.0, %originalBB75 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB69 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %lor.end ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB58 ], [ %temp.0, %lor.rhs ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB50 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 1, %originalBB75alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart286 ], [ 1, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.end ], [ %.neg25, %while.body ], [ %sum.0, %lor.end ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB58 ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB50 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %102, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %67, %while.body ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB50 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378832666, %originalBB75alteredBB ], [ 797054706, %originalBB69alteredBB ], [ 891721084, %originalBB58alteredBB ], [ -1599450434, %originalBB50alteredBB ], [ -1945670954, %originalBBalteredBB ], [ -1326663302, %for.inc ], [ 1828138695, %originalBBpart286 ], [ %111, %originalBB75 ], [ %100, %if.end ], [ 1725473294, %originalBBpart273 ], [ %91, %originalBB69 ], [ %80, %if.then ], [ %71, %land.lhs.true ], [ %69, %while.end ], [ 429834896, %while.body ], [ %66, %lor.end ], [ 215073302, %originalBBpart267 ], [ %65, %originalBB58 ], [ %53, %lor.rhs ], [ %44, %originalBBpart256 ], [ %43, %originalBB50 ], [ %31, %lor.lhs.false ], [ %22, %while.cond ], [ 429834896, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart267 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart256 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 480624085, i32 1795769329
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
  %10 = select i1 %9, i32 -1945670954, i32 -42926517
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
  %19 = select i1 %18, i32 2006995145, i32 -42926517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %temp.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %20, %21
  %22 = select i1 %cmp8, i32 215073302, i32 -1823151107
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1599450434, i32 -1380775967
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %32 to i32
  %idxprom13 = sext i32 %temp.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %33 to i32
  %34 = add nsw i32 %conv15, 32
  %cmp17 = icmp eq i32 %34, %conv12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 444917923, i32 -1380775967
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 215073302, i32 -349975272
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 891721084, i32 1521176762
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %idxprom22 = sext i32 %temp.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %56 = add nsw i32 %conv24, -32
  %cmp25 = icmp eq i32 %56, %conv21
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1774844284, i32 1521176762
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 -1327651409, i32 187271402
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg25 = add i32 %sum.0, 1
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %temp.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp31, i32 -161343870, i32 1725473294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %temp.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33
  %70 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %70, 123
  %71 = select i1 %cmp36, i32 897172855, i32 1725473294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 797054706, i32 -328830793
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %temp.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  %81 = load i8, i8* %arrayidx39, align 1
  %82 = add i8 %81, -32
  store i8 %82, i8* %arrayidx39, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2101578454, i32 -328830793
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -378832666, i32 1072263727
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %temp.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom43
  %101 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %101 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv45, i32 %sum.0)
  %102 = add i32 %k.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -101870579, i32 1072263727
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %temp.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %113 = load i8, i8* %arrayidx39alteredBB, align 1
  %114 = add i8 %113, -32
  store i8 %114, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %temp.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %115 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %115 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv45alteredBB, i32 %sum.0)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
