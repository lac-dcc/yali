; ModuleID = 'build_ollvm/programs/2/2163.ll'
source_filename = "source-C-CXX/2/2163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166795535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166795535, label %for.cond
    i32 1644152159, label %originalBB
    i32 -1141794630, label %originalBBpart2
    i32 -1124277070, label %for.body
    i32 -685003470, label %for.inc
    i32 -2025235075, label %for.end
    i32 919164510, label %originalBB33
    i32 82626632, label %originalBBpart235
    i32 -1503740257, label %for.cond2
    i32 -465387099, label %for.body4
    i32 -207443657, label %for.cond5
    i32 460401481, label %for.body7
    i32 -1654042169, label %land.lhs.true
    i32 1151400215, label %if.then
    i32 -2084779237, label %if.end
    i32 -2011500770, label %originalBB37
    i32 -1970666109, label %originalBBpart249
    i32 1152397338, label %if.then21
    i32 658451796, label %if.end22
    i32 1752788671, label %if.then25
    i32 386392674, label %if.end27
    i32 -1394629185, label %for.inc28
    i32 2019608789, label %originalBB51
    i32 614163341, label %originalBBpart258
    i32 408773651, label %for.end29
    i32 450645225, label %for.inc30
    i32 1658790964, label %originalBB60
    i32 -340749778, label %originalBBpart275
    i32 629223198, label %for.end32
    i32 194696615, label %originalBBalteredBB
    i32 -1057211545, label %originalBB33alteredBB
    i32 514008380, label %originalBB37alteredBB
    i32 -1103747488, label %originalBB51alteredBB
    i32 -2081450518, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc30, %for.end29, %originalBBpart258, %originalBB51, %for.inc28, %if.end27, %if.then25, %if.end22, %if.then21, %originalBBpart249, %originalBB37, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc30 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %if.end22 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB37 ], [ %b.0, %if.end ], [ %50, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB37 ], [ %c.0, %if.end ], [ %51, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %114, %originalBB60alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %.neg, %originalBB60 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %113, %originalBB51alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart258 ], [ %85, %originalBB51 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %if.end22 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %42, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658790964, %originalBB60alteredBB ], [ 2019608789, %originalBB51alteredBB ], [ -2011500770, %originalBB37alteredBB ], [ 919164510, %originalBB33alteredBB ], [ 1644152159, %originalBBalteredBB ], [ -1503740257, %originalBBpart275 ], [ %112, %originalBB60 ], [ %103, %for.inc30 ], [ 450645225, %for.end29 ], [ -207443657, %originalBBpart258 ], [ %94, %originalBB51 ], [ %84, %for.inc28 ], [ -1394629185, %if.end27 ], [ 408773651, %if.then25 ], [ %75, %if.end22 ], [ 408773651, %if.then21 ], [ %72, %originalBBpart249 ], [ %71, %originalBB37 ], [ %60, %if.end ], [ 408773651, %if.then ], [ %49, %land.lhs.true ], [ %48, %for.body7 ], [ %43, %for.cond5 ], [ -207443657, %for.body4 ], [ %40, %for.cond2 ], [ -1503740257, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %for.end ], [ 1166795535, %for.inc ], [ -685003470, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1644152159, i32 194696615
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
  %18 = select i1 %17, i32 -1141794630, i32 194696615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1124277070, i32 -2025235075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 919164510, i32 -1057211545
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 82626632, i32 -1057211545
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -465387099, i32 629223198
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %m.0, 0
  %43 = select i1 %cmp6, i32 460401481, i32 408773651
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %46, %47
  %48 = select i1 %cmp12, i32 -1654042169, i32 -2084779237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %m.0, %j.0
  %49 = select i1 %cmp13.not, i32 -2084779237, i32 1151400215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2011500770, i32 514008380
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %61 = add i32 %c.0, %b.0
  %62 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %61, %62
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1970666109, i32 514008380
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1152397338, i32 658451796
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp24 = icmp eq i32 %j.0, %74
  %75 = select i1 %cmp24, i32 1752788671, i32 386392674
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2019608789, i32 -1103747488
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %85 = add i32 %m.0, -1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 614163341, i32 -1103747488
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1658790964, i32 -2081450518
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -340749778, i32 -2081450518
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %j.0, 1
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
