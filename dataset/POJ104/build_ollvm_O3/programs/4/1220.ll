; ModuleID = 'build_ollvm/programs/4/1220.ll'
source_filename = "source-C-CXX/4/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [600 x i8]*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -113613577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -113613577, label %first
    i32 -573511965, label %originalBB
    i32 -1254890884, label %originalBBpart2
    i32 578552316, label %for.cond
    i32 -1548262176, label %for.body
    i32 -2008657894, label %if.then
    i32 955967951, label %if.end
    i32 -211959375, label %originalBB73
    i32 -1580358586, label %originalBBpart275
    i32 -1862451149, label %land.lhs.true
    i32 -386847897, label %originalBB77
    i32 -1123173080, label %originalBBpart279
    i32 2005237568, label %land.lhs.true22
    i32 -591611087, label %land.lhs.true28
    i32 -1160477786, label %lor.lhs.false
    i32 -916399757, label %land.lhs.true39
    i32 2038537529, label %land.lhs.true45
    i32 1751296585, label %land.lhs.true51
    i32 -1863591533, label %if.then57
    i32 539109562, label %originalBB81
    i32 -1023796607, label %originalBBpart283
    i32 1373503953, label %if.end59
    i32 1661840789, label %for.inc
    i32 703534067, label %for.end
    i32 1495008583, label %if.then65
    i32 -932384927, label %originalBB85
    i32 1652134009, label %originalBBpart287
    i32 1432971600, label %if.then68
    i32 -891583022, label %if.else
    i32 -2100060635, label %if.end71
    i32 -1539125285, label %if.end72
    i32 -1351131451, label %originalBBalteredBB
    i32 -1210639606, label %originalBB73alteredBB
    i32 -1757643677, label %originalBB77alteredBB
    i32 -773398045, label %originalBB81alteredBB
    i32 617859939, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.else, %if.then68, %originalBBpart287, %originalBB85, %if.then65, %for.end, %for.inc, %if.end59, %originalBBpart283, %originalBB81, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -932384927, %originalBB85alteredBB ], [ 539109562, %originalBB81alteredBB ], [ -386847897, %originalBB77alteredBB ], [ -211959375, %originalBB73alteredBB ], [ -573511965, %originalBBalteredBB ], [ -1539125285, %if.end71 ], [ -2100060635, %if.else ], [ -2100060635, %if.then68 ], [ %131, %originalBBpart287 ], [ %130, %originalBB85 ], [ %119, %if.then65 ], [ %110, %for.end ], [ 578552316, %for.inc ], [ 1661840789, %if.end59 ], [ 703534067, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %if.then57 ], [ %87, %land.lhs.true51 ], [ %84, %land.lhs.true45 ], [ %81, %land.lhs.true39 ], [ %78, %lor.lhs.false ], [ %75, %land.lhs.true28 ], [ %72, %land.lhs.true22 ], [ %69, %originalBBpart279 ], [ %68, %originalBB77 ], [ %57, %land.lhs.true ], [ %48, %originalBBpart275 ], [ %47, %originalBB73 ], [ %36, %if.end ], [ 955967951, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 578552316, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -573511965, i32 -1351131451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload115, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1254890884, i32 -1351131451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1548262176, i32 703534067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom7 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, %24
  %25 = select i1 %cmp10, i32 -2008657894, i32 955967951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114 = load volatile i32*, i32** %z.reg2mem, align 8
  %26 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload114, align 4
  %27 = add i32 %26, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %27, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload113, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -211959375, i32 -1210639606
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom12 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %38, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1580358586, i32 -1210639606
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1862451149, i32 -1160477786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -386847897, i32 -1757643677
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom17 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %59, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1123173080, i32 -1757643677
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %69 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2005237568, i32 -1160477786
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom23 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp26.not, i32 -1160477786, i32 -591611087
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom29 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %74, 71
  %75 = select i1 %cmp32.not, i32 -1160477786, i32 -1863591533
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom34 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom34
  %77 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %77, 65
  %78 = select i1 %cmp37.not, i32 1373503953, i32 -916399757
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom40 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom40
  %80 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %80, 84
  %81 = select i1 %cmp43.not, i32 1373503953, i32 2038537529
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom46 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %83, 67
  %84 = select i1 %cmp49.not, i32 1373503953, i32 1751296585
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom52 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %86, 71
  %87 = select i1 %cmp55.not, i32 1373503953, i32 -1863591533
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 539109562, i32 -773398045
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1023796607, i32 -773398045
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %conv61 = sitofp i32 %107 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv62 = sitofp i32 %108 to double
  %div = fdiv double %conv61, %conv62
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95 = load volatile double*, double** %w.reg2mem, align 8
  store double %div, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116, align 4
  %cmp63 = icmp eq i32 %109, 0
  %110 = select i1 %cmp63, i32 1495008583, i32 -1539125285
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -932384927, i32 617859939
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload94 = load volatile double*, double** %w.reg2mem, align 8
  %120 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload94, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile double*, double** %n.reg2mem, align 8
  %121 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 8
  %cmp66 = fcmp oge double %120, %121
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1652134009, i32 617859939
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %131 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1432971600, i32 -891583022
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
