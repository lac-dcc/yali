; ModuleID = 'build_ollvm/programs/65/167.ll'
source_filename = "source-C-CXX/65/167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i64 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i64, align 8
  %rem = srem i64 %a, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 832012844, i32 1858577725
  %9 = select i1 %7, i32 558442201, i32 1858577725
  %10 = select i1 %7, i32 958471176, i32 26751096
  %11 = select i1 %7, i32 -234077493, i32 26751096
  %rem3 = srem i64 %a, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %12 = select i1 %cmp4, i32 -2055139484, i32 1564482985
  %rem1 = srem i64 %a, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %13 = select i1 %cmp2.not, i32 -452758974, i32 -2055139484
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.05 = phi i32 [ undef, %entry ], [ %z.05.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740414870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740414870, label %first
    i32 -1056186516, label %land.lhs.true
    i32 -452758974, label %lor.lhs.false
    i32 -2055139484, label %if.then
    i32 1564482985, label %if.else
    i32 -234077493, label %originalBB
    i32 958471176, label %originalBBpart2
    i32 -2074297893, label %if.end
    i32 558442201, label %originalBB5
    i32 832012844, label %originalBBpart27
    i32 26751096, label %originalBBalteredBB
    i32 1858577725, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %z.05.be = phi i32 [ %z.05, %loopEntry ], [ %z.05, %originalBB5alteredBB ], [ %z.05, %originalBBalteredBB ], [ %z.0, %originalBB5 ], [ %z.05, %if.end ], [ %z.05, %originalBBpart2 ], [ %z.05, %originalBB ], [ %z.05, %if.else ], [ %z.05, %if.then ], [ %z.05, %lor.lhs.false ], [ %z.05, %land.lhs.true ], [ %z.05, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBB5 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %if.else ], [ 1, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558442201, %originalBB5alteredBB ], [ -234077493, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %if.end ], [ -2074297893, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ -2074297893, %if.then ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -1056186516, i32 -452758974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %z.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %rem23.reg2mem = alloca i64, align 8
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2077267652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077267652, label %first
    i32 -381710121, label %originalBB
    i32 1429250840, label %originalBBpart2
    i32 -1056799153, label %if.then
    i32 1823667798, label %if.end
    i32 839957593, label %for.cond
    i32 -1731561891, label %originalBB43
    i32 555078398, label %originalBBpart252
    i32 1443536331, label %for.body
    i32 -828550266, label %for.inc
    i32 1866638273, label %for.end
    i32 847060628, label %originalBB54
    i32 254390226, label %originalBBpart256
    i32 -1326670076, label %for.cond9
    i32 -231202101, label %originalBB58
    i32 -1909545225, label %originalBBpart261
    i32 951120599, label %for.body13
    i32 2063675327, label %for.inc18
    i32 2036052171, label %for.end20
    i32 -1016714462, label %originalBB63
    i32 1455408794, label %originalBBpart268
    i32 -103964795, label %NodeBlock96
    i32 1745293345, label %NodeBlock94
    i32 25375968, label %NodeBlock92
    i32 1216493625, label %LeafBlock90
    i32 1640188192, label %NodeBlock88
    i32 889696705, label %NodeBlock86
    i32 1068658968, label %NodeBlock
    i32 2050563444, label %LeafBlock
    i32 -2060370292, label %sw.bb
    i32 813180186, label %originalBB70
    i32 -1053288985, label %originalBBpart272
    i32 -2030665965, label %sw.bb25
    i32 -853533847, label %sw.bb27
    i32 -439304323, label %sw.bb29
    i32 47203621, label %sw.bb31
    i32 981010988, label %sw.bb33
    i32 -1024404921, label %originalBB74
    i32 1385277106, label %originalBBpart276
    i32 -219898560, label %sw.bb35
    i32 -1791358268, label %originalBB78
    i32 1410066150, label %originalBBpart280
    i32 -959983525, label %NewDefault
    i32 108195708, label %sw.epilog
    i32 -1141575220, label %originalBB82
    i32 -2095781171, label %originalBBpart284
    i32 339396596, label %originalBBalteredBB
    i32 -865987006, label %originalBB43alteredBB
    i32 -1808454996, label %originalBB54alteredBB
    i32 -1686905808, label %originalBB58alteredBB
    i32 -2111225772, label %originalBB63alteredBB
    i32 383036831, label %originalBB70alteredBB
    i32 135231575, label %originalBB74alteredBB
    i32 1228527751, label %originalBB78alteredBB
    i32 -1382385280, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB82, %sw.epilog, %NewDefault, %originalBBpart280, %originalBB78, %sw.bb35, %originalBBpart276, %originalBB74, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %originalBBpart268, %originalBB63, %for.end20, %for.inc18, %for.body13, %originalBBpart261, %originalBB58, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB43, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141575220, %originalBB82alteredBB ], [ -1791358268, %originalBB78alteredBB ], [ -1024404921, %originalBB74alteredBB ], [ 813180186, %originalBB70alteredBB ], [ -1016714462, %originalBB63alteredBB ], [ -231202101, %originalBB58alteredBB ], [ 847060628, %originalBB54alteredBB ], [ -1731561891, %originalBB43alteredBB ], [ -381710121, %originalBBalteredBB ], [ %199, %originalBB82 ], [ %190, %sw.epilog ], [ 108195708, %NewDefault ], [ 108195708, %originalBBpart280 ], [ %181, %originalBB78 ], [ %172, %sw.bb35 ], [ 108195708, %originalBBpart276 ], [ %163, %originalBB74 ], [ %154, %sw.bb33 ], [ 108195708, %sw.bb31 ], [ 108195708, %sw.bb29 ], [ 108195708, %sw.bb27 ], [ 108195708, %sw.bb25 ], [ 108195708, %originalBBpart272 ], [ %145, %originalBB70 ], [ %136, %sw.bb ], [ %127, %LeafBlock ], [ %126, %NodeBlock ], [ %125, %NodeBlock86 ], [ %124, %NodeBlock88 ], [ %123, %LeafBlock90 ], [ %122, %NodeBlock92 ], [ %121, %NodeBlock94 ], [ %120, %NodeBlock96 ], [ -103964795, %originalBBpart268 ], [ %119, %originalBB63 ], [ %106, %for.end20 ], [ -1326670076, %for.inc18 ], [ 2063675327, %for.body13 ], [ %90, %originalBBpart261 ], [ %89, %originalBB58 ], [ %77, %for.cond9 ], [ -1326670076, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %for.end ], [ 839957593, %for.inc ], [ -828550266, %for.body ], [ %45, %originalBBpart252 ], [ %44, %originalBB43 ], [ %32, %for.cond ], [ 839957593, %if.end ], [ 1823667798, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -381710121, i32 339396596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a0 = alloca i64, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload133 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %10 = load i64, i64* %a0, align 8
  %rem = srem i64 %10, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i64*, i64** %a.reg2mem, align 8
  %11 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %cmp = icmp eq i64 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1429250840, i32 339396596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1056799153, i32 1823667798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 400, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i64*, i64** %a.reg2mem, align 8
  %22 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 8
  %call1 = call i32 @leap(i64 %22)
  %23 = add i32 %call1, 28
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload132 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload132, i64 0, i64 1
  store i32 %23, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1731561891, i32 -865987006
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %conv = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i64*, i64** %a.reg2mem, align 8
  %34 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 8
  %35 = add i64 %34, -1
  %cmp2 = icmp sge i64 %35, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 555078398, i32 -865987006
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1443536331, i32 1866638273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i64*, i64** %s.reg2mem, align 8
  %46 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %conv5 = sext i32 %47 to i64
  %call6 = call i32 @leap(i64 %conv5)
  %conv7 = sext i32 %call6 to i64
  %48 = add i64 %46, 365
  %49 = add i64 %48, %conv7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %49, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 847060628, i32 -1808454996
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 254390226, i32 -1808454996
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -231202101, i32 -1686905808
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %80 = add i32 %79, -1
  %cmp11 = icmp sle i32 %78, %80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1909545225, i32 -1686905808
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %90 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 951120599, i32 2036052171
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile i64*, i64** %s.reg2mem, align 8
  %91 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %93 = add i32 %92, -1
  %idxprom = sext i32 %93 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %94 to i64
  %95 = add i64 %91, %conv16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %95, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1016714462, i32 -2111225772
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i64*, i64** %s.reg2mem, align 8
  %107 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %conv21 = sext i32 %108 to i64
  %109 = add i64 %107, %conv21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %109, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i64*, i64** %s.reg2mem, align 8
  %110 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 8
  %rem23 = srem i64 %110, 7
  store i64 %rem23, i64* %rem23.reg2mem, align 8
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1455408794, i32 -2111225772
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload140 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot97 = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload140, 3
  %120 = select i1 %Pivot97, i32 889696705, i32 1745293345
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload136 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot95 = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload136, 5
  %121 = select i1 %Pivot95, i32 1640188192, i32 25375968
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload134 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot93 = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload134, 6
  %122 = select i1 %Pivot93, i32 981010988, i32 1216493625
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload = load volatile i64, i64* %rem23.reg2mem, align 8
  %SwitchLeaf91 = icmp eq i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload, 6
  %123 = select i1 %SwitchLeaf91, i32 -219898560, i32 -959983525
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload135 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot89 = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload135, 4
  %124 = select i1 %Pivot89, i32 -439304323, i32 47203621
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload139 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot87 = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload139, 1
  %125 = select i1 %Pivot87, i32 2050563444, i32 1068658968
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload137 = load volatile i64, i64* %rem23.reg2mem, align 8
  %Pivot = icmp slt i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload137, 2
  %126 = select i1 %Pivot, i32 -2030665965, i32 -853533847
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload138 = load volatile i64, i64* %rem23.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem23.reg2mem.0.rem23.reg2mem.0.rem23.reg2mem.0.rem23.reload138, 0
  %127 = select i1 %SwitchLeaf, i32 -2060370292, i32 -959983525
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 813180186, i32 383036831
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1053288985, i32 383036831
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1024404921, i32 135231575
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1385277106, i32 135231575
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1791358268, i32 1228527751
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1410066150, i32 1228527751
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1141575220, i32 -1382385280
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2095781171, i32 -1382385280
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a0alteredBB = alloca i64, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a0alteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i64*, i64** %s.reg2mem, align 8
  %200 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv21alteredBB = sext i32 %201 to i64
  %202 = add i64 %200, %conv21alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %202, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
