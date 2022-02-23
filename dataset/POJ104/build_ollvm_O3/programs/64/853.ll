; ModuleID = 'build_ollvm/programs/64/853.ll'
source_filename = "source-C-CXX/64/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.game = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.game, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119835140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119835140, label %for.cond
    i32 -1290430039, label %for.body
    i32 -46123474, label %originalBB
    i32 -1654873558, label %originalBBpart2
    i32 -2122038311, label %land.lhs.true
    i32 -1015431919, label %lor.lhs.false
    i32 -456494069, label %land.lhs.true16
    i32 -1640990300, label %lor.lhs.false21
    i32 482330329, label %originalBB56
    i32 -1489177403, label %originalBBpart258
    i32 974095516, label %land.lhs.true26
    i32 192548868, label %if.then
    i32 2114316170, label %originalBB60
    i32 -1986672735, label %originalBBpart272
    i32 48904876, label %if.else
    i32 122601085, label %originalBB74
    i32 1332411478, label %originalBBpart276
    i32 1404024428, label %if.then38
    i32 1373316497, label %originalBB78
    i32 -1020522936, label %originalBBpart280
    i32 143493278, label %if.else39
    i32 1019864281, label %if.end
    i32 619507902, label %if.end40
    i32 -1879405537, label %originalBB82
    i32 -129962653, label %originalBBpart284
    i32 -2130122922, label %for.inc
    i32 -1183541379, label %for.end
    i32 719754644, label %originalBB86
    i32 534925089, label %originalBBpart288
    i32 412411511, label %if.then43
    i32 454872730, label %originalBB90
    i32 513512903, label %originalBBpart292
    i32 -1388807904, label %if.else45
    i32 -155879133, label %if.then47
    i32 1753477298, label %originalBB94
    i32 -610701925, label %originalBBpart296
    i32 529798773, label %if.else49
    i32 1675454491, label %originalBB98
    i32 470662074, label %originalBBpart2100
    i32 -780615845, label %if.then51
    i32 1838940310, label %originalBB102
    i32 1700166275, label %originalBBpart2104
    i32 2475962, label %if.end53
    i32 -1059942619, label %if.end54
    i32 1114285681, label %originalBB106
    i32 -1439008611, label %originalBBpart2108
    i32 252037405, label %if.end55
    i32 -1237318371, label %originalBBalteredBB
    i32 -2033648155, label %originalBB56alteredBB
    i32 37663303, label %originalBB60alteredBB
    i32 -1579768789, label %originalBB74alteredBB
    i32 152982930, label %originalBB78alteredBB
    i32 1195045820, label %originalBB82alteredBB
    i32 -812439972, label %originalBB86alteredBB
    i32 1642202442, label %originalBB90alteredBB
    i32 1075753580, label %originalBB94alteredBB
    i32 -1999701900, label %originalBB98alteredBB
    i32 771718501, label %originalBB102alteredBB
    i32 -40234650, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end54, %if.end53, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %if.else49, %originalBBpart296, %originalBB94, %if.then47, %if.else45, %originalBBpart292, %originalBB90, %if.then43, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end40, %if.end, %if.else39, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB60, %if.then, %land.lhs.true26, %originalBBpart258, %originalBB56, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %240, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then47 ], [ %p.0, %if.else45 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end40 ], [ %p.0, %if.end ], [ %.neg, %if.else39 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart272 ], [ %61, %originalBB60 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1114285681, %originalBB106alteredBB ], [ 1838940310, %originalBB102alteredBB ], [ 1675454491, %originalBB98alteredBB ], [ 1753477298, %originalBB94alteredBB ], [ 454872730, %originalBB90alteredBB ], [ 719754644, %originalBB86alteredBB ], [ -1879405537, %originalBB82alteredBB ], [ 1373316497, %originalBB78alteredBB ], [ 122601085, %originalBB74alteredBB ], [ 2114316170, %originalBB60alteredBB ], [ 482330329, %originalBB56alteredBB ], [ -46123474, %originalBBalteredBB ], [ 252037405, %originalBBpart2108 ], [ %239, %originalBB106 ], [ %230, %if.end54 ], [ -1059942619, %if.end53 ], [ 2475962, %originalBBpart2104 ], [ %221, %originalBB102 ], [ %212, %if.then51 ], [ %203, %originalBBpart2100 ], [ %202, %originalBB98 ], [ %193, %if.else49 ], [ -1059942619, %originalBBpart296 ], [ %184, %originalBB94 ], [ %175, %if.then47 ], [ %166, %if.else45 ], [ 252037405, %originalBBpart292 ], [ %165, %originalBB90 ], [ %156, %if.then43 ], [ %147, %originalBBpart288 ], [ %146, %originalBB86 ], [ %137, %for.end ], [ -1119835140, %for.inc ], [ -2130122922, %originalBBpart284 ], [ %127, %originalBB82 ], [ %118, %if.end40 ], [ 619507902, %if.end ], [ 1019864281, %if.else39 ], [ 1019864281, %originalBBpart280 ], [ %109, %originalBB78 ], [ %100, %if.then38 ], [ %91, %originalBBpart276 ], [ %90, %originalBB74 ], [ %79, %if.else ], [ 619507902, %originalBBpart272 ], [ %70, %originalBB60 ], [ %60, %if.then ], [ %51, %land.lhs.true26 ], [ %49, %originalBBpart258 ], [ %48, %originalBB56 ], [ %38, %lor.lhs.false21 ], [ %29, %land.lhs.true16 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1290430039, i32 -1183541379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -46123474, i32 -1237318371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %g1 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom, i32 0
  %g2 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %g1, i32* nonnull %g2)
  %13 = load i32, i32* %g1, align 8
  %cmp7 = icmp eq i32 %13, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1654873558, i32 -1237318371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2122038311, i32 -1015431919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %g210 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom8, i32 1
  %24 = load i32, i32* %g210, align 4
  %cmp11 = icmp eq i32 %24, 1
  %25 = select i1 %cmp11, i32 192548868, i32 -1015431919
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %g114 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom12, i32 0
  %26 = load i32, i32* %g114, align 8
  %cmp15 = icmp eq i32 %26, 1
  %27 = select i1 %cmp15, i32 -456494069, i32 -1640990300
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %g219 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom17, i32 1
  %28 = load i32, i32* %g219, align 4
  %cmp20 = icmp eq i32 %28, 2
  %29 = select i1 %cmp20, i32 192548868, i32 -1640990300
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 482330329, i32 -2033648155
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %g124 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom22, i32 0
  %39 = load i32, i32* %g124, align 8
  %cmp25 = icmp eq i32 %39, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1489177403, i32 -2033648155
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 974095516, i32 48904876
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %g229 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom27, i32 1
  %50 = load i32, i32* %g229, align 4
  %cmp30 = icmp eq i32 %50, 0
  %51 = select i1 %cmp30, i32 192548868, i32 48904876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2114316170, i32 37663303
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = add i32 %p.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1986672735, i32 37663303
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 122601085, i32 -1579768789
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %g133 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom31, i32 0
  %80 = load i32, i32* %g133, align 8
  %g236 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom31, i32 1
  %81 = load i32, i32* %g236, align 4
  %cmp37 = icmp eq i32 %80, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1332411478, i32 -1579768789
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1404024428, i32 143493278
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1373316497, i32 152982930
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1020522936, i32 152982930
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1879405537, i32 1195045820
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -129962653, i32 1195045820
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 719754644, i32 -812439972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %p.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 534925089, i32 -812439972
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %147 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 412411511, i32 -1388807904
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 454872730, i32 1642202442
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 513512903, i32 1642202442
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %p.0, 0
  %166 = select i1 %cmp46, i32 -155879133, i32 529798773
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1753477298, i32 1075753580
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 66)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -610701925, i32 1075753580
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1675454491, i32 -1999701900
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 470662074, i32 -1999701900
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %203 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -780615845, i32 2475962
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1838940310, i32 771718501
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1700166275, i32 771718501
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1114285681, i32 -40234650
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1439008611, i32 -40234650
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %g1alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxpromalteredBB, i32 0
  %g2alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %g1alteredBB, i32* nonnull %g2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
