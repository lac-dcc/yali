; ModuleID = 'build_ollvm/programs/68/1430.ll'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @node_create(%struct.node** nocapture readonly %pheader, i32 %l, i8* nocapture readonly %a, i32 %max) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load %struct.node*, %struct.node** %pheader, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store %struct.node* null, %struct.node** %pnext, align 8
  %1 = add i32 %l, -1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1324456867, i32 -2079297315
  %11 = select i1 %9, i32 -1470798706, i32 -2079297315
  %12 = select i1 %9, i32 557845214, i32 125355542
  %13 = select i1 %9, i32 -1873115415, i32 125355542
  %14 = select i1 %9, i32 -2648157, i32 -1757380289
  %15 = select i1 %9, i32 1925727797, i32 -1757380289
  %16 = select i1 %9, i32 277191414, i32 -108010071
  %17 = select i1 %9, i32 -1253742370, i32 -108010071
  %18 = select i1 %9, i32 -2110740424, i32 1526542572
  %19 = select i1 %9, i32 1840604195, i32 1526542572
  %20 = select i1 %9, i32 -41806079, i32 -1675287364
  %21 = select i1 %9, i32 1018797525, i32 -1675287364
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249185543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249185543, label %for.cond
    i32 1018797525, label %originalBB
    i32 -41806079, label %originalBBpart2
    i32 -787343948, label %for.body
    i32 1840604195, label %originalBB29
    i32 -2110740424, label %originalBBpart241
    i32 758253407, label %for.inc
    i32 -1253742370, label %originalBB43
    i32 277191414, label %originalBBpart255
    i32 -1556695880, label %for.end
    i32 1925727797, label %originalBB57
    i32 -2648157, label %originalBBpart259
    i32 1072184788, label %for.cond5
    i32 -589840084, label %for.body8
    i32 -1873115415, label %originalBB61
    i32 557845214, label %originalBBpart263
    i32 1602850045, label %for.inc10
    i32 1289076486, label %for.end12
    i32 -1470798706, label %originalBB65
    i32 -1324456867, label %originalBBpart269
    i32 -1667288942, label %for.cond15
    i32 1592150247, label %for.body18
    i32 -1597942240, label %for.inc26
    i32 -1466864602, label %for.end28
    i32 -1675287364, label %originalBBalteredBB
    i32 1526542572, label %originalBB29alteredBB
    i32 -108010071, label %originalBB43alteredBB
    i32 -1757380289, label %originalBB57alteredBB
    i32 125355542, label %originalBB61alteredBB
    i32 -2079297315, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body18, %for.cond15, %originalBBpart269, %originalBB65, %for.end12, %for.inc10, %originalBBpart263, %originalBB61, %for.body8, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB43, %for.inc, %originalBBpart241, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %42, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %.neg31, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB65alteredBB ], [ %i4.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i4.0, %originalBB43alteredBB ], [ %i4.0, %originalBB29alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc26 ], [ %i4.0, %for.body18 ], [ %i4.0, %for.cond15 ], [ %i4.0, %originalBBpart269 ], [ %i4.0, %originalBB65 ], [ %i4.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i4.0, %originalBBpart263 ], [ %i4.0, %originalBB61 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart255 ], [ %i4.0, %originalBB43 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart241 ], [ %i4.0, %originalBB29 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %1, %originalBB65alteredBB ], [ %i13.0, %originalBB61alteredBB ], [ %i13.0, %originalBB57alteredBB ], [ %i13.0, %originalBB43alteredBB ], [ %i13.0, %originalBB29alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %35, %for.inc26 ], [ %i13.0, %for.body18 ], [ %i13.0, %for.cond15 ], [ %i13.0, %originalBBpart269 ], [ %1, %originalBB65 ], [ %i13.0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart263 ], [ %i13.0, %originalBB61 ], [ %i13.0, %for.body8 ], [ %i13.0, %for.cond5 ], [ %i13.0, %originalBBpart259 ], [ %i13.0, %originalBB57 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart255 ], [ %i13.0, %originalBB43 ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart241 ], [ %i13.0, %originalBB29 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %43, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %41, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc26 ], [ %32, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart263 ], [ %30, %originalBB61 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart241 ], [ %28, %originalBB29 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470798706, %originalBB65alteredBB ], [ -1873115415, %originalBB61alteredBB ], [ 1925727797, %originalBB57alteredBB ], [ -1253742370, %originalBB43alteredBB ], [ 1840604195, %originalBB29alteredBB ], [ 1018797525, %originalBBalteredBB ], [ -1667288942, %for.inc26 ], [ -1597942240, %for.body18 ], [ %31, %for.cond15 ], [ -1667288942, %originalBBpart269 ], [ %10, %originalBB65 ], [ %11, %for.end12 ], [ 1072184788, %for.inc10 ], [ 1602850045, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %for.body8 ], [ %29, %for.cond5 ], [ 1072184788, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %for.end ], [ -1249185543, %originalBBpart255 ], [ %16, %originalBB43 ], [ %17, %for.inc ], [ 758253407, %originalBBpart241 ], [ %18, %originalBB29 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -787343948, i32 -1556695880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %23 = bitcast i8* %call to %struct.node*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %25 = add nsw i32 %conv, -48
  %value = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 0
  store i32 %25, i32* %value, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %26 = load %struct.node*, %struct.node** %pnext1, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 1
  store %struct.node* %26, %struct.node** %pnext2, align 8
  %27 = bitcast %struct.node** %pnext1 to i8**
  store i8* %call, i8** %27, align 8
  %28 = load %struct.node*, %struct.node** %pheader, align 8
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, %l
  %29 = select i1 %cmp6, i32 -589840084, i32 1289076486
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %30 = load %struct.node*, %struct.node** %pnext9, align 8
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i13.0, %max
  %31 = select i1 %cmp16.not, i32 -1466864602, i32 1592150247
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %call20 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %32 = bitcast i8* %call20 to %struct.node*
  %value21 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 0
  store i32 0, i32* %value21, align 8
  %pnext22 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %33 = load %struct.node*, %struct.node** %pnext22, align 8
  %pnext23 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 1
  store %struct.node* %33, %struct.node** %pnext23, align 8
  %34 = bitcast %struct.node** %pnext22 to i8**
  store i8* %call20, i8** %34, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %36 = bitcast i8* %callalteredBB to %struct.node*
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %37 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %37 to i32
  %38 = add nsw i32 %convalteredBB, -48
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  store i32 %38, i32* %valuealteredBB, align 8
  %pnext1alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %pnext1alteredBB, align 8
  %pnext2alteredBB = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  store %struct.node* %39, %struct.node** %pnext2alteredBB, align 8
  %40 = bitcast %struct.node** %pnext1alteredBB to i8**
  store i8* %callalteredBB, i8** %40, align 8
  %41 = load %struct.node*, %struct.node** %pheader, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %43 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @node_plus(%struct.node* nocapture readonly %pheader1, %struct.node* nocapture readonly %pheader2, %struct.node** nocapture readonly %pheader3, i32 %max) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pnext = getelementptr inbounds %struct.node, %struct.node* %pheader1, i64 0, i32 1
  %0 = load %struct.node*, %struct.node** %pnext, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %pheader2, i64 0, i32 1
  %1 = load %struct.node*, %struct.node** %pnext1, align 8
  %2 = load %struct.node*, %struct.node** %pheader3, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %3 = load %struct.node*, %struct.node** %pnext2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.node* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.node* [ %3, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -794146872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -794146872, label %for.cond
    i32 679390829, label %originalBB
    i32 -182286742, label %originalBBpart2
    i32 954775670, label %for.body
    i32 2037268439, label %originalBB11
    i32 671609018, label %originalBBpart227
    i32 -407633210, label %if.then
    i32 -1913447843, label %originalBB29
    i32 -1407031934, label %originalBBpart231
    i32 -952493006, label %if.else
    i32 2107327233, label %if.end
    i32 -1735677408, label %for.inc
    i32 842571602, label %for.end
    i32 217811302, label %originalBBalteredBB
    i32 1962023247, label %originalBB11alteredBB
    i32 411183828, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB29alteredBB ], [ %72, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart227 ], [ %35, %originalBB11 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ 0, %originalBB29alteredBB ], [ %num.0, %originalBB11alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ 1, %if.else ], [ %num.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart227 ], [ %num.0, %originalBB11 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %65, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB29 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB11 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB29alteredBB ], [ %p2.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %66, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart231 ], [ %p2.0, %originalBB29 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart227 ], [ %p2.0, %originalBB11 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.node* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB29alteredBB ], [ %p3.0, %originalBB11alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc ], [ %67, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart231 ], [ %p3.0, %originalBB29 ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart227 ], [ %p3.0, %originalBB11 ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1913447843, %originalBB29alteredBB ], [ 2037268439, %originalBB11alteredBB ], [ 679390829, %originalBBalteredBB ], [ -794146872, %for.inc ], [ -1735677408, %if.end ], [ 2107327233, %if.else ], [ 2107327233, %originalBBpart231 ], [ %63, %originalBB29 ], [ %54, %if.then ], [ %45, %originalBBpart227 ], [ %44, %originalBB11 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 679390829, i32 217811302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %max
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -182286742, i32 217811302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 954775670, i32 842571602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2037268439, i32 1962023247
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %value = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0
  %32 = load i32, i32* %value, align 8
  %value3 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0
  %33 = load i32, i32* %value3, align 8
  %34 = add i32 %32, %num.0
  %35 = add i32 %34, %33
  %cmp5 = icmp slt i32 %35, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 671609018, i32 1962023247
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -407633210, i32 -952493006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1913447843, i32 411183828
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %value6 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 0
  store i32 %sum.0, i32* %value6, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1407031934, i32 411183828
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %sum.0, -10
  %value7 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 0
  store i32 %64, i32* %value7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pnext8 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %65 = load %struct.node*, %struct.node** %pnext8, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  %66 = load %struct.node*, %struct.node** %pnext9, align 8
  %pnext10 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 1
  %67 = load %struct.node*, %struct.node** %pnext10, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0
  %69 = load i32, i32* %valuealteredBB, align 8
  %value3alteredBB = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0
  %70 = load i32, i32* %value3alteredBB, align 8
  %71 = add i32 %69, %num.0
  %72 = add i32 %71, %70
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %value6alteredBB = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 0
  store i32 %sum.0, i32* %value6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @node_delete(%struct.node* nocapture %pheader) local_unnamed_addr #3 {
entry:
  %pnext = getelementptr inbounds %struct.node, %struct.node* %pheader, i64 0, i32 1
  %0 = load %struct.node*, %struct.node** %pnext, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.node* [ %2, %while.body ], [ %0, %entry ]
  %cmp.not = icmp eq %struct.node* %p.0.ph, null
  %1 = select i1 %cmp.not, i32 1345083258, i32 -1041170975
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2126862305, %loopEntry.outer ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2126862305, label %loopEntry.outer4
    i32 -1041170975, label %while.body
    i32 1345083258, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 1
  %2 = load %struct.node*, %struct.node** %pnext1, align 8
  %3 = bitcast %struct.node* %p.0.ph to i8*
  tail call void @free(i8* %3) #9
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  store %struct.node* null, %struct.node** %pnext, align 8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.node* %pheader3, i32 %l) local_unnamed_addr #0 {
entry:
  %i10.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %p.reg2mem = alloca %struct.node**, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -255018889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255018889, label %first
    i32 1155419215, label %originalBB
    i32 -445014676, label %originalBBpart2
    i32 -1515263442, label %for.cond
    i32 -2105181356, label %for.body
    i32 -1841248941, label %for.inc
    i32 1589571145, label %for.end
    i32 -491002533, label %for.cond2
    i32 532967207, label %for.body4
    i32 1928070499, label %if.then
    i32 -1727867303, label %if.end
    i32 -658062625, label %for.inc8
    i32 -1528055565, label %for.end9
    i32 1593402857, label %originalBB19
    i32 1830968364, label %originalBBpart221
    i32 423834025, label %for.cond11
    i32 -1860471453, label %for.body13
    i32 879430210, label %originalBB23
    i32 1938414762, label %originalBBpart225
    i32 -489890839, label %for.inc16
    i32 651228254, label %for.end18
    i32 -596269839, label %originalBBalteredBB
    i32 -1428805452, label %originalBB19alteredBB
    i32 137934839, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.body13, %for.cond11, %originalBBpart221, %originalBB19, %for.end9, %for.inc8, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879430210, %originalBB23alteredBB ], [ 1593402857, %originalBB19alteredBB ], [ 1155419215, %originalBBalteredBB ], [ 423834025, %for.inc16 ], [ -489890839, %originalBBpart225 ], [ %79, %originalBB23 ], [ %68, %for.body13 ], [ %59, %for.cond11 ], [ 423834025, %originalBBpart221 ], [ %57, %originalBB19 ], [ %47, %for.end9 ], [ -491002533, %for.inc8 ], [ -658062625, %if.end ], [ -1528055565, %if.then ], [ %35, %for.body4 ], [ %32, %for.cond2 ], [ -491002533, %for.end ], [ -1515263442, %for.inc ], [ -1841248941, %for.body ], [ %21, %for.cond ], [ -1515263442, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1155419215, i32 -596269839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload31 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload31, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %pheader3, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -445014676, i32 -596269839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload30 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %20 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload30, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2105181356, i32 1589571145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %22 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  %23 = load %struct.node*, %struct.node** %pnext, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %23, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %24 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %25 = load i32, i32* %value, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, i64 0, i64 %idxprom
  store i32 %25, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %29 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %30 = add i32 %29, -1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload49 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %30, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload49, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload48 = load volatile i32*, i32** %i1.reg2mem, align 8
  %31 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload48, align 4
  %cmp3 = icmp sgt i32 %31, -1
  %32 = select i1 %cmp3, i32 532967207, i32 -1528055565
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload47 = load volatile i32*, i32** %i1.reg2mem, align 8
  %33 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload47, align 4
  %idxprom5 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %34, 0
  %35 = select i1 %cmp7.not, i32 -1727867303, i32 1928070499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload46 = load volatile i32*, i32** %i1.reg2mem, align 8
  %36 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload46, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %36, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload45 = load volatile i32*, i32** %i1.reg2mem, align 8
  %37 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload45, align 4
  %38 = add i32 %37, -1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %38, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1593402857, i32 -1428805452
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload55 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %48, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload55, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1830968364, i32 -1428805452
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload54 = load volatile i32*, i32** %i10.reg2mem, align 8
  %58 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload54, align 4
  %cmp12 = icmp sgt i32 %58, -1
  %59 = select i1 %cmp12, i32 -1860471453, i32 651228254
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 879430210, i32 137934839
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload53 = load volatile i32*, i32** %i10.reg2mem, align 8
  %69 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload53, align 4
  %idxprom14 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1938414762, i32 137934839
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload52 = load volatile i32*, i32** %i10.reg2mem, align 8
  %80 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload52, align 4
  %81 = add i32 %80, -1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload51 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %81, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload51, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload50 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %82, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload50, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %83 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %idxprom14alteredBB = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14alteredBB
  %84 = load i32, i32* %arrayidx15alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %header1 = alloca %struct.node, align 8
  %header2 = alloca %struct.node, align 8
  %header3 = alloca %struct.node, align 8
  %pheader1 = alloca %struct.node*, align 8
  %pheader2 = alloca %struct.node*, align 8
  %pheader3 = alloca %struct.node*, align 8
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %a3 = alloca [101 x i8], align 16
  store %struct.node* %header1, %struct.node** %pheader1, align 8
  store %struct.node* %header2, %struct.node** %pheader2, align 8
  store %struct.node* %header3, %struct.node** %pheader3, align 8
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1753159426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1753159426, label %for.cond
    i32 1199378532, label %for.body
    i32 33236264, label %originalBB
    i32 1716304836, label %originalBBpart2
    i32 -357230558, label %for.inc
    i32 -298266636, label %for.end
    i32 -172711551, label %originalBB16
    i32 2019755525, label %originalBBpart218
    i32 1783104972, label %if.then
    i32 850126434, label %if.else
    i32 1041551000, label %originalBB20
    i32 456637845, label %originalBBpart225
    i32 2117489097, label %if.end
    i32 418371504, label %originalBBalteredBB
    i32 -198777842, label %originalBB16alteredBB
    i32 813281998, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB20alteredBB ], [ %convalteredBB, %originalBB16alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart225 ], [ %l1.0, %originalBB20 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart218 ], [ %conv, %originalBB16 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB20alteredBB ], [ %conv7alteredBB, %originalBB16alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart225 ], [ %l2.0, %originalBB20 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart218 ], [ %conv7, %originalBB16 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %.neg, %originalBB20alteredBB ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart225 ], [ %50, %originalBB20 ], [ %max.0, %if.else ], [ %.neg16, %if.then ], [ %max.0, %originalBBpart218 ], [ %max.0, %originalBB16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041551000, %originalBB20alteredBB ], [ -172711551, %originalBB16alteredBB ], [ 33236264, %originalBBalteredBB ], [ 2117489097, %originalBBpart225 ], [ %59, %originalBB20 ], [ %49, %if.else ], [ 2117489097, %if.then ], [ %40, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %for.end ], [ -1753159426, %for.inc ], [ -357230558, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %3 = select i1 %cmp, i32 1199378532, i32 -298266636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 33236264, i32 418371504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1716304836, i32 418371504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -172711551, i32 -198777842
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #9
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #10
  %conv = trunc i64 %call2 to i32
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #9
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #10
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp sge i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2019755525, i32 -198777842
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1783104972, i32 850126434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg16 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1041551000, i32 813281998
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %50 = add i32 %l2.0, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 456637845, i32 813281998
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @node_create(%struct.node** nonnull %pheader1, i32 %l1.0, i8* nonnull %0, i32 %max.0)
  call void @node_create(%struct.node** nonnull %pheader2, i32 %l2.0, i8* nonnull %1, i32 %max.0)
  call void @node_create(%struct.node** nonnull %pheader3, i32 %max.0, i8* nonnull %2, i32 %max.0)
  call void @node_plus(%struct.node* nonnull %header1, %struct.node* nonnull %header2, %struct.node** nonnull %pheader3, i32 %max.0)
  call void @output(%struct.node* nonnull %header3, i32 %max.0)
  call void @node_delete(%struct.node* nonnull %header1)
  call void @node_delete(%struct.node* nonnull %header2)
  call void @node_delete(%struct.node* nonnull %header3)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #9
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %0) #10
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #9
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %1) #10
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l2.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
