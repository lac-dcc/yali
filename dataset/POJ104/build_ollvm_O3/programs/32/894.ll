; ModuleID = 'build_ollvm/programs/32/894.ll'
source_filename = "source-C-CXX/32/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv11.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ys = alloca [1000 x i8], align 16
  %hc = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1017147519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1017147519, label %for.cond
    i32 -2099624306, label %for.body
    i32 -283060753, label %for.cond2
    i32 385731075, label %originalBB
    i32 -942575610, label %originalBBpart2
    i32 -354153045, label %for.body4
    i32 290166481, label %if.then
    i32 -350684324, label %if.end
    i32 -1379011276, label %NodeBlock60
    i32 -2000538429, label %NodeBlock58
    i32 755583728, label %LeafBlock56
    i32 1997292669, label %LeafBlock54
    i32 -840170556, label %NodeBlock
    i32 1917915675, label %LeafBlock52
    i32 1847188137, label %LeafBlock
    i32 729533168, label %sw.bb
    i32 558622161, label %originalBB27
    i32 623115320, label %originalBBpart229
    i32 -1387616754, label %sw.bb14
    i32 1401764437, label %originalBB31
    i32 852940017, label %originalBBpart233
    i32 -1129389255, label %sw.bb17
    i32 114022009, label %sw.bb20
    i32 707365551, label %NewDefault
    i32 1708728859, label %sw.epilog
    i32 -899284856, label %for.inc
    i32 187433580, label %for.end
    i32 716195506, label %originalBB35
    i32 439945631, label %originalBBpart237
    i32 298327668, label %for.inc24
    i32 -465159857, label %originalBB39
    i32 -776296413, label %originalBBpart246
    i32 205127324, label %for.end26
    i32 723342211, label %originalBB48
    i32 -1740741208, label %originalBBpart250
    i32 -2074731723, label %originalBBalteredBB
    i32 -844333137, label %originalBB27alteredBB
    i32 -532884790, label %originalBB31alteredBB
    i32 1657782576, label %originalBB35alteredBB
    i32 1284855905, label %originalBB39alteredBB
    i32 1123785719, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB48, %for.end26, %originalBBpart246, %originalBB39, %for.inc24, %originalBBpart237, %originalBB35, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb17, %originalBBpart233, %originalBB31, %sw.bb14, %originalBBpart229, %originalBB27, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %123, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart246 ], [ %95, %originalBB39 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock52 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock54 ], [ %i.0, %LeafBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb20 ], [ %j.0, %sw.bb17 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %sw.bb14 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock52 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock54 ], [ %j.0, %LeafBlock56 ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723342211, %originalBB48alteredBB ], [ -465159857, %originalBB39alteredBB ], [ 716195506, %originalBB35alteredBB ], [ 1401764437, %originalBB31alteredBB ], [ 558622161, %originalBB27alteredBB ], [ 385731075, %originalBBalteredBB ], [ %122, %originalBB48 ], [ %113, %for.end26 ], [ 1017147519, %originalBBpart246 ], [ %104, %originalBB39 ], [ %94, %for.inc24 ], [ 298327668, %originalBBpart237 ], [ %85, %originalBB35 ], [ %76, %for.end ], [ -283060753, %for.inc ], [ -899284856, %sw.epilog ], [ 1708728859, %NewDefault ], [ 1708728859, %sw.bb20 ], [ 1708728859, %sw.bb17 ], [ 1708728859, %originalBBpart233 ], [ %66, %originalBB31 ], [ %57, %sw.bb14 ], [ 1708728859, %originalBBpart229 ], [ %48, %originalBB27 ], [ %39, %sw.bb ], [ %30, %LeafBlock ], [ %29, %LeafBlock52 ], [ %28, %NodeBlock ], [ %27, %LeafBlock54 ], [ %26, %LeafBlock56 ], [ %25, %NodeBlock58 ], [ %24, %NodeBlock60 ], [ -1379011276, %if.end ], [ -350684324, %if.then ], [ %22, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ -283060753, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2099624306, i32 205127324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %ys)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 385731075, i32 -2074731723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 1000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -942575610, i32 -2074731723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -354153045, i32 187433580
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 0
  %22 = select i1 %cmp5, i32 290166481, i32 -350684324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload68 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot61 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload68, 71
  %24 = select i1 %Pivot61, i32 -840170556, i32 -2000538429
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload64 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot59 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload64, 84
  %25 = select i1 %Pivot59, i32 1997292669, i32 755583728
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf57 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 84
  %26 = select i1 %SwitchLeaf57, i32 114022009, i32 707365551
  br label %loopEntry.backedge

LeafBlock54:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload63 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf55 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload63, 71
  %27 = select i1 %SwitchLeaf55, i32 729533168, i32 707365551
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload67 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload67, 67
  %28 = select i1 %Pivot, i32 1847188137, i32 1917915675
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload65 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload65, 67
  %29 = select i1 %SwitchLeaf53, i32 -1387616754, i32 707365551
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload66 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload66, 65
  %30 = select i1 %SwitchLeaf, i32 -1129389255, i32 707365551
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 558622161, i32 -844333137
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom12
  store i8 67, i8* %arrayidx13, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 623115320, i32 -844333137
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1401764437, i32 -532884790
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 852940017, i32 -532884790
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom21
  store i8 65, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 716195506, i32 1657782576
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 439945631, i32 1657782576
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -465159857, i32 1284855905
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -776296413, i32 1284855905
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 723342211, i32 1123785719
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1740741208, i32 1123785719
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom12alteredBB
  store i8 67, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom15alteredBB
  store i8 71, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
