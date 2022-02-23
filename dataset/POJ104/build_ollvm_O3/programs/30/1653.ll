; ModuleID = 'build_ollvm/programs/30/1653.ll'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1221873330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1221873330, label %while.cond
    i32 890889814, label %while.body
    i32 -1067579347, label %if.then
    i32 -1385678663, label %if.else
    i32 2089699263, label %if.end
    i32 -1468686227, label %originalBB
    i32 -429547081, label %originalBBpart2
    i32 -682860325, label %while.end
    i32 -1232681664, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1468686227, %originalBBalteredBB ], [ -1221873330, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 2089699263, %if.else ], [ 2089699263, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -682860325, i32 890889814
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp5 = icmp eq i32 %2, 0
  %4 = select i1 %cmp5, i32 -1067579347, i32 -1385678663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1468686227, i32 -1232681664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %call6 to %struct.stu*
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #6
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -429547081, i32 -1232681664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next10, align 8
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %call6alteredBB to %struct.stu*
  %arraydecay8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* readonly %head) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* @m, align 4
  store i32 %0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %5 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %6 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1384218106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1384218106, label %for.cond
    i32 742293927, label %originalBB
    i32 2130916680, label %originalBBpart2
    i32 275122604, label %for.body
    i32 -541995141, label %while.cond
    i32 -480800056, label %originalBB4
    i32 1586685900, label %originalBBpart26
    i32 -1972625305, label %while.body
    i32 -1085651118, label %originalBB8
    i32 1614200221, label %originalBBpart210
    i32 -1958104891, label %if.then
    i32 -1431802990, label %if.else
    i32 -1630887582, label %if.end
    i32 -822545077, label %originalBB12
    i32 -94312983, label %originalBBpart224
    i32 1366262605, label %while.end
    i32 -1239059698, label %for.inc
    i32 1857811789, label %originalBB26
    i32 -1728670019, label %originalBBpart233
    i32 -1405848933, label %for.end
    i32 2028645716, label %originalBBalteredBB
    i32 -364364779, label %originalBB4alteredBB
    i32 -417441102, label %originalBB8alteredBB
    i32 -474735367, label %originalBB12alteredBB
    i32 -1069009978, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB26, %for.inc, %while.end, %originalBBpart224, %originalBB12, %if.end, %if.else, %if.then, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB26alteredBB ], [ %107, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBB4alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart233 ], [ %1, %originalBB26 ], [ %1, %for.inc ], [ %86, %while.end ], [ %1, %originalBBpart224 ], [ %74, %originalBB12 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %while.body ], [ %1, %originalBBpart26 ], [ %1, %originalBB4 ], [ %1, %while.cond ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be3 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB26alteredBB ], [ %107, %originalBB12alteredBB ], [ %2, %originalBB8alteredBB ], [ %2, %originalBB4alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart233 ], [ %2, %originalBB26 ], [ %2, %for.inc ], [ %86, %while.end ], [ %2, %originalBBpart224 ], [ %74, %originalBB12 ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart210 ], [ %2, %originalBB8 ], [ %2, %while.body ], [ %2, %originalBBpart26 ], [ %2, %originalBB4 ], [ %2, %while.cond ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %for.cond ]
  %.be4 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB26alteredBB ], [ %3, %originalBB12alteredBB ], [ %3, %originalBB8alteredBB ], [ %3, %originalBB4alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart233 ], [ %3, %originalBB26 ], [ %3, %for.inc ], [ %86, %while.end ], [ %3, %originalBBpart224 ], [ %3, %originalBB12 ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart210 ], [ %3, %originalBB8 ], [ %3, %while.body ], [ %3, %originalBBpart26 ], [ %3, %originalBB4 ], [ %3, %while.cond ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be5 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB26alteredBB ], [ %107, %originalBB12alteredBB ], [ %4, %originalBB8alteredBB ], [ %4, %originalBB4alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart233 ], [ %4, %originalBB26 ], [ %4, %for.inc ], [ %86, %while.end ], [ %4, %originalBBpart224 ], [ %74, %originalBB12 ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart210 ], [ %4, %originalBB8 ], [ %4, %while.body ], [ %4, %originalBBpart26 ], [ %2, %originalBB4 ], [ %4, %while.cond ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %for.cond ]
  %.be6 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB26alteredBB ], [ %107, %originalBB12alteredBB ], [ %5, %originalBB8alteredBB ], [ %5, %originalBB4alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart233 ], [ %5, %originalBB26 ], [ %5, %for.inc ], [ %86, %while.end ], [ %5, %originalBBpart224 ], [ %74, %originalBB12 ], [ %5, %if.end ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %originalBBpart210 ], [ %4, %originalBB8 ], [ %5, %while.body ], [ %5, %originalBBpart26 ], [ %2, %originalBB4 ], [ %5, %while.cond ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %for.cond ]
  %.be7 = phi i32 [ %6, %loopEntry ], [ %108, %originalBB26alteredBB ], [ %6, %originalBB12alteredBB ], [ %6, %originalBB8alteredBB ], [ %6, %originalBB4alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart233 ], [ %96, %originalBB26 ], [ %6, %for.inc ], [ %85, %while.end ], [ %6, %originalBBpart224 ], [ %6, %originalBB12 ], [ %6, %if.end ], [ %6, %if.else ], [ %6, %if.then ], [ %6, %originalBBpart210 ], [ %6, %originalBB8 ], [ %6, %while.body ], [ %6, %originalBBpart26 ], [ %6, %originalBB4 ], [ %6, %while.cond ], [ %6, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %106, %originalBB12alteredBB ], [ %p1.0, %originalBB8alteredBB ], [ %p1.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB26 ], [ %p1.0, %for.inc ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart224 ], [ %73, %originalBB12 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %head, %if.then ], [ %p1.0, %originalBBpart210 ], [ %p1.0, %originalBB8 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart26 ], [ %p1.0, %originalBB4 ], [ %p1.0, %while.cond ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBB12alteredBB ], [ %p2.0, %originalBB8alteredBB ], [ %p2.0, %originalBB4alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB26 ], [ %p2.0, %for.inc ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB12 ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %head, %if.then ], [ %p2.0, %originalBBpart210 ], [ %p2.0, %originalBB8 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart26 ], [ %p2.0, %originalBB4 ], [ %p2.0, %while.cond ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1857811789, %originalBB26alteredBB ], [ -822545077, %originalBB12alteredBB ], [ -1085651118, %originalBB8alteredBB ], [ -480800056, %originalBB4alteredBB ], [ 742293927, %originalBBalteredBB ], [ -1384218106, %originalBBpart233 ], [ %105, %originalBB26 ], [ %95, %for.inc ], [ -1239059698, %while.end ], [ -541995141, %originalBBpart224 ], [ %83, %originalBB12 ], [ %72, %if.end ], [ -1630887582, %if.else ], [ -1630887582, %if.then ], [ %63, %originalBBpart210 ], [ %62, %originalBB8 ], [ %53, %while.body ], [ %44, %originalBBpart26 ], [ %43, %originalBB4 ], [ %34, %while.cond ], [ -541995141, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 742293927, i32 2028645716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %1, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2130916680, i32 2028645716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 275122604, i32 -1405848933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -480800056, i32 -364364779
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %2, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1586685900, i32 -364364779
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %44 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1972625305, i32 1366262605
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1085651118, i32 -417441102
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp2 = icmp eq i32 %4, %3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1614200221, i32 -417441102
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1958104891, i32 -1431802990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -822545077, i32 -474735367
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %73 = load %struct.stu*, %struct.stu** %next, align 8
  %74 = add i32 %5, -1
  store i32 %74, i32* @n, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -94312983, i32 -474735367
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sub i32 %84, %85
  store i32 %86, i32* @n, align 4
  store i32 %86, i32* @t, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1857811789, i32 -1069009978
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %96 = add i32 %6, 1
  store i32 %96, i32* @i, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1728670019, i32 -1069009978
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %106 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %107 = add i32 %5, -1
  store i32 %107, i32* @n, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %6, 1
  store i32 %108, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
