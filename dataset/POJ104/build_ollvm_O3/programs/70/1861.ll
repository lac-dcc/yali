; ModuleID = 'build_ollvm/programs/70/1861.ll'
source_filename = "source-C-CXX/70/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1097694402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097694402, label %first
    i32 -922410335, label %originalBB
    i32 -244661401, label %originalBBpart2
    i32 -1674561987, label %for.cond
    i32 -98139294, label %for.body
    i32 956628354, label %if.then
    i32 1503478323, label %if.end
    i32 1672794375, label %for.cond3
    i32 943142325, label %for.body5
    i32 1000496111, label %lor.lhs.false
    i32 -292569588, label %lor.lhs.false8
    i32 131907140, label %lor.lhs.false10
    i32 -1552761832, label %lor.lhs.false12
    i32 251830568, label %lor.lhs.false14
    i32 -1723817300, label %lor.lhs.false16
    i32 -1602272846, label %if.then18
    i32 948802796, label %originalBB59
    i32 -455066743, label %originalBBpart270
    i32 -219134194, label %if.else
    i32 1007781628, label %originalBB72
    i32 371367680, label %originalBBpart274
    i32 -1727485443, label %lor.lhs.false20
    i32 -2007142155, label %lor.lhs.false22
    i32 1035494039, label %lor.lhs.false24
    i32 -1064381151, label %if.then26
    i32 519066126, label %if.else28
    i32 429318251, label %if.then30
    i32 -156361528, label %lor.lhs.false32
    i32 1450649816, label %land.lhs.true
    i32 -1153806739, label %if.then37
    i32 -1450333911, label %if.else39
    i32 -2083662641, label %if.end41
    i32 342858847, label %if.end42
    i32 -265508786, label %if.end43
    i32 114324476, label %if.end44
    i32 1185135297, label %originalBB76
    i32 -1243635188, label %originalBBpart278
    i32 974846056, label %for.inc
    i32 -1518273736, label %for.end
    i32 1399069933, label %if.then47
    i32 360354926, label %if.else49
    i32 423582958, label %if.then52
    i32 2104414394, label %if.end54
    i32 115004048, label %if.end55
    i32 -1672207687, label %for.inc56
    i32 1651512656, label %for.end58
    i32 -1322864928, label %originalBBalteredBB
    i32 1793844435, label %originalBB59alteredBB
    i32 -1049198389, label %originalBB72alteredBB
    i32 628518966, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.then52, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end44, %if.end43, %if.end42, %if.end41, %if.else39, %if.then37, %land.lhs.true, %lor.lhs.false32, %if.then30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB59, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1185135297, %originalBB76alteredBB ], [ 1007781628, %originalBB72alteredBB ], [ 948802796, %originalBB59alteredBB ], [ -922410335, %originalBBalteredBB ], [ -1674561987, %for.inc56 ], [ -1672207687, %if.end55 ], [ 115004048, %if.end54 ], [ 2104414394, %if.then52 ], [ %127, %if.else49 ], [ 115004048, %if.then47 ], [ %125, %for.end ], [ 1672794375, %for.inc ], [ 974846056, %originalBBpart278 ], [ %121, %originalBB76 ], [ %112, %if.end44 ], [ 114324476, %if.end43 ], [ -265508786, %if.end42 ], [ 342858847, %if.end41 ], [ -2083662641, %if.else39 ], [ -2083662641, %if.then37 ], [ %101, %land.lhs.true ], [ %99, %lor.lhs.false32 ], [ %96, %if.then30 ], [ %94, %if.else28 ], [ -265508786, %if.then26 ], [ %90, %lor.lhs.false24 ], [ %88, %lor.lhs.false22 ], [ %86, %lor.lhs.false20 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %73, %if.else ], [ 114324476, %originalBBpart270 ], [ %64, %originalBB59 ], [ %53, %if.then18 ], [ %44, %lor.lhs.false16 ], [ %42, %lor.lhs.false14 ], [ %40, %lor.lhs.false12 ], [ %38, %lor.lhs.false10 ], [ %36, %lor.lhs.false8 ], [ %34, %lor.lhs.false ], [ %32, %for.body5 ], [ %30, %for.cond3 ], [ 1672794375, %if.end ], [ 1503478323, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1674561987, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -922410335, i32 -1322864928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -244661401, i32 -1322864928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -98139294, i32 1651512656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload110 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload114 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload110, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload114)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload109 = load volatile i32*, i32** %month1.reg2mem, align 8
  %21 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload109, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload113 = load volatile i32*, i32** %month2.reg2mem, align 8
  %22 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload113, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 956628354, i32 1503478323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload112 = load volatile i32*, i32** %month2.reg2mem, align 8
  %24 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload112, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload103 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %24, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload103, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload108 = load volatile i32*, i32** %month1.reg2mem, align 8
  %25 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload108, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload111 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %25, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload111, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %26 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload107 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %26, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %27 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %27, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %29 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %cmp4 = icmp slt i32 %28, %29
  %30 = select i1 %cmp4, i32 943142325, i32 -1518273736
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %cmp6 = icmp eq i32 %31, 1
  %32 = select i1 %cmp6, i32 -1602272846, i32 1000496111
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %cmp7 = icmp eq i32 %33, 3
  %34 = select i1 %cmp7, i32 -1602272846, i32 -292569588
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %cmp9 = icmp eq i32 %35, 5
  %36 = select i1 %cmp9, i32 -1602272846, i32 131907140
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %cmp11 = icmp eq i32 %37, 7
  %38 = select i1 %cmp11, i32 -1602272846, i32 -1552761832
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %cmp13 = icmp eq i32 %39, 8
  %40 = select i1 %cmp13, i32 -1602272846, i32 251830568
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %cmp15 = icmp eq i32 %41, 10
  %42 = select i1 %cmp15, i32 -1602272846, i32 -1723817300
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %cmp17 = icmp eq i32 %43, 12
  %44 = select i1 %cmp17, i32 -1602272846, i32 -219134194
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 948802796, i32 1793844435
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile i32*, i32** %day.reg2mem, align 8
  %54 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, align 4
  %55 = add i32 %54, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %55, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -455066743, i32 1793844435
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1007781628, i32 -1049198389
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %cmp19 = icmp eq i32 %74, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 371367680, i32 -1049198389
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1064381151, i32 -1727485443
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %cmp21 = icmp eq i32 %85, 6
  %86 = select i1 %cmp21, i32 -1064381151, i32 -2007142155
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %cmp23 = icmp eq i32 %87, 9
  %88 = select i1 %cmp23, i32 -1064381151, i32 1035494039
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %cmp25 = icmp eq i32 %89, 11
  %90 = select i1 %cmp25, i32 -1064381151, i32 519066126
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123, align 4
  %92 = add i32 %91, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %92, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload122, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %cmp29 = icmp eq i32 %93, 2
  %94 = select i1 %cmp29, i32 429318251, i32 342858847
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105 = load volatile i32*, i32** %year.reg2mem, align 8
  %95 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105, align 4
  %rem = srem i32 %95, 400
  %cmp31 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp31, i32 -1153806739, i32 -156361528
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104 = load volatile i32*, i32** %year.reg2mem, align 8
  %97 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104, align 4
  %98 = and i32 %97, 3
  %cmp34 = icmp eq i32 %98, 0
  %99 = select i1 %cmp34, i32 1450649816, i32 -1450333911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %100 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem35 = srem i32 %100, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %101 = select i1 %cmp36.not, i32 -1450333911, i32 -1153806739
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121 = load volatile i32*, i32** %day.reg2mem, align 8
  %102 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload121, align 4
  %.neg3 = add i32 %102, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload120, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119 = load volatile i32*, i32** %day.reg2mem, align 8
  %103 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload119, align 4
  %.neg2 = add i32 %103, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload118, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1185135297, i32 628518966
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1243635188, i32 628518966
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117 = load volatile i32*, i32** %day.reg2mem, align 8
  %124 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload117, align 4
  %rem45 = srem i32 %124, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %125 = select i1 %cmp46, i32 1399069933, i32 360354926
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116 = load volatile i32*, i32** %day.reg2mem, align 8
  %126 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload116, align 4
  %rem50 = srem i32 %126, 7
  %cmp51.not = icmp eq i32 %rem50, 0
  %127 = select i1 %cmp51.not, i32 2104414394, i32 423582958
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115 = load volatile i32*, i32** %day.reg2mem, align 8
  %130 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115, align 4
  %.neg = add i32 %130, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
