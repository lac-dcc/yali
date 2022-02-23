; ModuleID = 'build_ollvm/programs/47/1394.ll'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1481601717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1481601717, label %for.cond
    i32 -1738742743, label %for.body
    i32 1393554137, label %originalBB
    i32 652901151, label %originalBBpart2
    i32 -918442181, label %for.cond1
    i32 737190528, label %for.body3
    i32 -973954925, label %originalBB51
    i32 1711794517, label %originalBBpart253
    i32 -2094346314, label %for.cond5
    i32 821965716, label %for.body8
    i32 -1084222572, label %originalBB55
    i32 464086552, label %originalBBpart263
    i32 2101850898, label %for.inc
    i32 1120803490, label %for.end
    i32 -1818406603, label %originalBB65
    i32 -44984462, label %originalBBpart267
    i32 1613835750, label %for.inc15
    i32 17860106, label %for.end17
    i32 171364676, label %originalBB69
    i32 253887607, label %originalBBpart271
    i32 -67361563, label %for.inc18
    i32 1501465597, label %originalBB73
    i32 379861381, label %originalBBpart276
    i32 -1378225400, label %for.end20
    i32 -1035837215, label %for.cond21
    i32 353144827, label %for.body23
    i32 1242059940, label %for.cond24
    i32 -123637708, label %originalBB78
    i32 2136271793, label %originalBBpart280
    i32 -345083872, label %for.body26
    i32 1228628186, label %originalBB82
    i32 1401637252, label %originalBBpart284
    i32 829991159, label %for.inc34
    i32 -1747033016, label %for.end36
    i32 1084052473, label %originalBB86
    i32 -905968498, label %originalBBpart288
    i32 -1682893205, label %for.inc44
    i32 -2028955756, label %for.end46
    i32 98825568, label %originalBB90
    i32 -1352167157, label %originalBBpart292
    i32 -949916740, label %originalBBalteredBB
    i32 -1435007453, label %originalBB51alteredBB
    i32 1760473915, label %originalBB55alteredBB
    i32 -754332093, label %originalBB65alteredBB
    i32 -320113723, label %originalBB69alteredBB
    i32 1609193466, label %originalBB73alteredBB
    i32 -782761035, label %originalBB78alteredBB
    i32 1384509991, label %originalBB82alteredBB
    i32 1202695095, label %originalBB86alteredBB
    i32 613534155, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %for.body26, %originalBBpart280, %originalBB78, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart276, %originalBB73, %for.inc18, %originalBBpart271, %originalBB69, %for.end17, %for.inc15, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB55, %for.body8, %for.cond5, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %198, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end46 ], [ %.neg35, %for.inc44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end17 ], [ %82, %for.inc15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %199, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end36 ], [ %.neg37, %for.inc34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart253 ], [ %33, %originalBB51 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart276 ], [ %110, %originalBB73 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98825568, %originalBB90alteredBB ], [ 1084052473, %originalBB86alteredBB ], [ 1228628186, %originalBB82alteredBB ], [ -123637708, %originalBB78alteredBB ], [ 1501465597, %originalBB73alteredBB ], [ 171364676, %originalBB69alteredBB ], [ -1818406603, %originalBB65alteredBB ], [ -1084222572, %originalBB55alteredBB ], [ -973954925, %originalBB51alteredBB ], [ 1393554137, %originalBBalteredBB ], [ %197, %originalBB90 ], [ %188, %for.end46 ], [ -1035837215, %for.inc44 ], [ -1682893205, %originalBBpart288 ], [ %179, %originalBB86 ], [ %168, %for.end36 ], [ 1242059940, %for.inc34 ], [ 829991159, %originalBBpart284 ], [ %159, %originalBB82 ], [ %148, %for.body26 ], [ %139, %originalBBpart280 ], [ %138, %originalBB78 ], [ %129, %for.cond24 ], [ 1242059940, %for.body23 ], [ %120, %for.cond21 ], [ -1035837215, %for.end20 ], [ -1481601717, %originalBBpart276 ], [ %119, %originalBB73 ], [ %109, %for.inc18 ], [ -67361563, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %for.end17 ], [ -918442181, %for.inc15 ], [ 1613835750, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %for.end ], [ -2094346314, %for.inc ], [ 2101850898, %originalBBpart263 ], [ %62, %originalBB55 ], [ %52, %for.body8 ], [ %43, %for.cond5 ], [ -2094346314, %originalBBpart253 ], [ %42, %originalBB51 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -918442181, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1738742743, i32 -1378225400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1393554137, i32 -949916740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = sub i32 4, %k.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 652901151, i32 -949916740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = add i32 %k.0, 7
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 737190528, i32 17860106
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -973954925, i32 -1435007453
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = sub i32 4, %k.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1711794517, i32 -1435007453
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 7
  %cmp7 = icmp slt i32 %j.0, %.neg38
  %43 = select i1 %cmp7, i32 821965716, i32 1120803490
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1084222572, i32 1760473915
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call9 = tail call i32 @xj(i32 %i.0, i32 %j.0, i32 %k.0)
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %53 = add i32 %k.0, 1
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom13
  store i32 %call9, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 464086552, i32 1760473915
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1818406603, i32 -754332093
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -44984462, i32 -754332093
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 171364676, i32 -320113723
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 253887607, i32 -320113723
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1501465597, i32 1609193466
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 379861381, i32 1609193466
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 10
  %120 = select i1 %cmp22, i32 353144827, i32 -2028955756
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -123637708, i32 -782761035
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2136271793, i32 -782761035
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -345083872, i32 -1747033016
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1228628186, i32 1384509991
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %149 = load i32, i32* @n, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1401637252, i32 1384509991
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1084052473, i32 1202695095
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %169 = load i32, i32* @n, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom37, i64 9, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %putchar36 = tail call i32 @putchar(i32 10)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -905968498, i32 1202695095
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 98825568, i32 613534155
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1352167157, i32 613534155
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = sub i32 4, %k.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %199 = sub i32 4, %k.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @xj(i32 %i.0, i32 %j.0, i32 %k.0)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %200 = add i32 %k.0, 1
  %idxprom13alteredBB = sext i32 %200 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB, i64 %idxprom13alteredBB
  store i32 %call9alteredBB, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %201 = load i32, i32* @n, align 4
  %idxprom31alteredBB = sext i32 %201 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %202 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %203 = load i32, i32* @n, align 4
  %idxprom40alteredBB = sext i32 %203 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom37alteredBB, i64 9, i64 %idxprom40alteredBB
  %204 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @xj(i32 %i, i32 %j, i32 %k) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1848307248, i32 504152606
  %9 = select i1 %7, i32 25430711, i32 504152606
  %idxprom1 = sext i32 %j to i64
  %idxprom3 = sext i32 %k to i64
  %10 = add i32 %j, -1
  %idxprom9 = sext i32 %10 to i64
  %11 = add i32 %j, 1
  %idxprom18 = sext i32 %11 to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p.0.ph = phi i32 [ %19, %for.body ], [ 0, %entry ]
  %l.0.ph = phi i32 [ %l.0.ph17, %for.body ], [ -1, %entry ]
  %switchVar.0.ph = phi i32 [ 1274973070, %for.body ], [ -985528053, %entry ]
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer16.backedge, %loopEntry.outer
  %l.0.ph17 = phi i32 [ %l.0.ph, %loopEntry.outer ], [ %l.0.ph17.be, %loopEntry.outer16.backedge ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph18.be, %loopEntry.outer16.backedge ]
  %cmp = icmp slt i32 %l.0.ph17, 2
  %12 = select i1 %cmp, i32 823275510, i32 -1890793804
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer16
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer16 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 -985528053, label %loopEntry.outer19.backedge
    i32 823275510, label %for.body
    i32 1274973070, label %for.inc
    i32 25430711, label %loopEntry.outer16.backedge
    i32 1848307248, label %originalBBpart2
    i32 -1890793804, label %for.end
    i32 504152606, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %13 = add i32 %l.0.ph17, %i
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %15 = add i32 %14, %p.0.ph
  %arrayidx12 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom9, i64 %idxprom3
  %16 = load i32, i32* %arrayidx12, align 4
  %17 = add i32 %15, %16
  %arrayidx21 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom3
  %18 = load i32, i32* %arrayidx21, align 4
  %19 = add i32 %17, %18
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph20.be = phi i32 [ %9, %for.inc ], [ -985528053, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer19

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom23, i64 %idxprom1, i64 %idxprom3
  %20 = load i32, i32* %arrayidx28, align 4
  %21 = add i32 %20, %p.0.ph
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer16.backedge

loopEntry.outer16.backedge:                       ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph18.be = phi i32 [ 25430711, %originalBBalteredBB ], [ %8, %loopEntry ]
  %l.0.ph17.be = add i32 %l.0.ph17, 1
  br label %loopEntry.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
