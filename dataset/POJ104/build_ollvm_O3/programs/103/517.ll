; ModuleID = 'build_ollvm/programs/103/517.ll'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 198434310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 198434310, label %first
    i32 -1097444792, label %originalBB
    i32 767359134, label %originalBBpart2
    i32 -1008547852, label %for.cond
    i32 -1695520499, label %for.body
    i32 1913607092, label %if.then
    i32 -331864484, label %if.end
    i32 -1552589217, label %for.inc
    i32 1627270009, label %for.end
    i32 -653902941, label %originalBB11
    i32 859950949, label %originalBBpart213
    i32 660948999, label %originalBBalteredBB
    i32 -2116671190, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653902941, %originalBB11alteredBB ], [ -1097444792, %originalBBalteredBB ], [ %53, %originalBB11 ], [ %42, %for.end ], [ -1008547852, %for.inc ], [ -1552589217, %if.end ], [ 1627270009, %if.then ], [ %31, %for.body ], [ %23, %for.cond ], [ -1008547852, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1097444792, i32 660948999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %10 = bitcast [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i64 0, i64 0
  %11 = load i32, i32* %d, align 4
  call void @x(i32* %arraydecay, i32 %11)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23, i64 0, i64 0
  %12 = load i32, i32* %e, align 4
  call void @y(i32* %arraydecay1, i32 %12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 767359134, i32 660948999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %cmp = icmp slt i32 %22, 11
  %23 = select i1 %cmp, i32 -1695520499, i32 1627270009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %25, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %.neg = add i32 %26, 1
  %idxprom2 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 %idxprom2
  %27 = load i32, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %29 = add i32 %28, 1
  %idxprom5 = sext i32 %29 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %27, %30
  %31 = select i1 %cmp7.not, i32 -331864484, i32 1913607092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -653902941, i32 -2116671190
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom8 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 859950949, i32 -2116671190
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %54 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %54, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %55 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %55, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b to i8*), i64 48, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  %56 = load i32, i32* %dalteredBB, align 4
  call void @x(i32* nonnull %arraydecayalteredBB, i32 %56)
  %arraydecay1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %balteredBB, i64 0, i64 0
  %57 = load i32, i32* %ealteredBB, align 4
  call void @y(i32* nonnull %arraydecay1alteredBB, i32 %57)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB
  %59 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @x(i32* %o, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %o.addr.reg2mem = alloca i32**, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1105454804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105454804, label %first
    i32 924924195, label %originalBB
    i32 -468887161, label %originalBBpart2
    i32 -824340380, label %if.then
    i32 71617542, label %originalBB43
    i32 1521743638, label %originalBBpart245
    i32 -2049135549, label %if.else
    i32 -95113654, label %if.then2
    i32 1412273179, label %if.else3
    i32 3858464, label %originalBB47
    i32 -623004539, label %originalBBpart249
    i32 -2143858861, label %if.then5
    i32 1155544002, label %originalBB51
    i32 554487123, label %originalBBpart253
    i32 -806549767, label %if.else6
    i32 1959231515, label %originalBB55
    i32 324245190, label %originalBBpart257
    i32 -126047576, label %if.then8
    i32 1269108757, label %if.else9
    i32 -236389773, label %originalBB59
    i32 -476145754, label %originalBBpart261
    i32 -906333836, label %if.then11
    i32 1820332943, label %originalBB63
    i32 -2115991054, label %originalBBpart265
    i32 2014970625, label %if.else12
    i32 578940255, label %if.then14
    i32 -435307000, label %if.else15
    i32 -161124690, label %originalBB67
    i32 1629086070, label %originalBBpart269
    i32 -1780803065, label %if.then17
    i32 -878028487, label %if.else18
    i32 1372986229, label %if.then20
    i32 -1270634373, label %if.else21
    i32 -1514942826, label %if.then23
    i32 -301467806, label %if.else24
    i32 -1181290307, label %if.end
    i32 1828348116, label %if.end25
    i32 838529191, label %if.end26
    i32 -1837113456, label %originalBB71
    i32 1387062925, label %originalBBpart273
    i32 -1608728179, label %if.end27
    i32 -1282630054, label %originalBB75
    i32 131293334, label %originalBBpart277
    i32 -1681054703, label %if.end28
    i32 65342580, label %originalBB79
    i32 -103501923, label %originalBBpart281
    i32 -363153964, label %if.end29
    i32 -414386920, label %if.end30
    i32 409841520, label %if.end31
    i32 245170422, label %if.end32
    i32 1504378253, label %originalBB83
    i32 -1324130441, label %originalBBpart2126
    i32 -1826255346, label %if.then38
    i32 -210556556, label %if.end42
    i32 252710317, label %originalBBalteredBB
    i32 569619938, label %originalBB43alteredBB
    i32 1882362303, label %originalBB47alteredBB
    i32 -668842766, label %originalBB51alteredBB
    i32 -697770277, label %originalBB55alteredBB
    i32 1044963425, label %originalBB59alteredBB
    i32 1788099489, label %originalBB63alteredBB
    i32 1243079437, label %originalBB67alteredBB
    i32 750591951, label %originalBB71alteredBB
    i32 -1789361148, label %originalBB75alteredBB
    i32 -1870295699, label %originalBB79alteredBB
    i32 -563872601, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart2126, %originalBB83, %if.end32, %if.end31, %if.end30, %if.end29, %originalBBpart281, %originalBB79, %if.end28, %originalBBpart277, %originalBB75, %if.end27, %originalBBpart273, %originalBB71, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %if.then17, %originalBBpart269, %originalBB67, %if.else15, %if.then14, %if.else12, %originalBBpart265, %originalBB63, %if.then11, %originalBBpart261, %originalBB59, %if.else9, %if.then8, %originalBBpart257, %originalBB55, %if.else6, %originalBBpart253, %originalBB51, %if.then5, %originalBBpart249, %originalBB47, %if.else3, %if.then2, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504378253, %originalBB83alteredBB ], [ 65342580, %originalBB79alteredBB ], [ -1282630054, %originalBB75alteredBB ], [ -1837113456, %originalBB71alteredBB ], [ -161124690, %originalBB67alteredBB ], [ 1820332943, %originalBB63alteredBB ], [ -236389773, %originalBB59alteredBB ], [ 1959231515, %originalBB55alteredBB ], [ 1155544002, %originalBB51alteredBB ], [ 3858464, %originalBB47alteredBB ], [ 71617542, %originalBB43alteredBB ], [ 924924195, %originalBBalteredBB ], [ -210556556, %if.then38 ], [ %245, %originalBBpart2126 ], [ %244, %originalBB83 ], [ %224, %if.end32 ], [ 245170422, %if.end31 ], [ 409841520, %if.end30 ], [ -414386920, %if.end29 ], [ -363153964, %originalBBpart281 ], [ %215, %originalBB79 ], [ %206, %if.end28 ], [ -1681054703, %originalBBpart277 ], [ %197, %originalBB75 ], [ %188, %if.end27 ], [ -1608728179, %originalBBpart273 ], [ %179, %originalBB71 ], [ %170, %if.end26 ], [ 838529191, %if.end25 ], [ 1828348116, %if.end ], [ -1181290307, %if.else24 ], [ -1181290307, %if.then23 ], [ %161, %if.else21 ], [ 1828348116, %if.then20 ], [ %159, %if.else18 ], [ 838529191, %if.then17 ], [ %157, %originalBBpart269 ], [ %156, %originalBB67 ], [ %146, %if.else15 ], [ -1608728179, %if.then14 ], [ %137, %if.else12 ], [ -1681054703, %originalBBpart265 ], [ %135, %originalBB63 ], [ %126, %if.then11 ], [ %117, %originalBBpart261 ], [ %116, %originalBB59 ], [ %106, %if.else9 ], [ -363153964, %if.then8 ], [ %97, %originalBBpart257 ], [ %96, %originalBB55 ], [ %86, %if.else6 ], [ -414386920, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %if.then5 ], [ %59, %originalBBpart249 ], [ %58, %originalBB47 ], [ %48, %if.else3 ], [ 409841520, %if.then2 ], [ %39, %if.else ], [ 245170422, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 924924195, i32 252710317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %o.addr = alloca i32*, align 8
  store i32** %o.addr, i32*** %o.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload136 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  store i32* %o, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload136, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload153 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload153, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload152 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %9 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload152, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -468887161, i32 252710317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -824340380, i32 -2049135549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 71617542, i32 569619938
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1521743638, i32 569619938
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload151 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %38 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload151, align 4
  %cmp1 = icmp slt i32 %38, 4
  %39 = select i1 %cmp1, i32 -95113654, i32 1412273179
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload186 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 2, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload186, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 3858464, i32 1882362303
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload150 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %49 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload150, align 4
  %cmp4 = icmp slt i32 %49, 8
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -623004539, i32 1882362303
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2143858861, i32 -806549767
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1155544002, i32 -668842766
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload185 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 4, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload185, align 4
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 554487123, i32 -668842766
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1959231515, i32 -697770277
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload149 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %87 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload149, align 4
  %cmp7 = icmp slt i32 %87, 16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 324245190, i32 -697770277
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %97 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -126047576, i32 1269108757
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload184 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 8, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload184, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -236389773, i32 1044963425
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload148 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %107 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload148, align 4
  %cmp10 = icmp slt i32 %107, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -476145754, i32 1044963425
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -906333836, i32 2014970625
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1820332943, i32 1788099489
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload183 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 16, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload183, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2115991054, i32 1788099489
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload147 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %136 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload147, align 4
  %cmp13 = icmp slt i32 %136, 64
  %137 = select i1 %cmp13, i32 578940255, i32 -435307000
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload182 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload182, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -161124690, i32 1243079437
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload146 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %147 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload146, align 4
  %cmp16 = icmp slt i32 %147, 128
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1629086070, i32 1243079437
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %157 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1780803065, i32 -878028487
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload181 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 64, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload181, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload145 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %158 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload145, align 4
  %cmp19 = icmp slt i32 %158, 256
  %159 = select i1 %cmp19, i32 1372986229, i32 -1270634373
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 8, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload180 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 128, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload180, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload144 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %160 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload144, align 4
  %cmp22 = icmp slt i32 %160, 512
  %161 = select i1 %cmp22, i32 -1514942826, i32 -301467806
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload179 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 256, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload179, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload178 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 512, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload178, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1837113456, i32 750591951
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1387062925, i32 750591951
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1282630054, i32 -1789361148
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 131293334, i32 -1789361148
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 65342580, i32 -1870295699
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -103501923, i32 -1870295699
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1504378253, i32 -563872601
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload143 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %225 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload143, align 4
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload135 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %226 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload135, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %idxprom = sext i32 %227 to i64
  %arrayidx = getelementptr inbounds i32, i32* %226, i64 %idxprom
  store i32 %225, i32* %arrayidx, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload177 = load volatile i32*, i32** %u.reg2mem, align 8
  %228 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload177, align 4
  %div.neg.neg = sdiv i32 %228, 2
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload142 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %229 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload142, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload176 = load volatile i32*, i32** %u.reg2mem, align 8
  %230 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload176, align 4
  %231 = sub i32 %229, %230
  %div33.neg.neg = sdiv i32 %231, 2
  %.neg = add nsw i32 %div33.neg.neg, %div.neg.neg
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload134 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %232 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload134, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %234 = add i32 %233, -1
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %232, i64 %idxprom35
  store i32 %.neg, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %235 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %cmp37 = icmp sgt i32 %235, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1324130441, i32 -563872601
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %245 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1826255346, i32 -210556556
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload133 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %246 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload133, align 8
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload132 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %247 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload132, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %249 = add i32 %248, -1
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %247, i64 %idxprom40
  %250 = load i32, i32* %arrayidx41, align 4
  call void @x(i32* %246, i32 %250)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload141 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload175 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 4, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload175, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload140 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload139 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload174 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 16, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload174, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload138 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload137 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %251 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload137, align 4
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload131 = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %252 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload131, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %252, i64 %idxpromalteredBB
  store i32 %251, i32* %arrayidxalteredBB, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload173 = load volatile i32*, i32** %u.reg2mem, align 8
  %254 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload173, align 4
  %divalteredBB = sdiv i32 %254, 2
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %255 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %256 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  %257 = sub i32 %255, %256
  %div33alteredBB = sdiv i32 %257, 2
  %258 = add nsw i32 %div33alteredBB, %divalteredBB
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload = load volatile i32**, i32*** %o.addr.reg2mem, align 8
  %259 = load i32*, i32** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %260 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %261 = add i32 %260, -1
  %idxprom35alteredBB = sext i32 %261 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom35alteredBB
  store i32 %258, i32* %arrayidx36alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @y(i32* %p, i32 %w) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %w, i32* %.reg2mem, align 4
  %cmp22 = icmp slt i32 %w, 512
  %0 = select i1 %cmp22, i32 1979667523, i32 -1972802374
  %cmp19 = icmp slt i32 %w, 256
  %1 = select i1 %cmp19, i32 -1719430158, i32 -1902610724
  %cmp16 = icmp slt i32 %w, 128
  %2 = select i1 %cmp16, i32 -1982351541, i32 -2143921699
  %cmp13 = icmp slt i32 %w, 64
  %3 = select i1 %cmp13, i32 1044239314, i32 1829171652
  %cmp10 = icmp slt i32 %w, 32
  %4 = select i1 %cmp10, i32 54558062, i32 593055941
  %cmp7 = icmp slt i32 %w, 16
  %cmp4 = icmp slt i32 %w, 8
  %cmp1 = icmp slt i32 %w, 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856313407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856313407, label %first
    i32 -397123282, label %if.then
    i32 -1688400305, label %originalBB
    i32 1565466730, label %originalBBpart2
    i32 -475322150, label %if.else
    i32 -1982336363, label %originalBB43
    i32 588251071, label %originalBBpart245
    i32 -1103008662, label %if.then2
    i32 -1931757092, label %if.else3
    i32 -1030058566, label %originalBB47
    i32 1958470385, label %originalBBpart249
    i32 -1500521800, label %if.then5
    i32 1989527863, label %if.else6
    i32 1289148916, label %originalBB51
    i32 1318679619, label %originalBBpart253
    i32 -2028528618, label %if.then8
    i32 -570141363, label %if.else9
    i32 54558062, label %if.then11
    i32 593055941, label %if.else12
    i32 1044239314, label %if.then14
    i32 1829171652, label %if.else15
    i32 -1982351541, label %if.then17
    i32 -2143921699, label %if.else18
    i32 -1719430158, label %if.then20
    i32 -1902610724, label %if.else21
    i32 1979667523, label %if.then23
    i32 -1972802374, label %if.else24
    i32 -1993368479, label %if.end
    i32 -230656049, label %if.end25
    i32 -635528819, label %if.end26
    i32 -1670433636, label %if.end27
    i32 -852834573, label %if.end28
    i32 -1296029514, label %originalBB55
    i32 537683980, label %originalBBpart257
    i32 -1182763597, label %if.end29
    i32 -1338932439, label %originalBB59
    i32 933425808, label %originalBBpart261
    i32 -1386395013, label %if.end30
    i32 1437637836, label %originalBB63
    i32 -1973729087, label %originalBBpart265
    i32 -753847590, label %if.end31
    i32 -1838870905, label %if.end32
    i32 1782656667, label %if.then38
    i32 -888950724, label %if.end42
    i32 147852019, label %originalBB67
    i32 764710824, label %originalBBpart269
    i32 1659700750, label %originalBBalteredBB
    i32 -1388675763, label %originalBB43alteredBB
    i32 992446627, label %originalBB47alteredBB
    i32 -241994032, label %originalBB51alteredBB
    i32 800632976, label %originalBB55alteredBB
    i32 -1291403611, label %originalBB59alteredBB
    i32 345292763, label %originalBB63alteredBB
    i32 267478336, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %if.end42, %if.then38, %if.end32, %if.end31, %originalBBpart265, %originalBB63, %if.end30, %originalBBpart261, %originalBB59, %if.end29, %originalBBpart257, %originalBB55, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %originalBBpart253, %originalBB51, %if.else6, %if.then5, %originalBBpart249, %originalBB47, %if.else3, %if.then2, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ 1, %originalBBalteredBB ], [ %n.0, %originalBB67 ], [ %n.0, %if.end42 ], [ %n.0, %if.then38 ], [ %n.0, %if.end32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end28 ], [ %n.0, %if.end27 ], [ %n.0, %if.end26 ], [ %n.0, %if.end25 ], [ %n.0, %if.end ], [ 10, %if.else24 ], [ 9, %if.then23 ], [ %n.0, %if.else21 ], [ 8, %if.then20 ], [ %n.0, %if.else18 ], [ 7, %if.then17 ], [ %n.0, %if.else15 ], [ 6, %if.then14 ], [ %n.0, %if.else12 ], [ 5, %if.then11 ], [ %n.0, %if.else9 ], [ 4, %if.then8 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.else6 ], [ 3, %if.then5 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.else3 ], [ 2, %if.then2 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB67alteredBB ], [ %v.0, %originalBB63alteredBB ], [ %v.0, %originalBB59alteredBB ], [ %v.0, %originalBB55alteredBB ], [ %v.0, %originalBB51alteredBB ], [ %v.0, %originalBB47alteredBB ], [ %v.0, %originalBB43alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB67 ], [ %v.0, %if.end42 ], [ %v.0, %if.then38 ], [ %v.0, %if.end32 ], [ %v.0, %if.end31 ], [ %v.0, %originalBBpart265 ], [ %v.0, %originalBB63 ], [ %v.0, %if.end30 ], [ %v.0, %originalBBpart261 ], [ %v.0, %originalBB59 ], [ %v.0, %if.end29 ], [ %v.0, %originalBBpart257 ], [ %v.0, %originalBB55 ], [ %v.0, %if.end28 ], [ %v.0, %if.end27 ], [ %v.0, %if.end26 ], [ %v.0, %if.end25 ], [ %v.0, %if.end ], [ 512, %if.else24 ], [ 256, %if.then23 ], [ %v.0, %if.else21 ], [ 128, %if.then20 ], [ %v.0, %if.else18 ], [ 64, %if.then17 ], [ %v.0, %if.else15 ], [ 32, %if.then14 ], [ %v.0, %if.else12 ], [ 16, %if.then11 ], [ %v.0, %if.else9 ], [ 8, %if.then8 ], [ %v.0, %originalBBpart253 ], [ %v.0, %originalBB51 ], [ %v.0, %if.else6 ], [ 4, %if.then5 ], [ %v.0, %originalBBpart249 ], [ %v.0, %originalBB47 ], [ %v.0, %if.else3 ], [ 2, %if.then2 ], [ %v.0, %originalBBpart245 ], [ %v.0, %originalBB43 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 147852019, %originalBB67alteredBB ], [ 1437637836, %originalBB63alteredBB ], [ -1338932439, %originalBB59alteredBB ], [ -1296029514, %originalBB55alteredBB ], [ 1289148916, %originalBB51alteredBB ], [ -1030058566, %originalBB47alteredBB ], [ -1982336363, %originalBB43alteredBB ], [ -1688400305, %originalBBalteredBB ], [ %160, %originalBB67 ], [ %151, %if.end42 ], [ -888950724, %if.then38 ], [ %139, %if.end32 ], [ -1838870905, %if.end31 ], [ -753847590, %originalBBpart265 ], [ %134, %originalBB63 ], [ %125, %if.end30 ], [ -1386395013, %originalBBpart261 ], [ %116, %originalBB59 ], [ %107, %if.end29 ], [ -1182763597, %originalBBpart257 ], [ %98, %originalBB55 ], [ %89, %if.end28 ], [ -852834573, %if.end27 ], [ -1670433636, %if.end26 ], [ -635528819, %if.end25 ], [ -230656049, %if.end ], [ -1993368479, %if.else24 ], [ -1993368479, %if.then23 ], [ %0, %if.else21 ], [ -230656049, %if.then20 ], [ %1, %if.else18 ], [ -635528819, %if.then17 ], [ %2, %if.else15 ], [ -1670433636, %if.then14 ], [ %3, %if.else12 ], [ -852834573, %if.then11 ], [ %4, %if.else9 ], [ -1182763597, %if.then8 ], [ %80, %originalBBpart253 ], [ %79, %originalBB51 ], [ %70, %if.else6 ], [ -1386395013, %if.then5 ], [ %61, %originalBBpart249 ], [ %60, %originalBB47 ], [ %51, %if.else3 ], [ -753847590, %if.then2 ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %if.else ], [ -1838870905, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -397123282, i32 -475322150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1688400305, i32 1659700750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1565466730, i32 1659700750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1982336363, i32 -1388675763
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 588251071, i32 -1388675763
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1103008662, i32 -1931757092
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1030058566, i32 992446627
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1958470385, i32 992446627
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1500521800, i32 1989527863
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1289148916, i32 -241994032
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1318679619, i32 -241994032
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2028528618, i32 -570141363
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1296029514, i32 800632976
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 537683980, i32 800632976
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1338932439, i32 -1291403611
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 933425808, i32 -1291403611
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1437637836, i32 345292763
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1973729087, i32 345292763
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %idxprom
  store i32 %w, i32* %arrayidx, align 4
  %div = sdiv i32 %v.0, 2
  %135 = sub i32 %w, %v.0
  %div33.neg.neg = sdiv i32 %135, 2
  %136 = add nsw i32 %div33.neg.neg, %div
  %137 = add i32 %n.0, -1
  %138 = zext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %p, i64 %138
  store i32 %136, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %n.0, 2
  %139 = select i1 %cmp37, i32 1782656667, i32 -888950724
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %140 = add i32 %n.0, -1
  %141 = zext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %p, i64 %141
  %142 = load i32, i32* %arrayidx41, align 4
  tail call void @x(i32* %p, i32 %142)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 147852019, i32 267478336
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 764710824, i32 267478336
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
