; ModuleID = 'build_ollvm/programs/64/1054.ll'
source_filename = "source-C-CXX/64/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108650684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108650684, label %for.cond
    i32 1652711919, label %originalBB
    i32 -271122246, label %originalBBpart2
    i32 -181291048, label %for.body
    i32 -851643153, label %originalBB32
    i32 -1416533756, label %originalBBpart239
    i32 176618856, label %lor.lhs.false
    i32 -1437629644, label %originalBB41
    i32 1489590001, label %originalBBpart244
    i32 1503094818, label %if.then
    i32 -697050488, label %originalBB46
    i32 -1413041902, label %originalBBpart254
    i32 -25115593, label %if.else
    i32 2065776081, label %originalBB56
    i32 297410728, label %originalBBpart258
    i32 1702471258, label %if.then6
    i32 1382377835, label %if.end
    i32 -889564713, label %if.end10
    i32 1580194000, label %for.inc
    i32 497601279, label %originalBB60
    i32 -938248589, label %originalBBpart276
    i32 -68161045, label %for.end
    i32 -903498507, label %originalBB78
    i32 189512908, label %originalBBpart280
    i32 45769713, label %for.cond12
    i32 -1153134716, label %for.body14
    i32 1172950723, label %for.inc17
    i32 -2013726847, label %originalBB82
    i32 1505508963, label %originalBBpart286
    i32 -937123287, label %for.end19
    i32 5322741, label %if.then21
    i32 -2135972294, label %if.else23
    i32 -496510244, label %originalBB88
    i32 1404079698, label %originalBBpart293
    i32 -673394717, label %if.then26
    i32 1670079027, label %if.else28
    i32 680516464, label %if.end30
    i32 252959561, label %if.end31
    i32 799671344, label %originalBB95
    i32 1778077374, label %originalBBpart297
    i32 1899962623, label %originalBBalteredBB
    i32 -673066480, label %originalBB32alteredBB
    i32 -1196958895, label %originalBB41alteredBB
    i32 -1202900872, label %originalBB46alteredBB
    i32 -301373157, label %originalBB56alteredBB
    i32 635520487, label %originalBB60alteredBB
    i32 1320471469, label %originalBB78alteredBB
    i32 -2107646839, label %originalBB82alteredBB
    i32 -1252491573, label %originalBB88alteredBB
    i32 1265914457, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB95, %if.end31, %if.end30, %if.else28, %if.then26, %originalBBpart293, %originalBB88, %if.else23, %if.then21, %for.end19, %originalBBpart286, %originalBB82, %for.inc17, %for.body14, %for.cond12, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB60, %for.inc, %if.end10, %if.end, %if.then6, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB46, %if.then, %originalBBpart244, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %.neg20, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart286 ], [ %155, %originalBB82 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %115, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %.neg21, %originalBB46alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB95 ], [ %m.0, %if.end31 ], [ %m.0, %if.end30 ], [ %m.0, %if.else28 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else23 ], [ %m.0, %if.then21 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc ], [ %m.0, %if.end10 ], [ %m.0, %if.end ], [ %105, %if.then6 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart254 ], [ %74, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB41 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB32 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB95 ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %if.else28 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else23 ], [ %p.0, %if.then21 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc17 ], [ %145, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc ], [ %p.0, %if.end10 ], [ %p.0, %if.end ], [ %p.0, %if.then6 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB41 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB32 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799671344, %originalBB95alteredBB ], [ -496510244, %originalBB88alteredBB ], [ -2013726847, %originalBB82alteredBB ], [ -903498507, %originalBB78alteredBB ], [ 497601279, %originalBB60alteredBB ], [ 2065776081, %originalBB56alteredBB ], [ -697050488, %originalBB46alteredBB ], [ -1437629644, %originalBB41alteredBB ], [ -851643153, %originalBB32alteredBB ], [ 1652711919, %originalBBalteredBB ], [ %202, %originalBB95 ], [ %193, %if.end31 ], [ 252959561, %if.end30 ], [ 680516464, %if.else28 ], [ 680516464, %if.then26 ], [ %184, %originalBBpart293 ], [ %183, %originalBB88 ], [ %174, %if.else23 ], [ 252959561, %if.then21 ], [ %165, %for.end19 ], [ 45769713, %originalBBpart286 ], [ %164, %originalBB82 ], [ %154, %for.inc17 ], [ 1172950723, %for.body14 ], [ %143, %for.cond12 ], [ 45769713, %originalBBpart280 ], [ %142, %originalBB78 ], [ %133, %for.end ], [ -1108650684, %originalBBpart276 ], [ %124, %originalBB60 ], [ %114, %for.inc ], [ 1580194000, %if.end10 ], [ -889564713, %if.end ], [ 1382377835, %if.then6 ], [ %104, %originalBBpart258 ], [ %103, %originalBB56 ], [ %92, %if.else ], [ -889564713, %originalBBpart254 ], [ %83, %originalBB46 ], [ %73, %if.then ], [ %64, %originalBBpart244 ], [ %63, %originalBB41 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart239 ], [ %41, %originalBB32 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1652711919, i32 1899962623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -271122246, i32 1899962623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -181291048, i32 -68161045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -851643153, i32 -673066480
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %31 = add i32 %29, 1034981373
  %32 = sub i32 %31, %30
  %cmp2 = icmp eq i32 %32, 1034981374
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1416533756, i32 -673066480
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1503094818, i32 176618856
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1437629644, i32 -1196958895
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 %52, %53
  %cmp4 = icmp eq i32 %54, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1489590001, i32 -1196958895
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1503094818, i32 -25115593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -697050488, i32 -1202900872
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %74 = add i32 %m.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1413041902, i32 -1202900872
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2065776081, i32 -301373157
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 297410728, i32 -301373157
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %104 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1702471258, i32 1382377835
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 497601279, i32 635520487
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -938248589, i32 635520487
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -903498507, i32 1320471469
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 189512908, i32 1320471469
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %m.0
  %143 = select i1 %cmp13, i32 -1153134716, i32 -937123287
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = add i32 %144, %p.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2013726847, i32 -2107646839
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1505508963, i32 -2107646839
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %p.0, 1
  %cmp20 = icmp sgt i32 %mul, %m.0
  %165 = select i1 %cmp20, i32 5322741, i32 -2135972294
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -496510244, i32 -1252491573
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %mul24 = shl nsw i32 %p.0, 1
  %cmp25 = icmp eq i32 %mul24, %m.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1404079698, i32 -1252491573
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %184 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -673394717, i32 1670079027
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 799671344, i32 1265914457
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1778077374, i32 1265914457
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %.neg21 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
