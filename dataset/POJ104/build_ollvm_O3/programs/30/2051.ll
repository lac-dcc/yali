; ModuleID = 'build_ollvm/programs/30/2051.ll'
source_filename = "source-C-CXX/30/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [3 x i8], [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"list null!\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @rcreate() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi %struct.student* [ undef, %entry ], [ %head.0.ph.be, %loopEntry.outer.backedge ]
  %head.0.ph = phi %struct.student* [ %0, %entry ], [ %head.0.ph.be, %loopEntry.outer.backedge ]
  %p.0.ph = phi %struct.student* [ %0, %entry ], [ %p.0.ph17, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1171057512, %entry ], [ -502894626, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %while.body
  %head.0.ph16 = phi %struct.student* [ %head.0.ph, %loopEntry.outer ], [ %3, %while.body ]
  %p.0.ph17 = phi %struct.student* [ %p.0.ph, %loopEntry.outer ], [ %3, %while.body ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1979071646, %while.body ]
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 0, i64 0
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer15
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer15 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 1171057512, label %first
    i32 1296467402, label %loopEntry.outer.backedge
    i32 1562778574, label %loopEntry.outer19.backedge
    i32 -1979071646, label %while.cond
    i32 -1956852797, label %while.body
    i32 1369928413, label %while.end
    i32 -502894626, label %return
  ]

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp, i32 1296467402, i32 1562778574
  br label %loopEntry.outer19.backedge

while.cond:                                       ; preds = %loopEntry
  %call7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %cmp8.not = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8.not, i32 1369928413, i32 -1956852797
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %while.cond, %first
  %switchVar.0.ph20.be = phi i32 [ %1, %first ], [ %2, %while.cond ], [ -1979071646, %loopEntry ]
  br label %loopEntry.outer19

while.body:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 1, i64 0
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 2, i64 0
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 3, i64 0
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 4, i64 0
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 5, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %arraydecay10, i8* nonnull %arraydecay11, i8* nonnull %arraydecay12, i8* nonnull %arraydecay13)
  %call15 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %call15 to %struct.student*
  %next16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* %head.0.ph16, %struct.student** %next16, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay18)
  br label %loopEntry.outer15

while.end:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph17, i64 0, i32 6
  %4 = load %struct.student*, %struct.student** %next20, align 8
  %5 = getelementptr %struct.student, %struct.student* %p.0.ph17, i64 0, i32 0, i64 0
  tail call void @free(i8* %5) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %while.end
  %head.0.ph.be = phi %struct.student* [ %4, %while.end ], [ null, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret %struct.student* %retval.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1394263864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1394263864, label %first
    i32 -340594370, label %originalBB
    i32 -921040037, label %originalBBpart2
    i32 361843857, label %if.then
    i32 -606187342, label %if.end
    i32 -1933636408, label %while.cond
    i32 -383894803, label %while.body
    i32 1545207768, label %originalBB22
    i32 1680392144, label %originalBBpart224
    i32 -472858730, label %while.end
    i32 -1032451350, label %return
    i32 -759285966, label %originalBBalteredBB
    i32 -1587091, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %while.end, %originalBBpart224, %originalBB22, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545207768, %originalBB22alteredBB ], [ -340594370, %originalBBalteredBB ], [ -1032451350, %while.end ], [ -1933636408, %originalBBpart224 ], [ %48, %originalBB22 ], [ %31, %while.body ], [ %22, %while.cond ], [ -1933636408, %if.end ], [ -1032451350, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -340594370, i32 -759285966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %cmp = icmp eq %struct.student* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -921040037, i32 -759285966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 361843857, i32 -606187342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %next, align 8
  %cmp1.not = icmp eq %struct.student* %21, null
  %22 = select i1 %cmp1.not, i32 -472858730, i32 -383894803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1545207768, i32 -1587091
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %39 = load %struct.student*, %struct.student** %next8, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %39, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1680392144, i32 -1587091
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 5, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay10, i8* nonnull %arraydecay12, i8* nonnull %arraydecay14, i8* nonnull %arraydecay16, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 5, i64 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  %62 = load %struct.student*, %struct.student** %next8alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %62, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @rcreate()
  tail call void @print(%struct.student* %call)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
