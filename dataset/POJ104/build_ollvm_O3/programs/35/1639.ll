; ModuleID = 'build_ollvm/programs/35/1639.ll'
source_filename = "source-C-CXX/35/1639.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [300 x i8]*, align 8
  %p.reg2mem = alloca [300 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [300 x i32]*, align 8
  %x.reg2mem = alloca [300 x i32]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1204722723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1204722723, label %first
    i32 -588207969, label %originalBB
    i32 15410742, label %originalBBpart2
    i32 1393677517, label %if.then
    i32 -1450214029, label %if.end
    i32 1965262705, label %for.cond
    i32 914788498, label %for.body
    i32 -1165459115, label %for.cond11
    i32 1135773741, label %for.body14
    i32 1973883017, label %land.lhs.true
    i32 572024882, label %if.then25
    i32 -1431644058, label %if.end30
    i32 -1089759749, label %for.inc
    i32 2139231786, label %for.end
    i32 -1480535428, label %if.then35
    i32 -244250469, label %originalBB58
    i32 839182843, label %originalBBpart260
    i32 -476552820, label %if.end37
    i32 -1289085601, label %for.inc38
    i32 595200212, label %for.end40
    i32 1994373023, label %for.cond41
    i32 624071914, label %for.body44
    i32 1392137783, label %if.then47
    i32 -1931365038, label %if.end49
    i32 28800509, label %for.inc50
    i32 -739801444, label %originalBB62
    i32 89295121, label %originalBBpart269
    i32 576829535, label %for.end52
    i32 1973396301, label %if.then55
    i32 -319879805, label %if.end57
    i32 -1431780183, label %return
    i32 -1346031162, label %originalBBalteredBB
    i32 2087545627, label %originalBB58alteredBB
    i32 -1846403468, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end57, %if.then55, %for.end52, %originalBBpart269, %originalBB62, %for.inc50, %if.end49, %if.then47, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart260, %originalBB58, %if.then35, %for.end, %for.inc, %if.end30, %if.then25, %land.lhs.true, %for.body14, %for.cond11, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739801444, %originalBB62alteredBB ], [ -244250469, %originalBB58alteredBB ], [ -588207969, %originalBBalteredBB ], [ -1431780183, %if.end57 ], [ -319879805, %if.then55 ], [ %92, %for.end52 ], [ 1994373023, %originalBBpart269 ], [ %90, %originalBB62 ], [ %79, %for.inc50 ], [ 28800509, %if.end49 ], [ -1931365038, %if.then47 ], [ %68, %for.body44 ], [ %65, %for.cond41 ], [ 1994373023, %for.end40 ], [ 1965262705, %for.inc38 ], [ -1289085601, %if.end37 ], [ 595200212, %originalBBpart260 ], [ %60, %originalBB58 ], [ %51, %if.then35 ], [ %42, %for.end ], [ -1165459115, %for.inc ], [ -1089759749, %if.end30 ], [ 2139231786, %if.then25 ], [ %35, %land.lhs.true ], [ %32, %for.body14 ], [ %27, %for.cond11 ], [ -1165459115, %for.body ], [ %24, %for.cond ], [ 1965262705, %if.end ], [ -1431780183, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -588207969, i32 -1346031162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem, align 8
  %y = alloca [300 x i32], align 16
  store [300 x i32]* %y, [300 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca [300 x i8], align 16
  store [300 x i8]* %p, [300 x i8]** %p.reg2mem, align 8
  %q = alloca [300 x i8], align 16
  store [300 x i8]* %q, [300 x i8]** %q.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %9 = bitcast [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem, align 8
  %10 = bitcast [300 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload80 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload80, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload79 = load volatile i32*, i32** %length.reg2mem, align 8
  %11 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload79, align 4
  %cmp = icmp ne i32 %11, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 15410742, i32 -1346031162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1393677517, i32 -1450214029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload78 = load volatile i32*, i32** %length.reg2mem, align 8
  %23 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload78, align 4
  %cmp9 = icmp slt i32 %22, %23
  %24 = select i1 %cmp9, i32 914788498, i32 595200212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload77 = load volatile i32*, i32** %length.reg2mem, align 8
  %26 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload77, align 4
  %cmp12 = icmp slt i32 %25, %26
  %27 = select i1 %cmp12, i32 1135773741, i32 2139231786
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %28 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [300 x i8]*, [300 x i8]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom16 = sext i32 %30 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [300 x i8]*, [300 x i8]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %29, %31
  %32 = select i1 %cmp19, i32 1973883017, i32 -1431644058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom21 = sext i32 %33 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %34, 0
  %35 = select i1 %cmp23, i32 572024882, i32 -1431644058
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom26 = sext i32 %36 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom28 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom31 = sext i32 %40 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %41, 0
  %42 = select i1 %cmp33, i32 -1480535428, i32 -476552820
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -244250469, i32 2087545627
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 839182843, i32 2087545627
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %64 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp42 = icmp slt i32 %63, %64
  %65 = select i1 %cmp42, i32 624071914, i32 576829535
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom45 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom45
  %67 = load i32, i32* %arrayidx46, align 4
  %tobool.not = icmp eq i32 %67, 0
  %68 = select i1 %tobool.not, i32 1392137783, i32 -1931365038
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 4
  %70 = add i32 %69, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %70, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -739801444, i32 -1846403468
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 89295121, i32 -1846403468
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp53 = icmp eq i32 %91, 0
  %92 = select i1 %cmp53, i32 1973396301, i32 -319879805
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %93 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [300 x i8], align 16
  %qalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %palteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %qalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
