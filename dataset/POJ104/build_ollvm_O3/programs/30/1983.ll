; ModuleID = 'build_ollvm/programs/30/1983.ll'
source_filename = "source-C-CXX/30/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 576466833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 576466833, label %loop
    i32 142161012, label %if.then
    i32 1111154597, label %if.else
    i32 1213258692, label %originalBB
    i32 1646470655, label %originalBBpart2
    i32 976955961, label %if.end
    i32 -2108062972, label %originalBB21
    i32 -166418685, label %originalBBpart223
    i32 394103070, label %originalBBalteredBB
    i32 -770079670, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %loop
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB21 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %loop ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB21 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2108062972, %originalBB21alteredBB ], [ 1213258692, %originalBBalteredBB ], [ %38, %originalBB21 ], [ %29, %if.end ], [ 976955961, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 576466833, %if.then ], [ %2, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call5 to %struct.student*
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1, i64 0
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %age11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4, i64 0
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5, i64 0
  %call16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7, i8* nonnull %arraydecay9, i8* nonnull %sex10, i32* nonnull %age11, i8* nonnull %arraydecay13, i8* nonnull %arraydecay15)
  %call19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call19, 0
  %2 = select i1 %cmp.not, i32 1111154597, i32 142161012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1213258692, i32 394103070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next20, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1646470655, i32 394103070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2108062972, i32 -770079670
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -166418685, i32 -770079670
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %39 = bitcast %struct.student** %.reg2mem to i8**
  store i8* %call, i8** %39, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next20alteredBB, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @reverse(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %nextp.reg2mem = alloca %struct.student**, align 8
  %prep.reg2mem = alloca %struct.student**, align 8
  %nowp.reg2mem = alloca %struct.student**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1088424706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1088424706, label %first
    i32 703352854, label %originalBB
    i32 1663185264, label %originalBBpart2
    i32 884199841, label %while.cond
    i32 -2092864598, label %while.body
    i32 -1923096355, label %originalBB2
    i32 1860220887, label %originalBBpart24
    i32 1352548491, label %while.end
    i32 677850448, label %originalBBalteredBB
    i32 1613588966, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923096355, %originalBB2alteredBB ], [ 703352854, %originalBBalteredBB ], [ 884199841, %originalBBpart24 ], [ %43, %originalBB2 ], [ %28, %while.body ], [ %19, %while.cond ], [ 884199841, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 703352854, i32 677850448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nowp = alloca %struct.student*, align 8
  store %struct.student** %nowp, %struct.student*** %nowp.reg2mem, align 8
  %prep = alloca %struct.student*, align 8
  store %struct.student** %prep, %struct.student*** %prep.reg2mem, align 8
  %nextp = alloca %struct.student*, align 8
  store %struct.student** %nextp, %struct.student*** %nextp.reg2mem, align 8
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload22 = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  store %struct.student* null, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload22, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload17 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  store %struct.student* %head, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload17, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1663185264, i32 677850448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload16 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload16, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 1352548491, i32 -2092864598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1923096355, i32 1613588966
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload15 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload15, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %30 = load %struct.student*, %struct.student** %next, align 8
  %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload25 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem, align 8
  store %struct.student* %30, %struct.student** %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload25, align 8
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload21 = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload21, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload14 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload14, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* %31, %struct.student** %next1, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload13 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload13, align 8
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload20 = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  store %struct.student* %33, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload20, align 8
  %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload24 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload24, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload12 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  store %struct.student* %34, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload12, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1860220887, i32 1613588966
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload19 = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload19, align 8
  ret %struct.student* %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload11 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload11, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload23 = load volatile %struct.student**, %struct.student*** %nextp.reg2mem, align 8
  store %struct.student* %46, %struct.student** %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload23, align 8
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload18 = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload18, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload10 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload10, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %47, %struct.student** %next1alteredBB, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload9 = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload9, align 8
  %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload = load volatile %struct.student**, %struct.student*** %prep.reg2mem, align 8
  store %struct.student* %49, %struct.student** %prep.reg2mem.0.prep.reg2mem.0.prep.reg2mem.0.prep.reload, align 8
  %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload = load volatile %struct.student**, %struct.student*** %nextp.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %nextp.reg2mem.0.nextp.reg2mem.0.nextp.reg2mem.0.nextp.reload, align 8
  %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload = load volatile %struct.student**, %struct.student*** %nowp.reg2mem, align 8
  store %struct.student* %50, %struct.student** %nowp.reg2mem.0.nowp.reg2mem.0.nowp.reg2mem.0.nowp.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @reverse(%struct.student* %call)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %pt1.0.ph = phi %struct.student* [ %3, %while.body ], [ %call1, %entry ]
  %cmp.not = icmp eq %struct.student* %pt1.0.ph, null
  %0 = select i1 %cmp.not, i32 -620588023, i32 300141308
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1170348310, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1170348310, label %loopEntry.outer8
    i32 300141308, label %while.body
    i32 -620588023, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 2
  %1 = load i8, i8* %sex, align 2
  %conv = sext i8 %1 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 3
  %2 = load i32, i32* %age, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.student, %struct.student* %pt1.0.ph, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
