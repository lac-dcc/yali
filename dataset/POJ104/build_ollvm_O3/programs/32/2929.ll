; ModuleID = 'build_ollvm/programs/32/2929.ll'
source_filename = "source-C-CXX/32/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %DNA2.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %DNA.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 592592643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 592592643, label %first
    i32 17801916, label %originalBB
    i32 -1090505925, label %originalBBpart2
    i32 730166815, label %for.cond
    i32 414539047, label %for.body
    i32 -132321690, label %for.cond5
    i32 -575151283, label %for.body8
    i32 -220606685, label %if.then
    i32 169005679, label %if.end
    i32 -2014338987, label %if.then27
    i32 1852226008, label %if.end32
    i32 1239193331, label %if.then40
    i32 -1376880410, label %originalBB66
    i32 1160631995, label %originalBBpart268
    i32 248211815, label %if.end45
    i32 1983843598, label %if.then53
    i32 1429143923, label %originalBB70
    i32 1746414256, label %originalBBpart272
    i32 699962449, label %if.end58
    i32 1147834558, label %for.inc
    i32 -1029137736, label %originalBB74
    i32 521925716, label %originalBBpart281
    i32 -1040160633, label %for.end
    i32 1191315132, label %for.inc63
    i32 -1732966696, label %for.end65
    i32 235334989, label %originalBBalteredBB
    i32 377992838, label %originalBB66alteredBB
    i32 -577839351, label %originalBB70alteredBB
    i32 -2016135159, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end, %originalBBpart281, %originalBB74, %for.inc, %if.end58, %originalBBpart272, %originalBB70, %if.then53, %if.end45, %originalBBpart268, %originalBB66, %if.then40, %if.end32, %if.then27, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1029137736, %originalBB74alteredBB ], [ 1429143923, %originalBB70alteredBB ], [ -1376880410, %originalBB66alteredBB ], [ 17801916, %originalBBalteredBB ], [ 730166815, %for.inc63 ], [ 1191315132, %for.end ], [ -132321690, %originalBBpart281 ], [ %105, %originalBB74 ], [ %94, %for.inc ], [ 1147834558, %if.end58 ], [ 699962449, %originalBBpart272 ], [ %85, %originalBB70 ], [ %74, %if.then53 ], [ %65, %if.end45 ], [ 248211815, %originalBBpart268 ], [ %61, %originalBB66 ], [ %50, %if.then40 ], [ %41, %if.end32 ], [ 1852226008, %if.then27 ], [ %35, %if.end ], [ 169005679, %if.then ], [ %29, %for.body8 ], [ %25, %for.cond5 ], [ -132321690, %for.body ], [ %20, %for.cond ], [ 730166815, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 17801916, i32 235334989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %DNA = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %DNA, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %DNA2 = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %DNA2, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1090505925, i32 235334989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 414539047, i32 -1732966696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom = sext i32 %21 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload92 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom2 = sext i32 %22 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload91 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload91, i64 0, i64 %idxprom2, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 -575151283, i32 -1040160633
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom9 = sext i32 %26 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload90 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload90, i64 0, i64 %idxprom9, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %28, 65
  %29 = select i1 %cmp14, i32 -220606685, i32 169005679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom16 = sext i32 %30 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload98 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload98, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom20 = sext i32 %32 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload89 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload89, i64 0, i64 %idxprom20, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %34, 84
  %35 = select i1 %cmp25, i32 -2014338987, i32 1852226008
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom28 = sext i32 %36 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload97 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload97, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom33 = sext i32 %38 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload88 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload88, i64 0, i64 %idxprom33, i64 %idxprom35
  %40 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %40, 67
  %41 = select i1 %cmp38, i32 1239193331, i32 248211815
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1376880410, i32 377992838
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom41 = sext i32 %51 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload96, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 71, i8* %arrayidx44, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1160631995, i32 377992838
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom46 = sext i32 %62 to i64
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom48 = sext i32 %63 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload, i64 0, i64 %idxprom46, i64 %idxprom48
  %64 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %64, 71
  %65 = select i1 %cmp51, i32 1983843598, i32 699962449
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1429143923, i32 -577839351
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom54 = sext i32 %75 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload95, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1746414256, i32 -577839351
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1029137736, i32 -2016135159
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 521925716, i32 -2016135159
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom59 = sext i32 %106 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload94, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom41alteredBB = sext i32 %109 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom43alteredBB = sext i32 %110 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload93, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 71, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom54alteredBB = sext i32 %111 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom56alteredBB = sext i32 %112 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i8 67, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
