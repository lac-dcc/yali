; ModuleID = 'build_ollvm/programs/2/3020.ll'
source_filename = "source-C-CXX/2/3020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -546400032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546400032, label %for.cond
    i32 -1699770222, label %for.body
    i32 1184490837, label %originalBB
    i32 480149554, label %originalBBpart2
    i32 -1474347899, label %for.inc
    i32 1161524694, label %for.end
    i32 1885486527, label %originalBB50
    i32 171539913, label %originalBBpart252
    i32 -875009241, label %for.cond2
    i32 2035427694, label %for.body4
    i32 914627712, label %for.inc9
    i32 -1369319021, label %originalBB54
    i32 -1257094621, label %originalBBpart267
    i32 337130578, label %for.end11
    i32 -142948825, label %for.cond12
    i32 1017277671, label %for.body14
    i32 481746827, label %for.cond15
    i32 356866640, label %for.body17
    i32 -673267925, label %originalBB69
    i32 904049755, label %originalBBpart271
    i32 1152134074, label %if.then
    i32 -969431691, label %originalBB73
    i32 -1734190202, label %originalBBpart275
    i32 211068361, label %if.else
    i32 507882393, label %originalBB77
    i32 -1720620789, label %originalBBpart282
    i32 1420398466, label %if.then24
    i32 483185841, label %if.end
    i32 -129895735, label %originalBB84
    i32 1316487446, label %originalBBpart286
    i32 964641640, label %if.end26
    i32 -1150151314, label %originalBB88
    i32 930270177, label %originalBBpart290
    i32 -422578826, label %for.inc27
    i32 737905177, label %for.end29
    i32 1225493115, label %if.then36
    i32 -1495471867, label %if.end37
    i32 -115137699, label %for.inc38
    i32 -1086716255, label %originalBB92
    i32 -670670004, label %originalBBpart299
    i32 -1985398099, label %for.end40
    i32 1328421232, label %originalBB101
    i32 -1208383148, label %originalBBpart2113
    i32 -972107679, label %if.then47
    i32 1310386633, label %originalBB115
    i32 -900760902, label %originalBBpart2117
    i32 -173094500, label %if.end49
    i32 512913445, label %originalBB119
    i32 91923530, label %originalBBpart2121
    i32 -892523685, label %originalBBalteredBB
    i32 1247636851, label %originalBB50alteredBB
    i32 -1858288210, label %originalBB54alteredBB
    i32 -817881188, label %originalBB69alteredBB
    i32 -1259112496, label %originalBB73alteredBB
    i32 -412055005, label %originalBB77alteredBB
    i32 1329434357, label %originalBB84alteredBB
    i32 415001665, label %originalBB88alteredBB
    i32 -296285535, label %originalBB92alteredBB
    i32 -1263671480, label %originalBB101alteredBB
    i32 28677691, label %originalBB115alteredBB
    i32 2008085320, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB119, %if.end49, %originalBBpart2117, %originalBB115, %if.then47, %originalBBpart2113, %originalBB101, %for.end40, %originalBBpart299, %originalBB92, %for.inc38, %if.end37, %if.then36, %for.end29, %for.inc27, %originalBBpart290, %originalBB88, %if.end26, %originalBBpart286, %originalBB84, %if.end, %if.then24, %originalBBpart282, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart267, %originalBB54, %for.inc9, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %243, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end29 ], [ %159, %for.inc27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart267 ], [ %.neg, %originalBB54 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %244, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart299 ], [ %174, %originalBB92 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512913445, %originalBB119alteredBB ], [ 1310386633, %originalBB115alteredBB ], [ 1328421232, %originalBB101alteredBB ], [ -1086716255, %originalBB92alteredBB ], [ -1150151314, %originalBB88alteredBB ], [ -129895735, %originalBB84alteredBB ], [ 507882393, %originalBB77alteredBB ], [ -969431691, %originalBB73alteredBB ], [ -673267925, %originalBB69alteredBB ], [ -1369319021, %originalBB54alteredBB ], [ 1885486527, %originalBB50alteredBB ], [ 1184490837, %originalBBalteredBB ], [ %242, %originalBB119 ], [ %233, %if.end49 ], [ -173094500, %originalBBpart2117 ], [ %224, %originalBB115 ], [ %215, %if.then47 ], [ %206, %originalBBpart2113 ], [ %205, %originalBB101 ], [ %192, %for.end40 ], [ -142948825, %originalBBpart299 ], [ %183, %originalBB92 ], [ %173, %for.inc38 ], [ -115137699, %if.end37 ], [ -1985398099, %if.then36 ], [ %164, %for.end29 ], [ 481746827, %for.inc27 ], [ -422578826, %originalBBpart290 ], [ %158, %originalBB88 ], [ %149, %if.end26 ], [ 964641640, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %if.end ], [ 737905177, %if.then24 ], [ %122, %originalBBpart282 ], [ %121, %originalBB77 ], [ %108, %if.else ], [ -422578826, %originalBBpart275 ], [ %99, %originalBB73 ], [ %90, %if.then ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.body17 ], [ %62, %for.cond15 ], [ 481746827, %for.body14 ], [ %60, %for.cond12 ], [ -142948825, %for.end11 ], [ -875009241, %originalBBpart267 ], [ %58, %originalBB54 ], [ %49, %for.inc9 ], [ 914627712, %for.body4 ], [ %39, %for.cond2 ], [ -875009241, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.end ], [ -546400032, %for.inc ], [ -1474347899, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1699770222, i32 1161524694
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
  %10 = select i1 %9, i32 1184490837, i32 -892523685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 480149554, i32 -892523685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1885486527, i32 1247636851
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 171539913, i32 1247636851
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 2035427694, i32 337130578
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %40, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1369319021, i32 -1858288210
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1257094621, i32 -1858288210
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp13, i32 1017277671, i32 -1985398099
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp16, i32 356866640, i32 737905177
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -673267925, i32 -817881188
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 904049755, i32 -817881188
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1152134074, i32 211068361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -969431691, i32 -1259112496
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1734190202, i32 -1259112496
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 507882393, i32 -412055005
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %112 = add i32 %111, %110
  %cmp23 = icmp eq i32 %109, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1720620789, i32 -412055005
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1420398466, i32 483185841
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -129895735, i32 1329434357
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1316487446, i32 1329434357
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1150151314, i32 415001665
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 930270177, i32 415001665
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %163 = add i32 %162, %161
  %cmp35 = icmp eq i32 %160, %163
  %164 = select i1 %cmp35, i32 1225493115, i32 -1495471867
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1086716255, i32 -296285535
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -670670004, i32 -296285535
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1328421232, i32 -1263671480
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %194 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %196 = add i32 %195, %194
  %cmp46 = icmp ne i32 %193, %196
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1208383148, i32 -1263671480
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %206 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -972107679, i32 -173094500
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1310386633, i32 28677691
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -900760902, i32 28677691
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 512913445, i32 2008085320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 91923530, i32 2008085320
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
