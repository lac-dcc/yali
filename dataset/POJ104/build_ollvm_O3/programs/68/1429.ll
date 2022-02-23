; ModuleID = 'build_ollvm/programs/68/1429.ll'
source_filename = "source-C-CXX/68/1429.c"
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
  %10 = select i1 %9, i32 -1154116033, i32 -2004720718
  %11 = select i1 %9, i32 436306486, i32 -2004720718
  %12 = select i1 %9, i32 -1694387673, i32 -1430272062
  %13 = select i1 %9, i32 -1325141638, i32 -1430272062
  %14 = select i1 %9, i32 -1555294981, i32 1572781966
  %15 = select i1 %9, i32 725804306, i32 1572781966
  %16 = select i1 %9, i32 1198012046, i32 -357834900
  %17 = select i1 %9, i32 433616030, i32 -357834900
  %18 = select i1 %9, i32 -822411632, i32 -581161308
  %19 = select i1 %9, i32 1351829471, i32 -581161308
  %20 = select i1 %9, i32 -117531857, i32 2140029619
  %21 = select i1 %9, i32 1290303714, i32 2140029619
  %22 = select i1 %9, i32 -234868557, i32 1048394388
  %23 = select i1 %9, i32 -524340905, i32 1048394388
  %24 = select i1 %9, i32 656874582, i32 -220505814
  %25 = select i1 %9, i32 1383246246, i32 -220505814
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564467671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564467671, label %for.cond
    i32 1383246246, label %originalBB
    i32 656874582, label %originalBBpart2
    i32 -766032168, label %for.body
    i32 -524340905, label %originalBB29
    i32 -234868557, label %originalBBpart234
    i32 -1324744216, label %for.inc
    i32 1290303714, label %originalBB36
    i32 -117531857, label %originalBBpart246
    i32 1894425317, label %for.end
    i32 1351829471, label %originalBB48
    i32 -822411632, label %originalBBpart250
    i32 2077802185, label %for.cond5
    i32 -1259597728, label %for.body8
    i32 433616030, label %originalBB52
    i32 1198012046, label %originalBBpart254
    i32 1343278454, label %for.inc10
    i32 -687393121, label %for.end12
    i32 725804306, label %originalBB56
    i32 -1555294981, label %originalBBpart266
    i32 1821580786, label %for.cond15
    i32 123239793, label %for.body18
    i32 -1325141638, label %originalBB68
    i32 -1694387673, label %originalBBpart270
    i32 -68819628, label %for.inc26
    i32 436306486, label %originalBB72
    i32 -1154116033, label %originalBBpart282
    i32 2083294325, label %for.end28
    i32 -220505814, label %originalBBalteredBB
    i32 1048394388, label %originalBB29alteredBB
    i32 2140029619, label %originalBB36alteredBB
    i32 -581161308, label %originalBB48alteredBB
    i32 -357834900, label %originalBB52alteredBB
    i32 1572781966, label %originalBB56alteredBB
    i32 -1430272062, label %originalBB68alteredBB
    i32 -2004720718, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc26, %originalBBpart270, %originalBB68, %for.body18, %for.cond15, %originalBBpart266, %originalBB56, %for.end12, %for.inc10, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %originalBBpart234, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %48, %originalBB68alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %47, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %46, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart270 ], [ %38, %originalBB68 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart254 ], [ %35, %originalBB52 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB36 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart234 ], [ %32, %originalBB29 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %33, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB72alteredBB ], [ %i4.0, %originalBB68alteredBB ], [ %i4.0, %originalBB56alteredBB ], [ %i4.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i4.0, %originalBB36alteredBB ], [ %i4.0, %originalBB29alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB72 ], [ %i4.0, %for.inc26 ], [ %i4.0, %originalBBpart270 ], [ %i4.0, %originalBB68 ], [ %i4.0, %for.body18 ], [ %i4.0, %for.cond15 ], [ %i4.0, %originalBBpart266 ], [ %i4.0, %originalBB56 ], [ %i4.0, %for.end12 ], [ %36, %for.inc10 ], [ %i4.0, %originalBBpart254 ], [ %i4.0, %originalBB52 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart246 ], [ %i4.0, %originalBB36 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart234 ], [ %i4.0, %originalBB29 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %51, %originalBB72alteredBB ], [ %i13.0, %originalBB68alteredBB ], [ %1, %originalBB56alteredBB ], [ %i13.0, %originalBB52alteredBB ], [ %i13.0, %originalBB48alteredBB ], [ %i13.0, %originalBB36alteredBB ], [ %i13.0, %originalBB29alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart282 ], [ %.neg38, %originalBB72 ], [ %i13.0, %for.inc26 ], [ %i13.0, %originalBBpart270 ], [ %i13.0, %originalBB68 ], [ %i13.0, %for.body18 ], [ %i13.0, %for.cond15 ], [ %i13.0, %originalBBpart266 ], [ %1, %originalBB56 ], [ %i13.0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart254 ], [ %i13.0, %originalBB52 ], [ %i13.0, %for.body8 ], [ %i13.0, %for.cond5 ], [ %i13.0, %originalBBpart250 ], [ %i13.0, %originalBB48 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart246 ], [ %i13.0, %originalBB36 ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart234 ], [ %i13.0, %originalBB29 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436306486, %originalBB72alteredBB ], [ -1325141638, %originalBB68alteredBB ], [ 725804306, %originalBB56alteredBB ], [ 433616030, %originalBB52alteredBB ], [ 1351829471, %originalBB48alteredBB ], [ 1290303714, %originalBB36alteredBB ], [ -524340905, %originalBB29alteredBB ], [ 1383246246, %originalBBalteredBB ], [ 1821580786, %originalBBpart282 ], [ %10, %originalBB72 ], [ %11, %for.inc26 ], [ -68819628, %originalBBpart270 ], [ %12, %originalBB68 ], [ %13, %for.body18 ], [ %37, %for.cond15 ], [ 1821580786, %originalBBpart266 ], [ %14, %originalBB56 ], [ %15, %for.end12 ], [ 2077802185, %for.inc10 ], [ 1343278454, %originalBBpart254 ], [ %16, %originalBB52 ], [ %17, %for.body8 ], [ %34, %for.cond5 ], [ 2077802185, %originalBBpart250 ], [ %18, %originalBB48 ], [ %19, %for.end ], [ -1564467671, %originalBBpart246 ], [ %20, %originalBB36 ], [ %21, %for.inc ], [ -1324744216, %originalBBpart234 ], [ %22, %originalBB29 ], [ %23, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -766032168, i32 1894425317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %27 = bitcast i8* %call to %struct.node*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %29 = add nsw i32 %conv, -48
  %value = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0
  store i32 %29, i32* %value, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %30 = load %struct.node*, %struct.node** %pnext1, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  store %struct.node* %30, %struct.node** %pnext2, align 8
  %31 = bitcast %struct.node** %pnext1 to i8**
  store i8* %call, i8** %31, align 8
  %32 = load %struct.node*, %struct.node** %pheader, align 8
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, %l
  %34 = select i1 %cmp6, i32 -1259597728, i32 -687393121
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %35 = load %struct.node*, %struct.node** %pnext9, align 8
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %36 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i13.0, %max
  %37 = select i1 %cmp16.not, i32 2083294325, i32 123239793
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call20 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %38 = bitcast i8* %call20 to %struct.node*
  %value21 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 0
  store i32 0, i32* %value21, align 8
  %pnext22 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %pnext22, align 8
  %pnext23 = getelementptr inbounds %struct.node, %struct.node* %38, i64 0, i32 1
  store %struct.node* %39, %struct.node** %pnext23, align 8
  %40 = bitcast %struct.node** %pnext22 to i8**
  store i8* %call20, i8** %40, align 8
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %41 = bitcast i8* %callalteredBB to %struct.node*
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %42 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %42 to i32
  %43 = add nsw i32 %convalteredBB, -48
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 0
  store i32 %43, i32* %valuealteredBB, align 8
  %pnext1alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %44 = load %struct.node*, %struct.node** %pnext1alteredBB, align 8
  %pnext2alteredBB = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 1
  store %struct.node* %44, %struct.node** %pnext2alteredBB, align 8
  %45 = bitcast %struct.node** %pnext1alteredBB to i8**
  store i8* %callalteredBB, i8** %45, align 8
  %46 = load %struct.node*, %struct.node** %pheader, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %47 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %48 = bitcast i8* %call20alteredBB to %struct.node*
  %value21alteredBB = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 0
  store i32 0, i32* %value21alteredBB, align 8
  %pnext22alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %49 = load %struct.node*, %struct.node** %pnext22alteredBB, align 8
  %pnext23alteredBB = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 1
  store %struct.node* %49, %struct.node** %pnext23alteredBB, align 8
  %50 = bitcast %struct.node** %pnext22alteredBB to i8**
  store i8* %call20alteredBB, i8** %50, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i13.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @node_plus(%struct.node* nocapture readonly %pheader1, %struct.node* nocapture readonly %pheader2, %struct.node** nocapture readonly %pheader3, i32 %max) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
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
  %switchVar.0 = phi i32 [ 1696544199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1696544199, label %for.cond
    i32 -2142925676, label %for.body
    i32 2108191033, label %originalBB
    i32 -348443477, label %originalBBpart2
    i32 -1218737420, label %if.then
    i32 -1396192877, label %if.else
    i32 -603530020, label %if.end
    i32 -765487305, label %originalBB15
    i32 -199667562, label %originalBBpart217
    i32 1263977621, label %for.inc
    i32 -805570279, label %originalBB19
    i32 -788729179, label %originalBBpart231
    i32 -2033080155, label %for.end
    i32 -914777138, label %originalBBalteredBB
    i32 1898280850, label %originalBB15alteredBB
    i32 -546624775, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %72, %originalBBalteredBB ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB19 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB19alteredBB ], [ %num.0, %originalBB15alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart231 ], [ %num.0, %originalBB19 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart217 ], [ %num.0, %originalBB15 ], [ %num.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %73, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB19 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart217 ], [ %38, %originalBB15 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB19alteredBB ], [ %74, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart231 ], [ %p2.0, %originalBB19 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart217 ], [ %39, %originalBB15 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.node* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB19alteredBB ], [ %75, %originalBB15alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart231 ], [ %p3.0, %originalBB19 ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart217 ], [ %40, %originalBB15 ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %76, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %59, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805570279, %originalBB19alteredBB ], [ -765487305, %originalBB15alteredBB ], [ 2108191033, %originalBBalteredBB ], [ 1696544199, %originalBBpart231 ], [ %68, %originalBB19 ], [ %58, %for.inc ], [ 1263977621, %originalBBpart217 ], [ %49, %originalBB15 ], [ %37, %if.end ], [ -603530020, %if.else ], [ -603530020, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %max
  %4 = select i1 %cmp.not, i32 -2033080155, i32 -2142925676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2108191033, i32 -914777138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %value = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0
  %14 = load i32, i32* %value, align 8
  %value3 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0
  %15 = load i32, i32* %value3, align 8
  %16 = add i32 %14, %num.0
  %17 = add i32 %16, %15
  %cmp5 = icmp slt i32 %17, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -348443477, i32 -914777138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1218737420, i32 -1396192877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %value6 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 0
  store i32 %sum.0, i32* %value6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %sum.0, -10
  %value7 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 0
  store i32 %28, i32* %value7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -765487305, i32 1898280850
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %pnext8 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %38 = load %struct.node*, %struct.node** %pnext8, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %pnext9, align 8
  %pnext10 = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 1
  %40 = load %struct.node*, %struct.node** %pnext10, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -199667562, i32 1898280850
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -805570279, i32 -546624775
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -788729179, i32 -546624775
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0
  %69 = load i32, i32* %valuealteredBB, align 8
  %value3alteredBB = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0
  %70 = load i32, i32* %value3alteredBB, align 8
  %71 = add i32 %69, %num.0
  %72 = add i32 %71, %70
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %pnext8alteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %73 = load %struct.node*, %struct.node** %pnext8alteredBB, align 8
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  %74 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  %pnext10alteredBB = getelementptr inbounds %struct.node, %struct.node* %p3.0, i64 0, i32 1
  %75 = load %struct.node*, %struct.node** %pnext10alteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.node* readonly %pheader3, i32 %l) local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = add i32 %l, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ %pheader3, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 729811687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 729811687, label %for.cond
    i32 301811278, label %for.body
    i32 1820527362, label %originalBB
    i32 -1850055449, label %originalBBpart2
    i32 453464060, label %for.inc
    i32 -560200237, label %originalBB19
    i32 1085670697, label %originalBBpart230
    i32 -1467646786, label %for.end
    i32 -1544685852, label %originalBB32
    i32 1027492603, label %originalBBpart237
    i32 -749886187, label %for.cond2
    i32 -368321043, label %for.body4
    i32 1961455865, label %if.then
    i32 -1539370449, label %if.end
    i32 -2011010575, label %originalBB39
    i32 1249026736, label %originalBBpart241
    i32 1909209217, label %for.inc8
    i32 -2113090227, label %originalBB43
    i32 1751145364, label %originalBBpart255
    i32 292141368, label %for.end9
    i32 -296423037, label %for.cond11
    i32 287888203, label %for.body13
    i32 -2026703213, label %for.inc16
    i32 78901492, label %originalBB57
    i32 -866358423, label %originalBBpart259
    i32 -1473249530, label %for.end18
    i32 259227675, label %originalBB61
    i32 374310040, label %originalBBpart263
    i32 -270346508, label %originalBBalteredBB
    i32 486594638, label %originalBB19alteredBB
    i32 131269750, label %originalBB32alteredBB
    i32 239084228, label %originalBB39alteredBB
    i32 -345319446, label %originalBB43alteredBB
    i32 -1346857420, label %originalBB57alteredBB
    i32 -1619918458, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB61, %for.end18, %originalBBpart259, %originalBB57, %for.inc16, %for.body13, %for.cond11, %for.end9, %originalBBpart255, %originalBB43, %for.inc8, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart237, %originalBB32, %for.end, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB61 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.end ], [ %i1.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB19 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %138, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB32 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB19 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %140, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %32, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB61alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %141, %originalBB43alteredBB ], [ %i1.0, %originalBB39alteredBB ], [ %1, %originalBB32alteredBB ], [ %i1.0, %originalBB19alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB61 ], [ %i1.0, %for.end18 ], [ %i1.0, %originalBBpart259 ], [ %i1.0, %originalBB57 ], [ %i1.0, %for.inc16 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end9 ], [ %i1.0, %originalBBpart255 ], [ %90, %originalBB43 ], [ %i1.0, %for.inc8 ], [ %i1.0, %originalBBpart241 ], [ %i1.0, %originalBB39 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart237 ], [ %1, %originalBB32 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart230 ], [ %i1.0, %originalBB19 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i10.0, %originalBB43alteredBB ], [ %i10.0, %originalBB39alteredBB ], [ %i10.0, %originalBB32alteredBB ], [ %i10.0, %originalBB19alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB61 ], [ %i10.0, %for.end18 ], [ %i10.0, %originalBBpart259 ], [ %.neg17, %originalBB57 ], [ %i10.0, %for.inc16 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %i10.0, %originalBBpart255 ], [ %i10.0, %originalBB43 ], [ %i10.0, %for.inc8 ], [ %i10.0, %originalBBpart241 ], [ %i10.0, %originalBB39 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond2 ], [ %i10.0, %originalBBpart237 ], [ %i10.0, %originalBB32 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart230 ], [ %i10.0, %originalBB19 ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259227675, %originalBB61alteredBB ], [ 78901492, %originalBB57alteredBB ], [ -2113090227, %originalBB43alteredBB ], [ -2011010575, %originalBB39alteredBB ], [ -1544685852, %originalBB32alteredBB ], [ -560200237, %originalBB19alteredBB ], [ 1820527362, %originalBBalteredBB ], [ %137, %originalBB61 ], [ %128, %for.end18 ], [ -296423037, %originalBBpart259 ], [ %119, %originalBB57 ], [ %110, %for.inc16 ], [ -2026703213, %for.body13 ], [ %100, %for.cond11 ], [ -296423037, %for.end9 ], [ -749886187, %originalBBpart255 ], [ %99, %originalBB43 ], [ %89, %for.inc8 ], [ 1909209217, %originalBBpart241 ], [ %80, %originalBB39 ], [ %71, %if.end ], [ 292141368, %if.then ], [ %62, %for.body4 ], [ %60, %for.cond2 ], [ -749886187, %originalBBpart237 ], [ %59, %originalBB32 ], [ %50, %for.end ], [ 729811687, %originalBBpart230 ], [ %41, %originalBB19 ], [ %31, %for.inc ], [ 453464060, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  %2 = select i1 %cmp, i32 301811278, i32 -1467646786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1820527362, i32 -270346508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pnext = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %12 = load %struct.node*, %struct.node** %pnext, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %13 = load i32, i32* %value, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1850055449, i32 -270346508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -560200237, i32 486594638
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1085670697, i32 486594638
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1544685852, i32 131269750
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1027492603, i32 131269750
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i1.0, -1
  %60 = select i1 %cmp3, i32 -368321043, i32 292141368
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp7.not, i32 -1539370449, i32 1961455865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2011010575, i32 239084228
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1249026736, i32 239084228
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2113090227, i32 -345319446
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %90 = add i32 %i1.0, -1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1751145364, i32 -345319446
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i10.0, -1
  %100 = select i1 %cmp12, i32 287888203, i32 -1473249530
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 78901492, i32 -1346857420
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i10.0, -1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -866358423, i32 -1346857420
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 259227675, i32 -1619918458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 374310040, i32 -1619918458
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pnextalteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  %138 = load %struct.node*, %struct.node** %pnextalteredBB, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %138, i64 0, i32 0
  %139 = load i32, i32* %valuealteredBB, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %139, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i1.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i10.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %switchVar.0 = phi i32 [ 70615987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 70615987, label %for.cond
    i32 1973721457, label %for.body
    i32 -31781378, label %originalBB
    i32 1951489882, label %originalBBpart2
    i32 -1704101017, label %for.inc
    i32 -615979470, label %originalBB16
    i32 932218622, label %originalBBpart226
    i32 -532814065, label %for.end
    i32 -1757166638, label %originalBB28
    i32 1396267574, label %originalBBpart230
    i32 1239792789, label %if.then
    i32 291402145, label %if.else
    i32 661970181, label %originalBB32
    i32 -1458097856, label %originalBBpart243
    i32 1301458707, label %if.end
    i32 -1245585258, label %originalBBalteredBB
    i32 455192362, label %originalBB16alteredBB
    i32 -2121556054, label %originalBB28alteredBB
    i32 -1956861544, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB32alteredBB ], [ %convalteredBB, %originalBB28alteredBB ], [ %l1.0, %originalBB16alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart243 ], [ %l1.0, %originalBB32 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart230 ], [ %conv, %originalBB28 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart226 ], [ %l1.0, %originalBB16 ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB32alteredBB ], [ %conv7alteredBB, %originalBB28alteredBB ], [ %l2.0, %originalBB16alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart243 ], [ %l2.0, %originalBB32 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart230 ], [ %conv7, %originalBB28 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart226 ], [ %l2.0, %originalBB16 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart243 ], [ %70, %originalBB32 ], [ %max.0, %if.else ], [ %60, %if.then ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB16 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %80, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %31, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 661970181, %originalBB32alteredBB ], [ -1757166638, %originalBB28alteredBB ], [ -615979470, %originalBB16alteredBB ], [ -31781378, %originalBBalteredBB ], [ 1301458707, %originalBBpart243 ], [ %79, %originalBB32 ], [ %69, %if.else ], [ 1301458707, %if.then ], [ %59, %originalBBpart230 ], [ %58, %originalBB28 ], [ %49, %for.end ], [ 70615987, %originalBBpart226 ], [ %40, %originalBB16 ], [ %30, %for.inc ], [ -1704101017, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %3 = select i1 %cmp, i32 1973721457, i32 -532814065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -31781378, i32 -1245585258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1951489882, i32 -1245585258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -615979470, i32 455192362
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 932218622, i32 455192362
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1757166638, i32 -2121556054
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #8
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #9
  %conv = trunc i64 %call2 to i32
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #8
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #9
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp sge i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1396267574, i32 -2121556054
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1239792789, i32 291402145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 661970181, i32 -1956861544
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = add i32 %l2.0, 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1458097856, i32 -1956861544
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @node_create(%struct.node** nonnull %pheader1, i32 %l1.0, i8* nonnull %0, i32 %max.0)
  call void @node_create(%struct.node** nonnull %pheader2, i32 %l2.0, i8* nonnull %1, i32 %max.0)
  call void @node_create(%struct.node** nonnull %pheader3, i32 %max.0, i8* nonnull %2, i32 %max.0)
  call void @node_plus(%struct.node* nonnull %header1, %struct.node* nonnull %header2, %struct.node** nonnull %pheader3, i32 %max.0)
  call void @output(%struct.node* nonnull %header3, i32 %max.0)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #8
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %0) #9
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #8
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %1) #9
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l2.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
