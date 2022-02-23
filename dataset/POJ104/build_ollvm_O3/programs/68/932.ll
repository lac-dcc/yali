; ModuleID = 'build_ollvm/programs/68/932.ll'
source_filename = "source-C-CXX/68/932.c"
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
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @jianli(%struct.node* %ph, i32* nocapture %f, i32* nocapture %w, %struct.node** nocapture %pl) local_unnamed_addr #0 {
entry:
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
  %switchVar.0 = phi i32 [ -1033060543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033060543, label %first
    i32 1542806364, label %if.then
    i32 1944025470, label %originalBB
    i32 -1615605041, label %originalBBpart2
    i32 -120990584, label %if.end
    i32 -154477034, label %if.then8
    i32 -972635454, label %for.cond
    i32 -526799105, label %if.then12
    i32 952954663, label %if.else
    i32 365826153, label %if.end15
    i32 560447029, label %originalBB47
    i32 465295760, label %originalBBpart249
    i32 1745337416, label %for.end
    i32 51763391, label %lor.lhs.false
    i32 893601380, label %if.then22
    i32 -1700987487, label %if.end26
    i32 -1140742623, label %if.end27
    i32 461244991, label %originalBB51
    i32 -1519007601, label %originalBBpart253
    i32 88472268, label %for.cond28
    i32 -630656246, label %lor.lhs.false32
    i32 -579068807, label %if.then36
    i32 -1481901676, label %if.end37
    i32 1665173286, label %return
    i32 -1596467130, label %originalBBalteredBB
    i32 -1197012393, label %originalBB47alteredBB
    i32 -1903344086, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end37, %if.then36, %lor.lhs.false32, %for.cond28, %originalBBpart253, %originalBB51, %if.end27, %if.end26, %if.then22, %lor.lhs.false, %for.end, %originalBBpart249, %originalBB47, %if.end15, %if.else, %if.then12, %for.cond, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %conv46, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then22 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end15 ], [ %conv14, %if.else ], [ %c.0, %if.then12 ], [ %c.0, %for.cond ], [ %c.0, %if.then8 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %65, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end27 ], [ %p.0, %if.end26 ], [ %42, %if.then22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end15 ], [ %p.0, %if.else ], [ %p.0, %if.then12 ], [ %p.0, %for.cond ], [ %p.0, %if.then8 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi %struct.node* [ %q.0, %loopEntry ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %65, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %lor.lhs.false32 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.end27 ], [ %q.0, %if.end26 ], [ %42, %if.then22 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.end ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end15 ], [ %q.0, %if.else ], [ %q.0, %if.then12 ], [ %q.0, %for.cond ], [ %q.0, %if.then8 ], [ %ph, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461244991, %originalBB51alteredBB ], [ 560447029, %originalBB47alteredBB ], [ 1944025470, %originalBBalteredBB ], [ 88472268, %if.end37 ], [ 1665173286, %if.then36 ], [ %64, %lor.lhs.false32 ], [ %63, %for.cond28 ], [ 88472268, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %if.end27 ], [ -1140742623, %if.end26 ], [ 1665173286, %if.then22 ], [ %41, %lor.lhs.false ], [ %40, %for.end ], [ -972635454, %originalBBpart249 ], [ %39, %originalBB47 ], [ %30, %if.end15 ], [ 365826153, %if.else ], [ 1745337416, %if.then12 ], [ %21, %for.cond ], [ -972635454, %if.then8 ], [ %20, %if.end ], [ -120990584, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 45
  %1 = select i1 %cmp, i32 1542806364, i32 -120990584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1944025470, i32 -1596467130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  %call3 = tail call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1615605041, i32 -1596467130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i8 %c.0, 48
  %20 = select i1 %cmp6, i32 -154477034, i32 -1140742623
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10.not = icmp eq i8 %c.0, 48
  %21 = select i1 %cmp10.not, i32 952954663, i32 -526799105
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
  %30 = select i1 %29, i32 560447029, i32 -1197012393
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
  %39 = select i1 %38, i32 465295760, i32 -1197012393
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp slt i8 %c.0, 48
  %40 = select i1 %cmp17, i32 893601380, i32 51763391
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %c.0, 57
  %41 = select i1 %cmp20, i32 893601380, i32 -1700987487
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
  %53 = select i1 %52, i32 461244991, i32 -1903344086
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
  %62 = select i1 %61, i32 -1519007601, i32 -1903344086
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %c.0, 48
  %63 = select i1 %cmp30, i32 -579068807, i32 -630656246
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i8 %c.0, 57
  %64 = select i1 %cmp34, i32 -579068807, i32 -1481901676
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store %struct.node* %p.0, %struct.node** %pl, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call38 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %65 = bitcast i8* %call38 to %struct.node*
  %pn39 = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 2
  %66 = load %struct.node*, %struct.node** %pn39, align 8
  %pn40 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 2
  store %struct.node* %66, %struct.node** %pn40, align 8
  %pb41 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 1
  store %struct.node* %q.0, %struct.node** %pb41, align 8
  %67 = bitcast %struct.node** %pn39 to i8**
  store i8* %call38, i8** %67, align 8
  %conv43 = sext i8 %c.0 to i32
  %68 = add nsw i32 %conv43, -48
  %x44 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0
  store i32 %68, i32* %x44, align 8
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %w, align 4
  %call45 = tail call i32 @getchar()
  %conv46 = trunc i32 %call45 to i8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  %call3alteredBB = tail call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node* %ph) local_unnamed_addr #3 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %ph, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -721016350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -721016350, label %for.cond
    i32 2045500626, label %if.then
    i32 206567071, label %originalBB
    i32 1188285902, label %originalBBpart2
    i32 865053514, label %if.end
    i32 -1826220060, label %originalBB1
    i32 1349126699, label %originalBBpart24
    i32 -1448324866, label %originalBBalteredBB
    i32 -420914417, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBB, %if.then, %for.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %39, %originalBB1alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart24 ], [ %28, %originalBB1 ], [ %p.0, %if.end ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826220060, %originalBB1alteredBB ], [ 206567071, %originalBBalteredBB ], [ -721016350, %originalBBpart24 ], [ %38, %originalBB1 ], [ %27, %if.end ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq %struct.node* %p.0, null
  %0 = select i1 %cmp, i32 2045500626, i32 865053514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 206567071, i32 -1448324866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1188285902, i32 -1448324866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1826220060, i32 -420914417
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %pn = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %28 = load %struct.node*, %struct.node** %pn, align 8
  %29 = bitcast %struct.node* %p.0 to i8*
  tail call void @free(i8* %29) #7
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1349126699, i32 -420914417
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %39 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %40 = bitcast %struct.node* %p.0 to i8*
  tail call void @free(i8* %40) #7
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @jia(%struct.node* readonly %pl1, %struct.node* readonly %pl2, %struct.node* %p3) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pn41 = getelementptr inbounds %struct.node, %struct.node* %p3, i64 0, i32 2
  %0 = bitcast %struct.node** %pn41 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi %struct.node* [ %pl1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.node* [ %pl2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108101840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108101840, label %for.cond
    i32 91780294, label %originalBB
    i32 200692959, label %originalBBpart2
    i32 -1809424016, label %land.lhs.true
    i32 -1734429662, label %if.then
    i32 -1476787311, label %if.then4
    i32 1504693772, label %if.end
    i32 127056008, label %if.else
    i32 -2002927126, label %if.then12
    i32 1190406931, label %originalBB54
    i32 -1907471229, label %originalBBpart256
    i32 1002330180, label %if.end13
    i32 -1704032894, label %originalBB58
    i32 -960185935, label %originalBBpart260
    i32 -917726099, label %if.end14
    i32 541488944, label %originalBB62
    i32 -989244837, label %originalBBpart264
    i32 -1552351107, label %if.then17
    i32 337247393, label %originalBB66
    i32 -44977629, label %originalBBpart268
    i32 -604013403, label %if.then20
    i32 1131965321, label %if.end21
    i32 214361767, label %if.end31
    i32 -668628648, label %if.then37
    i32 -23295464, label %if.end39
    i32 916380000, label %if.then47
    i32 -970040481, label %if.end50
    i32 1297338711, label %originalBBalteredBB
    i32 559074247, label %originalBB54alteredBB
    i32 -1173707375, label %originalBB58alteredBB
    i32 -68229380, label %originalBB62alteredBB
    i32 1685956523, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end50, %if.then47, %if.end39, %if.then37, %if.end31, %if.end21, %if.then20, %originalBBpart268, %originalBB66, %if.then17, %originalBBpart264, %originalBB62, %if.end14, %originalBBpart260, %originalBB58, %if.end13, %originalBBpart256, %originalBB54, %if.then12, %if.else, %if.then4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi %struct.node* [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %121, %if.end50 ], [ %a.0, %if.then47 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %if.end31 ], [ %110, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi %struct.node* [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %122, %if.end50 ], [ %b.0, %if.then47 ], [ %b.0, %if.end39 ], [ %b.0, %if.then37 ], [ %b.0, %if.end31 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %b.0, %if.then12 ], [ %b.0, %if.else ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end50 ], [ %p.0, %if.then47 ], [ %117, %if.end39 ], [ %p.0, %if.then37 ], [ %p.0, %if.end31 ], [ %107, %if.end21 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then12 ], [ %p.0, %if.else ], [ %24, %if.then4 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %124, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end50 ], [ %c.0, %if.then47 ], [ %c.0, %if.end39 ], [ %116, %if.then37 ], [ %114, %if.end31 ], [ %c.0, %if.end21 ], [ %106, %if.then20 ], [ %c.0, %originalBBpart268 ], [ %95, %originalBB66 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then12 ], [ %c.0, %if.else ], [ %c.0, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end39 ], [ 1, %if.then37 ], [ 0, %if.end31 ], [ %j.0, %if.end21 ], [ 1, %if.then20 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337247393, %originalBB66alteredBB ], [ 541488944, %originalBB62alteredBB ], [ -1704032894, %originalBB58alteredBB ], [ 1190406931, %originalBB54alteredBB ], [ 91780294, %originalBBalteredBB ], [ -1108101840, %if.end50 ], [ -970040481, %if.then47 ], [ %119, %if.end39 ], [ -23295464, %if.then37 ], [ %115, %if.end31 ], [ -1108101840, %if.end21 ], [ 1131965321, %if.then20 ], [ %105, %originalBBpart268 ], [ %104, %originalBB66 ], [ %93, %if.then17 ], [ %84, %originalBBpart264 ], [ %83, %originalBB62 ], [ %73, %if.end14 ], [ -917726099, %originalBBpart260 ], [ %64, %originalBB58 ], [ %55, %if.end13 ], [ 1002330180, %originalBBpart256 ], [ %46, %originalBB54 ], [ %37, %if.then12 ], [ %28, %if.else ], [ 1504693772, %if.then4 ], [ %23, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 91780294, i32 1297338711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pb = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 200692959, i32 1297338711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1809424016, i32 127056008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %21 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %21, null
  %22 = select i1 %cmp2, i32 -1734429662, i32 127056008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.0, 1
  %23 = select i1 %cmp3, i32 -1476787311, i32 1504693772
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %24 = bitcast i8* %call to %struct.node*
  %25 = load %struct.node*, %struct.node** %pn41, align 8
  %pn5 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 2
  store %struct.node* %25, %struct.node** %pn5, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb6, align 8
  store i8* %call, i8** %0, align 8
  %pb9 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 1
  %26 = bitcast %struct.node** %pb9 to i8**
  store i8* %call, i8** %26, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  store i32 1, i32* %x, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %27 = load %struct.node*, %struct.node** %pb10, align 8
  %cmp11 = icmp eq %struct.node* %27, null
  %28 = select i1 %cmp11, i32 -2002927126, i32 1002330180
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1190406931, i32 559074247
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1907471229, i32 559074247
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1704032894, i32 -1173707375
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -960185935, i32 -1173707375
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 541488944, i32 -68229380
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %pb15 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %74 = load %struct.node*, %struct.node** %pb15, align 8
  %cmp16 = icmp eq %struct.node* %74, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -989244837, i32 -68229380
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1552351107, i32 214361767
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 337247393, i32 1685956523
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x18 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %94 = load i32, i32* %x18, align 8
  %95 = add i32 %94, %j.0
  %cmp19 = icmp sgt i32 %95, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -44977629, i32 1685956523
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %105 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -604013403, i32 1131965321
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %106 = add i32 %c.0, -10
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %call22 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %107 = bitcast i8* %call22 to %struct.node*
  %108 = load %struct.node*, %struct.node** %pn41, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 2
  store %struct.node* %108, %struct.node** %pn24, align 8
  %pb25 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb25, align 8
  store i8* %call22, i8** %0, align 8
  %pb28 = getelementptr inbounds %struct.node, %struct.node* %108, i64 0, i32 1
  %109 = bitcast %struct.node** %pb28 to i8**
  store i8* %call22, i8** %109, align 8
  %x29 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 0
  store i32 %c.0, i32* %x29, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %110 = load %struct.node*, %struct.node** %pb30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %x32 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %111 = load i32, i32* %x32, align 8
  %x33 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %112 = load i32, i32* %x33, align 8
  %113 = add i32 %111, %j.0
  %114 = add i32 %113, %112
  %cmp36 = icmp sgt i32 %114, 9
  %115 = select i1 %cmp36, i32 -668628648, i32 -23295464
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = add i32 %c.0, -10
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %117 = bitcast i8* %call40 to %struct.node*
  %118 = load %struct.node*, %struct.node** %pn41, align 8
  %pn42 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 2
  store %struct.node* %118, %struct.node** %pn42, align 8
  %pb43 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 1
  store %struct.node* %p3, %struct.node** %pb43, align 8
  store i8* %call40, i8** %0, align 8
  %cmp46.not = icmp eq %struct.node* %118, null
  %119 = select i1 %cmp46.not, i32 -970040481, i32 916380000
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %pn48 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %120 = load %struct.node*, %struct.node** %pn48, align 8
  %pb49 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 1
  store %struct.node* %p.0, %struct.node** %pb49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %x51 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  store i32 %c.0, i32* %x51, align 8
  %pb52 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 1
  %121 = load %struct.node*, %struct.node** %pb52, align 8
  %pb53 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 1
  %122 = load %struct.node*, %struct.node** %pb53, align 8
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x18alteredBB = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %123 = load i32, i32* %x18alteredBB, align 8
  %124 = add i32 %123, %j.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @jian(%struct.node* %pl1, %struct.node* %pl2, %struct.node* %p3) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.node**, align 8
  %b.reg2mem = alloca %struct.node**, align 8
  %a.reg2mem = alloca %struct.node**, align 8
  %p3.addr.reg2mem = alloca %struct.node**, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1061892820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061892820, label %first
    i32 -878637455, label %originalBB
    i32 210014334, label %originalBBpart2
    i32 221577633, label %for.cond
    i32 -1429857958, label %land.lhs.true
    i32 -781019996, label %if.then
    i32 -1156788881, label %if.end
    i32 731228873, label %if.then5
    i32 1850337395, label %if.then7
    i32 888302847, label %if.end8
    i32 -1738040948, label %originalBB31
    i32 1049764371, label %originalBBpart233
    i32 -1930674982, label %if.end14
    i32 -1849165320, label %if.then20
    i32 1230955622, label %if.end22
    i32 1532499064, label %originalBB35
    i32 1199043471, label %originalBBpart237
    i32 -1054529526, label %originalBBalteredBB
    i32 2079457783, label %originalBB31alteredBB
    i32 -1780289847, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end22, %if.then20, %if.end14, %originalBBpart233, %originalBB31, %if.end8, %if.then7, %if.then5, %if.end, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1532499064, %originalBB35alteredBB ], [ -1738040948, %originalBB31alteredBB ], [ -878637455, %originalBBalteredBB ], [ 221577633, %originalBBpart237 ], [ %107, %originalBB35 ], [ %84, %if.end22 ], [ 1230955622, %if.then20 ], [ %73, %if.end14 ], [ 221577633, %originalBBpart233 ], [ %64, %originalBB31 ], [ %43, %if.end8 ], [ 888302847, %if.then7 ], [ %32, %if.then5 ], [ %26, %if.end ], [ %23, %land.lhs.true ], [ %20, %for.cond ], [ 221577633, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -878637455, i32 -1054529526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p3.addr = alloca %struct.node*, align 8
  store %struct.node** %p3.addr, %struct.node*** %p3.addr.reg2mem, align 8
  %a = alloca %struct.node*, align 8
  store %struct.node** %a, %struct.node*** %a.reg2mem, align 8
  %b = alloca %struct.node*, align 8
  store %struct.node** %b, %struct.node*** %b.reg2mem, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload53 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  store %struct.node* %p3, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  store %struct.node* %pl1, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  store %struct.node* %pl2, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 210014334, i32 -1054529526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %18 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %19 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %19, null
  %20 = select i1 %cmp, i32 -1429857958, i32 -1156788881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  %21 = load %struct.node*, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 8
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %22 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %22, null
  %23 = select i1 %cmp2, i32 -781019996, i32 -1156788881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  %24 = load %struct.node*, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 8
  %pb3 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1
  %25 = load %struct.node*, %struct.node** %pb3, align 8
  %cmp4 = icmp eq %struct.node* %25, null
  %26 = select i1 %cmp4, i32 731228873, i32 -1930674982
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %27 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0
  %28 = load i32, i32* %x, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %30 = sub i32 %28, %29
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %30, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i32*, i32** %c.reg2mem, align 8
  %31 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 4
  %cmp6 = icmp slt i32 %31, 0
  %32 = select i1 %cmp6, i32 1850337395, i32 888302847
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 4
  %34 = add i32 %33, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %34, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1738040948, i32 2079457783
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %44 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 to i8**
  store i8* %call, i8** %44, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload52 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %45 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload52, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 2
  %46 = load %struct.node*, %struct.node** %pn, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %47 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %pn9 = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 2
  store %struct.node* %46, %struct.node** %pn9, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload51 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %48 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload51, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %49 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 1
  store %struct.node* %48, %struct.node** %pb10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %50 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload50 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %51 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload50, align 8
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 2
  store %struct.node* %50, %struct.node** %pn11, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %53 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %x12 = getelementptr inbounds %struct.node, %struct.node* %53, i64 0, i32 0
  store i32 %52, i32* %x12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %54 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  %55 = load %struct.node*, %struct.node** %pb13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  store %struct.node* %55, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 8
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1049764371, i32 2079457783
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %65 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 8
  %x15 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0
  %66 = load i32, i32* %x15, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  %67 = load %struct.node*, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 8
  %x16 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0
  %68 = load i32, i32* %x16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %70 = add i32 %68, %69
  %71 = sub i32 %66, %70
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %71, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, align 4
  %cmp19 = icmp slt i32 %72, 0
  %73 = select i1 %cmp19, i32 -1849165320, i32 1230955622
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  %75 = add i32 %74, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %75, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1532499064, i32 -1780289847
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call23 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %85 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 to i8**
  store i8* %call23, i8** %85, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload49 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %86 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload49, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 2
  %87 = load %struct.node*, %struct.node** %pn24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %88 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 2
  store %struct.node* %87, %struct.node** %pn25, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload48 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %89 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload48, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %90 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 1
  store %struct.node* %89, %struct.node** %pb26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %91 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload47 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %92 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload47, align 8
  %pn27 = getelementptr inbounds %struct.node, %struct.node* %92, i64 0, i32 2
  store %struct.node* %91, %struct.node** %pn27, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %94 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %x28 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  store i32 %93, i32* %x28, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %95 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 8
  %pb29 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %96 = load %struct.node*, %struct.node** %pb29, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  store %struct.node* %96, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  %97 = load %struct.node*, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 1
  %98 = load %struct.node*, %struct.node** %pb30, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  store %struct.node* %98, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 8
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1199043471, i32 -1780289847
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %108 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 to i8**
  store i8* %callalteredBB, i8** %108, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload46 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %109 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload46, align 8
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 2
  %110 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %111 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %pn9alteredBB = getelementptr inbounds %struct.node, %struct.node* %111, i64 0, i32 2
  store %struct.node* %110, %struct.node** %pn9alteredBB, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload45 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %112 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %113 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %pb10alteredBB = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 1
  store %struct.node* %112, %struct.node** %pb10alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %114 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload44 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %115 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload44, align 8
  %pn11alteredBB = getelementptr inbounds %struct.node, %struct.node* %115, i64 0, i32 2
  store %struct.node* %114, %struct.node** %pn11alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %117 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %x12alteredBB = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 0
  store i32 %116, i32* %x12alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %118 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 8
  %pb13alteredBB = getelementptr inbounds %struct.node, %struct.node* %118, i64 0, i32 1
  %119 = load %struct.node*, %struct.node** %pb13alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  store %struct.node* %119, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %120 = bitcast %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 to i8**
  store i8* %call23alteredBB, i8** %120, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload43 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %121 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload43, align 8
  %pn24alteredBB = getelementptr inbounds %struct.node, %struct.node* %121, i64 0, i32 2
  %122 = load %struct.node*, %struct.node** %pn24alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %123 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %pn25alteredBB = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 2
  store %struct.node* %122, %struct.node** %pn25alteredBB, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload42 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %124 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %125 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %pb26alteredBB = getelementptr inbounds %struct.node, %struct.node* %125, i64 0, i32 1
  store %struct.node* %124, %struct.node** %pb26alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %126 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem, align 8
  %127 = load %struct.node*, %struct.node** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload, align 8
  %pn27alteredBB = getelementptr inbounds %struct.node, %struct.node* %127, i64 0, i32 2
  store %struct.node* %126, %struct.node** %pn27alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %129 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %x28alteredBB = getelementptr inbounds %struct.node, %struct.node* %129, i64 0, i32 0
  store i32 %128, i32* %x28alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  %130 = load %struct.node*, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 8
  %pb29alteredBB = getelementptr inbounds %struct.node, %struct.node* %130, i64 0, i32 1
  %131 = load %struct.node*, %struct.node** %pb29alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.node**, %struct.node*** %a.reg2mem, align 8
  store %struct.node* %131, %struct.node** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  %132 = load %struct.node*, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 8
  %pb30alteredBB = getelementptr inbounds %struct.node, %struct.node* %132, i64 0, i32 1
  %133 = load %struct.node*, %struct.node** %pb30alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile %struct.node**, %struct.node*** %b.reg2mem, align 8
  store %struct.node* %133, %struct.node** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(%struct.node* nocapture readonly %p3, i32 %f) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pn = getelementptr inbounds %struct.node, %struct.node* %p3, i64 0, i32 2
  %0 = load %struct.node*, %struct.node** %pn, align 8
  %cmp6 = icmp eq i32 %f, -1
  %1 = select i1 %cmp6, i32 1211385293, i32 -1106254541
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703004258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703004258, label %for.cond
    i32 756896630, label %originalBB
    i32 586834968, label %originalBBpart2
    i32 -744529966, label %lor.lhs.false
    i32 -267941499, label %if.then
    i32 251542491, label %if.else
    i32 -1675544099, label %if.end
    i32 -1856106351, label %originalBB21
    i32 -1545021766, label %originalBBpart223
    i32 -497239110, label %for.end
    i32 1162066315, label %originalBB25
    i32 1468264747, label %originalBBpart227
    i32 475951047, label %if.then4
    i32 1560956640, label %originalBB29
    i32 679143356, label %originalBBpart231
    i32 1454553741, label %if.else5
    i32 1211385293, label %if.then7
    i32 -1106254541, label %if.end9
    i32 1279739219, label %originalBB33
    i32 772264440, label %originalBBpart235
    i32 174618303, label %for.cond10
    i32 -1885771234, label %if.then12
    i32 373832538, label %if.else14
    i32 806276748, label %originalBB37
    i32 2032402810, label %originalBBpart239
    i32 -892765998, label %if.end18
    i32 -185452008, label %originalBB41
    i32 -1963280844, label %originalBBpart243
    i32 -521788925, label %for.end19
    i32 -1459950198, label %originalBB45
    i32 67718038, label %originalBBpart247
    i32 -2031215244, label %if.end20
    i32 1899523349, label %originalBBalteredBB
    i32 -1492284965, label %originalBB21alteredBB
    i32 791090140, label %originalBB25alteredBB
    i32 630543466, label %originalBB29alteredBB
    i32 -1482131289, label %originalBB33alteredBB
    i32 -1954127696, label %originalBB37alteredBB
    i32 1061612778, label %originalBB41alteredBB
    i32 -1482584200, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end19, %originalBBpart243, %originalBB41, %if.end18, %originalBBpart239, %originalBB37, %if.else14, %if.then12, %for.cond10, %originalBBpart235, %originalBB33, %if.end9, %if.then7, %if.else5, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %155, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart239 ], [ %108, %originalBB37 ], [ %p.0, %if.else14 ], [ %p.0, %if.then12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %if.else5 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.then4 ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %if.end ], [ %23, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459950198, %originalBB45alteredBB ], [ -185452008, %originalBB41alteredBB ], [ 806276748, %originalBB37alteredBB ], [ 1279739219, %originalBB33alteredBB ], [ 1560956640, %originalBB29alteredBB ], [ 1162066315, %originalBB25alteredBB ], [ -1856106351, %originalBB21alteredBB ], [ 756896630, %originalBBalteredBB ], [ -2031215244, %originalBBpart247 ], [ %153, %originalBB45 ], [ %144, %for.end19 ], [ 174618303, %originalBBpart243 ], [ %135, %originalBB41 ], [ %126, %if.end18 ], [ -892765998, %originalBBpart239 ], [ %117, %originalBB37 ], [ %106, %if.else14 ], [ -521788925, %if.then12 ], [ %97, %for.cond10 ], [ 174618303, %originalBBpart235 ], [ %96, %originalBB33 ], [ %87, %if.end9 ], [ -1106254541, %if.then7 ], [ %1, %if.else5 ], [ -2031215244, %originalBBpart231 ], [ %78, %originalBB29 ], [ %69, %if.then4 ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.end ], [ 703004258, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %if.end ], [ -1675544099, %if.else ], [ -497239110, %if.then ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 756896630, i32 1899523349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq %struct.node* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 586834968, i32 1899523349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -267941499, i32 -744529966
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  %21 = load i32, i32* %x, align 8
  %cmp1.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp1.not, i32 251542491, i32 -267941499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pn2 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %23 = load %struct.node*, %struct.node** %pn2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1856106351, i32 -1492284965
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1545021766, i32 -1492284965
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1162066315, i32 791090140
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp3 = icmp eq %struct.node* %p.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1468264747, i32 791090140
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 475951047, i32 1454553741
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1560956640, i32 630543466
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %puts12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 679143356, i32 630543466
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %putchar11 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1279739219, i32 -1482131289
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 772264440, i32 -1482131289
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq %struct.node* %p.0, null
  %97 = select i1 %cmp11, i32 -1885771234, i32 373832538
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 806276748, i32 -1954127696
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %x15 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  %107 = load i32, i32* %x15, align 8
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %pn17 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %108 = load %struct.node*, %struct.node** %pn17, align 8
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2032402810, i32 -1954127696
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -185452008, i32 1061612778
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1963280844, i32 1061612778
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1459950198, i32 -1482584200
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 67718038, i32 -1482584200
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %x15alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0
  %154 = load i32, i32* %x15alteredBB, align 8
  %call16alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  %pn17alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %155 = load %struct.node*, %struct.node** %pn17alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bijiao(%struct.node* nocapture readonly %p1, %struct.node* nocapture readonly %p2, i32 %w1, i32 %w2) local_unnamed_addr #5 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %w1, i32* %.reg2mem, align 4
  store i32 %w2, i32* %.reg2mem23, align 4
  %0 = sub i32 %w1, %w2
  %1 = load i32, i32* @x.12, align 4
  %2 = load i32, i32* @y.13, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1984043188, i32 1036658627
  %10 = select i1 %8, i32 223752616, i32 1036658627
  %pn = getelementptr inbounds %struct.node, %struct.node* %p1, i64 0, i32 2
  %pn1 = getelementptr inbounds %struct.node, %struct.node* %p2, i64 0, i32 2
  %11 = select i1 %8, i32 65935081, i32 -1124739560
  %12 = select i1 %8, i32 265626830, i32 -1124739560
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.node* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.node* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721973953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721973953, label %first
    i32 2026422797, label %if.then
    i32 265626830, label %originalBB
    i32 65935081, label %originalBBpart2
    i32 818256842, label %if.else
    i32 -1929901697, label %for.cond
    i32 151112827, label %if.then3
    i32 223752616, label %originalBB18
    i32 -1984043188, label %originalBBpart220
    i32 1445193293, label %if.end
    i32 -1534432634, label %if.then6
    i32 -1332453215, label %if.else10
    i32 -613028609, label %if.end13
    i32 -615751986, label %return
    i32 -1124739560, label %originalBBalteredBB
    i32 1036658627, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %if.end13, %if.else10, %if.then6, %if.end, %originalBBpart220, %originalBB18, %if.then3, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %retval.0, %if.end13 ], [ %retval.0, %if.else10 ], [ %22, %if.then6 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.0.be = phi %struct.node* [ %a.0, %loopEntry ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end13 ], [ %23, %if.else10 ], [ %a.0, %if.then6 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB18 ], [ %a.0, %if.then3 ], [ %a.0, %for.cond ], [ %14, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi %struct.node* [ %b.0, %loopEntry ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end13 ], [ %24, %if.else10 ], [ %b.0, %if.then6 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.then3 ], [ %b.0, %for.cond ], [ %15, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223752616, %originalBB18alteredBB ], [ 265626830, %originalBBalteredBB ], [ -1929901697, %if.end13 ], [ -613028609, %if.else10 ], [ -615751986, %if.then6 ], [ %19, %if.end ], [ -615751986, %originalBBpart220 ], [ %9, %originalBB18 ], [ %10, %if.then3 ], [ %16, %for.cond ], [ -1929901697, %if.else ], [ -615751986, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %13 = select i1 %cmp.not, i32 818256842, i32 2026422797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load %struct.node*, %struct.node** %pn, align 8
  %15 = load %struct.node*, %struct.node** %pn1, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp eq %struct.node* %a.0, null
  %16 = select i1 %cmp2, i32 151112827, i32 1445193293
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %17 = load i32, i32* %x, align 8
  %x4 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %18 = load i32, i32* %x4, align 8
  %cmp5.not = icmp eq i32 %17, %18
  %19 = select i1 %cmp5.not, i32 -1332453215, i32 -1534432634
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %x7 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 0
  %20 = load i32, i32* %x7, align 8
  %x8 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 0
  %21 = load i32, i32* %x8, align 8
  %22 = sub i32 %20, %21
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %a.0, i64 0, i32 2
  %23 = load %struct.node*, %struct.node** %pn11, align 8
  %pn12 = getelementptr inbounds %struct.node, %struct.node* %b.0, i64 0, i32 2
  %24 = load %struct.node*, %struct.node** %pn12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
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
  %11 = phi i32 [ %6, %entry ], [ %.be30, %loopEntry.backedge ]
  %12 = phi %struct.node* [ %pl2.promoted, %entry ], [ %.be31, %loopEntry.backedge ]
  %13 = phi %struct.node* [ %pl1.promoted, %entry ], [ %.be32, %loopEntry.backedge ]
  %p2.0 = phi %struct.node* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653512019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653512019, label %first
    i32 -1172088084, label %if.then
    i32 -1031220132, label %originalBB
    i32 15426059, label %originalBBpart2
    i32 169468316, label %if.else
    i32 1391299334, label %if.then9
    i32 1711148545, label %if.else11
    i32 707425866, label %if.then14
    i32 914858658, label %if.end
    i32 791625031, label %originalBB17
    i32 -1610332108, label %originalBBpart219
    i32 904708936, label %if.end15
    i32 720609217, label %if.end16
    i32 -1842696549, label %originalBBalteredBB
    i32 1622068565, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart219, %originalBB17, %if.end, %if.then14, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %10, %loopEntry ], [ %10, %originalBB17alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.end15 ], [ %10, %originalBBpart219 ], [ %10, %originalBB17 ], [ %10, %if.end ], [ %11, %if.then14 ], [ %10, %if.else11 ], [ %10, %if.then9 ], [ %10, %if.else ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %if.then ], [ %10, %first ]
  %.be30 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB17alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %if.end15 ], [ %11, %originalBBpart219 ], [ %11, %originalBB17 ], [ %11, %if.end ], [ %10, %if.then14 ], [ %11, %if.else11 ], [ %11, %if.then9 ], [ %11, %if.else ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %if.then ], [ %11, %first ]
  %.be31 = phi %struct.node* [ %12, %loopEntry ], [ %12, %originalBB17alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %if.end15 ], [ %12, %originalBBpart219 ], [ %12, %originalBB17 ], [ %12, %if.end ], [ %13, %if.then14 ], [ %12, %if.else11 ], [ %12, %if.then9 ], [ %12, %if.else ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %if.then ], [ %12, %first ]
  %.be32 = phi %struct.node* [ %13, %loopEntry ], [ %13, %originalBB17alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %if.end15 ], [ %13, %originalBBpart219 ], [ %13, %originalBB17 ], [ %13, %if.end ], [ %12, %if.then14 ], [ %13, %if.else11 ], [ %13, %if.then9 ], [ %13, %if.else ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %if.then ], [ %13, %first ]
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end15 ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.end ], [ %p1.0, %if.then14 ], [ %p2.0, %if.else11 ], [ %p2.0, %if.then9 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end15 ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %if.end ], [ %p2.0, %if.then14 ], [ %p1.0, %if.else11 ], [ %p1.0, %if.then9 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 791625031, %originalBB17alteredBB ], [ -1031220132, %originalBBalteredBB ], [ 720609217, %if.end15 ], [ 904708936, %originalBBpart219 ], [ %52, %originalBB17 ], [ %43, %if.end ], [ 914858658, %if.then14 ], [ %34, %if.else11 ], [ 904708936, %if.then9 ], [ %33, %if.else ], [ 720609217, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %cmp = icmp eq i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, 1
  %14 = select i1 %cmp, i32 -1172088084, i32 169468316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1031220132, i32 -1842696549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @jia(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 15426059, i32 -1842696549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = tail call i32 @bijiao(%struct.node* %p1.0, %struct.node* %p2.0, i32 %8, i32 %9)
  %cmp8 = icmp eq i32 %call7, 0
  %33 = select i1 %cmp8, i32 1391299334, i32 1711148545
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call12 = tail call i32 @bijiao(%struct.node* %p1.0, %struct.node* %p2.0, i32 %8, i32 %9)
  %cmp13 = icmp slt i32 %call12, 0
  %34 = select i1 %cmp13, i32 707425866, i32 914858658
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 791625031, i32 1622068565
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  tail call void @jian(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1610332108, i32 1622068565
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  tail call void @shanchu(%struct.node* %p1.0)
  tail call void @shanchu(%struct.node* %p2.0)
  tail call void @shanchu(%struct.node* %2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @jia(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  tail call void @jian(%struct.node* %13, %struct.node* %12, %struct.node* %2)
  tail call void @shuchu(%struct.node* %2, i32 %11)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
