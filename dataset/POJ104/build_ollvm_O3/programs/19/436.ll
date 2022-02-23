; ModuleID = 'build_ollvm/programs/19/436.ll'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944910930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944910930, label %while.cond
    i32 -1691256823, label %while.body
    i32 613743295, label %for.cond
    i32 -582207954, label %for.body
    i32 1415704811, label %if.then
    i32 1727254600, label %originalBB
    i32 -335573152, label %originalBBpart2
    i32 554802044, label %if.end
    i32 1715780267, label %originalBB43
    i32 769573184, label %originalBBpart245
    i32 -664204554, label %for.inc
    i32 -961950943, label %for.end
    i32 2018620689, label %originalBB47
    i32 1670034733, label %originalBBpart250
    i32 2137785135, label %for.cond16
    i32 564067060, label %originalBB52
    i32 1944042577, label %originalBBpart261
    i32 1707053647, label %for.body20
    i32 2020106300, label %originalBB63
    i32 2091048551, label %originalBBpart269
    i32 -295249965, label %for.inc26
    i32 1137424671, label %for.end27
    i32 69540072, label %for.cond28
    i32 -1789707442, label %for.body31
    i32 -2120875289, label %for.inc38
    i32 1855935388, label %for.end40
    i32 -1212903681, label %while.end
    i32 -358783075, label %originalBBalteredBB
    i32 -688303739, label %originalBB43alteredBB
    i32 498846879, label %originalBB47alteredBB
    i32 270759375, label %originalBB52alteredBB
    i32 -1562713458, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body31, %for.cond28, %for.end27, %for.inc26, %originalBBpart269, %originalBB63, %for.body20, %originalBBpart261, %originalBB52, %for.cond16, %originalBBpart250, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %110, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %103, %for.inc26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart250 ], [ %53, %originalBB47 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB63alteredBB ], [ %l1.0, %originalBB52alteredBB ], [ %l1.0, %originalBB47alteredBB ], [ %l1.0, %originalBB43alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.end40 ], [ %l1.0, %for.inc38 ], [ %l1.0, %for.body31 ], [ %l1.0, %for.cond28 ], [ %l1.0, %for.end27 ], [ %l1.0, %for.inc26 ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB63 ], [ %l1.0, %for.body20 ], [ %l1.0, %originalBBpart261 ], [ %l1.0, %originalBB52 ], [ %l1.0, %for.cond16 ], [ %l1.0, %originalBBpart250 ], [ %l1.0, %originalBB47 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart245 ], [ %l1.0, %originalBB43 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %conv, %while.body ], [ %l1.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB47 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %while.body ], [ %t.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %108, %originalBBalteredBB ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB47 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020106300, %originalBB63alteredBB ], [ 564067060, %originalBB52alteredBB ], [ 2018620689, %originalBB47alteredBB ], [ 1715780267, %originalBB43alteredBB ], [ 1727254600, %originalBBalteredBB ], [ 1944910930, %for.end40 ], [ 69540072, %for.inc38 ], [ -2120875289, %for.body31 ], [ %104, %for.cond28 ], [ 69540072, %for.end27 ], [ 2137785135, %for.inc26 ], [ -295249965, %originalBBpart269 ], [ %102, %originalBB63 ], [ %91, %for.body20 ], [ %82, %originalBBpart261 ], [ %81, %originalBB52 ], [ %71, %for.cond16 ], [ 2137785135, %originalBBpart250 ], [ %62, %originalBB47 ], [ %51, %for.end ], [ 613743295, %for.inc ], [ -664204554, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %if.end ], [ 554802044, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ 613743295, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1212903681, i32 -1691256823
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay41, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %l1.0, -1
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 -582207954, i32 -961950943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %4, %max.0
  %5 = select i1 %cmp9, i32 1415704811, i32 554802044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1727254600, i32 -358783075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -335573152, i32 -358783075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1715780267, i32 -688303739
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 769573184, i32 -688303739
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2018620689, i32 498846879
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = add i32 %l1.0, 3
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %53 = add i32 %l1.0, 2
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1670034733, i32 498846879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 564067060, i32 270759375
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = add i32 %t.0, 3
  %cmp18 = icmp sgt i32 %i.0, %72
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1944042577, i32 270759375
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1707053647, i32 1137424671
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2020106300, i32 -1562713458
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, -3
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  store i8 %93, i8* %arrayidx25, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2091048551, i32 -1562713458
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 4
  %104 = select i1 %cmp29, i32 -1789707442, i32 1855935388
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %106 = load i8, i8* %arrayidx34, align 1
  %107 = add i32 %t.0, %i.0
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom36
  store i8 %106, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %108 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %l1.0, 3
  %idxprom13alteredBB = sext i32 %109 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %110 = add i32 %l1.0, 2
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, -3
  %idxprom22alteredBB = sext i32 %111 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %112 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  store i8 %112, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
