; ModuleID = 'build_ollvm/programs/30/572.ll'
source_filename = "source-C-CXX/30/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@a = global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Appendnewnode() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %newnode.0 = phi %struct.student* [ undef, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %thisnode.0 = phi %struct.student* [ undef, %entry ], [ %thisnode.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39347383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39347383, label %do.body
    i32 458601782, label %if.then
    i32 2033207865, label %originalBB
    i32 -673674278, label %originalBB42alteredBB
    i32 2040734136, label %if.end
    i32 292455601, label %if.then7
    i32 340949370, label %if.end11
    i32 -511483736, label %if.then13
    i32 -1628140051, label %if.then18
    i32 395650745, label %if.end19
    i32 -286599848, label %if.else
    i32 974904150, label %if.then26
    i32 -1508717198, label %if.end27
    i32 288681234, label %originalBB34
    i32 -489806324, label %originalBBpart236
    i32 1767809671, label %if.end28
    i32 -2000537204, label %originalBB38
    i32 1851251581, label %originalBBpart240
    i32 -2050607697, label %do.cond
    i32 67703270, label %originalBB42
    i32 1547239161, label %originalBBpart244
    i32 2068136050, label %do.end
    i32 -1586400293, label %originalBBalteredBB
    i32 944918822, label %originalBB34alteredBB
    i32 581542495, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBpart244, %originalBB42, %do.cond, %originalBBpart240, %originalBB38, %if.end28, %originalBBpart236, %originalBB34, %if.end27, %if.then26, %if.else, %if.end19, %if.then18, %if.then13, %if.end11, %if.then7, %if.end, %if.then, %do.body
  %newnode.0.be = phi %struct.student* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB38alteredBB ], [ %newnode.0, %originalBB34alteredBB ], [ %newnode.0, %originalBBpart244 ], [ %newnode.0, %originalBB42 ], [ %newnode.0, %do.cond ], [ %newnode.0, %originalBBpart240 ], [ %newnode.0, %originalBB38 ], [ %newnode.0, %if.end28 ], [ %newnode.0, %originalBBpart236 ], [ %newnode.0, %originalBB34 ], [ %newnode.0, %if.end27 ], [ %newnode.0, %if.then26 ], [ %newnode.0, %if.else ], [ %newnode.0, %if.end19 ], [ %newnode.0, %if.then18 ], [ %newnode.0, %if.then13 ], [ %newnode.0, %if.end11 ], [ %newnode.0, %if.then7 ], [ %newnode.0, %if.end ], [ %newnode.0, %originalBB42alteredBB ], [ %newnode.0, %if.then ], [ %0, %do.body ]
  %thisnode.0.be = phi %struct.student* [ %thisnode.0, %loopEntry ], [ %thisnode.0, %originalBB38alteredBB ], [ %thisnode.0, %originalBB34alteredBB ], [ %thisnode.0, %originalBBpart244 ], [ %thisnode.0, %originalBB42 ], [ %thisnode.0, %do.cond ], [ %thisnode.0, %originalBBpart240 ], [ %thisnode.0, %originalBB38 ], [ %thisnode.0, %if.end28 ], [ %thisnode.0, %originalBBpart236 ], [ %thisnode.0, %originalBB34 ], [ %thisnode.0, %if.end27 ], [ %newnode.0, %if.then26 ], [ %thisnode.0, %if.else ], [ %thisnode.0, %if.end19 ], [ %thisnode.0, %if.then18 ], [ %newnode.0, %if.then13 ], [ %thisnode.0, %if.end11 ], [ %thisnode.0, %if.then7 ], [ %thisnode.0, %if.end ], [ %thisnode.0, %originalBB42alteredBB ], [ %thisnode.0, %if.then ], [ %thisnode.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %14, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000537204, %originalBB38alteredBB ], [ 288681234, %originalBB34alteredBB ], [ %70, %originalBBpart244 ], [ %69, %originalBB42 ], [ %60, %do.cond ], [ -2050607697, %originalBBpart240 ], [ %51, %originalBB38 ], [ %42, %if.end28 ], [ 1767809671, %originalBBpart236 ], [ %33, %originalBB34 ], [ %24, %if.end27 ], [ -1508717198, %if.then26 ], [ %15, %if.else ], [ 1767809671, %if.end19 ], [ 395650745, %if.then18 ], [ %13, %if.then13 ], [ %12, %if.end11 ], [ 340949370, %if.then7 ], [ %11, %if.end ], [ 67703270, %originalBB42alteredBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(224) i8* @malloc(i64 224) #5
  %0 = bitcast i8* %call to %struct.student*
  %cmp = icmp eq i8* %call, null
  %1 = select i1 %cmp, i32 458601782, i32 2040734136
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
  %10 = select i1 %9, i32 2033207865, i32 -1586400293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %cmp6.not = icmp eq i32 %call5, 0
  %11 = select i1 %cmp6.not, i32 340949370, i32 292455601
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 3
  %age = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 4
  %grade = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 5
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 6, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i32* nonnull %age, [50 x i8]* nonnull %grade, i8* nonnull %arraydecay9)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 0
  %12 = select i1 %cmp12, i32 -511483736, i32 -286599848
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %last = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %last, align 8
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %call16 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %cmp17.not = icmp eq i32 %call16, 0
  %13 = select i1 %cmp17.not, i32 395650745, i32 -1628140051
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %thisnode.0, i64 0, i32 7
  store %struct.student* %newnode.0, %struct.student** %next20, align 8
  %last21 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 0
  store %struct.student* %thisnode.0, %struct.student** %last21, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %call24 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay23, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %cmp25.not = icmp eq i32 %call24, 0
  %15 = select i1 %cmp25.not, i32 -1508717198, i32 974904150
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 288681234, i32 944918822
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -489806324, i32 944918822
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2000537204, i32 581542495
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1851251581, i32 581542495
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 67703270, i32 -673674278
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %newnode.0, i64 0, i32 1, i64 0
  %call31 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %cmp32 = icmp ne i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1547239161, i32 -673674278
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 39347383, i32 2068136050
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.student, %struct.student* %thisnode.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next33, align 8
  ret %struct.student* %thisnode.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @Appendnewnode()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124486134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124486134, label %for.cond
    i32 -687412253, label %originalBB
    i32 884859593, label %originalBBpart2
    i32 414560102, label %for.body
    i32 -1233072711, label %for.inc
    i32 -192300046, label %originalBB18
    i32 1137494517, label %originalBBpart220
    i32 -504842932, label %for.end
    i32 228164549, label %originalBBalteredBB
    i32 425083349, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %43, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart220 ], [ %31, %originalBB18 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192300046, %originalBB18alteredBB ], [ -687412253, %originalBBalteredBB ], [ 2124486134, %originalBBpart220 ], [ %40, %originalBB18 ], [ %30, %for.inc ], [ -1233072711, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -687412253, i32 228164549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %last = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %9 = load %struct.student*, %struct.student** %last, align 8
  %cmp = icmp ne %struct.student* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 884859593, i32 228164549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 414560102, i32 -504842932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %20 = load i8, i8* %sex, align 4
  %conv = sext i8 %20 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %21 = load i32, i32* %age, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %21, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -192300046, i32 425083349
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %last5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %31 = load %struct.student*, %struct.student** %last5, align 8
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1137494517, i32 425083349
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %41 = load i8, i8* %sex10, align 4
  %conv11 = sext i8 %41 to i32
  %age12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %42 = load i32, i32* %age12, align 8
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay7, i8* nonnull %arraydecay9, i32 %conv11, i32 %42, i8* nonnull %arraydecay14, i8* nonnull %arraydecay16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %last5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %43 = load %struct.student*, %struct.student** %last5alteredBB, align 8
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
