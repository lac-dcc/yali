; ModuleID = 'build_ollvm/programs/49/1486.ll'
source_filename = "source-C-CXX/49/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 13, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648876357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648876357, label %for.cond
    i32 1480215178, label %for.body
    i32 -1413144478, label %lor.lhs.false
    i32 -1994551229, label %if.then
    i32 -751583902, label %if.end
    i32 -387604636, label %originalBB
    i32 -1331926495, label %originalBBpart2
    i32 -375947127, label %for.inc
    i32 103291681, label %originalBB8
    i32 2137093298, label %originalBBpart221
    i32 12979914, label %for.end
    i32 1012147617, label %originalBB23
    i32 -829424728, label %originalBBpart225
    i32 704252048, label %originalBBalteredBB
    i32 790754730, label %originalBB8alteredBB
    i32 -1623989985, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB8alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB8 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %2, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %64, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %36, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012147617, %originalBB23alteredBB ], [ 103291681, %originalBB8alteredBB ], [ -387604636, %originalBBalteredBB ], [ %63, %originalBB23 ], [ %54, %for.end ], [ 1648876357, %originalBBpart221 ], [ %45, %originalBB8 ], [ %35, %for.inc ], [ -375947127, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -751583902, %if.then ], [ %8, %lor.lhs.false ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1480215178, i32 12979914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %call1 = call i32 @yue(i32 %1)
  %2 = add i32 %call1, %k.0
  %3 = load i32, i32* %w, align 4
  %rem = srem i32 %2, 7
  %4 = add i32 %rem, %3
  %cmp3 = icmp eq i32 %4, 6
  %5 = select i1 %cmp3, i32 -1994551229, i32 -1413144478
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %rem4 = srem i32 %k.0, 7
  %7 = add i32 %6, %rem4
  %cmp6 = icmp eq i32 %7, 13
  %8 = select i1 %cmp6, i32 -1994551229, i32 -751583902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -387604636, i32 704252048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1331926495, i32 704252048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 103291681, i32 790754730
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2137093298, i32 790754730
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1012147617, i32 -1623989985
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -829424728, i32 -1623989985
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yue(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -709680975, i32 -1693874911
  %9 = select i1 %7, i32 1875963309, i32 -1693874911
  %cmp24 = icmp eq i32 %x, 11
  %10 = select i1 %cmp24, i32 -1386905707, i32 -782170634
  %cmp22 = icmp eq i32 %x, 9
  %11 = select i1 %cmp22, i32 -1386905707, i32 561468920
  %cmp20 = icmp eq i32 %x, 6
  %12 = select i1 %7, i32 1575943321, i32 1663898346
  %13 = select i1 %7, i32 -893645193, i32 1663898346
  %cmp18 = icmp eq i32 %x, 4
  %14 = select i1 %cmp18, i32 -1386905707, i32 888273119
  %cmp15 = icmp eq i32 %x, 0
  %15 = select i1 %cmp15, i32 1037492380, i32 -2060509432
  %cmp12 = icmp eq i32 %x, 2
  %16 = select i1 %cmp12, i32 1017225494, i32 -1168930578
  %cmp11 = icmp eq i32 %x, 12
  %17 = select i1 %7, i32 502242691, i32 812656525
  %18 = select i1 %7, i32 -81783661, i32 812656525
  %cmp9 = icmp eq i32 %x, 10
  %19 = select i1 %cmp9, i32 -1129967656, i32 1896577908
  %cmp7 = icmp eq i32 %x, 8
  %20 = select i1 %cmp7, i32 -1129967656, i32 881036415
  %cmp5 = icmp eq i32 %x, 7
  %21 = select i1 %cmp5, i32 -1129967656, i32 1372578674
  %cmp3 = icmp eq i32 %x, 5
  %22 = select i1 %cmp3, i32 -1129967656, i32 -275419261
  %cmp1 = icmp eq i32 %x, 3
  %23 = select i1 %7, i32 -1895028907, i32 1766794120
  %24 = select i1 %7, i32 1584035008, i32 1766794120
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633751270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633751270, label %first
    i32 -1143029897, label %lor.lhs.false
    i32 1584035008, label %originalBB
    i32 -1895028907, label %originalBBpart2
    i32 618698421, label %lor.lhs.false2
    i32 -275419261, label %lor.lhs.false4
    i32 1372578674, label %lor.lhs.false6
    i32 881036415, label %lor.lhs.false8
    i32 1896577908, label %lor.lhs.false10
    i32 -81783661, label %originalBB29
    i32 502242691, label %originalBBpart231
    i32 -1129967656, label %if.then
    i32 -33284791, label %if.else
    i32 1017225494, label %if.then13
    i32 -1168930578, label %if.else14
    i32 1037492380, label %if.then16
    i32 -2060509432, label %if.else17
    i32 888273119, label %lor.lhs.false19
    i32 -893645193, label %originalBB33
    i32 1575943321, label %originalBBpart235
    i32 -758149640, label %lor.lhs.false21
    i32 561468920, label %lor.lhs.false23
    i32 -1386905707, label %if.then25
    i32 -782170634, label %if.end
    i32 1875963309, label %originalBB37
    i32 -709680975, label %originalBBpart239
    i32 -870009761, label %if.end26
    i32 -1717400803, label %if.end27
    i32 1199383589, label %if.end28
    i32 1766794120, label %originalBBalteredBB
    i32 812656525, label %originalBB29alteredBB
    i32 1663898346, label %originalBB33alteredBB
    i32 -1693874911, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end26, %originalBBpart239, %originalBB37, %if.end, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart235, %originalBB33, %lor.lhs.false19, %if.else17, %if.then16, %if.else14, %if.then13, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end27 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %if.end ], [ 30, %if.then25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %if.else17 ], [ 0, %if.then16 ], [ %d.0, %if.else14 ], [ 28, %if.then13 ], [ %d.0, %if.else ], [ 31, %if.then ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB29 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false4 ], [ %d.0, %lor.lhs.false2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1875963309, %originalBB37alteredBB ], [ -893645193, %originalBB33alteredBB ], [ -81783661, %originalBB29alteredBB ], [ 1584035008, %originalBBalteredBB ], [ 1199383589, %if.end27 ], [ -1717400803, %if.end26 ], [ -870009761, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %if.end ], [ -782170634, %if.then25 ], [ %10, %lor.lhs.false23 ], [ %11, %lor.lhs.false21 ], [ %28, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %lor.lhs.false19 ], [ %14, %if.else17 ], [ -870009761, %if.then16 ], [ %15, %if.else14 ], [ -1717400803, %if.then13 ], [ %16, %if.else ], [ 1199383589, %if.then ], [ %27, %originalBBpart231 ], [ %17, %originalBB29 ], [ %18, %lor.lhs.false10 ], [ %19, %lor.lhs.false8 ], [ %20, %lor.lhs.false6 ], [ %21, %lor.lhs.false4 ], [ %22, %lor.lhs.false2 ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %25 = select i1 %cmp, i32 -1129967656, i32 -1143029897
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1129967656, i32 618698421
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1129967656, i32 -33284791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1386905707, i32 -758149640
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
