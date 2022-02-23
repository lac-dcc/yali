; ModuleID = 'build_ollvm/programs/49/1378.ll'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364932963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364932963, label %first
    i32 1713327087, label %if.then
    i32 -1131449580, label %if.end
    i32 -1897874417, label %originalBB
    i32 -711348999, label %originalBBpart2
    i32 1335697774, label %if.then2
    i32 -2025671602, label %originalBB41
    i32 -823120202, label %originalBBpart243
    i32 517618860, label %if.end3
    i32 1996427768, label %originalBB45
    i32 -1883286868, label %originalBBpart250
    i32 -379430823, label %if.then5
    i32 1671758190, label %if.end7
    i32 835544110, label %for.cond
    i32 -1324917682, label %for.body
    i32 -712914196, label %originalBB52
    i32 1253006198, label %originalBBpart254
    i32 219116012, label %lor.lhs.false
    i32 -1011529948, label %lor.lhs.false11
    i32 84373738, label %lor.lhs.false13
    i32 -1523583825, label %lor.lhs.false15
    i32 -963471080, label %originalBB56
    i32 -483785544, label %originalBBpart258
    i32 -330477582, label %lor.lhs.false17
    i32 -1145920841, label %if.then19
    i32 1406072005, label %originalBB60
    i32 861664454, label %originalBBpart265
    i32 1698037342, label %if.end20
    i32 944721947, label %originalBB67
    i32 -2069299901, label %originalBBpart269
    i32 477743169, label %if.then22
    i32 -1839496066, label %if.end24
    i32 1788632165, label %lor.lhs.false26
    i32 -1775100780, label %lor.lhs.false28
    i32 -2072433962, label %originalBB71
    i32 133902676, label %originalBBpart273
    i32 -785277314, label %lor.lhs.false30
    i32 -1032816005, label %if.then32
    i32 217784946, label %if.end34
    i32 301775443, label %originalBB75
    i32 -903249664, label %originalBBpart288
    i32 -1856812217, label %if.then38
    i32 -1490900291, label %originalBB90
    i32 -2065614209, label %originalBBpart292
    i32 1089151541, label %if.end40
    i32 1408280768, label %for.inc
    i32 1951489466, label %for.end
    i32 -244449556, label %originalBBalteredBB
    i32 -734832390, label %originalBB41alteredBB
    i32 -442460716, label %originalBB45alteredBB
    i32 1947295777, label %originalBB52alteredBB
    i32 969144026, label %originalBB56alteredBB
    i32 -1998949917, label %originalBB60alteredBB
    i32 -547972412, label %originalBB67alteredBB
    i32 -1400921397, label %originalBB71alteredBB
    i32 14902829, label %originalBB75alteredBB
    i32 596769628, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %originalBBpart292, %originalBB90, %if.then38, %originalBBpart288, %originalBB75, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart273, %originalBB71, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.then22, %originalBBpart269, %originalBB67, %if.end20, %originalBBpart265, %originalBB60, %if.then19, %lor.lhs.false17, %originalBBpart258, %originalBB56, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body, %for.cond, %if.end7, %if.then5, %originalBBpart250, %originalBB45, %if.end3, %originalBBpart243, %originalBB41, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ 12, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end34 ], [ %163, %if.then32 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %lor.lhs.false26 ], [ %s.0, %if.end24 ], [ %.neg26, %if.then22 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart265 ], [ %112, %originalBB60 ], [ %s.0, %if.then19 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end7 ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart250 ], [ 12, %originalBB45 ], [ %s.0, %if.end3 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end3 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1490900291, %originalBB90alteredBB ], [ 301775443, %originalBB75alteredBB ], [ -2072433962, %originalBB71alteredBB ], [ 944721947, %originalBB67alteredBB ], [ 1406072005, %originalBB60alteredBB ], [ -963471080, %originalBB56alteredBB ], [ -712914196, %originalBB52alteredBB ], [ 1996427768, %originalBB45alteredBB ], [ -2025671602, %originalBB41alteredBB ], [ -1897874417, %originalBBalteredBB ], [ 835544110, %for.inc ], [ 1408280768, %if.end40 ], [ 1089151541, %originalBBpart292 ], [ %202, %originalBB90 ], [ %193, %if.then38 ], [ %184, %originalBBpart288 ], [ %183, %originalBB75 ], [ %172, %if.end34 ], [ 217784946, %if.then32 ], [ %162, %lor.lhs.false30 ], [ %161, %originalBBpart273 ], [ %160, %originalBB71 ], [ %151, %lor.lhs.false28 ], [ %142, %lor.lhs.false26 ], [ %141, %if.end24 ], [ -1839496066, %if.then22 ], [ %140, %originalBBpart269 ], [ %139, %originalBB67 ], [ %130, %if.end20 ], [ 1698037342, %originalBBpart265 ], [ %121, %originalBB60 ], [ %111, %if.then19 ], [ %102, %lor.lhs.false17 ], [ %101, %originalBBpart258 ], [ %100, %originalBB56 ], [ %91, %lor.lhs.false15 ], [ %82, %lor.lhs.false13 ], [ %81, %lor.lhs.false11 ], [ %80, %lor.lhs.false ], [ %79, %originalBBpart254 ], [ %78, %originalBB52 ], [ %69, %for.body ], [ %60, %for.cond ], [ 835544110, %if.end7 ], [ 1671758190, %if.then5 ], [ %59, %originalBBpart250 ], [ %58, %originalBB45 ], [ %48, %if.end3 ], [ 517618860, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -1131449580, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 1713327087, i32 -1131449580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %w, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1897874417, i32 -244449556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %11, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -711348999, i32 -244449556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1335697774, i32 517618860
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2025671602, i32 -734832390
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -823120202, i32 -734832390
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1996427768, i32 -442460716
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1883286868, i32 -442460716
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -379430823, i32 1671758190
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 13
  %60 = select i1 %cmp8, i32 -1324917682, i32 1951489466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -712914196, i32 1947295777
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1253006198, i32 1947295777
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1145920841, i32 219116012
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 4
  %80 = select i1 %cmp10, i32 -1145920841, i32 -1011529948
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 6
  %81 = select i1 %cmp12, i32 -1145920841, i32 84373738
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  %82 = select i1 %cmp14, i32 -1145920841, i32 -1523583825
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -963471080, i32 969144026
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -483785544, i32 969144026
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1145920841, i32 -330477582
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 11
  %102 = select i1 %cmp18, i32 -1145920841, i32 1698037342
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1406072005, i32 -1998949917
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %112 = add i32 %s.0, 31
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 861664454, i32 -1998949917
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 944721947, i32 -547972412
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2069299901, i32 -547972412
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %140 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 477743169, i32 -1839496066
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg26 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 5
  %141 = select i1 %cmp25, i32 -1032816005, i32 1788632165
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 7
  %142 = select i1 %cmp27, i32 -1032816005, i32 -1775100780
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2072433962, i32 -1400921397
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 10
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 133902676, i32 -1400921397
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1032816005, i32 -785277314
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 12
  %162 = select i1 %cmp31, i32 -1032816005, i32 217784946
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %163 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 301775443, i32 14902829
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %rem35 = srem i32 %s.0, 7
  %173 = load i32, i32* %w, align 4
  %174 = sub i32 5, %173
  %cmp37 = icmp eq i32 %rem35, %174
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -903249664, i32 14902829
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %184 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1856812217, i32 1089151541
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1490900291, i32 596769628
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2065614209, i32 596769628
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
