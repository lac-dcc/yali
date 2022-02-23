; ModuleID = 'build_ollvm/programs/13/1074.ll'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @creat(%struct.student* %head, %struct.student* %stud) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca %struct.student*, align 8
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 227256399, i32 -35726209
  %9 = select i1 %7, i32 -646719057, i32 -35726209
  %next17 = getelementptr inbounds %struct.student, %struct.student* %stud, i64 0, i32 4
  %tot6 = getelementptr inbounds %struct.student, %struct.student* %stud, i64 0, i32 3
  %10 = select i1 %7, i32 1074870037, i32 -755573381
  %11 = select i1 %7, i32 -825035831, i32 -755573381
  %12 = select i1 %7, i32 -1187196989, i32 1817992422
  %13 = select i1 %7, i32 -973861065, i32 1817992422
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.023 = phi %struct.student* [ undef, %entry ], [ %head.addr.023.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010667630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem31.0 = phi i1 [ undef, %entry ], [ %.reg2mem31.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010667630, label %first
    i32 -1950417800, label %if.then
    i32 -588207042, label %if.else
    i32 -973861065, label %originalBB
    i32 -1187196989, label %originalBBpart2
    i32 -1659523170, label %while.cond
    i32 -339499398, label %land.rhs
    i32 -1455569883, label %land.end
    i32 1941505343, label %while.body
    i32 -825035831, label %originalBB20
    i32 1074870037, label %originalBBpart222
    i32 1065308664, label %while.end
    i32 -1652314010, label %if.then9
    i32 -946299608, label %if.then11
    i32 -976442996, label %if.else12
    i32 1133250792, label %if.end
    i32 -626829653, label %if.else15
    i32 -61206184, label %if.end18
    i32 -1586734110, label %if.end19
    i32 -646719057, label %originalBB24
    i32 227256399, label %originalBBpart226
    i32 1817992422, label %originalBBalteredBB
    i32 -755573381, label %originalBB20alteredBB
    i32 -35726209, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %if.end18, %if.else15, %if.end, %if.else12, %if.then11, %if.then9, %while.end, %originalBBpart222, %originalBB20, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %head.addr.023.be = phi %struct.student* [ %head.addr.023, %loopEntry ], [ %head.addr.023, %originalBB24alteredBB ], [ %head.addr.023, %originalBB20alteredBB ], [ %head.addr.023, %originalBBalteredBB ], [ %head.addr.0, %originalBB24 ], [ %head.addr.023, %if.end19 ], [ %head.addr.023, %if.end18 ], [ %head.addr.023, %if.else15 ], [ %head.addr.023, %if.end ], [ %head.addr.023, %if.else12 ], [ %head.addr.023, %if.then11 ], [ %head.addr.023, %if.then9 ], [ %head.addr.023, %while.end ], [ %head.addr.023, %originalBBpart222 ], [ %head.addr.023, %originalBB20 ], [ %head.addr.023, %while.body ], [ %head.addr.023, %land.end ], [ %head.addr.023, %land.rhs ], [ %head.addr.023, %while.cond ], [ %head.addr.023, %originalBBpart2 ], [ %head.addr.023, %originalBB ], [ %head.addr.023, %if.else ], [ %head.addr.023, %if.then ], [ %head.addr.023, %first ]
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB24alteredBB ], [ %head.addr.0, %originalBB20alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB24 ], [ %head.addr.0, %if.end19 ], [ %head.addr.0, %if.end18 ], [ %head.addr.0, %if.else15 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else12 ], [ %stud, %if.then11 ], [ %head.addr.0, %if.then9 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart222 ], [ %head.addr.0, %originalBB20 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.else ], [ %stud, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB24alteredBB ], [ %25, %originalBB20alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB24 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.end18 ], [ %p1.0, %if.else15 ], [ %p1.0, %if.end ], [ %p1.0, %if.else12 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.then9 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart222 ], [ %20, %originalBB20 ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB24alteredBB ], [ %p1.0, %originalBB20alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB24 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.end18 ], [ %p2.0, %if.else15 ], [ %p2.0, %if.end ], [ %p2.0, %if.else12 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.then9 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart222 ], [ %p1.0, %originalBB20 ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646719057, %originalBB24alteredBB ], [ -825035831, %originalBB20alteredBB ], [ -973861065, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %if.end19 ], [ -1586734110, %if.end18 ], [ -61206184, %if.else15 ], [ -61206184, %if.end ], [ 1133250792, %if.else12 ], [ 1133250792, %if.then11 ], [ %24, %if.then9 ], [ %23, %while.end ], [ -1659523170, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %while.body ], [ %19, %land.end ], [ -1455569883, %land.rhs ], [ %17, %while.cond ], [ -1659523170, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ -1586734110, %if.then ], [ %14, %first ]
  %.reg2mem31.0.be = phi i1 [ %.reg2mem31.0, %loopEntry ], [ %.reg2mem31.0, %originalBB24alteredBB ], [ %.reg2mem31.0, %originalBB20alteredBB ], [ %.reg2mem31.0, %originalBBalteredBB ], [ %.reg2mem31.0, %originalBB24 ], [ %.reg2mem31.0, %if.end19 ], [ %.reg2mem31.0, %if.end18 ], [ %.reg2mem31.0, %if.else15 ], [ %.reg2mem31.0, %if.end ], [ %.reg2mem31.0, %if.else12 ], [ %.reg2mem31.0, %if.then11 ], [ %.reg2mem31.0, %if.then9 ], [ %.reg2mem31.0, %while.end ], [ %.reg2mem31.0, %originalBBpart222 ], [ %.reg2mem31.0, %originalBB20 ], [ %.reg2mem31.0, %while.body ], [ %.reg2mem31.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem31.0, %originalBBpart2 ], [ %.reg2mem31.0, %originalBB ], [ %.reg2mem31.0, %if.else ], [ %.reg2mem31.0, %if.then ], [ %.reg2mem31.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %14 = select i1 %cmp, i32 -1950417800, i32 -588207042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %15 = load float, float* %tot6, align 8
  %tot1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %16 = load float, float* %tot1, align 8
  %cmp2 = fcmp ole float %15, %16
  %17 = select i1 %cmp2, i32 -339499398, i32 -1455569883
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4 = icmp ne %struct.student* %18, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem31.0, i32 1941505343, i32 1065308664
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %next5, align 8
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load float, float* %tot6, align 8
  %tot7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %22 = load float, float* %tot7, align 8
  %cmp8 = fcmp oge float %21, %22
  %23 = select i1 %cmp8, i32 -1652314010, i32 -626829653
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq %struct.student* %head.addr.0, %p1.0
  %24 = select i1 %cmp10, i32 -946299608, i32 -976442996
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %stud, %struct.student** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.student* %p1.0, %struct.student** %next17, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %stud, %struct.student** %next16, align 8
  store %struct.student* null, %struct.student** %next17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store %struct.student* %head.addr.023, %struct.student** %.reg2mem29, align 8
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile %struct.student*, %struct.student** %.reg2mem29, align 8
  ret %struct.student* %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %25 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @compare(%struct.student* %head, %struct.student* %stud) local_unnamed_addr #0 {
entry:
  %.reload25.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 185253421, i32 1091310676
  %9 = select i1 %7, i32 -256974513, i32 1091310676
  %next14 = getelementptr inbounds %struct.student, %struct.student* %stud, i64 0, i32 4
  %tot8 = getelementptr inbounds %struct.student, %struct.student* %stud, i64 0, i32 3
  %10 = select i1 %7, i32 1762973391, i32 -475569806
  %11 = select i1 %7, i32 318241671, i32 -475569806
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.022 = phi %struct.student* [ undef, %entry ], [ %head.addr.022.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1584233757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem24.0 = phi i1 [ undef, %entry ], [ %.reg2mem24.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584233757, label %while.cond
    i32 354017523, label %land.rhs
    i32 297814373, label %land.end
    i32 318241671, label %originalBB
    i32 1762973391, label %originalBBpart2
    i32 -44963820, label %while.body
    i32 -1613564548, label %while.end
    i32 383084005, label %lor.lhs.false
    i32 -2097749069, label %land.lhs.true
    i32 353069995, label %if.then
    i32 -267059185, label %if.then12
    i32 1844204606, label %if.else
    i32 945342203, label %if.end
    i32 -1234025565, label %for.cond
    i32 1218612762, label %for.body
    i32 735110207, label %for.inc
    i32 -1577818849, label %for.end
    i32 -532340663, label %if.end18
    i32 -256974513, label %originalBB19
    i32 185253421, label %originalBBpart221
    i32 -475569806, label %originalBBalteredBB
    i32 1091310676, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %if.end18, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then12, %if.then, %land.lhs.true, %lor.lhs.false, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %head.addr.022.be = phi %struct.student* [ %head.addr.022, %loopEntry ], [ %head.addr.022, %originalBB19alteredBB ], [ %head.addr.022, %originalBBalteredBB ], [ %head.addr.0, %originalBB19 ], [ %head.addr.022, %if.end18 ], [ %head.addr.022, %for.end ], [ %head.addr.022, %for.inc ], [ %head.addr.022, %for.body ], [ %head.addr.022, %for.cond ], [ %head.addr.022, %if.end ], [ %head.addr.022, %if.else ], [ %head.addr.022, %if.then12 ], [ %head.addr.022, %if.then ], [ %head.addr.022, %land.lhs.true ], [ %head.addr.022, %lor.lhs.false ], [ %head.addr.022, %while.end ], [ %head.addr.022, %while.body ], [ %head.addr.022, %originalBBpart2 ], [ %head.addr.022, %originalBB ], [ %head.addr.022, %land.end ], [ %head.addr.022, %land.rhs ], [ %head.addr.022, %while.cond ]
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB19alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB19 ], [ %head.addr.0, %if.end18 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else ], [ %stud, %if.then12 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %land.lhs.true ], [ %head.addr.0, %lor.lhs.false ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.end18 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %27, %for.body ], [ %p1.0, %for.cond ], [ %head.addr.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then12 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %while.end ], [ %17, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.end18 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then12 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %if.end18 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256974513, %originalBB19alteredBB ], [ 318241671, %originalBBalteredBB ], [ %8, %originalBB19 ], [ %9, %if.end18 ], [ -532340663, %for.end ], [ -1234025565, %for.inc ], [ 735110207, %for.body ], [ %26, %for.cond ], [ -1234025565, %if.end ], [ 945342203, %if.else ], [ 945342203, %if.then12 ], [ %25, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %while.end ], [ 1584233757, %while.body ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.end ], [ 297814373, %land.rhs ], [ %14, %while.cond ]
  %.reg2mem24.0.be = phi i1 [ %.reg2mem24.0, %loopEntry ], [ %.reg2mem24.0, %originalBB19alteredBB ], [ %.reg2mem24.0, %originalBBalteredBB ], [ %.reg2mem24.0, %originalBB19 ], [ %.reg2mem24.0, %if.end18 ], [ %.reg2mem24.0, %for.end ], [ %.reg2mem24.0, %for.inc ], [ %.reg2mem24.0, %for.body ], [ %.reg2mem24.0, %for.cond ], [ %.reg2mem24.0, %if.end ], [ %.reg2mem24.0, %if.else ], [ %.reg2mem24.0, %if.then12 ], [ %.reg2mem24.0, %if.then ], [ %.reg2mem24.0, %land.lhs.true ], [ %.reg2mem24.0, %lor.lhs.false ], [ %.reg2mem24.0, %while.end ], [ %.reg2mem24.0, %while.body ], [ %.reg2mem24.0, %originalBBpart2 ], [ %.reg2mem24.0, %originalBB ], [ %.reg2mem24.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %12 = load float, float* %tot8, align 8
  %tot1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %13 = load float, float* %tot1, align 8
  %cmp = fcmp ole float %12, %13
  %14 = select i1 %cmp, i32 354017523, i32 297814373
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %15, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem24.0, i1* %.reload25.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload25.reg2mem.0..reload25.reg2mem.0..reload25.reg2mem.0..reload25.reload = load volatile i1, i1* %.reload25.reg2mem, align 1
  %16 = select i1 %.reload25.reg2mem.0..reload25.reg2mem.0..reload25.reg2mem.0..reload25.reload, i32 -44963820, i32 -1613564548
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %18 = load float, float* %tot8, align 8
  %tot5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %19 = load float, float* %tot5, align 8
  %cmp6 = fcmp ogt float %18, %19
  %20 = select i1 %cmp6, i32 353069995, i32 383084005
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %tot7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %21 = load float, float* %tot7, align 8
  store float %21, float* %tot8, align 8
  %tobool = fcmp une float %21, 0.000000e+00
  %22 = select i1 %tobool, i32 -2097749069, i32 -532340663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %23 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10.not = icmp eq %struct.student* %23, null
  %24 = select i1 %cmp10.not, i32 -532340663, i32 353069995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp eq %struct.student* %head.addr.0, %p1.0
  %25 = select i1 %cmp11, i32 -267059185, i32 1844204606
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %stud, %struct.student** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.student* %p1.0, %struct.student** %next14, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 2
  %26 = select i1 %cmp15, i32 1218612762, i32 -1577818849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %27 = load %struct.student*, %struct.student** %next16, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store %struct.student* %head.addr.022, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2012427854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012427854, label %for.cond
    i32 -1986804369, label %for.body
    i32 1728915494, label %originalBB
    i32 1476848239, label %originalBBpart2
    i32 548302136, label %for.inc
    i32 -1565433411, label %originalBB1
    i32 -1429678972, label %originalBBpart25
    i32 394364745, label %for.end
    i32 -645615979, label %originalBB7
    i32 1968344317, label %originalBBpart29
    i32 -914956081, label %originalBBalteredBB
    i32 1621710880, label %originalBB1alteredBB
    i32 1262809652, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart25, %originalBB1, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %p.0, %originalBB1alteredBB ], [ %59, %originalBBalteredBB ], [ %p.0, %originalBB7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart25 ], [ %p.0, %originalBB1 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %60, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart25 ], [ %30, %originalBB1 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645615979, %originalBB7alteredBB ], [ -1565433411, %originalBB1alteredBB ], [ 1728915494, %originalBBalteredBB ], [ %57, %originalBB7 ], [ %48, %for.end ], [ -2012427854, %originalBBpart25 ], [ %39, %originalBB1 ], [ %29, %for.inc ], [ 548302136, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -1986804369, i32 394364745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1728915494, i32 -914956081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %tot = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %10 = load float, float* %tot, align 8
  %conv = fpext float %10 to double
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, double %conv)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %next, align 8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1476848239, i32 -914956081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1565433411, i32 1621710880
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1429678972, i32 1621710880
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -645615979, i32 1262809652
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1968344317, i32 1262809652
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %totalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %58 = load float, float* %totalteredBB, align 8
  %convalteredBB = fpext float %58 to double
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, double %convalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977730703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977730703, label %for.cond
    i32 2027394263, label %for.body
    i32 1969764458, label %originalBB
    i32 -351076354, label %originalBBpart2
    i32 1775312890, label %for.inc
    i32 -1513575939, label %originalBB24
    i32 600377849, label %originalBBpart227
    i32 -150163750, label %for.end
    i32 -1855600035, label %for.cond6
    i32 598065802, label %for.body8
    i32 -1290950795, label %originalBB29
    i32 765268087, label %originalBBpart235
    i32 1868730497, label %for.inc19
    i32 -1086377692, label %for.end21
    i32 489044641, label %originalBBalteredBB
    i32 1421814107, label %originalBB24alteredBB
    i32 2093922992, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart235, %originalBB29, %for.body8, %for.cond6, %for.end, %originalBBpart227, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %call18alteredBB, %originalBB29alteredBB ], [ %head.0, %originalBB24alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %head.0, %for.inc19 ], [ %head.0, %originalBBpart235 ], [ %call18, %originalBB29 ], [ %head.0, %for.body8 ], [ %head.0, %for.cond6 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart227 ], [ %head.0, %originalBB24 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg36, %for.inc19 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 3, %for.end ], [ %i.0, %originalBBpart227 ], [ %31, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290950795, %originalBB29alteredBB ], [ -1513575939, %originalBB24alteredBB ], [ 1969764458, %originalBBalteredBB ], [ -1855600035, %for.inc19 ], [ 1868730497, %originalBBpart235 ], [ %63, %originalBB29 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -1855600035, %for.end ], [ 1977730703, %originalBBpart227 ], [ %40, %originalBB24 ], [ %30, %for.inc ], [ 1775312890, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 2027394263, i32 -150163750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1969764458, i32 489044641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %mat = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %num, float* nonnull %chi, float* nonnull %mat)
  %11 = load float, float* %chi, align 8
  %12 = load float, float* %mat, align 4
  %add = fadd float %11, %12
  %tot = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store float %add, float* %tot, align 8
  %call5 = call %struct.student* @creat(%struct.student* %head.0, %struct.student* %10)
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -351076354, i32 489044641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1513575939, i32 1421814107
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 600377849, i32 1421814107
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 598065802, i32 -1086377692
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1290950795, i32 2093922992
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %52 = bitcast i8* %call9 to %struct.student*
  %num10 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %mat12 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %num10, float* nonnull %chi11, float* nonnull %mat12)
  %53 = load float, float* %chi11, align 8
  %54 = load float, float* %mat12, align 4
  %add16 = fadd float %53, %54
  %tot17 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  store float %add16, float* %tot17, align 8
  %call18 = call %struct.student* @compare(%struct.student* %head.0, %struct.student* %52)
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 765268087, i32 2093922992
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  call void @print(%struct.student* %head.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %64 = bitcast i8* %call1alteredBB to %struct.student*
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 0
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 1
  %matalteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %numalteredBB, float* nonnull %chialteredBB, float* nonnull %matalteredBB)
  %65 = load float, float* %chialteredBB, align 8
  %66 = load float, float* %matalteredBB, align 4
  %addalteredBB = fadd float %65, %66
  %totalteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  store float %addalteredBB, float* %totalteredBB, align 8
  %call5alteredBB = call %struct.student* @creat(%struct.student* %head.0, %struct.student* %64)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %67 = bitcast i8* %call9alteredBB to %struct.student*
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  %chi11alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  %mat12alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 2
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %num10alteredBB, float* nonnull %chi11alteredBB, float* nonnull %mat12alteredBB)
  %68 = load float, float* %chi11alteredBB, align 8
  %69 = load float, float* %mat12alteredBB, align 4
  %add16alteredBB = fadd float %68, %69
  %tot17alteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  store float %add16alteredBB, float* %tot17alteredBB, align 8
  %call18alteredBB = call %struct.student* @compare(%struct.student* %head.0, %struct.student* %67)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
