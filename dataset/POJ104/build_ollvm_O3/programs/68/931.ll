; ModuleID = 'build_ollvm/programs/68/931.ll'
source_filename = "source-C-CXX/68/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @jianli(%struct.node* %ph, i32* nocapture %f, i32* nocapture %w, %struct.node** nocapture %pl) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  store i32 1, i32* %f, align 4
  store i32 1, i32* %w, align 4
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext = shl i32 %call, 24
  %conv1 = ashr exact i32 %sext, 24
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %0 = bitcast %struct.node** %pl to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.node* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -224806118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -224806118, label %first
    i32 453605097, label %if.then
    i32 -2070728599, label %if.end
    i32 -192567880, label %if.then8
    i32 -891379177, label %for.cond
    i32 -1943448020, label %originalBB
    i32 -1641660172, label %originalBBpart2
    i32 1381769600, label %if.then12
    i32 293420676, label %if.else
    i32 132342181, label %if.end15
    i32 545046515, label %originalBB47
    i32 -413141787, label %originalBBpart249
    i32 1804997728, label %for.end
    i32 1040050643, label %lor.lhs.false
    i32 -947335083, label %if.then22
    i32 -1573292074, label %if.end26
    i32 2022153995, label %if.end27
    i32 610585483, label %originalBB51
    i32 -1335166203, label %originalBBpart253
    i32 451613062, label %for.cond28
    i32 149177906, label %lor.lhs.false32
    i32 -1838239388, label %originalBB55
    i32 -957100643, label %originalBBpart257
    i32 -531241456, label %if.then36
    i32 -1158669687, label %if.end37
    i32 -856541036, label %return
    i32 -1200082126, label %originalBBalteredBB
    i32 142020411, label %originalBB47alteredBB
    i32 -1439561252, label %originalBB51alteredBB
    i32 746939408, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end37, %if.then36, %originalBBpart257, %originalBB55, %lor.lhs.false32, %for.cond28, %originalBBpart253, %originalBB51, %if.end27, %if.end26, %if.then22, %lor.lhs.false, %for.end, %originalBBpart249, %originalBB47, %if.end15, %if.else, %if.then12, %originalBBpart2, %originalBB, %for.cond, %if.then8, %if.end, %if.then, %first
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %conv46, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then22 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end15 ], [ %conv14, %if.else ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.then8 ], [ %c.0, %if.end ], [ %conv4, %if.then ], [ %c.0, %first ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %83, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end27 ], [ %p.0, %if.end26 ], [ %42, %if.then22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end15 ], [ %p.0, %if.else ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.then8 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi %struct.node* [ %q.0, %loopEntry ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %83, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %lor.lhs.false32 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.end27 ], [ %q.0, %if.end26 ], [ %42, %if.then22 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.end ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end15 ], [ %q.0, %if.else ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %if.then8 ], [ %ph, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1838239388, %originalBB55alteredBB ], [ 610585483, %originalBB51alteredBB ], [ 545046515, %originalBB47alteredBB ], [ -1943448020, %originalBBalteredBB ], [ 451613062, %if.end37 ], [ -856541036, %if.then36 ], [ %82, %originalBBpart257 ], [ %81, %originalBB55 ], [ %72, %lor.lhs.false32 ], [ %63, %for.cond28 ], [ 451613062, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %if.end27 ], [ 2022153995, %if.end26 ], [ -856541036, %if.then22 ], [ %41, %lor.lhs.false ], [ %40, %for.end ], [ -891379177, %originalBBpart249 ], [ %39, %originalBB47 ], [ %30, %if.end15 ], [ 132342181, %if.else ], [ 1804997728, %if.then12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -891379177, %if.then8 ], [ %2, %if.end ], [ -2070728599, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 45
  %1 = select i1 %cmp, i32 453605097, i32 -2070728599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  %call3 = tail call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i8 %c.0, 48
  %2 = select i1 %cmp6, i32 -192567880, i32 2022153995
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1943448020, i32 -1200082126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp ne i8 %c.0, 48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1641660172, i32 -1200082126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1381769600, i32 293420676
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = tail call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 545046515, i32 142020411
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -413141787, i32 142020411
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp slt i8 %c.0, 48
  %40 = select i1 %cmp17, i32 -947335083, i32 1040050643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %c.0, 57
  %41 = select i1 %cmp20, i32 -947335083, i32 -1573292074
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %42 = bitcast i8* %call23 to %struct.node*
  %pn = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 2
  %43 = load %struct.node*, %struct.node** %pn, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 2
  store %struct.node* %43, %struct.node** %pn24, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 1
  store %struct.node* %q.0, %struct.node** %pb, align 8
  %44 = bitcast %struct.node** %pn to i8**
  store i8* %call23, i8** %44, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 0
  store i32 0, i32* %x, align 8
  store i32 1, i32* %w, align 4
  store i8* %call23, i8** %0, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 610585483, i32 -1439561252
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1335166203, i32 -1439561252
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %c.0, 48
  %63 = select i1 %cmp30, i32 -531241456, i32 149177906
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1838239388, i32 746939408
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i8 %c.0, 57
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -957100643, i32 746939408
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %82 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -531241456, i32 -1158669687
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store %struct.node* %p.0, %struct.node** %pl, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call38 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %83 = bitcast i8* %call38 to %struct.node*
  %pn39 = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 2
  %84 = load %struct.node*, %struct.node** %pn39, align 8
  %pn40 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 2
  store %struct.node* %84, %struct.node** %pn40, align 8
  %pb41 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 1
  store %struct.node* %q.0, %struct.node** %pb41, align 8
  %85 = bitcast %struct.node** %pn39 to i8**
  store i8* %call38, i8** %85, align 8
  %conv43 = sext i8 %c.0 to i32
  %86 = add nsw i32 %conv43, -48
  %x44 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 0
  store i32 %86, i32* %x44, align 8
  %87 = load i32, i32* %w, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %w, align 4
  %call45 = tail call i32 @getchar()
  %conv46 = trunc i32 %call45 to i8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node* %ph) local_unnamed_addr #3 {
entry:
  %q.reg2mem = alloca %struct.node**, align 8
  %p.reg2mem = alloca %struct.node**, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -189691849, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -189691849, label %first
    i32 -1167574045, label %originalBB
    i32 -692039886, label %loopEntry.outer.backedge
    i32 -1646502155, label %for.cond
    i32 1545967901, label %if.then
    i32 736076207, label %if.end
    i32 -1663503030, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1167574045, i32 -1663503030
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %q = alloca %struct.node*, align 8
  store %struct.node** %q, %struct.node*** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload7 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %ph, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload7, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -692039886, i32 -1663503030
  br label %loopEntry.outer.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload6 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %18 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload6, align 8
  %cmp = icmp eq %struct.node* %18, null
  %19 = select i1 %cmp, i32 1545967901, i32 736076207
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload5 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %20 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload5, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 2
  %21 = load %struct.node*, %struct.node** %pn, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload8 = load volatile %struct.node**, %struct.node*** %q.reg2mem, align 8
  store %struct.node* %21, %struct.node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload8, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload4 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %22 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload4 to i8**
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.node**, %struct.node*** %q.reg2mem, align 8
  %24 = load %struct.node*, %struct.node** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %24, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.outer.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end, %for.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %for.cond ], [ -1646502155, %if.end ], [ -1167574045, %originalBBalteredBB ], [ -1646502155, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @jia(%struct.node* readonly %pl1, %struct.node* readonly %pl2, %struct.node* %p3) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %p3, i64 0, i32 2
  %0 = bitcast %struct.node** %pnalteredBB to i8**
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1160390583, i32 -872490136
  %10 = select i1 %8, i32 1475870663, i32 -872490136
  %11 = select i1 %8, i32 -473957787, i32 2073099223
  %12 = select i1 %8, i32 -173102208, i32 2073099223
  %13 = select i1 %8, i32 259275652, i32 284164281
  %14 = select i1 %8, i32 2126734680, i32 284164281
  %15 = select i1 %8, i32 551248508, i32 646072935
  %16 = select i1 %8, i32 -1524705290, i32 646072935
  %17 = select i1 %8, i32 1826812663, i32 -980556649
  %18 = select i1 %8, i32 273606876, i32 -980556649
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi %struct.node* [ %pl2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.node* [ %pl1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804741127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804741127, label %for.cond
    i32 -1821026576, label %land.lhs.true
    i32 273606876, label %originalBB
    i32 1826812663, label %originalBBpart2
    i32 -192880761, label %if.then
    i32 -1780473362, label %if.then4
    i32 -1524705290, label %originalBB44
    i32 551248508, label %originalBBpart246
    i32 1420663310, label %if.end
    i32 1308688782, label %if.else
    i32 -1742002817, label %if.then10
    i32 -1225592987, label %if.end11
    i32 1138628737, label %if.end12
    i32 2126734680, label %originalBB48
    i32 259275652, label %originalBBpart250
    i32 689780883, label %if.then15
    i32 -173102208, label %originalBB52
    i32 -473957787, label %originalBBpart257
    i32 -1942421671, label %if.then18
    i32 1475870663, label %originalBB59
    i32 -1160390583, label %originalBBpart271
    i32 361401070, label %if.end19
    i32 -1504485032, label %if.end27
    i32 1680418138, label %if.then33
    i32 -1098377829, label %if.end35
    i32 -980556649, label %originalBBalteredBB
    i32 646072935, label %originalBB44alteredBB
    i32 284164281, label %originalBB48alteredBB
    i32 2073099223, label %originalBB52alteredBB
    i32 -872490136, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end35, %if.then33, %if.end27, %if.end19, %originalBBpart271, %originalBB59, %if.then18, %originalBBpart257, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %if.end12, %if.end11, %if.then10, %if.else, %originalBBpart246, %originalBB44, %if.then4, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %b.0.be = phi %struct.node* [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %46, %if.end35 ], [ %b.0, %if.then33 ], [ %b.0, %if.end27 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end12 ], [ %b.0, %if.end11 ], [ %a.0, %if.then10 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.cond ]
  %a.0.be = phi %struct.node* [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %45, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %if.end27 ], [ %36, %if.end19 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end12 ], [ %a.0, %if.end11 ], [ %b.0, %if.then10 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %51, %originalBB59alteredBB ], [ %50, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end35 ], [ %42, %if.then33 ], [ %40, %if.end27 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart271 ], [ %33, %originalBB59 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart257 ], [ %31, %originalBB52 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB59alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end35 ], [ 1, %if.then33 ], [ 0, %if.end27 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB59 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB52 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1475870663, %originalBB59alteredBB ], [ -173102208, %originalBB52alteredBB ], [ 2126734680, %originalBB48alteredBB ], [ -1524705290, %originalBB44alteredBB ], [ 273606876, %originalBBalteredBB ], [ -1804741127, %if.end35 ], [ -1098377829, %if.then33 ], [ %41, %if.end27 ], [ -1804741127, %if.end19 ], [ 361401070, %originalBBpart271 ], [ %9, %originalBB59 ], [ %10, %if.then18 ], [ %32, %originalBBpart257 ], [ %11, %originalBB52 ], [ %12, %if.then15 ], [ %29, %originalBBpart250 ], [ %13, %originalBB48 ], [ %14, %if.end12 ], [ 1138628737, %if.end11 ], [ -1225592987, %if.then10 ], [ %27, %if.else ], [ 1420663310, %originalBBpart246 ], [ %15, %originalBB44 ], [ %16, %if.then4 ], [ %23, %if.then ], [ %22, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %pb = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %19 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %19, null
  %20 = select i1 %cmp, i32 -1821026576, i32 1308688782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %21 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %21, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -192880761, i32 1308688782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.0, 1
  %23 = select i1 %cmp3, i32 -1780473362, i32 1420663310
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %24 = bitcast i8* %call to %struct.node*
  %25 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %pn5 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 2
  store %struct.node* %25, %struct.node** %pn5, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb6, align 8
  store i8* %call, i8** %0, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  store i32 1, i32* %x, align 8
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  %pb8 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %26 = load %struct.node*, %struct.node** %pb8, align 8
  %cmp9 = icmp eq %struct.node* %26, null
  %27 = select i1 %cmp9, i32 -1742002817, i32 -1225592987
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %28 = load %struct.node*, %struct.node** %pb13, align 8
  %cmp14 = icmp eq %struct.node* %28, null
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 689780883, i32 -1504485032
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %x16 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %30 = load i32, i32* %x16, align 8
  %31 = add i32 %30, %j.0
  %cmp17 = icmp sgt i32 %31, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1942421671, i32 361401070
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %c.0, -10
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %34 = bitcast i8* %call20 to %struct.node*
  %35 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %pn22 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 2
  store %struct.node* %35, %struct.node** %pn22, align 8
  %pb23 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb23, align 8
  store i8* %call20, i8** %0, align 8
  %x25 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  store i32 %c.0, i32* %x25, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %36 = load %struct.node*, %struct.node** %pb26, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %x28 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %37 = load i32, i32* %x28, align 8
  %x29 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %38 = load i32, i32* %x29, align 8
  %39 = add i32 %37, %j.0
  %40 = add i32 %39, %38
  %cmp32 = icmp sgt i32 %40, 9
  %41 = select i1 %cmp32, i32 1680418138, i32 -1098377829
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %42 = add i32 %c.0, -10
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call36 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %43 = bitcast i8* %call36 to %struct.node*
  %44 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %pn38 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 2
  store %struct.node* %44, %struct.node** %pn38, align 8
  %pb39 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb39, align 8
  store i8* %call36, i8** %0, align 8
  %x41 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 0
  store i32 %c.0, i32* %x41, align 8
  %pb42 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %45 = load %struct.node*, %struct.node** %pb42, align 8
  %pb43 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %46 = load %struct.node*, %struct.node** %pb43, align 8
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %47 = bitcast i8* %callalteredBB to %struct.node*
  %48 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %pn5alteredBB = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 2
  store %struct.node* %48, %struct.node** %pn5alteredBB, align 8
  %pb6alteredBB = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb6alteredBB, align 8
  store i8* %callalteredBB, i8** %0, align 8
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 0
  store i32 1, i32* %xalteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %x16alteredBB = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %49 = load i32, i32* %x16alteredBB, align 8
  %50 = add i32 %49, %j.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %c.0, -10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @jian(%struct.node* nocapture readonly %pl1, %struct.node* nocapture readonly %pl2, %struct.node* %p3) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %p3, i64 0, i32 2
  %0 = bitcast %struct.node** %pn24 to i8**
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1871498249, i32 34768531
  %10 = select i1 %8, i32 178312786, i32 34768531
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi %struct.node* [ %pl1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.node* [ %pl2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1082961737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1082961737, label %for.cond
    i32 -1490370521, label %land.lhs.true
    i32 1637150175, label %if.then
    i32 976320815, label %if.end
    i32 -936784017, label %if.then5
    i32 178312786, label %originalBB
    i32 1871498249, label %originalBBpart2
    i32 1631232723, label %if.then7
    i32 191787302, label %if.end8
    i32 1006838335, label %if.end14
    i32 -1869424436, label %if.then20
    i32 -1914829332, label %if.end22
    i32 34768531, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end22, %if.then20, %if.end14, %if.end8, %if.then7, %originalBBpart2, %originalBB, %if.then5, %if.end, %land.lhs.true, %for.cond
  %a.0.be = phi %struct.node* [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %32, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %if.end14 ], [ %23, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then5 ], [ %a.0, %if.end ], [ %a.0, %land.lhs.true ], [ %a.0, %for.cond ]
  %b.0.be = phi %struct.node* [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %33, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %if.end14 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %land.lhs.true ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %35, %originalBBalteredBB ], [ %c.0, %if.end22 ], [ %29, %if.then20 ], [ %27, %if.end14 ], [ %c.0, %if.end8 ], [ %20, %if.then7 ], [ %c.0, %originalBBpart2 ], [ %18, %originalBB ], [ %c.0, %if.then5 ], [ %c.0, %if.end ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end22 ], [ 1, %if.then20 ], [ 0, %if.end14 ], [ %j.0, %if.end8 ], [ 1, %if.then7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178312786, %originalBBalteredBB ], [ -1082961737, %if.end22 ], [ -1914829332, %if.then20 ], [ %28, %if.end14 ], [ -1082961737, %if.end8 ], [ 191787302, %if.then7 ], [ %19, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then5 ], [ %16, %if.end ], [ %14, %land.lhs.true ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %pb = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %11 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %11, null
  %12 = select i1 %cmp, i32 -1490370521, i32 976320815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %13 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %13, null
  %14 = select i1 %cmp2, i32 1637150175, i32 976320815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %pb3 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %15 = load %struct.node*, %struct.node** %pb3, align 8
  %cmp4 = icmp eq %struct.node* %15, null
  %16 = select i1 %cmp4, i32 -936784017, i32 1006838335
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %17 = load i32, i32* %x, align 8
  %18 = sub i32 %17, %j.0
  %cmp6 = icmp slt i32 %18, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1631232723, i32 191787302
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %20 = add i32 %c.0, 10
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %21 = bitcast i8* %call to %struct.node*
  %22 = load %struct.node*, %struct.node** %pn24, align 8
  %pn9 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 2
  store %struct.node* %22, %struct.node** %pn9, align 8
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb10, align 8
  store i8* %call, i8** %0, align 8
  %x12 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store i32 %c.0, i32* %x12, align 8
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %23 = load %struct.node*, %struct.node** %pb13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %x15 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %24 = load i32, i32* %x15, align 8
  %x16 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %25 = load i32, i32* %x16, align 8
  %26 = add i32 %j.0, %25
  %27 = sub i32 %24, %26
  %cmp19 = icmp slt i32 %27, 0
  %28 = select i1 %cmp19, i32 -1869424436, i32 -1914829332
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = add i32 %c.0, 10
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %30 = bitcast i8* %call23 to %struct.node*
  %31 = load %struct.node*, %struct.node** %pn24, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 2
  store %struct.node* %31, %struct.node** %pn25, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb26, align 8
  store i8* %call23, i8** %0, align 8
  %x28 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 0
  store i32 %c.0, i32* %x28, align 8
  %pb29 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %32 = load %struct.node*, %struct.node** %pb29, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %33 = load %struct.node*, %struct.node** %pb30, align 8
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %34 = load i32, i32* %xalteredBB, align 8
  %35 = sub i32 %34, %j.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(%struct.node* nocapture readonly %p3, i32 %f) local_unnamed_addr #0 {
entry:
  %pn = getelementptr inbounds %struct.node, %struct.node* %p3, i64 0, i32 2
  %0 = load %struct.node*, %struct.node** %pn, align 8
  %cmp6 = icmp eq i32 %f, -1
  %1 = select i1 %cmp6, i32 -956977527, i32 1374403761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1014000757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1014000757, label %for.cond
    i32 1950905015, label %lor.lhs.false
    i32 -1791040527, label %if.then
    i32 -328579570, label %if.else
    i32 -1991796556, label %if.end
    i32 -1255682916, label %for.end
    i32 -1832960619, label %if.then4
    i32 2128821163, label %originalBB
    i32 -1814229489, label %originalBBpart2
    i32 1275526369, label %if.else5
    i32 -956977527, label %if.then7
    i32 -393307650, label %originalBB21
    i32 -203090847, label %originalBBpart223
    i32 1374403761, label %if.end9
    i32 -1278883236, label %for.cond10
    i32 -561194410, label %if.then12
    i32 117601937, label %if.else14
    i32 -679810271, label %if.end18
    i32 1530653438, label %for.end19
    i32 -1229615434, label %originalBB25
    i32 1907962146, label %originalBBpart227
    i32 -1385648796, label %if.end20
    i32 -261235458, label %originalBBalteredBB
    i32 -1527983663, label %originalBB21alteredBB
    i32 -7361885, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.end19, %if.end18, %if.else14, %if.then12, %for.cond10, %if.end9, %originalBBpart223, %originalBB21, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then4, %for.end, %if.end, %if.else, %if.then, %lor.lhs.false, %for.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %for.end19 ], [ %p.0, %if.end18 ], [ %45, %if.else14 ], [ %p.0, %if.then12 ], [ %p.0, %for.cond10 ], [ %p.0, %if.end9 ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %if.then7 ], [ %p.0, %if.else5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then4 ], [ %p.0, %for.end ], [ %p.0, %if.end ], [ %5, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1229615434, %originalBB25alteredBB ], [ -393307650, %originalBB21alteredBB ], [ 2128821163, %originalBBalteredBB ], [ -1385648796, %originalBBpart227 ], [ %63, %originalBB25 ], [ %54, %for.end19 ], [ -1278883236, %if.end18 ], [ -679810271, %if.else14 ], [ 1530653438, %if.then12 ], [ %43, %for.cond10 ], [ -1278883236, %if.end9 ], [ 1374403761, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %if.then7 ], [ %1, %if.else5 ], [ -1385648796, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then4 ], [ %6, %for.end ], [ -1014000757, %if.end ], [ -1991796556, %if.else ], [ -1255682916, %if.then ], [ %4, %lor.lhs.false ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq %struct.node* %p.0, null
  %2 = select i1 %cmp, i32 -1791040527, i32 1950905015
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  %3 = load i32, i32* %x, align 8
  %cmp1.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp1.not, i32 -328579570, i32 -1791040527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pn2 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %5 = load %struct.node*, %struct.node** %pn2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq %struct.node* %p.0, null
  %6 = select i1 %cmp3, i32 -1832960619, i32 1275526369
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2128821163, i32 -261235458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1814229489, i32 -261235458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -393307650, i32 -1527983663
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 45)
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -203090847, i32 -1527983663
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq %struct.node* %p.0, null
  %43 = select i1 %cmp11, i32 -561194410, i32 117601937
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %x15 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  %44 = load i32, i32* %x15, align 8
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %44)
  %pn17 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %45 = load %struct.node*, %struct.node** %pn17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1229615434, i32 -7361885
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1907962146, i32 -7361885
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bijiao(%struct.node* nocapture readonly %p1, %struct.node* nocapture readonly %p2, i32 %w1, i32 %w2) local_unnamed_addr #5 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %w1, i32* %.reg2mem, align 4
  store i32 %w2, i32* %.reg2mem15, align 4
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 706825137, i32 -1858605397
  %9 = select i1 %7, i32 -1150794494, i32 -1858605397
  %pn = getelementptr inbounds %struct.node, %struct.node* %p1, i64 0, i32 2
  %pn1 = getelementptr inbounds %struct.node, %struct.node* %p2, i64 0, i32 2
  %10 = sub i32 %w1, %w2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.node* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.node* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 736356666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 736356666, label %first
    i32 27543171, label %if.then
    i32 -650317127, label %if.else
    i32 182759420, label %for.cond
    i32 417913171, label %if.then3
    i32 -771206086, label %if.end
    i32 1082887188, label %if.then6
    i32 291585388, label %if.else10
    i32 -1150794494, label %originalBB
    i32 706825137, label %originalBBpart2
    i32 1507525461, label %if.end13
    i32 -955145514, label %return
    i32 -1858605397, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end13, %originalBBpart2, %originalBB, %if.else10, %if.then6, %if.end, %if.then3, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else10 ], [ %20, %if.then6 ], [ %retval.0, %if.end ], [ 0, %if.then3 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %10, %if.then ], [ %retval.0, %first ]
  %a.0.be = phi %struct.node* [ %a.0, %loopEntry ], [ %23, %originalBBalteredBB ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart2 ], [ %21, %originalBB ], [ %a.0, %if.else10 ], [ %a.0, %if.then6 ], [ %a.0, %if.end ], [ %a.0, %if.then3 ], [ %a.0, %for.cond ], [ %12, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi %struct.node* [ %b.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart2 ], [ %22, %originalBB ], [ %b.0, %if.else10 ], [ %b.0, %if.then6 ], [ %b.0, %if.end ], [ %b.0, %if.then3 ], [ %b.0, %for.cond ], [ %13, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150794494, %originalBBalteredBB ], [ 182759420, %if.end13 ], [ 1507525461, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else10 ], [ -955145514, %if.then6 ], [ %17, %if.end ], [ -955145514, %if.then3 ], [ %14, %for.cond ], [ 182759420, %if.else ], [ -955145514, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %11 = select i1 %cmp.not, i32 -650317127, i32 27543171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load %struct.node*, %struct.node** %pn, align 8
  %13 = load %struct.node*, %struct.node** %pn1, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp eq %struct.node* %a.0, null
  %14 = select i1 %cmp2, i32 417913171, i32 -771206086
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %15 = load i32, i32* %x, align 8
  %x4 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %16 = load i32, i32* %x4, align 8
  %cmp5.not = icmp eq i32 %15, %16
  %17 = select i1 %cmp5.not, i32 291585388, i32 1082887188
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %x7 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %18 = load i32, i32* %x7, align 8
  %x8 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %19 = load i32, i32* %x8, align 8
  %20 = sub i32 %18, %19
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 2
  %21 = load %struct.node*, %struct.node** %pn11, align 8
  %pn12 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 2
  %22 = load %struct.node*, %struct.node** %pn12, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %pn11alteredBB = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 2
  %23 = load %struct.node*, %struct.node** %pn11alteredBB, align 8
  %pn12alteredBB = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 2
  %24 = load %struct.node*, %struct.node** %pn12alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %mul.reg2mem = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %pl1 = alloca %struct.node*, align 8
  %pl2 = alloca %struct.node*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %0 = bitcast i8* %call to %struct.node*
  %call1 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %1 = bitcast i8* %call1 to %struct.node*
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %2 = bitcast i8* %call2 to %struct.node*
  %pb = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %3 = bitcast %struct.node** %pb to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %3, align 8
  %pb5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %4 = bitcast %struct.node** %pb5 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %4, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %5 = bitcast %struct.node** %pb6 to <2 x %struct.node*>*
  store <2 x %struct.node*> zeroinitializer, <2 x %struct.node*>* %5, align 8
  call void @jianli(%struct.node* %0, i32* nonnull %f1, i32* nonnull %w1, %struct.node** nonnull %pl1)
  call void @jianli(%struct.node* %1, i32* nonnull %f2, i32* nonnull %w2, %struct.node** nonnull %pl2)
  %6 = load i32, i32* %f1, align 4
  %7 = load i32, i32* %f2, align 4
  %mul = mul nsw i32 %7, %6
  store i32 %mul, i32* %mul.reg2mem, align 4
  %8 = load i32, i32* %w1, align 4
  %9 = load i32, i32* %w2, align 4
  %pl1.promoted = load %struct.node*, %struct.node** %pl1, align 8
  %pl2.promoted = load %struct.node*, %struct.node** %pl2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi i32 [ %7, %entry ], [ %.be, %loopEntry.backedge ]
  %11 = phi i32 [ %6, %entry ], [ %.be32, %loopEntry.backedge ]
  %12 = phi %struct.node* [ %pl2.promoted, %entry ], [ %.be33, %loopEntry.backedge ]
  %13 = phi %struct.node* [ %pl1.promoted, %entry ], [ %.be34, %loopEntry.backedge ]
  %p2.0 = phi %struct.node* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1042199868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1042199868, label %first
    i32 -964316152, label %if.then
    i32 110829013, label %if.else
    i32 1566286615, label %if.then9
    i32 1817995374, label %originalBB
    i32 -481750182, label %originalBBpart2
    i32 1967917214, label %if.else11
    i32 1087603666, label %originalBB17
    i32 2017035550, label %originalBBpart219
    i32 -227350324, label %if.then14
    i32 -159872679, label %if.end
    i32 -1485805286, label %if.end15
    i32 -638696272, label %originalBB21
    i32 847250936, label %originalBBpart223
    i32 388046840, label %if.end16
    i32 -1153488852, label %originalBB25
    i32 392235041, label %originalBBpart227
    i32 1050376987, label %originalBBalteredBB
    i32 -24739545, label %originalBB17alteredBB
    i32 -1778812447, label %originalBB21alteredBB
    i32 1102961412, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %if.end16, %originalBBpart223, %originalBB21, %if.end15, %if.end, %if.then14, %originalBBpart219, %originalBB17, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first
  %.be = phi i32 [ %10, %loopEntry ], [ %10, %originalBB25alteredBB ], [ %10, %originalBB21alteredBB ], [ %10, %originalBB17alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB25 ], [ %10, %if.end16 ], [ %10, %originalBBpart223 ], [ %10, %originalBB21 ], [ %10, %if.end15 ], [ %10, %if.end ], [ %11, %if.then14 ], [ %10, %originalBBpart219 ], [ %10, %originalBB17 ], [ %10, %if.else11 ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %if.then9 ], [ %10, %if.else ], [ %10, %if.then ], [ %10, %first ]
  %.be32 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB25alteredBB ], [ %11, %originalBB21alteredBB ], [ %11, %originalBB17alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB25 ], [ %11, %if.end16 ], [ %11, %originalBBpart223 ], [ %11, %originalBB21 ], [ %11, %if.end15 ], [ %11, %if.end ], [ %10, %if.then14 ], [ %11, %originalBBpart219 ], [ %11, %originalBB17 ], [ %11, %if.else11 ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %if.then9 ], [ %11, %if.else ], [ %11, %if.then ], [ %11, %first ]
  %.be33 = phi %struct.node* [ %12, %loopEntry ], [ %12, %originalBB25alteredBB ], [ %12, %originalBB21alteredBB ], [ %12, %originalBB17alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB25 ], [ %12, %if.end16 ], [ %12, %originalBBpart223 ], [ %12, %originalBB21 ], [ %12, %if.end15 ], [ %12, %if.end ], [ %13, %if.then14 ], [ %12, %originalBBpart219 ], [ %12, %originalBB17 ], [ %12, %if.else11 ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %if.then9 ], [ %12, %if.else ], [ %12, %if.then ], [ %12, %first ]
  %.be34 = phi %struct.node* [ %13, %loopEntry ], [ %13, %originalBB25alteredBB ], [ %13, %originalBB21alteredBB ], [ %13, %originalBB17alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB25 ], [ %13, %if.end16 ], [ %13, %originalBBpart223 ], [ %13, %originalBB21 ], [ %13, %if.end15 ], [ %13, %if.end ], [ %12, %if.then14 ], [ %13, %originalBBpart219 ], [ %13, %originalBB17 ], [ %13, %if.else11 ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %if.then9 ], [ %13, %if.else ], [ %13, %if.then ], [ %13, %first ]
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB25alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB25 ], [ %p2.0, %if.end16 ], [ %p2.0, %originalBBpart223 ], [ %p2.0, %originalBB21 ], [ %p2.0, %if.end15 ], [ %p2.0, %if.end ], [ %p1.0, %if.then14 ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.else11 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then9 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB25 ], [ %p1.0, %if.end16 ], [ %p1.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %p1.0, %if.end15 ], [ %p1.0, %if.end ], [ %p2.0, %if.then14 ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %if.else11 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then9 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1153488852, %originalBB25alteredBB ], [ -638696272, %originalBB21alteredBB ], [ 1087603666, %originalBB17alteredBB ], [ 1817995374, %originalBBalteredBB ], [ %88, %originalBB25 ], [ %79, %if.end16 ], [ 388046840, %originalBBpart223 ], [ %70, %originalBB21 ], [ %61, %if.end15 ], [ -1485805286, %if.end ], [ -159872679, %if.then14 ], [ %52, %originalBBpart219 ], [ %51, %originalBB17 ], [ %42, %if.else11 ], [ -1485805286, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then9 ], [ %15, %if.else ], [ 388046840, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %cmp = icmp eq i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, 1
  %14 = select i1 %cmp, i32 -964316152, i32 110829013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @jia(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = tail call i32 @bijiao(%struct.node* %p1.0, %struct.node* %p2.0, i32 %8, i32 %9)
  %cmp8 = icmp eq i32 %call7, 0
  %15 = select i1 %cmp8, i32 1566286615, i32 1967917214
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1817995374, i32 1050376987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -481750182, i32 1050376987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1087603666, i32 -24739545
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call12 = tail call i32 @bijiao(%struct.node* %p1.0, %struct.node* %p2.0, i32 %8, i32 %9)
  %cmp13 = icmp slt i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %43 = load i32, i32* @x.14, align 4
  %44 = load i32, i32* @y.15, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2017035550, i32 -24739545
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -227350324, i32 -159872679
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @jian(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.14, align 4
  %54 = load i32, i32* @y.15, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -638696272, i32 -1778812447
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 847250936, i32 -1778812447
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.14, align 4
  %72 = load i32, i32* @y.15, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1153488852, i32 1102961412
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  tail call void @shanchu(%struct.node* %p1.0)
  tail call void @shanchu(%struct.node* %p2.0)
  tail call void @shanchu(%struct.node* %2)
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 392235041, i32 1102961412
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @bijiao(%struct.node* %p1.0, %struct.node* %p2.0, i32 %8, i32 %9)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  tail call void @shanchu(%struct.node* %p1.0)
  tail call void @shanchu(%struct.node* %p2.0)
  tail call void @shanchu(%struct.node* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
