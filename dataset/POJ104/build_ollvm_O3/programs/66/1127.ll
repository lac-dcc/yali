; ModuleID = 'build_ollvm/programs/66/1127.ll'
source_filename = "source-C-CXX/66/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1688896324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1688896324, label %first
    i32 1424508759, label %originalBB
    i32 1444217255, label %originalBBpart2
    i32 -1009036823, label %for.cond
    i32 -936914362, label %for.body
    i32 -928321046, label %for.inc
    i32 333648648, label %for.end
    i32 -1451571432, label %for.cond6
    i32 1454956383, label %for.body8
    i32 -508660449, label %originalBB42
    i32 -151650654, label %originalBBpart258
    i32 -169601774, label %if.then
    i32 259705811, label %if.end
    i32 683397518, label %if.then25
    i32 -1536970421, label %if.end27
    i32 1208304481, label %land.lhs.true
    i32 -1646640291, label %originalBB60
    i32 962236828, label %originalBBpart274
    i32 109387354, label %if.then36
    i32 535762856, label %if.end38
    i32 -648615853, label %for.inc39
    i32 -2010765545, label %for.end41
    i32 339971239, label %originalBBalteredBB
    i32 -1384159531, label %originalBB42alteredBB
    i32 394924841, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then36, %originalBBpart274, %originalBB60, %land.lhs.true, %if.end27, %if.then25, %if.end, %if.then, %originalBBpart258, %originalBB42, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1646640291, %originalBB60alteredBB ], [ -508660449, %originalBB42alteredBB ], [ 1424508759, %originalBBalteredBB ], [ -1451571432, %for.inc39 ], [ -648615853, %if.end38 ], [ 535762856, %if.then36 ], [ %86, %originalBBpart274 ], [ %85, %originalBB60 ], [ %73, %land.lhs.true ], [ %64, %if.end27 ], [ -1536970421, %if.then25 ], [ %60, %if.end ], [ 259705811, %if.then ], [ %56, %originalBBpart258 ], [ %55, %originalBB42 ], [ %38, %for.body8 ], [ %29, %for.cond6 ], [ -1451571432, %for.end ], [ -1009036823, %for.inc ], [ -928321046, %for.body ], [ %20, %for.cond ], [ -1009036823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 1424508759, i32 339971239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1444217255, i32 339971239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -936914362, i32 333648648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 0
  %25 = load double, double* %arrayidx4, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 0
  %26 = load double, double* %arrayidx5, align 16
  %div = fdiv double %25, %26
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 1454956383, i32 -2010765545
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -508660449, i32 -1384159531
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom9 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom12 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom12
  %42 = load double, double* %arrayidx13, align 8
  %div14 = fdiv double %40, %42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom15 = sext i32 %43 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile double*, double** %x.reg2mem, align 8
  %44 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom17 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, i64 0, i64 %idxprom17
  %46 = load double, double* %arrayidx18, align 8
  %sub = fsub double %44, %46
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -151650654, i32 -1384159531
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %56 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -169601774, i32 259705811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile double*, double** %x.reg2mem, align 8
  %57 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom21 = sext i32 %58 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, i64 0, i64 %idxprom21
  %59 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %57, %59
  %cmp24 = fcmp olt double %sub23, -5.000000e-02
  %60 = select i1 %cmp24, i32 683397518, i32 -1536970421
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile double*, double** %x.reg2mem, align 8
  %61 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom28 = sext i32 %62 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, i64 0, i64 %idxprom28
  %63 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %61, %63
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  %64 = select i1 %cmp31, i32 1208304481, i32 535762856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1646640291, i32 394924841
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile double*, double** %x.reg2mem, align 8
  %74 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom32 = sext i32 %75 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, i64 0, i64 %idxprom32
  %76 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %74, %76
  %cmp35 = fcmp oge double %sub34, -5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 962236828, i32 394924841
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 109387354, i32 535762856
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom9alteredBB = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9alteredBB
  %89 = load double, double* %arrayidx10alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom12alteredBB = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB
  %91 = load double, double* %arrayidx13alteredBB, align 8
  %div14alteredBB = fdiv double %89, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom15alteredBB = sext i32 %92 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115, i64 0, i64 %idxprom15alteredBB
  store double %div14alteredBB, double* %arrayidx16alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile double*, double** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload114 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
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
