; ModuleID = 'build_ollvm/programs/23/396.ll'
source_filename = "source-C-CXX/23/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [50 x [200 x i8]]*, align 8
  %s.reg2mem = alloca [3000 x i8]*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1865708472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1865708472, label %first
    i32 -1039956423, label %originalBB
    i32 -586014115, label %originalBBpart2
    i32 -1969137744, label %for.cond
    i32 -1309189319, label %for.body
    i32 52067197, label %originalBB61
    i32 -1836832448, label %originalBBpart263
    i32 -1860559566, label %if.then
    i32 -2026853497, label %originalBB65
    i32 -1764238559, label %originalBBpart270
    i32 1592560143, label %if.else
    i32 -1949525281, label %originalBB72
    i32 -193145266, label %originalBBpart283
    i32 687240685, label %if.end
    i32 -1301465715, label %for.inc
    i32 627154386, label %originalBB85
    i32 -1136727516, label %originalBBpart298
    i32 -1197627209, label %for.end
    i32 -911018824, label %for.cond19
    i32 411019613, label %for.body22
    i32 -1812551683, label %originalBB100
    i32 -1011564094, label %originalBBpart2102
    i32 1160268812, label %if.then30
    i32 1172555411, label %if.end36
    i32 -1497085275, label %if.then44
    i32 -1191121950, label %if.end50
    i32 -1862544244, label %for.inc51
    i32 1456285442, label %originalBB104
    i32 2071900508, label %originalBBpart2109
    i32 -1252854100, label %for.end53
    i32 716634435, label %originalBBalteredBB
    i32 1441517538, label %originalBB61alteredBB
    i32 504179855, label %originalBB65alteredBB
    i32 -932708020, label %originalBB72alteredBB
    i32 1353313848, label %originalBB85alteredBB
    i32 1183173750, label %originalBB100alteredBB
    i32 1712842548, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc51, %if.end50, %if.then44, %if.end36, %if.then30, %originalBBpart2102, %originalBB100, %for.body22, %for.cond19, %for.end, %originalBBpart298, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB72, %if.else, %originalBBpart270, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1456285442, %originalBB104alteredBB ], [ -1812551683, %originalBB100alteredBB ], [ 627154386, %originalBB85alteredBB ], [ -1949525281, %originalBB72alteredBB ], [ -2026853497, %originalBB65alteredBB ], [ 52067197, %originalBB61alteredBB ], [ -1039956423, %originalBBalteredBB ], [ -911018824, %originalBBpart2109 ], [ %156, %originalBB104 ], [ %145, %for.inc51 ], [ -1862544244, %if.end50 ], [ -1191121950, %if.then44 ], [ %134, %if.end36 ], [ 1172555411, %if.then30 ], [ %129, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %117, %for.body22 ], [ %108, %for.cond19 ], [ -911018824, %for.end ], [ -1969137744, %originalBBpart298 ], [ %105, %originalBB85 ], [ %94, %for.inc ], [ -1301465715, %if.end ], [ 687240685, %originalBBpart283 ], [ %85, %originalBB72 ], [ %74, %if.else ], [ 687240685, %originalBBpart270 ], [ %65, %originalBB65 ], [ %51, %if.then ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1969137744, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1039956423, i32 716634435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem, align 8
  %p = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %p, [50 x [200 x i8]]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %9 = getelementptr [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -586014115, i32 716634435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1309189319, i32 -1197627209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 52067197, i32 1441517538
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %32, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1836832448, i32 1441517538
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1860559566, i32 1592560143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2026853497, i32 504179855
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom7 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156 = load volatile i32*, i32** %w.reg2mem, align 8
  %54 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156, align 4
  %idxprom9 = sext i32 %54 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %53, i8* %arrayidx12, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %56 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %.neg = add i32 %56, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1764238559, i32 504179855
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1949525281, i32 -932708020
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155 = load volatile i32*, i32** %w.reg2mem, align 8
  %75 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155, align 4
  %76 = add i32 %75, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %76, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -193145266, i32 -932708020
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %94 = select i1 %93, i32 627154386, i32 1353313848
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1136727516, i32 1353313848
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, i64 0, i64 0, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv18, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153 = load volatile i32*, i32** %w.reg2mem, align 8
  %107 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153, align 4
  %cmp20.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp20.not, i32 -1252854100, i32 411019613
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1812551683, i32 1183173750
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom23 = sext i32 %118 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %conv27 = sext i32 %119 to i64
  %cmp28 = icmp ult i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1011564094, i32 1183173750
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %129 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1160268812, i32 1172555411
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom31 = sext i32 %130 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv35, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom37 = sext i32 %132 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %conv41 = sext i32 %133 to i64
  %cmp42 = icmp ugt i64 %call40, %conv41
  %134 = select i1 %cmp42, i32 -1497085275, i32 -1191121950
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom45 = sext i32 %135 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay47) #6
  %conv49 = trunc i64 %call48 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv49, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %136, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1456285442, i32 1712842548
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2071900508, i32 1712842548
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom54 = sext i32 %157 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, i64 0, i64 %idxprom54, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom57 = sext i32 %158 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, i64 0, i64 %idxprom57, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay56, i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom7alteredBB = sext i32 %159 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom7alteredBB
  %160 = load i8, i8* %arrayidx8alteredBB, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152 = load volatile i32*, i32** %w.reg2mem, align 8
  %161 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152, align 4
  %idxprom9alteredBB = sext i32 %161 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %idxprom11alteredBB = sext i32 %162 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %160, i8* %arrayidx12alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  %163 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %164 = add i32 %163, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %164, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151 = load volatile i32*, i32** %w.reg2mem, align 8
  %165 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151, align 4
  %166 = add i32 %165, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %166, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
