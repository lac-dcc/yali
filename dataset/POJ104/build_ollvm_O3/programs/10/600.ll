; ModuleID = 'build_ollvm/programs/10/600.ll'
source_filename = "source-C-CXX/10/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 1, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %s.0.ph = phi i32 [ %21, %for.body ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph7, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 1489702879, %for.body ], [ -56578296, %entry ]
  %0 = load i32, i32* %month, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1724462742, i32 1380153973
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1945563096, i32 1380153973
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %22, %for.inc ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -56578296, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph7, %0
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -56578296, label %loopEntry.outer9.backedge
    i32 -1945563096, label %originalBB
    i32 1724462742, label %originalBBpart2
    i32 565380858, label %for.body
    i32 1489702879, label %for.inc
    i32 -408207556, label %for.end
    i32 1380153973, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 565380858, i32 -408207556
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %year, align 4
  %call1 = call i32 @GetMonthDays(i32 %20, i32 %i.0.ph7)
  %21 = add i32 %call1, %s.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %day, align 4
  %24 = add i32 %23, %s.0.ph
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph10.be = phi i32 [ %9, %originalBB ], [ %19, %originalBBpart2 ], [ -1945563096, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @GetMonthDays(i32 %year, i32 %month) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -615760591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615760591, label %first
    i32 -2035936080, label %originalBB
    i32 -423465708, label %originalBBpart2
    i32 1873729708, label %lor.lhs.false
    i32 -953388137, label %lor.lhs.false2
    i32 -826661243, label %lor.lhs.false4
    i32 545885610, label %if.then
    i32 1586017509, label %if.end
    i32 -1199915869, label %lor.lhs.false7
    i32 -1707404976, label %lor.lhs.false9
    i32 881576070, label %lor.lhs.false11
    i32 1262919524, label %lor.lhs.false13
    i32 1289411750, label %lor.lhs.false15
    i32 -904472457, label %originalBB31
    i32 -230611345, label %originalBBpart233
    i32 1776577766, label %lor.lhs.false17
    i32 -768233661, label %if.then19
    i32 -447343127, label %if.end20
    i32 1409940983, label %if.then22
    i32 -1863628283, label %if.then24
    i32 -1033846489, label %if.end25
    i32 426671927, label %originalBB35
    i32 -1543489737, label %originalBBpart237
    i32 -1948548584, label %if.then28
    i32 1496971891, label %originalBB39
    i32 1366989247, label %originalBBpart241
    i32 1812697703, label %if.end29
    i32 1796013160, label %if.end30
    i32 526885624, label %originalBBalteredBB
    i32 -2079380392, label %originalBB31alteredBB
    i32 -1722137159, label %originalBB35alteredBB
    i32 -332687410, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %originalBBpart241, %originalBB39, %if.then28, %originalBBpart237, %originalBB35, %if.end25, %if.then24, %if.then22, %if.end20, %if.then19, %lor.lhs.false17, %originalBBpart233, %originalBB31, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496971891, %originalBB39alteredBB ], [ 426671927, %originalBB35alteredBB ], [ -904472457, %originalBB31alteredBB ], [ -2035936080, %originalBBalteredBB ], [ 1796013160, %if.end29 ], [ 1812697703, %originalBBpart241 ], [ %99, %originalBB39 ], [ %90, %if.then28 ], [ %81, %originalBBpart237 ], [ %80, %originalBB35 ], [ %70, %if.end25 ], [ -1033846489, %if.then24 ], [ %61, %if.then22 ], [ %59, %if.end20 ], [ -447343127, %if.then19 ], [ %57, %lor.lhs.false17 ], [ %55, %originalBBpart233 ], [ %54, %originalBB31 ], [ %44, %lor.lhs.false15 ], [ %35, %lor.lhs.false13 ], [ %33, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %29, %lor.lhs.false7 ], [ %27, %if.end ], [ 1586017509, %if.then ], [ %25, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -2035936080, i32 526885624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload48, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload61 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload61, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload60 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %9 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload60, align 4
  %cmp = icmp eq i32 %9, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -423465708, i32 526885624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 545885610, i32 1873729708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload59 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %20 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload59, align 4
  %cmp1 = icmp eq i32 %20, 6
  %21 = select i1 %cmp1, i32 545885610, i32 -953388137
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload58 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %22 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload58, align 4
  %cmp3 = icmp eq i32 %22, 9
  %23 = select i1 %cmp3, i32 545885610, i32 -826661243
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %24 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57, align 4
  %cmp5 = icmp eq i32 %24, 11
  %25 = select i1 %cmp5, i32 545885610, i32 1586017509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload56 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %26 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload56, align 4
  %cmp6 = icmp eq i32 %26, 1
  %27 = select i1 %cmp6, i32 -768233661, i32 -1199915869
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload55 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %28 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload55, align 4
  %cmp8 = icmp eq i32 %28, 3
  %29 = select i1 %cmp8, i32 -768233661, i32 -1707404976
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload54 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %30 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload54, align 4
  %cmp10 = icmp eq i32 %30, 5
  %31 = select i1 %cmp10, i32 -768233661, i32 881576070
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload53 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %32 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload53, align 4
  %cmp12 = icmp eq i32 %32, 7
  %33 = select i1 %cmp12, i32 -768233661, i32 1262919524
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload52 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %34 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload52, align 4
  %cmp14 = icmp eq i32 %34, 8
  %35 = select i1 %cmp14, i32 -768233661, i32 1289411750
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -904472457, i32 -2079380392
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload51 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %45 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload51, align 4
  %cmp16 = icmp eq i32 %45, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -230611345, i32 -2079380392
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %55 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -768233661, i32 1776577766
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload50 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %56 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload50, align 4
  %cmp18 = icmp eq i32 %56, 12
  %57 = select i1 %cmp18, i32 -768233661, i32 -447343127
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload49 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %58 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload49, align 4
  %cmp21 = icmp eq i32 %58, 2
  %59 = select i1 %cmp21, i32 1409940983, i32 1796013160
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload47 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %60 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload47, align 4
  %call = call i32 @CheckLeap(i32 %60)
  %cmp23 = icmp eq i32 %call, 1
  %61 = select i1 %cmp23, i32 -1863628283, i32 -1033846489
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 29, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 426671927, i32 -1722137159
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload46 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %71 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload46, align 4
  %call26 = call i32 @CheckLeap(i32 %71)
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1543489737, i32 -1722137159
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %81 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1948548584, i32 1812697703
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1496971891, i32 -332687410
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1366989247, i32 -332687410
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62 = load volatile i32*, i32** %day.reg2mem, align 8
  %100 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %101 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %call26alteredBB = call i32 @CheckLeap(i32 %101)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @CheckLeap(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -621397589, i32 -1865675707
  %9 = select i1 %7, i32 2025624434, i32 -1865675707
  %10 = select i1 %7, i32 795733189, i32 -671397363
  %11 = select i1 %7, i32 1611019940, i32 -671397363
  %rem8 = srem i32 %year, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %12 = select i1 %7, i32 1905091887, i32 -1475960979
  %13 = select i1 %7, i32 280872927, i32 -1475960979
  %cmp6 = icmp eq i32 %rem, 0
  %14 = select i1 %7, i32 -1592726722, i32 -1879987473
  %15 = select i1 %7, i32 2046364101, i32 -1879987473
  %16 = select i1 %7, i32 1379233103, i32 448489337
  %17 = select i1 %7, i32 627512597, i32 448489337
  %18 = select i1 %7, i32 -1121022920, i32 1318417324
  %19 = select i1 %7, i32 2093519714, i32 1318417324
  %20 = and i32 %year, 3
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 714559413, i32 -688653923
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jugde.08 = phi i32 [ undef, %entry ], [ %jugde.08.be, %loopEntry.backedge ]
  %jugde.0 = phi i32 [ 0, %entry ], [ %jugde.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 656242209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 656242209, label %first
    i32 1013877298, label %if.then
    i32 714559413, label %if.then3
    i32 2093519714, label %originalBB
    i32 -1121022920, label %originalBBpart2
    i32 -688653923, label %if.end
    i32 627512597, label %originalBB13
    i32 1379233103, label %originalBBpart215
    i32 -1934983966, label %if.end4
    i32 2046364101, label %originalBB17
    i32 -1592726722, label %originalBBpart225
    i32 -1123347185, label %if.then7
    i32 280872927, label %originalBB27
    i32 1905091887, label %originalBBpart239
    i32 -746453879, label %if.then10
    i32 1351374389, label %if.end11
    i32 1611019940, label %originalBB41
    i32 795733189, label %originalBBpart243
    i32 1017757356, label %if.end12
    i32 2025624434, label %originalBB45
    i32 -621397589, label %originalBBpart247
    i32 1318417324, label %originalBBalteredBB
    i32 448489337, label %originalBB13alteredBB
    i32 -1879987473, label %originalBB17alteredBB
    i32 -1475960979, label %originalBB27alteredBB
    i32 -671397363, label %originalBB41alteredBB
    i32 -1865675707, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB45, %if.end12, %originalBBpart243, %originalBB41, %if.end11, %if.then10, %originalBBpart239, %originalBB27, %if.then7, %originalBBpart225, %originalBB17, %if.end4, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %jugde.08.be = phi i32 [ %jugde.08, %loopEntry ], [ %jugde.08, %originalBB45alteredBB ], [ %jugde.08, %originalBB41alteredBB ], [ %jugde.08, %originalBB27alteredBB ], [ %jugde.08, %originalBB17alteredBB ], [ %jugde.08, %originalBB13alteredBB ], [ %jugde.08, %originalBBalteredBB ], [ %jugde.0, %originalBB45 ], [ %jugde.08, %if.end12 ], [ %jugde.08, %originalBBpart243 ], [ %jugde.08, %originalBB41 ], [ %jugde.08, %if.end11 ], [ %jugde.08, %if.then10 ], [ %jugde.08, %originalBBpart239 ], [ %jugde.08, %originalBB27 ], [ %jugde.08, %if.then7 ], [ %jugde.08, %originalBBpart225 ], [ %jugde.08, %originalBB17 ], [ %jugde.08, %if.end4 ], [ %jugde.08, %originalBBpart215 ], [ %jugde.08, %originalBB13 ], [ %jugde.08, %if.end ], [ %jugde.08, %originalBBpart2 ], [ %jugde.08, %originalBB ], [ %jugde.08, %if.then3 ], [ %jugde.08, %if.then ], [ %jugde.08, %first ]
  %jugde.0.be = phi i32 [ %jugde.0, %loopEntry ], [ %jugde.0, %originalBB45alteredBB ], [ %jugde.0, %originalBB41alteredBB ], [ %jugde.0, %originalBB27alteredBB ], [ %jugde.0, %originalBB17alteredBB ], [ %jugde.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %jugde.0, %originalBB45 ], [ %jugde.0, %if.end12 ], [ %jugde.0, %originalBBpart243 ], [ %jugde.0, %originalBB41 ], [ %jugde.0, %if.end11 ], [ 1, %if.then10 ], [ %jugde.0, %originalBBpart239 ], [ %jugde.0, %originalBB27 ], [ %jugde.0, %if.then7 ], [ %jugde.0, %originalBBpart225 ], [ %jugde.0, %originalBB17 ], [ %jugde.0, %if.end4 ], [ %jugde.0, %originalBBpart215 ], [ %jugde.0, %originalBB13 ], [ %jugde.0, %if.end ], [ %jugde.0, %originalBBpart2 ], [ 1, %originalBB ], [ %jugde.0, %if.then3 ], [ %jugde.0, %if.then ], [ %jugde.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025624434, %originalBB45alteredBB ], [ 1611019940, %originalBB41alteredBB ], [ 280872927, %originalBB27alteredBB ], [ 2046364101, %originalBB17alteredBB ], [ 627512597, %originalBB13alteredBB ], [ 2093519714, %originalBBalteredBB ], [ %8, %originalBB45 ], [ %9, %if.end12 ], [ 1017757356, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.end11 ], [ 1351374389, %if.then10 ], [ %24, %originalBBpart239 ], [ %12, %originalBB27 ], [ %13, %if.then7 ], [ %23, %originalBBpart225 ], [ %14, %originalBB17 ], [ %15, %if.end4 ], [ -1934983966, %originalBBpart215 ], [ %16, %originalBB13 ], [ %17, %if.end ], [ -688653923, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then3 ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp.not, i32 -1934983966, i32 1013877298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1123347185, i32 1017757356
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -746453879, i32 1351374389
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store i32 %jugde.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
