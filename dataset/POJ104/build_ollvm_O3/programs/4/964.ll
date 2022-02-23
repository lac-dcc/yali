; ModuleID = 'build_ollvm/programs/4/964.ll'
source_filename = "source-C-CXX/4/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem124 = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem122 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %DNA = alloca [2 x [600 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem122, align 4
  %conv84 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ 0, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33194400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33194400, label %first
    i32 437001667, label %if.then
    i32 -1163606182, label %if.else
    i32 -66250242, label %originalBB
    i32 -1769281098, label %originalBBpart2
    i32 1630360332, label %for.cond
    i32 -356772003, label %for.body
    i32 992491128, label %land.lhs.true
    i32 616356902, label %originalBB93
    i32 -1696536404, label %originalBBpart295
    i32 -1379201368, label %land.lhs.true26
    i32 369031342, label %land.lhs.true33
    i32 1191823734, label %originalBB97
    i32 1334832949, label %originalBBpart299
    i32 950549340, label %lor.lhs.false
    i32 570734782, label %originalBB101
    i32 -828451361, label %originalBBpart2103
    i32 1697694827, label %land.lhs.true46
    i32 -1624102914, label %originalBB105
    i32 -625511125, label %originalBBpart2107
    i32 -1832438767, label %land.lhs.true53
    i32 1085637511, label %originalBB109
    i32 346282935, label %originalBBpart2111
    i32 -1637980267, label %land.lhs.true60
    i32 -2137132730, label %if.then67
    i32 78195881, label %if.else69
    i32 1340785107, label %if.then80
    i32 1451289971, label %if.end
    i32 173320697, label %originalBB113
    i32 -1674827638, label %originalBBpart2115
    i32 1355166915, label %if.end81
    i32 52470959, label %for.inc
    i32 -654977185, label %for.end
    i32 364278940, label %if.then87
    i32 -818247760, label %if.else89
    i32 -665580052, label %if.end91
    i32 -648251560, label %if.end92
    i32 -743017981, label %return
    i32 1617742419, label %originalBB117
    i32 803948317, label %originalBBpart2119
    i32 -634316858, label %originalBBalteredBB
    i32 -838983315, label %originalBB93alteredBB
    i32 -1515763550, label %originalBB97alteredBB
    i32 1359774037, label %originalBB101alteredBB
    i32 1657820578, label %originalBB105alteredBB
    i32 -185038617, label %originalBB109alteredBB
    i32 2114213079, label %originalBB113alteredBB
    i32 1508901447, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB117, %return, %if.end92, %if.end91, %if.else89, %if.then87, %for.end, %for.inc, %if.end81, %originalBBpart2115, %originalBB113, %if.end, %if.then80, %if.else69, %if.then67, %land.lhs.true60, %originalBBpart2111, %originalBB109, %land.lhs.true53, %originalBBpart2107, %originalBB105, %land.lhs.true46, %originalBBpart2103, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true33, %land.lhs.true26, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %return ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %148, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then80 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB117alteredBB ], [ %same.0, %originalBB113alteredBB ], [ %same.0, %originalBB109alteredBB ], [ %same.0, %originalBB105alteredBB ], [ %same.0, %originalBB101alteredBB ], [ %same.0, %originalBB97alteredBB ], [ %same.0, %originalBB93alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB117 ], [ %same.0, %return ], [ %same.0, %if.end92 ], [ %same.0, %if.end91 ], [ %same.0, %if.else89 ], [ %same.0, %if.then87 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %if.end81 ], [ %same.0, %originalBBpart2115 ], [ %same.0, %originalBB113 ], [ %same.0, %if.end ], [ %129, %if.then80 ], [ %same.0, %if.else69 ], [ %same.0, %if.then67 ], [ %same.0, %land.lhs.true60 ], [ %same.0, %originalBBpart2111 ], [ %same.0, %originalBB109 ], [ %same.0, %land.lhs.true53 ], [ %same.0, %originalBBpart2107 ], [ %same.0, %originalBB105 ], [ %same.0, %land.lhs.true46 ], [ %same.0, %originalBBpart2103 ], [ %same.0, %originalBB101 ], [ %same.0, %lor.lhs.false ], [ %same.0, %originalBBpart299 ], [ %same.0, %originalBB97 ], [ %same.0, %land.lhs.true33 ], [ %same.0, %land.lhs.true26 ], [ %same.0, %originalBBpart295 ], [ %same.0, %originalBB93 ], [ %same.0, %land.lhs.true ], [ %same.0, %for.body ], [ %same.0, %for.cond ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %if.else ], [ %same.0, %if.then ], [ %same.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1617742419, %originalBB117alteredBB ], [ 173320697, %originalBB113alteredBB ], [ 1085637511, %originalBB109alteredBB ], [ -1624102914, %originalBB105alteredBB ], [ 570734782, %originalBB101alteredBB ], [ 1191823734, %originalBB97alteredBB ], [ 616356902, %originalBB93alteredBB ], [ -66250242, %originalBBalteredBB ], [ %168, %originalBB117 ], [ %159, %return ], [ -743017981, %if.end92 ], [ -648251560, %if.end91 ], [ -665580052, %if.else89 ], [ -665580052, %if.then87 ], [ %150, %for.end ], [ 1630360332, %for.inc ], [ 52470959, %if.end81 ], [ 1355166915, %originalBBpart2115 ], [ %147, %originalBB113 ], [ %138, %if.end ], [ 1451289971, %if.then80 ], [ %128, %if.else69 ], [ -743017981, %if.then67 ], [ %125, %land.lhs.true60 ], [ %123, %originalBBpart2111 ], [ %122, %originalBB109 ], [ %112, %land.lhs.true53 ], [ %103, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %92, %land.lhs.true46 ], [ %83, %originalBBpart2103 ], [ %82, %originalBB101 ], [ %72, %lor.lhs.false ], [ %63, %originalBBpart299 ], [ %62, %originalBB97 ], [ %52, %land.lhs.true33 ], [ %43, %land.lhs.true26 ], [ %41, %originalBBpart295 ], [ %40, %originalBB93 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 1630360332, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -743017981, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %0 = select i1 %cmp.not, i32 -1163606182, i32 437001667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -66250242, i32 -634316858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1769281098, i32 -634316858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp13, i32 -356772003, i32 -654977185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp18.not, i32 950549340, i32 992491128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 616356902, i32 -838983315
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %31, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1696536404, i32 -838983315
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %41 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1379201368, i32 950549340
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom28
  %42 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp31.not, i32 950549340, i32 369031342
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1191823734, i32 -1515763550
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom35
  %53 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %53, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1334832949, i32 -1515763550
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %63 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2137132730, i32 950549340
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 570734782, i32 1359774037
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %73, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -828451361, i32 1359774037
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %83 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1697694827, i32 78195881
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1624102914, i32 1657820578
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %93, 71
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -625511125, i32 1657820578
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %103 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1832438767, i32 78195881
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1085637511, i32 -185038617
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom55
  %113 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %113, 67
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 346282935, i32 -185038617
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %123 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1637980267, i32 78195881
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom62
  %124 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %124, 84
  %125 = select i1 %cmp65.not, i32 78195881, i32 -2137132730
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom71
  %126 = load i8, i8* %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom71
  %127 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %126, %127
  %128 = select i1 %cmp78, i32 1340785107, i32 1451289971
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %129 = add i32 %same.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 173320697, i32 2114213079
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1674827638, i32 2114213079
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv83 = sitofp i32 %same.0 to double
  %div = fdiv double %conv83, %conv84
  %149 = load double, double* %rate, align 8
  %cmp85 = fcmp oge double %div, %149
  %150 = select i1 %cmp85, i32 364278940, i32 -818247760
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1617742419, i32 1508901447
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem124, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 803948317, i32 1508901447
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i32, i32* %.reg2mem124, align 4
  ret i32 %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
