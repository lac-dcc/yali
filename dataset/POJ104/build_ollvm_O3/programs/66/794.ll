; ModuleID = 'build_ollvm/programs/66/794.ll'
source_filename = "source-C-CXX/66/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %gs = alloca [1000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x [2 x i32]]* %gs to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bz.0 = phi float [ undef, %entry ], [ %bz.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cha.0 = phi float [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -62068161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62068161, label %for.cond
    i32 687154620, label %for.body
    i32 -250492509, label %for.cond1
    i32 1516186244, label %for.body3
    i32 1682331698, label %originalBB
    i32 1065386853, label %originalBBpart2
    i32 -1503618345, label %for.inc
    i32 541437311, label %originalBB43
    i32 1166226490, label %originalBBpart249
    i32 5424779, label %for.end
    i32 -1000461582, label %originalBB51
    i32 -1551856204, label %originalBBpart253
    i32 75656498, label %for.inc7
    i32 -263605003, label %for.end9
    i32 -927032653, label %for.cond15
    i32 350407846, label %originalBB55
    i32 1542480281, label %originalBBpart257
    i32 911331046, label %for.body18
    i32 -1577773962, label %if.then
    i32 2100078364, label %originalBB59
    i32 -1649411966, label %originalBBpart261
    i32 -435288552, label %if.else
    i32 1800543452, label %if.then35
    i32 777088787, label %if.else37
    i32 -1783371878, label %if.end
    i32 -1099897195, label %originalBB63
    i32 -1045766563, label %originalBBpart265
    i32 -900510735, label %if.end39
    i32 553253834, label %for.inc40
    i32 1241379523, label %originalBB67
    i32 2071344985, label %originalBBpart277
    i32 -715708044, label %for.end42
    i32 1965842665, label %originalBB79
    i32 -1883573127, label %originalBBpart281
    i32 -22138646, label %originalBBalteredBB
    i32 -672522247, label %originalBB43alteredBB
    i32 680424575, label %originalBB51alteredBB
    i32 -337602286, label %originalBB55alteredBB
    i32 89381184, label %originalBB59alteredBB
    i32 -2015172843, label %originalBB63alteredBB
    i32 11328277, label %originalBB67alteredBB
    i32 894701027, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end42, %originalBBpart277, %originalBB67, %for.inc40, %if.end39, %originalBBpart265, %originalBB63, %if.end, %if.else37, %if.then35, %if.else, %originalBBpart261, %originalBB59, %if.then, %for.body18, %originalBBpart257, %originalBB55, %for.cond15, %for.end9, %for.inc7, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %.neg15, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %if.else37 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %31, %originalBB43 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %bz.0.be = phi float [ %bz.0, %loopEntry ], [ %bz.0, %originalBB79alteredBB ], [ %bz.0, %originalBB67alteredBB ], [ %bz.0, %originalBB63alteredBB ], [ %bz.0, %originalBB59alteredBB ], [ %bz.0, %originalBB55alteredBB ], [ %bz.0, %originalBB51alteredBB ], [ %bz.0, %originalBB43alteredBB ], [ %bz.0, %originalBBalteredBB ], [ %bz.0, %originalBB79 ], [ %bz.0, %for.end42 ], [ %bz.0, %originalBBpart277 ], [ %bz.0, %originalBB67 ], [ %bz.0, %for.inc40 ], [ %bz.0, %if.end39 ], [ %bz.0, %originalBBpart265 ], [ %bz.0, %originalBB63 ], [ %bz.0, %if.end ], [ %bz.0, %if.else37 ], [ %bz.0, %if.then35 ], [ %bz.0, %if.else ], [ %bz.0, %originalBBpart261 ], [ %bz.0, %originalBB59 ], [ %bz.0, %if.then ], [ %bz.0, %for.body18 ], [ %bz.0, %originalBBpart257 ], [ %bz.0, %originalBB55 ], [ %bz.0, %for.cond15 ], [ %div, %for.end9 ], [ %bz.0, %for.inc7 ], [ %bz.0, %originalBBpart253 ], [ %bz.0, %originalBB51 ], [ %bz.0, %for.end ], [ %bz.0, %originalBBpart249 ], [ %bz.0, %originalBB43 ], [ %bz.0, %for.inc ], [ %bz.0, %originalBBpart2 ], [ %bz.0, %originalBB ], [ %bz.0, %for.body3 ], [ %bz.0, %for.cond1 ], [ %bz.0, %for.body ], [ %bz.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart277 ], [ %.neg16, %originalBB67 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond15 ], [ 1, %for.end9 ], [ %.neg20, %for.inc7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cha.0.be = phi float [ %cha.0, %loopEntry ], [ %cha.0, %originalBB79alteredBB ], [ %cha.0, %originalBB67alteredBB ], [ %cha.0, %originalBB63alteredBB ], [ %cha.0, %originalBB59alteredBB ], [ %cha.0, %originalBB55alteredBB ], [ %cha.0, %originalBB51alteredBB ], [ %cha.0, %originalBB43alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB79 ], [ %cha.0, %for.end42 ], [ %cha.0, %originalBBpart277 ], [ %cha.0, %originalBB67 ], [ %cha.0, %for.inc40 ], [ %cha.0, %if.end39 ], [ %cha.0, %originalBBpart265 ], [ %cha.0, %originalBB63 ], [ %cha.0, %if.end ], [ %cha.0, %if.else37 ], [ %cha.0, %if.then35 ], [ %cha.0, %if.else ], [ %cha.0, %originalBBpart261 ], [ %cha.0, %originalBB59 ], [ %cha.0, %if.then ], [ %sub, %for.body18 ], [ %cha.0, %originalBBpart257 ], [ %cha.0, %originalBB55 ], [ %cha.0, %for.cond15 ], [ %cha.0, %for.end9 ], [ %cha.0, %for.inc7 ], [ %cha.0, %originalBBpart253 ], [ %cha.0, %originalBB51 ], [ %cha.0, %for.end ], [ %cha.0, %originalBBpart249 ], [ %cha.0, %originalBB43 ], [ %cha.0, %for.inc ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.body3 ], [ %cha.0, %for.cond1 ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1965842665, %originalBB79alteredBB ], [ 1241379523, %originalBB67alteredBB ], [ -1099897195, %originalBB63alteredBB ], [ 2100078364, %originalBB59alteredBB ], [ 350407846, %originalBB55alteredBB ], [ -1000461582, %originalBB51alteredBB ], [ 541437311, %originalBB43alteredBB ], [ 1682331698, %originalBBalteredBB ], [ %161, %originalBB79 ], [ %152, %for.end42 ], [ -927032653, %originalBBpart277 ], [ %143, %originalBB67 ], [ %134, %for.inc40 ], [ 553253834, %if.end39 ], [ -900510735, %originalBBpart265 ], [ %125, %originalBB63 ], [ %116, %if.end ], [ -1783371878, %if.else37 ], [ -1783371878, %if.then35 ], [ %107, %if.else ], [ -900510735, %originalBBpart261 ], [ %106, %originalBB59 ], [ %97, %if.then ], [ %88, %for.body18 ], [ %82, %originalBBpart257 ], [ %81, %originalBB55 ], [ %71, %for.cond15 ], [ -927032653, %for.end9 ], [ -62068161, %for.inc7 ], [ 75656498, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %for.end ], [ -250492509, %originalBBpart249 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ -1503618345, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -250492509, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 687154620, i32 -263605003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  %3 = select i1 %cmp2, i32 1516186244, i32 5424779
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1682331698, i32 -22138646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %gs, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1065386853, i32 -22138646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 541437311, i32 -672522247
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1166226490, i32 -672522247
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1000461582, i32 680424575
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1551856204, i32 680424575
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load <2 x i32>, <2 x i32>* %0, align 16
  %60 = sitofp <2 x i32> %59 to <2 x float>
  %61 = extractelement <2 x float> %60, i32 0
  %62 = extractelement <2 x float> %60, i32 1
  %div = fdiv float %62, %61
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 350407846, i32 -337602286
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1542480281, i32 -337602286
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 911331046, i32 -715708044
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %gs, i64 0, i64 %idxprom19, i64 0
  %83 = bitcast i32* %arrayidx25 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8
  %85 = sitofp <2 x i32> %84 to <2 x float>
  %86 = extractelement <2 x float> %85, i32 0
  %87 = extractelement <2 x float> %85, i32 1
  %div27 = fdiv float %87, %86
  %sub = fsub float %div27, %bz.0
  %conv28 = fpext float %sub to double
  %cmp29 = fcmp ogt double %conv28, 5.000000e-02
  %88 = select i1 %cmp29, i32 -1577773962, i32 -435288552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2100078364, i32 89381184
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1649411966, i32 89381184
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv32 = fpext float %cha.0 to double
  %cmp33 = fcmp olt double %conv32, -5.000000e-02
  %107 = select i1 %cmp33, i32 1800543452, i32 777088787
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1099897195, i32 -2015172843
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1045766563, i32 -2015172843
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1241379523, i32 11328277
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2071344985, i32 11328277
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1965842665, i32 894701027
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1883573127, i32 894701027
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %gs, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
