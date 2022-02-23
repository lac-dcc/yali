; ModuleID = 'build_ollvm/programs/30/995.ll'
source_filename = "source-C-CXX/30/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.student, align 8
  %call = tail call %struct.student* @Create()
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %tmp, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %0 = bitcast %struct.student* %tmp to i32*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 545215983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 545215983, label %while.cond
    i32 -742688360, label %while.body
    i32 1980262894, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %lhsv = load i32, i32* %0, align 8
  %.not = icmp eq i32 %lhsv, 6581861
  %1 = select i1 %.not, i32 1980262894, i32 -742688360
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @Insert(%struct.student* %call, %struct.student* nonnull %tmp)
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ 545215983, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  call void @Print(%struct.student* %call)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @Insert(%struct.student* nocapture %head, %struct.student* nocapture readonly %tmp) local_unnamed_addr #3 {
entry:
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp, i64 0, i32 0, i64 0
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -851996950, i32 -670333278
  %9 = select i1 %7, i32 -417326768, i32 -670333278
  %10 = select i1 %7, i32 1917093459, i32 -1836208224
  %11 = select i1 %7, i32 -1124075565, i32 -1836208224
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174909263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174909263, label %while.cond
    i32 411460410, label %while.body
    i32 -1124075565, label %originalBB
    i32 1917093459, label %originalBBpart2
    i32 1727947037, label %while.end
    i32 -417326768, label %originalBB9
    i32 -851996950, label %originalBBpart211
    i32 -1836208224, label %originalBBalteredBB
    i32 -670333278, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %17, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417326768, %originalBB9alteredBB ], [ -1124075565, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %while.end ], [ 1174909263, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %12, null
  %13 = select i1 %cmp.not, i32 1727947037, i32 411460410
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %14 = load %struct.student*, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #7
  %15 = bitcast i8* %call to %struct.student*
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %16 = bitcast %struct.student** %next4 to i8**
  store i8* %call, i8** %16, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %call7 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #7
  %next8 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* null, %struct.student** %next8, align 8
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %17 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #7
  %18 = bitcast i8* %callalteredBB to %struct.student*
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %19 = bitcast %struct.student** %next4alteredBB to i8**
  store i8* %callalteredBB, i8** %19, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %call7alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #7
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Print(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2066881758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2066881758, label %first
    i32 1903188912, label %originalBB
    i32 -678962608, label %originalBBpart2
    i32 1068015784, label %if.then
    i32 485822526, label %if.end
    i32 -608760749, label %originalBB8
    i32 -559126124, label %originalBBpart210
    i32 199382367, label %if.then3
    i32 1810125603, label %originalBB12
    i32 -1126465488, label %originalBBpart214
    i32 -116649419, label %if.end7
    i32 -1421793348, label %originalBBalteredBB
    i32 1706289983, label %originalBB8alteredBB
    i32 -2095962327, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.then3, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810125603, %originalBB12alteredBB ], [ -608760749, %originalBB8alteredBB ], [ 1903188912, %originalBBalteredBB ], [ -116649419, %originalBBpart214 ], [ %61, %originalBB12 ], [ %51, %if.then3 ], [ %42, %originalBBpart210 ], [ %41, %originalBB8 ], [ %31, %if.end ], [ 485822526, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1903188912, i32 -1421793348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %10 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -678962608, i32 -1421793348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068015784, i32 485822526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %22 = load %struct.student*, %struct.student** %next1, align 8
  call void @Print(%struct.student* %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -608760749, i32 1706289983
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %cmp2 = icmp ne i32 %call, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -559126124, i32 1706289983
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 199382367, i32 -116649419
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1810125603, i32 -2095962327
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload20, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5)
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1126465488, i32 -2095962327
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload19 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @Create() local_unnamed_addr #3 {
entry:
  %.reg2mem5 = alloca %struct.student*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1315836308, i32 -2060750560
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call3.ph = phi i8* [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1674883029, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1674883029, label %first
    i32 1627150241, label %originalBB
    i32 -1315836308, label %originalBBpart2
    i32 -2060750560, label %loopEntry.outer4.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 1627150241, i32 -2060750560
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #7
  %11 = bitcast i8* %call to i16*
  store i16 48, i16* %11, align 1
  %.cast = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  %12 = bitcast %struct.student** %.reg2mem5 to i8**
  store i8* %call3.ph, i8** %12, align 8
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile %struct.student*, %struct.student** %.reg2mem5, align 8
  ret %struct.student* %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1627150241, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
