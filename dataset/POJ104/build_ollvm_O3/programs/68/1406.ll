; ModuleID = 'build_ollvm/programs/68/1406.ll'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.Node* @CreateNullList() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %0 = bitcast i8* %call to %struct.Node*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  ret %struct.Node* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @InsertNode(%struct.Node* %p, i8 signext %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %0 = bitcast i8* %call to %struct.Node*
  %a = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store i8 %b, i8* %a, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store %struct.Node* %1, %struct.Node** %next1, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  store %struct.Node* %p, %struct.Node** %last, align 8
  %2 = bitcast %struct.Node** %next to i8**
  store i8* %call, i8** %2, align 8
  store %struct.Node* %1, %struct.Node** %.reg2mem, align 8
  %3 = bitcast %struct.Node** %next1 to i8***
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2019318292, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2019318292, label %first
    i32 1816508880, label %if.then
    i32 466422569, label %originalBB
    i32 -846632823, label %loopEntry.outer.backedge
    i32 -1595418597, label %if.end
    i32 -204732348, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp.not, i32 -1595418597, i32 1816508880
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 466422569, i32 -204732348
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8**, i8*** %3, align 8
  store i8* %call, i8** %14, align 8
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -846632823, i32 -204732348
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i8**, i8*** %3, align 8
  store i8* %call, i8** %24, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %4, %first ], [ %13, %if.then ], [ %23, %originalBB ], [ 466422569, %originalBBalteredBB ], [ -1595418597, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Compare(%struct.Node* nocapture readonly %p1, %struct.Node* nocapture readonly %p2) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p1, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p2, i64 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next1, align 8
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1421842176, i32 -1108131248
  %11 = select i1 %9, i32 -1128587027, i32 -1108131248
  %12 = select i1 %9, i32 557756807, i32 1471141053
  %13 = select i1 %9, i32 478101406, i32 1471141053
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p1.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p1.addr.0.be, %loopEntry.backedge ]
  %p2.addr.0 = phi %struct.Node* [ %1, %entry ], [ %p2.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886253022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886253022, label %while.cond
    i32 625861394, label %while.body
    i32 478101406, label %originalBB
    i32 557756807, label %originalBBpart2
    i32 -1229651843, label %while.end
    i32 -998828842, label %while.cond3
    i32 692102522, label %while.body5
    i32 1515706022, label %while.end8
    i32 -446793254, label %if.then
    i32 -854265222, label %if.else
    i32 -1501873099, label %return
    i32 -1128587027, label %originalBB20
    i32 -1421842176, label %originalBBpart222
    i32 1471141053, label %originalBBalteredBB
    i32 -1108131248, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %return, %if.else, %if.then, %while.end8, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB20alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %while.end8 ], [ %retval.011, %while.body5 ], [ %retval.011, %while.cond3 ], [ %retval.011, %while.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %while.body ], [ %retval.011, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.0, %return ], [ 2, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end8 ], [ %retval.0, %while.body5 ], [ %retval.0, %while.cond3 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %p1.addr.0.be = phi %struct.Node* [ %p1.addr.0, %loopEntry ], [ %p1.addr.0, %originalBB20alteredBB ], [ %23, %originalBBalteredBB ], [ %p1.addr.0, %originalBB20 ], [ %p1.addr.0, %return ], [ %p1.addr.0, %if.else ], [ %p1.addr.0, %if.then ], [ %p1.addr.0, %while.end8 ], [ %p1.addr.0, %while.body5 ], [ %p1.addr.0, %while.cond3 ], [ %p1.addr.0, %while.end ], [ %p1.addr.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p1.addr.0, %while.body ], [ %p1.addr.0, %while.cond ]
  %p2.addr.0.be = phi %struct.Node* [ %p2.addr.0, %loopEntry ], [ %p2.addr.0, %originalBB20alteredBB ], [ %p2.addr.0, %originalBBalteredBB ], [ %p2.addr.0, %originalBB20 ], [ %p2.addr.0, %return ], [ %p2.addr.0, %if.else ], [ %p2.addr.0, %if.then ], [ %p2.addr.0, %while.end8 ], [ %19, %while.body5 ], [ %p2.addr.0, %while.cond3 ], [ %p2.addr.0, %while.end ], [ %p2.addr.0, %originalBBpart2 ], [ %p2.addr.0, %originalBB ], [ %p2.addr.0, %while.body ], [ %p2.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %22, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end8 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end8 ], [ %18, %while.body5 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128587027, %originalBB20alteredBB ], [ 478101406, %originalBBalteredBB ], [ %10, %originalBB20 ], [ %11, %return ], [ -1501873099, %if.else ], [ -1501873099, %if.then ], [ %21, %while.end8 ], [ -998828842, %while.body5 ], [ %17, %while.cond3 ], [ -998828842, %while.end ], [ -1886253022, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.Node* %p1.addr.0, null
  %14 = select i1 %cmp.not, i32 -1229651843, i32 625861394
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %next2, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.Node* %p2.addr.0, null
  %17 = select i1 %cmp4.not, i32 1515706022, i32 692102522
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %next7, align 8
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %20 = sub i32 %i.0, %j.0
  %cmp9 = icmp sgt i32 %20, -1
  %21 = select i1 %cmp9, i32 -446793254, i32 -854265222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %next2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Add(%struct.Node* nocapture readonly %p1, %struct.Node* nocapture readonly %p2) local_unnamed_addr #2 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @Compare(%struct.Node* %p1, %struct.Node* %p2)
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p1, i64 0, i32 1
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p2, i64 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next1, align 8
  store i32 %call, i32* %.reg2mem, align 4
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -294142932, i32 1412951787
  %11 = select i1 %9, i32 1969580410, i32 1412951787
  %12 = select i1 %9, i32 -1289741424, i32 795086553
  %13 = select i1 %9, i32 -1869626425, i32 795086553
  %14 = select i1 %9, i32 1087506889, i32 1464710346
  %15 = select i1 %9, i32 -2141807487, i32 1464710346
  %16 = select i1 %9, i32 131930864, i32 1743078897
  %17 = select i1 %9, i32 688618841, i32 1743078897
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p2.addr.0 = phi %struct.Node* [ %1, %entry ], [ %p2.addr.0.be, %loopEntry.backedge ]
  %p1.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p1.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921249870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem111.0 = phi i1 [ undef, %entry ], [ %.reg2mem111.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921249870, label %first
    i32 -1025883951, label %if.then
    i32 -1242732271, label %if.end
    i32 -38150146, label %while.cond
    i32 939824999, label %land.rhs
    i32 688618841, label %originalBB
    i32 131930864, label %originalBBpart2
    i32 213843805, label %land.end
    i32 -1022592718, label %while.body
    i32 1351607946, label %if.then9
    i32 -1202358142, label %if.else
    i32 1370014985, label %if.then20
    i32 -1054456821, label %if.else25
    i32 -949339830, label %if.then29
    i32 -1535574445, label %if.else39
    i32 -1242268679, label %while.cond50
    i32 -1274290813, label %while.body56
    i32 -2141807487, label %originalBB91
    i32 1087506889, label %originalBBpart2100
    i32 -496620705, label %if.then67
    i32 -1748620811, label %if.else78
    i32 -1591996734, label %if.end84
    i32 -412307569, label %while.end
    i32 -1869626425, label %originalBB102
    i32 -1289741424, label %originalBBpart2104
    i32 1359827205, label %if.end85
    i32 -1453367163, label %if.end86
    i32 1376637052, label %if.end87
    i32 1969580410, label %originalBB106
    i32 -294142932, label %originalBBpart2108
    i32 613525945, label %while.end90
    i32 1743078897, label %originalBBalteredBB
    i32 1464710346, label %originalBB91alteredBB
    i32 795086553, label %originalBB102alteredBB
    i32 1412951787, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end87, %if.end86, %if.end85, %originalBBpart2104, %originalBB102, %while.end, %if.end84, %if.else78, %if.then67, %originalBBpart2100, %originalBB91, %while.body56, %while.cond50, %if.else39, %if.then29, %if.else25, %if.then20, %if.else, %if.then9, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.end, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %while.end ], [ %n.0, %if.end84 ], [ %n.0, %if.else78 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB91 ], [ %n.0, %while.body56 ], [ %n.0, %while.cond50 ], [ %n.0, %if.else39 ], [ %n.0, %if.then29 ], [ %n.0, %if.else25 ], [ %n.0, %if.then20 ], [ %n.0, %if.else ], [ %n.0, %if.then9 ], [ %25, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %p2.addr.0.be = phi %struct.Node* [ %p2.addr.0, %loopEntry ], [ %56, %originalBB106alteredBB ], [ %p2.addr.0, %originalBB102alteredBB ], [ %p2.addr.0, %originalBB91alteredBB ], [ %p2.addr.0, %originalBBalteredBB ], [ %p2.addr.0, %originalBBpart2108 ], [ %53, %originalBB106 ], [ %p2.addr.0, %if.end87 ], [ %p2.addr.0, %if.end86 ], [ %p2.addr.0, %if.end85 ], [ %p2.addr.0, %originalBBpart2104 ], [ %p2.addr.0, %originalBB102 ], [ %p2.addr.0, %while.end ], [ %p2.addr.0, %if.end84 ], [ %p2.addr.0, %if.else78 ], [ %p2.addr.0, %if.then67 ], [ %p2.addr.0, %originalBBpart2100 ], [ %p2.addr.0, %originalBB91 ], [ %p2.addr.0, %while.body56 ], [ %p2.addr.0, %while.cond50 ], [ %p2.addr.0, %if.else39 ], [ %p2.addr.0, %if.then29 ], [ %p2.addr.0, %if.else25 ], [ %p2.addr.0, %if.then20 ], [ %p2.addr.0, %if.else ], [ %p2.addr.0, %if.then9 ], [ %p2.addr.0, %while.body ], [ %p2.addr.0, %land.end ], [ %p2.addr.0, %originalBBpart2 ], [ %p2.addr.0, %originalBB ], [ %p2.addr.0, %land.rhs ], [ %p2.addr.0, %while.cond ], [ %p2.addr.0, %if.end ], [ %p1.addr.0, %if.then ], [ %p2.addr.0, %first ]
  %p1.addr.0.be = phi %struct.Node* [ %p1.addr.0, %loopEntry ], [ %55, %originalBB106alteredBB ], [ %p1.addr.0, %originalBB102alteredBB ], [ %p1.addr.0, %originalBB91alteredBB ], [ %p1.addr.0, %originalBBalteredBB ], [ %p1.addr.0, %originalBBpart2108 ], [ %52, %originalBB106 ], [ %p1.addr.0, %if.end87 ], [ %p1.addr.0, %if.end86 ], [ %p1.addr.0, %if.end85 ], [ %p1.addr.0, %originalBBpart2104 ], [ %p1.addr.0, %originalBB102 ], [ %p1.addr.0, %while.end ], [ %p1.addr.0, %if.end84 ], [ %p1.addr.0, %if.else78 ], [ %49, %if.then67 ], [ %p1.addr.0, %originalBBpart2100 ], [ %p1.addr.0, %originalBB91 ], [ %p1.addr.0, %while.body56 ], [ %p1.addr.0, %while.cond50 ], [ %40, %if.else39 ], [ %p1.addr.0, %if.then29 ], [ %p1.addr.0, %if.else25 ], [ %p1.addr.0, %if.then20 ], [ %p1.addr.0, %if.else ], [ %p1.addr.0, %if.then9 ], [ %p1.addr.0, %while.body ], [ %p1.addr.0, %land.end ], [ %p1.addr.0, %originalBBpart2 ], [ %p1.addr.0, %originalBB ], [ %p1.addr.0, %land.rhs ], [ %p1.addr.0, %while.cond ], [ %p1.addr.0, %if.end ], [ %p2.addr.0, %if.then ], [ %p1.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1969580410, %originalBB106alteredBB ], [ -1869626425, %originalBB102alteredBB ], [ -2141807487, %originalBB91alteredBB ], [ 688618841, %originalBBalteredBB ], [ -38150146, %originalBBpart2108 ], [ %10, %originalBB106 ], [ %11, %if.end87 ], [ 1376637052, %if.end86 ], [ -1453367163, %if.end85 ], [ 1359827205, %originalBBpart2104 ], [ %12, %originalBB102 ], [ %13, %while.end ], [ -1242268679, %if.end84 ], [ -1591996734, %if.else78 ], [ -1591996734, %if.then67 ], [ %45, %originalBBpart2100 ], [ %14, %originalBB91 ], [ %15, %while.body56 ], [ %42, %while.cond50 ], [ -1242268679, %if.else39 ], [ 1359827205, %if.then29 ], [ %34, %if.else25 ], [ -1453367163, %if.then20 ], [ %30, %if.else ], [ 1376637052, %if.then9 ], [ %26, %while.body ], [ %20, %land.end ], [ 213843805, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.rhs ], [ %19, %while.cond ], [ -38150146, %if.end ], [ -1242732271, %if.then ], [ %18, %first ]
  %.reg2mem111.0.be = phi i1 [ %.reg2mem111.0, %loopEntry ], [ %.reg2mem111.0, %originalBB106alteredBB ], [ %.reg2mem111.0, %originalBB102alteredBB ], [ %.reg2mem111.0, %originalBB91alteredBB ], [ %.reg2mem111.0, %originalBBalteredBB ], [ %.reg2mem111.0, %originalBBpart2108 ], [ %.reg2mem111.0, %originalBB106 ], [ %.reg2mem111.0, %if.end87 ], [ %.reg2mem111.0, %if.end86 ], [ %.reg2mem111.0, %if.end85 ], [ %.reg2mem111.0, %originalBBpart2104 ], [ %.reg2mem111.0, %originalBB102 ], [ %.reg2mem111.0, %while.end ], [ %.reg2mem111.0, %if.end84 ], [ %.reg2mem111.0, %if.else78 ], [ %.reg2mem111.0, %if.then67 ], [ %.reg2mem111.0, %originalBBpart2100 ], [ %.reg2mem111.0, %originalBB91 ], [ %.reg2mem111.0, %while.body56 ], [ %.reg2mem111.0, %while.cond50 ], [ %.reg2mem111.0, %if.else39 ], [ %.reg2mem111.0, %if.then29 ], [ %.reg2mem111.0, %if.else25 ], [ %.reg2mem111.0, %if.then20 ], [ %.reg2mem111.0, %if.else ], [ %.reg2mem111.0, %if.then9 ], [ %.reg2mem111.0, %while.body ], [ %.reg2mem111.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem111.0, %originalBB ], [ %.reg2mem111.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem111.0, %if.end ], [ %.reg2mem111.0, %if.then ], [ %.reg2mem111.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %18 = select i1 %cmp, i32 -1025883951, i32 -1242732271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq %struct.Node* %p1.addr.0, null
  %19 = select i1 %cmp2.not, i32 213843805, i32 939824999
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne %struct.Node* %p2.addr.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem111.0, i32 -1022592718, i32 613525945
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %21 = load i8, i8* %a, align 8
  %conv = sext i8 %21 to i32
  %a4 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 2
  %22 = load i8, i8* %a4, align 8
  %conv5 = sext i8 %22 to i32
  %23 = add nsw i32 %conv, 1168285531
  %24 = add nsw i32 %23, %conv5
  %25 = add nsw i32 %24, -1168285627
  %cmp7 = icmp slt i32 %24, 1168285637
  %26 = select i1 %cmp7, i32 1351607946, i32 -1202358142
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = trunc i32 %n.0 to i8
  %conv11 = add i8 %27, 48
  %a12 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  store i8 %conv11, i8* %a12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = trunc i32 %n.0 to i8
  %conv15 = add i8 %28, 38
  %a16 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  store i8 %conv15, i8* %a16, align 8
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %next17, align 8
  %cmp18 = icmp eq %struct.Node* %29, null
  %30 = select i1 %cmp18, i32 1370014985, i32 -1054456821
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %31 = bitcast i8* %call21 to %struct.Node*
  %a22 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 2
  store i8 49, i8* %a22, align 8
  %next23 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %32 = bitcast %struct.Node** %next23 to i8**
  store i8* %call21, i8** %32, align 8
  %next24 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next24, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 0
  store %struct.Node* %p1.addr.0, %struct.Node** %last, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 1
  %33 = load %struct.Node*, %struct.Node** %next26, align 8
  %cmp27.not = icmp eq %struct.Node* %33, null
  %34 = select i1 %cmp27.not, i32 -1535574445, i32 -949339830
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %next30, align 8
  %a31 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 2
  %36 = load i8, i8* %a31, align 8
  %37 = add i8 %36, 1
  store i8 %37, i8* %a31, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %38 = load %struct.Node*, %struct.Node** %next40, align 8
  %a41 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 0, i32 2
  %39 = load i8, i8* %a41, align 8
  %.neg47 = add i8 %39, 1
  store i8 %.neg47, i8* %a41, align 8
  %40 = load %struct.Node*, %struct.Node** %next40, align 8
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %a51 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %41 = load i8, i8* %a51, align 8
  %cmp54 = icmp sgt i8 %41, 57
  %42 = select i1 %cmp54, i32 -1274290813, i32 -412307569
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a57 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %43 = load i8, i8* %a57, align 8
  %.neg46 = add i8 %43, -10
  store i8 %.neg46, i8* %a57, align 8
  %next64 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %44 = load %struct.Node*, %struct.Node** %next64, align 8
  %cmp65 = icmp ne %struct.Node* %44, null
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %45 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -496620705, i32 -1748620811
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %next68 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %46 = load %struct.Node*, %struct.Node** %next68, align 8
  %a69 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 2
  %47 = load i8, i8* %a69, align 8
  %48 = add i8 %47, 1
  store i8 %48, i8* %a69, align 8
  %49 = load %struct.Node*, %struct.Node** %next68, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %50 = bitcast i8* %call79 to %struct.Node*
  %a80 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 2
  store i8 49, i8* %a80, align 8
  %next81 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %51 = bitcast %struct.Node** %next81 to i8**
  store i8* %call79, i8** %51, align 8
  %next82 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %next82, align 8
  %last83 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 0
  store %struct.Node* %p1.addr.0, %struct.Node** %last83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %next88 = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %next88, align 8
  %next89 = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %next89, align 8
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  ret i32 %call

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a57alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 2
  %54 = load i8, i8* %a57alteredBB, align 8
  %.neg = add i8 %54, -10
  store i8 %.neg, i8* %a57alteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %next88alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.addr.0, i64 0, i32 1
  %55 = load %struct.Node*, %struct.Node** %next88alteredBB, align 8
  %next89alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p2.addr.0, i64 0, i32 1
  %56 = load %struct.Node*, %struct.Node** %next89alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %p4.reg2mem = alloca %struct.Node**, align 8
  %p3.reg2mem = alloca %struct.Node**, align 8
  %p2.reg2mem = alloca %struct.Node**, align 8
  %p1.reg2mem = alloca %struct.Node**, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -212125370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212125370, label %first
    i32 -1963672942, label %originalBB
    i32 -854159464, label %originalBBpart2
    i32 -683232099, label %while.cond
    i32 1176755150, label %while.body
    i32 -132101854, label %while.end
    i32 -1460738090, label %while.cond9
    i32 494555171, label %while.body13
    i32 1296420459, label %originalBB77
    i32 -498549241, label %originalBBpart279
    i32 -1188022948, label %while.end16
    i32 550190591, label %originalBB81
    i32 -204899698, label %originalBBpart283
    i32 -1011498598, label %if.then
    i32 -821121058, label %if.end
    i32 -441550186, label %while.cond20
    i32 179392861, label %while.body23
    i32 -120484928, label %while.end25
    i32 1442638551, label %originalBB85
    i32 -1351893252, label %originalBBpart287
    i32 2123414474, label %land.lhs.true
    i32 -188590971, label %if.then32
    i32 340985068, label %if.else
    i32 48788110, label %while.cond34
    i32 329385243, label %originalBB89
    i32 1850203048, label %originalBBpart291
    i32 -1788442806, label %while.body38
    i32 578009861, label %if.then43
    i32 -203090607, label %if.else48
    i32 1245477635, label %originalBB93
    i32 447053539, label %originalBBpart295
    i32 -1481144306, label %if.then51
    i32 -1348233149, label %if.else56
    i32 -857306487, label %originalBB97
    i32 -2011457004, label %originalBBpart299
    i32 245902885, label %if.end58
    i32 1881211728, label %if.end59
    i32 1478049461, label %while.end60
    i32 -1007332692, label %if.end61
    i32 558486906, label %originalBB101
    i32 725795403, label %originalBBpart2103
    i32 -1816197670, label %while.cond63
    i32 216438510, label %while.body66
    i32 -1988482602, label %originalBB105
    i32 235592674, label %originalBBpart2107
    i32 -78934622, label %while.end68
    i32 -1728308138, label %while.cond69
    i32 -1594167011, label %originalBB109
    i32 -984751407, label %originalBBpart2111
    i32 -1314686674, label %while.body72
    i32 360236752, label %originalBB113
    i32 -1207986899, label %originalBBpart2115
    i32 2067844804, label %while.end74
    i32 -1457752212, label %originalBB117
    i32 -198934195, label %originalBBpart2119
    i32 -1222736394, label %originalBBalteredBB
    i32 -2104184153, label %originalBB77alteredBB
    i32 -1653084110, label %originalBB81alteredBB
    i32 917316643, label %originalBB85alteredBB
    i32 -1369578257, label %originalBB89alteredBB
    i32 612360739, label %originalBB93alteredBB
    i32 114176546, label %originalBB97alteredBB
    i32 -1991666473, label %originalBB101alteredBB
    i32 -582179538, label %originalBB105alteredBB
    i32 898430671, label %originalBB109alteredBB
    i32 -118313653, label %originalBB113alteredBB
    i32 658349483, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %while.end74, %originalBBpart2115, %originalBB113, %while.body72, %originalBBpart2111, %originalBB109, %while.cond69, %while.end68, %originalBBpart2107, %originalBB105, %while.body66, %while.cond63, %originalBBpart2103, %originalBB101, %if.end61, %while.end60, %if.end59, %if.end58, %originalBBpart299, %originalBB97, %if.else56, %if.then51, %originalBBpart295, %originalBB93, %if.else48, %if.then43, %while.body38, %originalBBpart291, %originalBB89, %while.cond34, %if.else, %if.then32, %land.lhs.true, %originalBBpart287, %originalBB85, %while.end25, %while.body23, %while.cond20, %if.end, %if.then, %originalBBpart283, %originalBB81, %while.end16, %originalBBpart279, %originalBB77, %while.body13, %while.cond9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457752212, %originalBB117alteredBB ], [ 360236752, %originalBB113alteredBB ], [ -1594167011, %originalBB109alteredBB ], [ -1988482602, %originalBB105alteredBB ], [ 558486906, %originalBB101alteredBB ], [ -857306487, %originalBB97alteredBB ], [ 1245477635, %originalBB93alteredBB ], [ 329385243, %originalBB89alteredBB ], [ 1442638551, %originalBB85alteredBB ], [ 550190591, %originalBB81alteredBB ], [ 1296420459, %originalBB77alteredBB ], [ -1963672942, %originalBBalteredBB ], [ %274, %originalBB117 ], [ %265, %while.end74 ], [ -1728308138, %originalBBpart2115 ], [ %256, %originalBB113 ], [ %242, %while.body72 ], [ %233, %originalBBpart2111 ], [ %232, %originalBB109 ], [ %222, %while.cond69 ], [ -1728308138, %while.end68 ], [ -1816197670, %originalBBpart2107 ], [ %213, %originalBB105 ], [ %199, %while.body66 ], [ %190, %while.cond63 ], [ -1816197670, %originalBBpart2103 ], [ %188, %originalBB101 ], [ %179, %if.end61 ], [ -1007332692, %while.end60 ], [ 48788110, %if.end59 ], [ 1881211728, %if.end58 ], [ 245902885, %originalBBpart299 ], [ %170, %originalBB97 ], [ %159, %if.else56 ], [ 245902885, %if.then51 ], [ %146, %originalBBpart295 ], [ %145, %originalBB93 ], [ %135, %if.else48 ], [ 1881211728, %if.then43 ], [ %122, %while.body38 ], [ %119, %originalBBpart291 ], [ %118, %originalBB89 ], [ %107, %while.cond34 ], [ 48788110, %if.else ], [ -1007332692, %if.then32 ], [ %98, %land.lhs.true ], [ %95, %originalBBpart287 ], [ %94, %originalBB85 ], [ %82, %while.end25 ], [ -441550186, %while.body23 ], [ %71, %while.cond20 ], [ -441550186, %if.end ], [ -821121058, %if.then ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %54, %while.end16 ], [ -1460738090, %originalBBpart279 ], [ %45, %originalBB77 ], [ %34, %while.body13 ], [ %25, %while.cond9 ], [ -1460738090, %while.end ], [ -683232099, %while.body ], [ %21, %while.cond ], [ -683232099, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1963672942, i32 -1222736394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %p1 = alloca %struct.Node*, align 8
  store %struct.Node** %p1, %struct.Node*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Node*, align 8
  store %struct.Node** %p2, %struct.Node*** %p2.reg2mem, align 8
  %p3 = alloca %struct.Node*, align 8
  store %struct.Node** %p3, %struct.Node*** %p3.reg2mem, align 8
  %p4 = alloca %struct.Node*, align 8
  store %struct.Node** %p4, %struct.Node*** %p4.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %call = call %struct.Node* @CreateNullList()
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  store %struct.Node* %call, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %call1 = call %struct.Node* @CreateNullList()
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %call1, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload177 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  store %struct.Node* %9, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload177, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload185 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  store %struct.Node* %10, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload185, align 8
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -854159464, i32 -1222736394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i8*, i8** %c.reg2mem, align 8
  %20 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 1
  %cmp.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp.not, i32 -132101854, i32 1176755150
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %22 = load %struct.Node*, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i8*, i8** %c.reg2mem, align 8
  %23 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 1
  call void @InsertNode(%struct.Node* %22, i8 signext %23)
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv6, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 1
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 1
  %cmp11.not = icmp eq i8 %24, 10
  %25 = select i1 %cmp11.not, i32 -1188022948, i32 494555171
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1296420459, i32 -2104184153
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %35 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i8*, i8** %c.reg2mem, align 8
  %36 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 1
  call void @InsertNode(%struct.Node* %35, i8 signext %36)
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv15, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -498549241, i32 -2104184153
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 550190591, i32 -1653084110
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %55 = load %struct.Node*, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %56 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167, align 8
  %call17 = call i32 @Add(%struct.Node* %55, %struct.Node* %56)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call17, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192 = load volatile i32*, i32** %w.reg2mem, align 8
  %57 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192, align 4
  %cmp18 = icmp eq i32 %57, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -204899698, i32 -1653084110
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1011498598, i32 -821121058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %68 = load %struct.Node*, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %68, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %69 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 1
  %70 = load %struct.Node*, %struct.Node** %next, align 8
  %cmp21.not = icmp eq %struct.Node* %70, null
  %71 = select i1 %cmp21.not, i32 -120484928, i32 179392861
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %72 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164, align 8
  %next24 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 1
  %73 = load %struct.Node*, %struct.Node** %next24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %73, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163, align 8
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1442638551, i32 917316643
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %83 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 0
  %84 = load %struct.Node*, %struct.Node** %last, align 8
  %last26 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 0, i32 0
  %85 = load %struct.Node*, %struct.Node** %last26, align 8
  %cmp27 = icmp eq %struct.Node* %85, null
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1351893252, i32 917316643
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %95 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2123414474, i32 340985068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %96 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %a = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 2
  %97 = load i8, i8* %a, align 8
  %cmp30 = icmp eq i8 %97, 48
  %98 = select i1 %cmp30, i32 -188590971, i32 340985068
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 329385243, i32 -1369578257
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %108 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160, align 8
  %last35 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 0, i32 0
  %109 = load %struct.Node*, %struct.Node** %last35, align 8
  %cmp36 = icmp ne %struct.Node* %109, null
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1850203048, i32 -1369578257
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1788442806, i32 1478049461
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %120 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159, align 8
  %a39 = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 0, i32 2
  %121 = load i8, i8* %a39, align 8
  %cmp41.not = icmp eq i8 %121, 48
  %122 = select i1 %cmp41.not, i32 -203090607, i32 578009861
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %123 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158, align 8
  %a44 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 0, i32 2
  %124 = load i8, i8* %a44, align 8
  %conv45 = sext i8 %124 to i32
  %putchar3 = call i32 @putchar(i32 %conv45)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %125 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157, align 8
  %last47 = getelementptr inbounds %struct.Node, %struct.Node* %125, i64 0, i32 0
  %126 = load %struct.Node*, %struct.Node** %last47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload156 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %126, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload156, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1245477635, i32 612360739
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189 = load volatile i32*, i32** %w.reg2mem, align 8
  %136 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189, align 4
  %cmp49 = icmp ne i32 %136, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 447053539, i32 612360739
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1481144306, i32 -1348233149
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %147 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155, align 8
  %a52 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 0, i32 2
  %148 = load i8, i8* %a52, align 8
  %conv53 = sext i8 %148 to i32
  %putchar2 = call i32 @putchar(i32 %conv53)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %149 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154, align 8
  %last55 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 0, i32 0
  %150 = load %struct.Node*, %struct.Node** %last55, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload153 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %150, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload153, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -857306487, i32 114176546
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %160 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152, align 8
  %last57 = getelementptr inbounds %struct.Node, %struct.Node* %160, i64 0, i32 0
  %161 = load %struct.Node*, %struct.Node** %last57, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %161, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151, align 8
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2011457004, i32 114176546
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 558486906, i32 -1991666473
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 725795403, i32 -1991666473
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload176 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  %189 = load %struct.Node*, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload176, align 8
  %cmp64.not = icmp eq %struct.Node* %189, null
  %190 = select i1 %cmp64.not, i32 -78934622, i32 216438510
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1988482602, i32 -582179538
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload175 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  %200 = load %struct.Node*, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload175, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  store %struct.Node* %200, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload174 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  %201 = load %struct.Node*, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload174, align 8
  %next67 = getelementptr inbounds %struct.Node, %struct.Node* %201, i64 0, i32 1
  %202 = load %struct.Node*, %struct.Node** %next67, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload173 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  store %struct.Node* %202, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload173, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %203 = bitcast %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 to i8**
  %204 = load i8*, i8** %203, align 8
  call void @free(i8* %204) #9
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 235592674, i32 -582179538
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1594167011, i32 898430671
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload184 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  %223 = load %struct.Node*, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload184, align 8
  %cmp70 = icmp ne %struct.Node* %223, null
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -984751407, i32 898430671
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %233 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1314686674, i32 2067844804
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.9, align 4
  %235 = load i32, i32* @y.10, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 360236752, i32 -118313653
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload183 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  %243 = load %struct.Node*, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload183, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  store %struct.Node* %243, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload182 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  %244 = load %struct.Node*, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload182, align 8
  %next73 = getelementptr inbounds %struct.Node, %struct.Node* %244, i64 0, i32 1
  %245 = load %struct.Node*, %struct.Node** %next73, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload181 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  store %struct.Node* %245, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload181, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %246 = bitcast %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 to i8**
  %247 = load i8*, i8** %246, align 8
  call void @free(i8* %247) #9
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1207986899, i32 -118313653
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1457752212, i32 658349483
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %266 = load i32, i32* @x.9, align 4
  %267 = load i32, i32* @y.10, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -198934195, i32 658349483
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Node* @CreateNullList()
  %call1alteredBB = call %struct.Node* @CreateNullList()
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %275 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile i8*, i8** %c.reg2mem, align 8
  %276 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 1
  call void @InsertNode(%struct.Node* %275, i8 signext %276)
  %call14alteredBB = call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv15alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %277 = load %struct.Node*, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %278 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149, align 8
  %call17alteredBB = call i32 @Add(%struct.Node* %277, %struct.Node* %278)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call17alteredBB, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload148 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload147 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload146 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  %279 = load %struct.Node*, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload146, align 8
  %last57alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %279, i64 0, i32 0
  %280 = load %struct.Node*, %struct.Node** %last57alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem, align 8
  store %struct.Node* %280, %struct.Node** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload172 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  %281 = load %struct.Node*, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload172, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  store %struct.Node* %281, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload171 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  %282 = load %struct.Node*, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload171, align 8
  %next67alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %282, i64 0, i32 1
  %283 = load %struct.Node*, %struct.Node** %next67alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem, align 8
  store %struct.Node* %283, %struct.Node** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %284 = bitcast %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 to i8**
  %285 = load i8*, i8** %284, align 8
  call void @free(i8* %285) #9
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload180 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload179 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  %286 = load %struct.Node*, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload179, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  store %struct.Node* %286, %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload178 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  %287 = load %struct.Node*, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload178, align 8
  %next73alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %287, i64 0, i32 1
  %288 = load %struct.Node*, %struct.Node** %next73alteredBB, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem, align 8
  store %struct.Node* %288, %struct.Node** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem, align 8
  %289 = bitcast %struct.Node** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload to i8**
  %290 = load i8*, i8** %289, align 8
  call void @free(i8* %290) #9
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
