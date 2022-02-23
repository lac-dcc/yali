; ModuleID = 'build_ollvm/programs/56/3206.ll'
source_filename = "source-C-CXX/56/3206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1261390671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1261390671, label %for.cond
    i32 1438119911, label %for.body
    i32 -1497094493, label %originalBB
    i32 448281921, label %originalBBpart2
    i32 -1682125056, label %land.lhs.true
    i32 685703607, label %if.then
    i32 -1402679762, label %originalBB58
    i32 -1288624497, label %originalBBpart260
    i32 -1324617710, label %if.else
    i32 1720464887, label %land.lhs.true19
    i32 -1090309344, label %originalBB62
    i32 -1663570070, label %originalBBpart274
    i32 -463568249, label %if.then26
    i32 81697915, label %originalBB76
    i32 1498057550, label %originalBBpart278
    i32 284671094, label %if.else29
    i32 -1754590359, label %land.lhs.true35
    i32 -972132120, label %originalBB80
    i32 -81652703, label %originalBBpart293
    i32 608506181, label %land.lhs.true42
    i32 1510199669, label %if.then49
    i32 350908305, label %if.end
    i32 931349281, label %if.end53
    i32 1110426860, label %if.end54
    i32 -436682166, label %originalBB95
    i32 1349701404, label %originalBBpart297
    i32 -877538786, label %for.inc
    i32 392883538, label %for.end
    i32 -553936280, label %originalBBalteredBB
    i32 335064489, label %originalBB58alteredBB
    i32 -1365861318, label %originalBB62alteredBB
    i32 -1439409257, label %originalBB76alteredBB
    i32 -128140469, label %originalBB80alteredBB
    i32 1610347614, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart297, %originalBB95, %if.end54, %if.end53, %if.end, %if.then49, %land.lhs.true42, %originalBBpart293, %originalBB80, %land.lhs.true35, %if.else29, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB62, %land.lhs.true19, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %129, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %128, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -436682166, %originalBB95alteredBB ], [ -972132120, %originalBB80alteredBB ], [ 81697915, %originalBB76alteredBB ], [ -1090309344, %originalBB62alteredBB ], [ -1402679762, %originalBB58alteredBB ], [ -1497094493, %originalBBalteredBB ], [ -1261390671, %for.inc ], [ -877538786, %originalBBpart297 ], [ %127, %originalBB95 ], [ %118, %if.end54 ], [ 1110426860, %if.end53 ], [ 931349281, %if.end ], [ 350908305, %if.then49 ], [ %108, %land.lhs.true42 ], [ %105, %originalBBpart293 ], [ %104, %originalBB80 ], [ %94, %land.lhs.true35 ], [ %85, %if.else29 ], [ 931349281, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %if.then26 ], [ %65, %originalBBpart274 ], [ %64, %originalBB62 ], [ %53, %land.lhs.true19 ], [ %44, %if.else ], [ 1110426860, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1438119911, i32 392883538
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
  %10 = select i1 %9, i32 -1497094493, i32 -553936280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay55alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = add i32 %conv, -2
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %12, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 448281921, i32 -553936280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1682125056, i32 -1324617710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg18 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 114
  %24 = select i1 %cmp10, i32 685703607, i32 -1324617710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1402679762, i32 335064489
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1288624497, i32 335064489
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %43, 108
  %44 = select i1 %cmp17, i32 1720464887, i32 284671094
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1090309344, i32 -1365861318
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %55, 121
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1663570070, i32 -1365861318
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -463568249, i32 284671094
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 81697915, i32 -1439409257
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1498057550, i32 -1439409257
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %84, 110
  %85 = select i1 %cmp33, i32 -1754590359, i32 350908305
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -972132120, i32 -128140469
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom37
  %95 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %95, 103
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -81652703, i32 -128140469
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 608506181, i32 350908305
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom44
  %107 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %107, 105
  %108 = select i1 %cmp47, i32 1510199669, i32 350908305
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom51 = sext i32 %109 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -436682166, i32 1610347614
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1349701404, i32 1610347614
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay55alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %129 = add i32 %convalteredBB, -2
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
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
