; ModuleID = 'build_ollvm/programs/11/1184.ll'
source_filename = "source-C-CXX/11/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423829977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423829977, label %for.cond
    i32 687064429, label %for.cond1
    i32 -1922430767, label %lor.lhs.false
    i32 539577246, label %if.then
    i32 -887668788, label %if.else
    i32 1865950600, label %if.end
    i32 -266361702, label %for.end
    i32 -494054602, label %if.then6
    i32 1648879390, label %if.else7
    i32 422518141, label %for.cond8
    i32 -2063001009, label %for.body
    i32 1365784828, label %originalBB
    i32 1449367707, label %originalBBpart2
    i32 -1530824381, label %for.cond10
    i32 1879910057, label %for.body12
    i32 1874827219, label %lor.lhs.false18
    i32 -841932687, label %originalBB42
    i32 -249504586, label %originalBBpart247
    i32 -308923068, label %if.then25
    i32 -373581028, label %if.end27
    i32 -421781607, label %for.inc
    i32 -1478856683, label %originalBB49
    i32 1296768093, label %originalBBpart255
    i32 2080654678, label %for.end29
    i32 -237148112, label %for.inc30
    i32 149621205, label %for.end32
    i32 -734461269, label %originalBB57
    i32 1620398962, label %originalBBpart259
    i32 -188793616, label %if.end34
    i32 -1294412030, label %originalBB61
    i32 -819943090, label %originalBBpart263
    i32 -1948452081, label %for.end35
    i32 844757740, label %originalBBalteredBB
    i32 975037730, label %originalBB42alteredBB
    i32 1181547457, label %originalBB49alteredBB
    i32 -511065224, label %originalBB57alteredBB
    i32 1406234493, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end34, %originalBBpart259, %originalBB57, %for.end32, %for.inc30, %for.end29, %originalBBpart255, %originalBB49, %for.inc, %if.end27, %if.then25, %originalBBpart247, %originalBB42, %lor.lhs.false18, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond8, %if.else7, %if.then6, %for.end, %if.end, %if.else, %if.then, %lor.lhs.false, %for.cond1, %for.cond
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB61alteredBB ], [ %sign.0, %originalBB57alteredBB ], [ %sign.0, %originalBB49alteredBB ], [ %sign.0, %originalBB42alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBBpart263 ], [ %sign.0, %originalBB61 ], [ %sign.0, %if.end34 ], [ %sign.0, %originalBBpart259 ], [ %sign.0, %originalBB57 ], [ %sign.0, %for.end32 ], [ %sign.0, %for.inc30 ], [ %sign.0, %for.end29 ], [ %sign.0, %originalBBpart255 ], [ %sign.0, %originalBB49 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end27 ], [ %sign.0, %if.then25 ], [ %sign.0, %originalBBpart247 ], [ %sign.0, %originalBB42 ], [ %sign.0, %lor.lhs.false18 ], [ %sign.0, %for.body12 ], [ %sign.0, %for.cond10 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond8 ], [ %sign.0, %if.else7 ], [ %sign.0, %if.then6 ], [ %sign.0, %for.end ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %lor.lhs.false ], [ %0, %for.cond1 ], [ %sign.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %3, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end32 ], [ %69, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB42 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond8 ], [ 0, %if.else7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %107, %originalBB49alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %106, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart255 ], [ %.neg, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB42 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %if.else7 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %if.end34 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB49 ], [ %num.0, %for.inc ], [ %num.0, %if.end27 ], [ %50, %if.then25 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB42 ], [ %num.0, %lor.lhs.false18 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond8 ], [ %num.0, %if.else7 ], [ %num.0, %if.then6 ], [ %num.0, %for.end ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294412030, %originalBB61alteredBB ], [ -734461269, %originalBB57alteredBB ], [ -1478856683, %originalBB49alteredBB ], [ -841932687, %originalBB42alteredBB ], [ 1365784828, %originalBBalteredBB ], [ 423829977, %originalBBpart263 ], [ %105, %originalBB61 ], [ %96, %if.end34 ], [ -188793616, %originalBBpart259 ], [ %87, %originalBB57 ], [ %78, %for.end32 ], [ 422518141, %for.inc30 ], [ -237148112, %for.end29 ], [ -1530824381, %originalBBpart255 ], [ %68, %originalBB49 ], [ %59, %for.inc ], [ -421781607, %if.end27 ], [ -373581028, %if.then25 ], [ %49, %originalBBpart247 ], [ %48, %originalBB42 ], [ %37, %lor.lhs.false18 ], [ %28, %for.body12 ], [ %25, %for.cond10 ], [ -1530824381, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond8 ], [ 422518141, %if.else7 ], [ -1948452081, %if.then6 ], [ %4, %for.end ], [ 687064429, %if.end ], [ 1865950600, %if.else ], [ -266361702, %if.then ], [ %2, %lor.lhs.false ], [ %1, %for.cond1 ], [ 687064429, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 539577246, i32 -1922430767
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %sign.0, -1
  %2 = select i1 %cmp4, i32 539577246, i32 -887668788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %sign.0, -1
  %4 = select i1 %cmp5, i32 -494054602, i32 1648879390
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp9, i32 -2063001009, i32 149621205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1365784828, i32 844757740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1449367707, i32 844757740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %i.0
  %25 = select i1 %cmp11, i32 1879910057, i32 2080654678
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %27, 1
  %cmp17 = icmp eq i32 %26, %mul
  %28 = select i1 %cmp17, i32 -308923068, i32 1874827219
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -841932687, i32 975037730
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %mul23 = shl nsw i32 %39, 1
  %cmp24 = icmp eq i32 %38, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -249504586, i32 975037730
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -308923068, i32 -373581028
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1478856683, i32 1181547457
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1296768093, i32 1181547457
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -734461269, i32 -511065224
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1620398962, i32 -511065224
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1294412030, i32 1406234493
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -819943090, i32 1406234493
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
