; ModuleID = 'build_ollvm/programs/30/18.ll'
source_filename = "source-C-CXX/30/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @input() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.022 = phi %struct.student* [ undef, %entry ], [ %head.022.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190603354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190603354, label %while.cond
    i32 47780321, label %while.body
    i32 -334803565, label %if.then
    i32 821230772, label %originalBB
    i32 -73387471, label %originalBBpart2
    i32 1678187493, label %if.else
    i32 -1229205825, label %if.end
    i32 583371941, label %while.end
    i32 564544906, label %originalBB22
    i32 -1184633986, label %originalBBpart224
    i32 -1351636069, label %originalBBalteredBB
    i32 -813102684, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.022.be = phi %struct.student* [ %head.022, %loopEntry ], [ %head.022, %originalBB22alteredBB ], [ %head.022, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.022, %while.end ], [ %head.022, %if.end ], [ %head.022, %if.else ], [ %head.022, %originalBBpart2 ], [ %head.022, %originalBB ], [ %head.022, %if.then ], [ %head.022, %while.body ], [ %head.022, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB22 ], [ %p.0, %while.end ], [ %21, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB22 ], [ %q.0, %while.end ], [ %p.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB22 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %.neg, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564544906, %originalBB22alteredBB ], [ 821230772, %originalBBalteredBB ], [ %39, %originalBB22 ], [ %30, %while.end ], [ -190603354, %if.end ], [ -1229205825, %if.else ], [ -1229205825, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call7, 0
  %1 = select i1 %cmp.not, i32 583371941, i32 47780321
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %cmp8 = icmp eq i32 %n.0, 0
  %2 = select i1 %cmp8, i32 -334803565, i32 1678187493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 821230772, i32 -1351636069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -73387471, i32 -1351636069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* %p.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %21 = bitcast i8* %call9 to %struct.student*
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1, i64 0
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11, i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 564544906, i32 -813102684
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1184633986, i32 -813102684
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store %struct.student* %head.022, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  %cmp = icmp ne %struct.student* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -496761448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496761448, label %first
    i32 280418185, label %originalBB
    i32 1963095333, label %originalBBpart2
    i32 213341349, label %if.then
    i32 1011707441, label %originalBB6
    i32 1798133619, label %originalBBpart28
    i32 -1635622825, label %do.body
    i32 -340431661, label %originalBB10
    i32 -561534879, label %originalBBpart212
    i32 -695550684, label %do.cond
    i32 -1522617874, label %originalBB14
    i32 485731404, label %originalBBpart216
    i32 -1169156516, label %do.end
    i32 -1100121339, label %if.end
    i32 -1167601873, label %originalBB18
    i32 -1533846102, label %originalBBpart220
    i32 984411265, label %originalBBalteredBB
    i32 391322050, label %originalBB6alteredBB
    i32 -1269588831, label %originalBB10alteredBB
    i32 -1939172017, label %originalBB14alteredBB
    i32 409493317, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %do.end, %originalBBpart216, %originalBB14, %do.cond, %originalBBpart212, %originalBB10, %do.body, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1167601873, %originalBB18alteredBB ], [ -1522617874, %originalBB14alteredBB ], [ -340431661, %originalBB10alteredBB ], [ 1011707441, %originalBB6alteredBB ], [ 280418185, %originalBBalteredBB ], [ %102, %originalBB18 ], [ %93, %if.end ], [ -1100121339, %do.end ], [ %84, %originalBBpart216 ], [ %83, %originalBB14 ], [ %73, %do.cond ], [ -695550684, %originalBBpart212 ], [ %64, %originalBB10 ], [ %45, %do.body ], [ -1635622825, %originalBBpart28 ], [ %36, %originalBB6 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 280418185, i32 984411265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1963095333, i32 984411265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 213341349, i32 -1100121339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1011707441, i32 391322050
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1798133619, i32 391322050
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -340431661, i32 -1269588831
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 2
  %49 = load i8, i8* %sex, align 8
  %conv = sext i8 %49 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %51 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %51, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  %55 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %55, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -561534879, i32 -1269588831
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1522617874, i32 -1939172017
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %cmp4 = icmp ne %struct.student* %74, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 485731404, i32 -1939172017
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %84 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1635622825, i32 -1169156516
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1167601873, i32 409493317
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1533846102, i32 409493317
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 2
  %106 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %106 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 3
  %108 = load i32, i32* %agealteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 5, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %108, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  %112 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %112, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @exchange(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 292682061, i32 -93955607
  %9 = select i1 %7, i32 -1695946992, i32 -93955607
  %10 = select i1 %7, i32 -977408199, i32 -1764830212
  %11 = select i1 %7, i32 -621412536, i32 -1764830212
  %12 = select i1 %7, i32 -2090088704, i32 2044070339
  %13 = select i1 %7, i32 1028254322, i32 2044070339
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi %struct.student* [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %nhead.0 = phi %struct.student* [ null, %entry ], [ %nhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976783154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976783154, label %do.body
    i32 193302768, label %while.cond
    i32 -1092371987, label %while.body
    i32 1028254322, label %originalBB
    i32 -2090088704, label %originalBBpart2
    i32 -1945913900, label %while.end
    i32 -462916037, label %if.then
    i32 831677262, label %if.end
    i32 -621412536, label %originalBB8
    i32 -977408199, label %originalBBpart210
    i32 819836011, label %do.cond
    i32 -1695946992, label %originalBB12
    i32 292682061, label %originalBBpart214
    i32 -1482465266, label %do.end
    i32 2044070339, label %originalBBalteredBB
    i32 -1764830212, label %originalBB8alteredBB
    i32 -93955607, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %do.cond, %originalBBpart210, %originalBB8, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBB8alteredBB ], [ %20, %originalBBalteredBB ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart210 ], [ %p.0, %originalBB8 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %head, %do.body ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB12alteredBB ], [ %q.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %originalBBpart214 ], [ %q.0, %originalBB12 ], [ %q.0, %do.cond ], [ %q.0, %originalBBpart210 ], [ %q.0, %originalBB8 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ null, %do.body ]
  %n.0.be = phi %struct.student* [ %n.0, %loopEntry ], [ %n.0, %originalBB12alteredBB ], [ %q.0, %originalBB8alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB12 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart210 ], [ %q.0, %originalBB8 ], [ %n.0, %if.end ], [ %q.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %do.body ]
  %nhead.0.be = phi %struct.student* [ %nhead.0, %loopEntry ], [ %nhead.0, %originalBB12alteredBB ], [ %nhead.0, %originalBB8alteredBB ], [ %nhead.0, %originalBBalteredBB ], [ %nhead.0, %originalBBpart214 ], [ %nhead.0, %originalBB12 ], [ %nhead.0, %do.cond ], [ %nhead.0, %originalBBpart210 ], [ %nhead.0, %originalBB8 ], [ %nhead.0, %if.end ], [ %p.0, %if.then ], [ %nhead.0, %while.end ], [ %nhead.0, %originalBBpart2 ], [ %nhead.0, %originalBB ], [ %nhead.0, %while.body ], [ %nhead.0, %while.cond ], [ %nhead.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695946992, %originalBB12alteredBB ], [ -621412536, %originalBB8alteredBB ], [ 1028254322, %originalBBalteredBB ], [ %19, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %do.cond ], [ 819836011, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.end ], [ 831677262, %if.then ], [ %17, %while.end ], [ 193302768, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %15, %while.cond ], [ 193302768, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %14 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %14, null
  %15 = select i1 %cmp.not, i32 -1945913900, i32 -1092371987
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %next1, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %nhead.0, null
  %17 = select i1 %cmp2, i32 -462916037, i32 831677262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %n.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next4, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %18, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 976783154, i32 -1482465266
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %nhead.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %n.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @input()
  %call1 = tail call %struct.student* @exchange(%struct.student* %call)
  tail call void @output(%struct.student* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
