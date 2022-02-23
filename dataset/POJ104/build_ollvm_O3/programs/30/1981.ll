; ModuleID = 'build_ollvm/programs/30/1981.ll'
source_filename = "source-C-CXX/30/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %year = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %year, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308353379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308353379, label %for.cond
    i32 -1060419306, label %originalBB
    i32 -1564844840, label %originalBBpart2
    i32 -928948539, label %if.then
    i32 -2076692210, label %originalBB36
    i32 -1380928128, label %originalBBpart238
    i32 1369053466, label %if.else
    i32 -1193039210, label %originalBB40
    i32 -17067157, label %originalBBpart242
    i32 -952350568, label %if.end
    i32 766976408, label %originalBB44
    i32 156626812, label %originalBBpart246
    i32 -625625887, label %if.then15
    i32 1826298357, label %if.end17
    i32 545023838, label %for.inc
    i32 -1860084309, label %for.end
    i32 -2011617475, label %originalBBalteredBB
    i32 17667243, label %originalBB36alteredBB
    i32 -1124353406, label %originalBB40alteredBB
    i32 -130188278, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB44alteredBB ], [ %head.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end17 ], [ %head.0, %if.then15 ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %81, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end17 ], [ %p1.0, %if.then15 ], [ %p1.0, %originalBBpart246 ], [ %67, %originalBB44 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then15 ], [ %p2.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 766976408, %originalBB44alteredBB ], [ -1193039210, %originalBB40alteredBB ], [ -2076692210, %originalBB36alteredBB ], [ -1060419306, %originalBBalteredBB ], [ -308353379, %for.inc ], [ 545023838, %if.end17 ], [ -1860084309, %if.then15 ], [ %77, %originalBBpart246 ], [ %76, %originalBB44 ], [ %66, %if.end ], [ -952350568, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %if.else ], [ -952350568, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1060419306, i32 -2011617475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @n, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1564844840, i32 -2011617475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -928948539, i32 1369053466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2076692210, i32 17667243
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1380928128, i32 17667243
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1193039210, i32 -1124353406
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next6, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -17067157, i32 -1124353406
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 766976408, i32 -130188278
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %67 = bitcast i8* %call7 to %struct.student*
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %call13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 156626812, i32 -130188278
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -625625887, i32 1826298357
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %year21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay19, i8* nonnull %sex20, i32* nonnull %year21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next27, align 8
  %78 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %78) #7
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* @n, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %81 = bitcast i8* %call7alteredBB to %struct.student*
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @Reverse(%struct.student* %head) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 588725849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588725849, label %first
    i32 1136410902, label %originalBB
    i32 2108730293, label %originalBBpart2
    i32 5351141, label %while.cond
    i32 610457833, label %originalBB2
    i32 1587882026, label %originalBBpart24
    i32 -794617007, label %while.body
    i32 470625513, label %while.end
    i32 -893781168, label %originalBBalteredBB
    i32 1540060606, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610457833, %originalBB2alteredBB ], [ 1136410902, %originalBBalteredBB ], [ 5351141, %while.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %27, %while.cond ], [ 5351141, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1136410902, i32 -893781168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* null, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2108730293, i32 -893781168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 610457833, i32 1540060606
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1587882026, i32 1540060606
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -794617007, i32 470625513
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload19 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload19, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %40, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload18 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload18, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store %struct.student* %41, %struct.student** %next1, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload17 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload17, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %43, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %44, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %45, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload9, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.student* %46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Print(%struct.student* %head) local_unnamed_addr #6 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1200948621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1200948621, label %first
    i32 679020664, label %if.then
    i32 288002768, label %do.body
    i32 -461225578, label %do.cond
    i32 1497197779, label %do.end
    i32 -1883130005, label %originalBB
    i32 -739847142, label %originalBBpart2
    i32 -751172787, label %if.end
    i32 -1112761530, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %3, %do.body ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883130005, %originalBBalteredBB ], [ -751172787, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.end ], [ %4, %do.cond ], [ -461225578, %do.body ], [ 288002768, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -751172787, i32 679020664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %1 = load i8, i8* %sex, align 2
  %conv = sext i8 %1 to i32
  %year = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %2 = load i32, i32* %year, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.student* %p.0, null
  %4 = select i1 %cmp4.not, i32 1497197779, i32 288002768
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1883130005, i32 -1112761530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -739847142, i32 -1112761530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @Create()
  %call1 = tail call %struct.student* @Reverse(%struct.student* %call)
  tail call void @Print(%struct.student* %call1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
