; ModuleID = 'build_ollvm/programs/30/1360.ll'
source_filename = "source-C-CXX/30/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [200 x i8], %struct.student*, %struct.student* }

@head = local_unnamed_addr global %struct.student* null, align 8
@tail = local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @add_node(i8* nocapture readonly %a, i8* nocapture readonly %b, i8 signext %c, i32 %d, i8* nocapture readonly %e, i8* nocapture readonly %f) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %0 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %0, %struct.student** %.reg2mem, align 8
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1763221649, i32 920760925
  %10 = select i1 %8, i32 -382434826, i32 920760925
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -599179102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -599179102, label %first
    i32 488380376, label %loopEntry.outer.backedge
    i32 -382434826, label %originalBB
    i32 1763221649, label %originalBBpart2
    i32 88568270, label %if.else
    i32 1242475478, label %if.end
    i32 920760925, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %11 = select i1 %cmp, i32 488380376, i32 88568270
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(288) i8* @malloc(i64 288) #6
  store i8* %call, i8** bitcast (%struct.student** @tail to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @head to i8**), align 8
  %.cast3 = bitcast i8* %call to %struct.student*
  %prev = getelementptr inbounds %struct.student, %struct.student* %.cast3, i64 0, i32 6
  %12 = bitcast %struct.student** %prev to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** @tail, align 8
  %call1 = tail call noalias dereferenceable_or_null(288) i8* @malloc(i64 288) #6
  %14 = bitcast i8* %call1 to %struct.student*
  %next2 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  %15 = bitcast %struct.student** %next2 to i8**
  store i8* %call1, i8** %15, align 8
  store i8* %call1, i8** bitcast (%struct.student** @tail to i8**), align 8
  %prev3 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %prev3, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* null, %struct.student** %next4, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** @tail, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %call5 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %a) #6
  %17 = load %struct.student*, %struct.student** @tail, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1, i64 0
  %call7 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull dereferenceable(1) %b) #6
  %18 = load %struct.student*, %struct.student** @tail, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %call9 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull dereferenceable(1) %f) #6
  %19 = load %struct.student*, %struct.student** @tail, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %call11 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(1) %e) #6
  %20 = load %struct.student*, %struct.student** @tail, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store i8 %c, i8* %gender, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %d, i32* %age, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(288) i8* @malloc(i64 288) #6
  store i8* %callalteredBB, i8** bitcast (%struct.student** @tail to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.student** @head to i8**), align 8
  %.cast = bitcast i8* %callalteredBB to %struct.student*
  %prevalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 6
  %21 = bitcast %struct.student** %prevalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ %9, %originalBB ], [ 1242475478, %originalBBpart2 ], [ 1242475478, %if.else ], [ -382434826, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1797935429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1797935429, label %while.cond
    i32 1886501149, label %while.body
    i32 880067629, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** @tail, align 8
  %tobool.not = icmp eq %struct.student* %0, null
  %1 = select i1 %tobool.not, i32 880067629, i32 1886501149
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @tail, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %3 = load i8, i8* %gender, align 8
  %conv = sext i8 %3 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %4 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %4, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %5 = load %struct.student*, %struct.student** @tail, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %6 = load %struct.student*, %struct.student** %prev, align 8
  store %struct.student* %6, %struct.student** @tail, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ -1797935429, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %f.reg2mem = alloca [200 x i8]*, align 8
  %e.reg2mem = alloca [20 x i8]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [20 x i8]*, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1593333221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593333221, label %first
    i32 662285571, label %originalBB
    i32 1709382061, label %originalBBpart2
    i32 -717329126, label %while.cond
    i32 -2031512135, label %while.body
    i32 -881761407, label %while.end
    i32 -974285488, label %originalBB13
    i32 -378873166, label %originalBBpart215
    i32 37242671, label %originalBBalteredBB
    i32 -919734302, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974285488, %originalBB13alteredBB ], [ 662285571, %originalBBalteredBB ], [ %38, %originalBB13 ], [ %29, %while.end ], [ -717329126, %while.body ], [ %18, %while.cond ], [ -717329126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 662285571, i32 37242671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem, align 8
  %f = alloca [200 x i8], align 16
  store [200 x i8]* %f, [200 x i8]** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1709382061, i32 37242671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i64 0, i64 0
  %call2 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %tobool.not = icmp eq i32 %call2, 0
  %18 = select i1 %tobool.not, i32 -881761407, i32 -2031512135
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload26 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload26, i64 0, i64 0
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload27 = load volatile [200 x i8]*, [200 x i8]** %f.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload27, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24 = load volatile i8*, i8** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload25 = load volatile i32*, i32** %d.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay3, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload25, i8* %arraydecay4, i8* %arraydecay5)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %19 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %20 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [200 x i8]*, [200 x i8]** %f.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  call void @add_node(i8* %arraydecay7, i8* %arraydecay8, i8 signext %19, i32 %20, i8* %arraydecay9, i8* %arraydecay10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -974285488, i32 -919734302
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  call void @print()
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -378873166, i32 -919734302
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @print()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
