; ModuleID = 'build_ollvm/programs/6/696.ll'
source_filename = "source-C-CXX/6/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16
@d = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ 0, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511633174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511633174, label %for.cond
    i32 -574742084, label %originalBB
    i32 1491742626, label %originalBBpart2
    i32 -1872625522, label %for.body
    i32 2008660913, label %for.cond4
    i32 -720757620, label %originalBB61
    i32 72336296, label %originalBBpart264
    i32 -868106639, label %for.body10
    i32 -1702434217, label %for.inc
    i32 698437292, label %for.end
    i32 1247844529, label %if.then
    i32 -14469508, label %if.end
    i32 1643581392, label %for.inc19
    i32 -1384050520, label %for.end21
    i32 587481885, label %if.then24
    i32 -1279683806, label %if.else
    i32 234828267, label %originalBB66
    i32 552972301, label %originalBBpart268
    i32 -305624395, label %for.cond26
    i32 -1103210728, label %for.body29
    i32 1955025291, label %for.inc34
    i32 1161363515, label %originalBB70
    i32 -969159617, label %originalBBpart281
    i32 -1931481296, label %for.end36
    i32 2019295924, label %originalBB83
    i32 -1491010958, label %originalBBpart288
    i32 1852247503, label %for.cond41
    i32 961835389, label %originalBB90
    i32 -433912167, label %originalBBpart292
    i32 1261485860, label %for.body47
    i32 -1721426726, label %for.inc56
    i32 407663862, label %originalBB94
    i32 16409186, label %originalBBpart2102
    i32 -1931430476, label %for.end58
    i32 1928804473, label %if.end60
    i32 -501710175, label %originalBBalteredBB
    i32 411670420, label %originalBB61alteredBB
    i32 1657922835, label %originalBB66alteredBB
    i32 -1029865704, label %originalBB70alteredBB
    i32 -631484226, label %originalBB83alteredBB
    i32 -148118190, label %originalBB90alteredBB
    i32 764146297, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2102, %originalBB94, %for.inc56, %for.body47, %originalBBpart292, %originalBB90, %for.cond41, %originalBBpart288, %originalBB83, %for.end36, %originalBBpart281, %originalBB70, %for.inc34, %for.body29, %for.cond26, %originalBBpart268, %originalBB66, %if.else, %if.then24, %for.end21, %for.inc19, %if.end, %if.then, %for.end, %for.inc, %for.body10, %originalBBpart264, %originalBB61, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %42, %for.body10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc56 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond41 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %43, %for.inc ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond4 ], [ %k.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB94alteredBB ], [ %ch.0, %originalBB90alteredBB ], [ %ch.0, %originalBB83alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBB61alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.end58 ], [ %ch.0, %originalBBpart2102 ], [ %ch.0, %originalBB94 ], [ %ch.0, %for.inc56 ], [ %ch.0, %for.body47 ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB90 ], [ %ch.0, %for.cond41 ], [ %ch.0, %originalBBpart288 ], [ %ch.0, %originalBB83 ], [ %ch.0, %for.end36 ], [ %ch.0, %originalBBpart281 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.inc34 ], [ %ch.0, %for.body29 ], [ %ch.0, %for.cond26 ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %if.else ], [ %ch.0, %if.then24 ], [ %ch.0, %for.end21 ], [ %ch.0, %for.inc19 ], [ %ch.0, %if.end ], [ 1, %if.then ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %for.body10 ], [ %ch.0, %originalBBpart264 ], [ %ch.0, %originalBB61 ], [ %ch.0, %for.cond4 ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %for.end21 ], [ %45, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %147, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %conv40alteredBB, %originalBB83alteredBB ], [ %.neg, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.end58 ], [ %A.0, %originalBBpart2102 ], [ %.neg24, %originalBB94 ], [ %A.0, %for.inc56 ], [ %A.0, %for.body47 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %for.cond41 ], [ %A.0, %originalBBpart288 ], [ %conv40, %originalBB83 ], [ %A.0, %for.end36 ], [ %A.0, %originalBBpart281 ], [ %76, %originalBB70 ], [ %A.0, %for.inc34 ], [ %A.0, %for.body29 ], [ %A.0, %for.cond26 ], [ %A.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %A.0, %if.else ], [ %A.0, %if.then24 ], [ %A.0, %for.end21 ], [ %A.0, %for.inc19 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body10 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB61 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407663862, %originalBB94alteredBB ], [ 961835389, %originalBB90alteredBB ], [ 2019295924, %originalBB83alteredBB ], [ 1161363515, %originalBB70alteredBB ], [ 234828267, %originalBB66alteredBB ], [ -720757620, %originalBB61alteredBB ], [ -574742084, %originalBBalteredBB ], [ 1928804473, %for.end58 ], [ 1852247503, %originalBBpart2102 ], [ %145, %originalBB94 ], [ %136, %for.inc56 ], [ -1721426726, %for.body47 ], [ %124, %originalBBpart292 ], [ %123, %originalBB90 ], [ %113, %for.cond41 ], [ 1852247503, %originalBBpart288 ], [ %104, %originalBB83 ], [ %94, %for.end36 ], [ -305624395, %originalBBpart281 ], [ %85, %originalBB70 ], [ %75, %for.inc34 ], [ 1955025291, %for.body29 ], [ %65, %for.cond26 ], [ -305624395, %originalBBpart268 ], [ %64, %originalBB66 ], [ %55, %if.else ], [ 1928804473, %if.then24 ], [ %46, %for.end21 ], [ 511633174, %for.inc19 ], [ 1643581392, %if.end ], [ -1384050520, %if.then ], [ %44, %for.end ], [ 2008660913, %for.inc ], [ -1702434217, %for.body10 ], [ %40, %originalBBpart264 ], [ %39, %originalBB61 ], [ %28, %for.cond4 ], [ 2008660913, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -574742084, i32 -501710175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1491742626, i32 -501710175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1872625522, i32 -1384050520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -720757620, i32 411670420
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = sub i32 %p.0, %k.0
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 72336296, i32 411670420
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -868106639, i32 698437292
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %41, i8* %arrayidx14, align 1
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)) #7
  %cmp17 = icmp eq i32 %call16, 0
  %44 = select i1 %cmp17, i32 1247844529, i32 -14469508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %ch.0, 0
  %46 = select i1 %cmp22, i32 587481885, i32 -1279683806
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 234828267, i32 1657922835
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 552972301, i32 1657922835
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %A.0, %k.0
  %65 = select i1 %cmp27, i32 -1103210728, i32 -1931481296
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %A.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %idxprom30
  store i8 %66, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1161363515, i32 -1029865704
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = add i32 %A.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -969159617, i32 -1029865704
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2019295924, i32 -631484226
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call37 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %call39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %95 = trunc i64 %call39 to i32
  %conv40 = add i32 %k.0, %95
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1491010958, i32 -631484226
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 961835389, i32 -148118190
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %A.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %114, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -433912167, i32 -148118190
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1261485860, i32 -1931430476
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %A.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %call51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %call53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %126 = sub i64 %idxprom48, %call51
  %127 = add i64 %126, %call53
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %127
  store i8 %125, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 407663862, i32 764146297
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg24 = add i32 %A.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 16409186, i32 764146297
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %call39alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %146 = trunc i64 %call39alteredBB to i32
  %conv40alteredBB = add i32 %k.0, %146
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
