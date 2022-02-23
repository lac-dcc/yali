; ModuleID = 'build_ollvm/programs/30/1288.ll'
source_filename = "source-C-CXX/30/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.sd* @cre() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.sd*, align 8
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.014 = phi %struct.sd* [ undef, %entry ], [ %p2.014.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.sd* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.sd* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -217298485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217298485, label %while.body
    i32 -274737339, label %originalBB
    i32 1517012672, label %originalBBpart2
    i32 56489949, label %if.then
    i32 217010064, label %if.else
    i32 1676764676, label %if.end
    i32 -1906605861, label %while.end
    i32 1920667553, label %originalBB8
    i32 -319741005, label %originalBBpart210
    i32 -465795805, label %originalBBalteredBB
    i32 936380521, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %p2.014.be = phi %struct.sd* [ %p2.014, %loopEntry ], [ %p2.014, %originalBB8alteredBB ], [ %p2.014, %originalBBalteredBB ], [ %p2.0, %originalBB8 ], [ %p2.014, %while.end ], [ %p2.014, %if.end ], [ %p2.014, %if.else ], [ %p2.014, %if.then ], [ %p2.014, %originalBBpart2 ], [ %p2.014, %originalBB ], [ %p2.014, %while.body ]
  %p1.0.be = phi %struct.sd* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB8alteredBB ], [ %38, %originalBBalteredBB ], [ %p1.0, %originalBB8 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.sd* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB8alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB8 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1920667553, %originalBB8alteredBB ], [ -274737339, %originalBBalteredBB ], [ %37, %originalBB8 ], [ %28, %while.end ], [ -217298485, %if.end ], [ 1676764676, %if.else ], [ -1906605861, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -274737339, i32 -465795805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %9 = bitcast i8* %call to %struct.sd*
  %arraydecay = getelementptr inbounds %struct.sd, %struct.sd* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1517012672, i32 -465795805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 56489949, i32 217010064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %before = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 6
  store %struct.sd* %p2.0, %struct.sd** %before, align 8
  %arraydecay5 = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 1, i64 0
  %xb = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 2
  %nl = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 3
  %df = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.sd, %struct.sd* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %xb, i32* nonnull %nl, double* nonnull %df, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1920667553, i32 936380521
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -319741005, i32 936380521
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store %struct.sd* %p2.014, %struct.sd** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.sd*, %struct.sd** %.reg2mem, align 8
  ret %struct.sd* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %38 = bitcast i8* %callalteredBB to %struct.sd*
  %arraydecayalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %38, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.sd**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1155352768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155352768, label %first
    i32 2080190888, label %originalBB
    i32 -1222467380, label %originalBBpart2
    i32 202627484, label %while.body
    i32 -1848186912, label %originalBB6
    i32 149634323, label %originalBBpart28
    i32 1157669016, label %if.then
    i32 -32594641, label %if.else
    i32 -1555046717, label %if.end
    i32 966583820, label %while.end
    i32 712156593, label %originalBBalteredBB
    i32 619110636, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848186912, %originalBB6alteredBB ], [ 2080190888, %originalBBalteredBB ], [ 202627484, %if.end ], [ -1555046717, %if.else ], [ 966583820, %if.then ], [ %47, %originalBBpart28 ], [ %46, %originalBB6 ], [ %26, %while.body ], [ 202627484, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 2080190888, i32 712156593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.sd*, align 8
  store %struct.sd** %p, %struct.sd*** %p.reg2mem, align 8
  %call = call %struct.sd* @cre()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  store %struct.sd* %call, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1222467380, i32 712156593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1848186912, i32 619110636
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %27 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay = getelementptr inbounds %struct.sd, %struct.sd* %27, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %28 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecay1 = getelementptr inbounds %struct.sd, %struct.sd* %28, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %29 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %xb = getelementptr inbounds %struct.sd, %struct.sd* %29, i64 0, i32 2
  %30 = load i8, i8* %xb, align 8
  %conv = sext i8 %30 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %31 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %nl = getelementptr inbounds %struct.sd, %struct.sd* %31, i64 0, i32 3
  %32 = load i32, i32* %nl, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %33 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %df = getelementptr inbounds %struct.sd, %struct.sd* %33, i64 0, i32 4
  %34 = load double, double* %df, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %35 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay2 = getelementptr inbounds %struct.sd, %struct.sd* %35, i64 0, i32 5, i64 0
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %32, double %34, i8* nonnull %arraydecay2)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %36 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %before = getelementptr inbounds %struct.sd, %struct.sd* %36, i64 0, i32 6
  %37 = load %struct.sd*, %struct.sd** %before, align 8
  %cmp = icmp eq %struct.sd* %37, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 149634323, i32 619110636
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1157669016, i32 -32594641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %48 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %before5 = getelementptr inbounds %struct.sd, %struct.sd* %48, i64 0, i32 6
  %49 = load %struct.sd*, %struct.sd** %before5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  store %struct.sd* %49, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.sd* @cre()
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %50 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %50, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %51 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %51, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %52 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %xbalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %52, i64 0, i32 2
  %53 = load i8, i8* %xbalteredBB, align 8
  %convalteredBB = sext i8 %53 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %54 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %nlalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %54, i64 0, i32 3
  %55 = load i32, i32* %nlalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %56 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %dfalteredBB = getelementptr inbounds %struct.sd, %struct.sd* %56, i64 0, i32 4
  %57 = load double, double* %dfalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  %58 = load %struct.sd*, %struct.sd** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %58, i64 0, i32 5, i64 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %55, double %57, i8* nonnull %arraydecay2alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.sd**, %struct.sd*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
