; ModuleID = 'build_ollvm/programs/43/1030.ll'
source_filename = "source-C-CXX/43/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem62 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [6 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 476023746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476023746, label %first
    i32 -838440860, label %originalBB
    i32 -2087661418, label %originalBBpart2
    i32 1847129962, label %for.cond
    i32 -718812404, label %originalBB20
    i32 1737364303, label %originalBBpart222
    i32 819983509, label %for.body
    i32 -678646908, label %for.inc
    i32 1960431573, label %for.end
    i32 50331781, label %for.cond1
    i32 346055213, label %for.body3
    i32 1518182509, label %originalBB24
    i32 1159863006, label %originalBBpart226
    i32 1997795258, label %for.inc8
    i32 -695288785, label %originalBB28
    i32 1291713230, label %originalBBpart235
    i32 1762210686, label %for.end10
    i32 -2071967108, label %originalBB37
    i32 -1514784172, label %originalBBpart239
    i32 2011089236, label %originalBBalteredBB
    i32 2145580372, label %originalBB20alteredBB
    i32 -1155473466, label %originalBB24alteredBB
    i32 -922866064, label %originalBB28alteredBB
    i32 1091918754, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end10, %originalBBpart235, %originalBB28, %for.inc8, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071967108, %originalBB37alteredBB ], [ -695288785, %originalBB28alteredBB ], [ 1518182509, %originalBB24alteredBB ], [ -718812404, %originalBB20alteredBB ], [ -838440860, %originalBBalteredBB ], [ %102, %originalBB37 ], [ %92, %for.end10 ], [ 50331781, %originalBBpart235 ], [ %83, %originalBB28 ], [ %72, %for.inc8 ], [ 1997795258, %originalBBpart226 ], [ %63, %originalBB24 ], [ %52, %for.body3 ], [ %43, %for.cond1 ], [ 50331781, %for.end ], [ 1847129962, %for.inc ], [ -678646908, %for.body ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %27, %for.cond ], [ 1847129962, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -838440860, i32 2011089236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %9 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2087661418, i32 2011089236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -718812404, i32 2145580372
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1737364303, i32 2145580372
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 819983509, i32 1960431573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %cmp2 = icmp slt i32 %42, 6
  %43 = select i1 %cmp2, i32 346055213, i32 1762210686
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1518182509, i32 -1155473466
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom4 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %54)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1159863006, i32 -1155473466
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -695288785, i32 -922866064
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1291713230, i32 -922866064
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2071967108, i32 1091918754
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %93 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  store i32 %93, i32* %.reg2mem62, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1514784172, i32 1091918754
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  ret i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom4alteredBB = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4alteredBB
  %104 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %104)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 %num, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1545094277, i32 1280316379
  %10 = select i1 %8, i32 -1576834354, i32 1280316379
  %11 = select i1 %8, i32 -405090327, i32 1366257113
  %12 = select i1 %8, i32 659183641, i32 1366257113
  %13 = select i1 %8, i32 -1837278632, i32 -129337845
  %14 = select i1 %8, i32 1114473137, i32 -129337845
  %15 = select i1 %8, i32 1223153040, i32 -1856620467
  %16 = select i1 %8, i32 -2000794003, i32 -1856620467
  %17 = select i1 %8, i32 1440291381, i32 -1965548190
  %18 = select i1 %8, i32 165636014, i32 -1965548190
  %19 = select i1 %8, i32 -754383856, i32 241846027
  %20 = select i1 %8, i32 -896089294, i32 241846027
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %jud.0 = phi i32 [ 0, %entry ], [ %jud.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ -1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178210134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178210134, label %first
    i32 2011575288, label %if.then
    i32 -620873051, label %if.end
    i32 -896089294, label %originalBB
    i32 -754383856, label %originalBBpart2
    i32 -1630361828, label %for.cond
    i32 165636014, label %originalBB31
    i32 1440291381, label %originalBBpart233
    i32 1461588416, label %for.body
    i32 -2000794003, label %originalBB35
    i32 1223153040, label %originalBBpart256
    i32 -545848963, label %for.inc
    i32 -1450661865, label %for.end
    i32 49954414, label %for.cond4
    i32 137969647, label %for.body6
    i32 1114473137, label %originalBB58
    i32 -1837278632, label %originalBBpart260
    i32 -1426273980, label %for.cond7
    i32 -1943227638, label %for.body10
    i32 659183641, label %originalBB62
    i32 -405090327, label %originalBBpart268
    i32 1889939433, label %for.inc11
    i32 -1494902560, label %for.end13
    i32 -1576834354, label %originalBB70
    i32 1545094277, label %originalBBpart283
    i32 -2137320412, label %for.inc17
    i32 1731091803, label %for.end19
    i32 1188176576, label %for.cond20
    i32 -2100033881, label %for.body22
    i32 710546473, label %for.inc25
    i32 -202962098, label %for.end27
    i32 -675735878, label %if.then28
    i32 -160004755, label %if.end30
    i32 241846027, label %originalBBalteredBB
    i32 -1965548190, label %originalBB31alteredBB
    i32 -1856620467, label %originalBB35alteredBB
    i32 -129337845, label %originalBB58alteredBB
    i32 1366257113, label %originalBB62alteredBB
    i32 1280316379, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end27, %for.inc25, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart283, %originalBB70, %for.end13, %for.inc11, %originalBBpart268, %originalBB62, %for.body10, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB70alteredBB ], [ %num.addr.0, %originalBB62alteredBB ], [ %num.addr.0, %originalBB58alteredBB ], [ %divalteredBB, %originalBB35alteredBB ], [ %num.addr.0, %originalBB31alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.then28 ], [ %num.addr.0, %for.end27 ], [ %num.addr.0, %for.inc25 ], [ %num.addr.0, %for.body22 ], [ %num.addr.0, %for.cond20 ], [ %num.addr.0, %for.end19 ], [ %num.addr.0, %for.inc17 ], [ %num.addr.0, %originalBBpart283 ], [ %num.addr.0, %originalBB70 ], [ %num.addr.0, %for.end13 ], [ %num.addr.0, %for.inc11 ], [ %num.addr.0, %originalBBpart268 ], [ %num.addr.0, %originalBB62 ], [ %num.addr.0, %for.body10 ], [ %num.addr.0, %for.cond7 ], [ %num.addr.0, %originalBBpart260 ], [ %num.addr.0, %originalBB58 ], [ %num.addr.0, %for.body6 ], [ %num.addr.0, %for.cond4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart256 ], [ %div, %originalBB35 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart233 ], [ %num.addr.0, %originalBB31 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.end ], [ %22, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %for.end27 ], [ %35, %for.inc25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %33, %for.inc17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end13 ], [ %30, %for.inc11 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %40, %originalBB70alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %37, %if.then28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart283 ], [ %32, %originalBB70 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB35 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 1, %originalBB70alteredBB ], [ %mulalteredBB, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart283 ], [ 1, %originalBB70 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart268 ], [ %mul, %originalBB62 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB35 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %jud.0.be = phi i32 [ %jud.0, %loopEntry ], [ %jud.0, %originalBB70alteredBB ], [ %jud.0, %originalBB62alteredBB ], [ %jud.0, %originalBB58alteredBB ], [ %jud.0, %originalBB35alteredBB ], [ %jud.0, %originalBB31alteredBB ], [ %jud.0, %originalBBalteredBB ], [ %jud.0, %if.then28 ], [ %jud.0, %for.end27 ], [ %jud.0, %for.inc25 ], [ %jud.0, %for.body22 ], [ %jud.0, %for.cond20 ], [ %jud.0, %for.end19 ], [ %jud.0, %for.inc17 ], [ %jud.0, %originalBBpart283 ], [ %jud.0, %originalBB70 ], [ %jud.0, %for.end13 ], [ %jud.0, %for.inc11 ], [ %jud.0, %originalBBpart268 ], [ %jud.0, %originalBB62 ], [ %jud.0, %for.body10 ], [ %jud.0, %for.cond7 ], [ %jud.0, %originalBBpart260 ], [ %jud.0, %originalBB58 ], [ %jud.0, %for.body6 ], [ %jud.0, %for.cond4 ], [ %jud.0, %for.end ], [ %jud.0, %for.inc ], [ %jud.0, %originalBBpart256 ], [ %jud.0, %originalBB35 ], [ %jud.0, %for.body ], [ %jud.0, %originalBBpart233 ], [ %jud.0, %originalBB31 ], [ %jud.0, %for.cond ], [ %jud.0, %originalBBpart2 ], [ %jud.0, %originalBB ], [ %jud.0, %if.end ], [ %23, %if.then ], [ %jud.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %38, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart256 ], [ %25, %originalBB35 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576834354, %originalBB70alteredBB ], [ 659183641, %originalBB62alteredBB ], [ 1114473137, %originalBB58alteredBB ], [ -2000794003, %originalBB35alteredBB ], [ 165636014, %originalBB31alteredBB ], [ -896089294, %originalBBalteredBB ], [ -160004755, %if.then28 ], [ %36, %for.end27 ], [ 1188176576, %for.inc25 ], [ 710546473, %for.body22 ], [ %34, %for.cond20 ], [ 1188176576, %for.end19 ], [ 49954414, %for.inc17 ], [ -2137320412, %originalBBpart283 ], [ %9, %originalBB70 ], [ %10, %for.end13 ], [ -1426273980, %for.inc11 ], [ 1889939433, %originalBBpart268 ], [ %11, %originalBB62 ], [ %12, %for.body10 ], [ %29, %for.cond7 ], [ -1426273980, %originalBBpart260 ], [ %13, %originalBB58 ], [ %14, %for.body6 ], [ %27, %for.cond4 ], [ 49954414, %for.end ], [ -1630361828, %for.inc ], [ -545848963, %originalBBpart256 ], [ %15, %originalBB35 ], [ %16, %for.body ], [ %24, %originalBBpart233 ], [ %17, %originalBB31 ], [ %18, %for.cond ], [ -1630361828, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end ], [ -620873051, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp, i32 2011575288, i32 -620873051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = sub i32 0, %num.addr.0
  %23 = add i32 %jud.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1461588416, i32 -1450661865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %25 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp slt i32 %c.0, %i.0
  %27 = select i1 %cmp5.not, i32 1731091803, i32 137969647
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %28 = sub i32 %c.0, %i.0
  %cmp9 = icmp slt i32 %k.0, %28
  %29 = select i1 %cmp9, i32 -1943227638, i32 -1494902560
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %31, %m.0
  %32 = add i32 %mul16, %b.0
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 100
  %34 = select i1 %cmp21, i32 -2100033881, i32 -202962098
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %jud.0, 0
  %36 = select i1 %tobool.not, i32 -160004755, i32 -675735878
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %37 = sub i32 0, %b.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %38 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %m.0, 10
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  %39 = load i32, i32* %arrayidx15alteredBB, align 4
  %mul16alteredBB = mul nsw i32 %39, %m.0
  %40 = add i32 %mul16alteredBB, %b.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
