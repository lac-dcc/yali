; ModuleID = 'build_ollvm/programs/38/393.ll'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @mon(%struct.student* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %money = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 1
  %0 = load i32, i32* %score1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %c1 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 3
  %score227 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 2
  %c2 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1324161434, i32 2146089325
  %10 = select i1 %8, i32 -1705031066, i32 2146089325
  %cmp19 = icmp sgt i32 %0, 85
  %11 = select i1 %8, i32 313668198, i32 -550984714
  %12 = select i1 %8, i32 615661460, i32 -550984714
  %13 = select i1 %8, i32 -1581844341, i32 801923989
  %14 = select i1 %8, i32 -548816259, i32 801923989
  %cmp13 = icmp sgt i32 %0, 90
  %15 = select i1 %cmp13, i32 -943713583, i32 762864495
  %16 = select i1 %8, i32 2063779839, i32 -1767461187
  %17 = select i1 %8, i32 801640992, i32 -1767461187
  %paper = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 5
  %18 = select i1 %8, i32 -1779393623, i32 1721074336
  %19 = select i1 %8, i32 -2038912989, i32 1721074336
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1165265534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165265534, label %first
    i32 -1245596253, label %land.lhs.true
    i32 -2038912989, label %originalBB
    i32 -1779393623, label %originalBBpart2
    i32 -687021734, label %if.then
    i32 -930493683, label %if.end
    i32 801640992, label %originalBB38
    i32 2063779839, label %originalBBpart240
    i32 -594940652, label %land.lhs.true6
    i32 704747315, label %if.then8
    i32 172751310, label %if.end11
    i32 -943713583, label %if.then14
    i32 -548816259, label %originalBB42
    i32 -1581844341, label %originalBBpart259
    i32 762864495, label %if.end17
    i32 615661460, label %originalBB61
    i32 313668198, label %originalBBpart263
    i32 -1860287185, label %land.lhs.true20
    i32 -1705031066, label %originalBB65
    i32 1324161434, label %originalBBpart267
    i32 1453643962, label %if.then23
    i32 -2042737877, label %if.end26
    i32 -844689601, label %land.lhs.true30
    i32 473738304, label %if.then34
    i32 -857553995, label %if.end37
    i32 1721074336, label %originalBBalteredBB
    i32 -1767461187, label %originalBB38alteredBB
    i32 801923989, label %originalBB42alteredBB
    i32 -550984714, label %originalBB61alteredBB
    i32 2146089325, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart267, %originalBB65, %land.lhs.true20, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB42, %if.then14, %if.end11, %if.then8, %land.lhs.true6, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB65alteredBB ], [ %20, %originalBB61alteredBB ], [ %38, %originalBB42alteredBB ], [ %20, %originalBB38alteredBB ], [ %20, %originalBBalteredBB ], [ %.neg, %if.then34 ], [ %20, %land.lhs.true30 ], [ %20, %if.end26 ], [ %33, %if.then23 ], [ %20, %originalBBpart267 ], [ %20, %originalBB65 ], [ %20, %land.lhs.true20 ], [ %20, %originalBBpart263 ], [ %20, %originalBB61 ], [ %20, %if.end17 ], [ %20, %originalBBpart259 ], [ %29, %originalBB42 ], [ %20, %if.then14 ], [ %20, %if.end11 ], [ %28, %if.then8 ], [ %20, %land.lhs.true6 ], [ %20, %originalBBpart240 ], [ %20, %originalBB38 ], [ %20, %if.end ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %land.lhs.true ], [ %20, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705031066, %originalBB65alteredBB ], [ 615661460, %originalBB61alteredBB ], [ -548816259, %originalBB42alteredBB ], [ 801640992, %originalBB38alteredBB ], [ -2038912989, %originalBBalteredBB ], [ -857553995, %if.then34 ], [ %37, %land.lhs.true30 ], [ %35, %if.end26 ], [ -2042737877, %if.then23 ], [ %32, %originalBBpart267 ], [ %9, %originalBB65 ], [ %10, %land.lhs.true20 ], [ %30, %originalBBpart263 ], [ %11, %originalBB61 ], [ %12, %if.end17 ], [ 762864495, %originalBBpart259 ], [ %13, %originalBB42 ], [ %14, %if.then14 ], [ %15, %if.end11 ], [ 172751310, %if.then8 ], [ %27, %land.lhs.true6 ], [ %25, %originalBBpart240 ], [ %16, %originalBB38 ], [ %17, %if.end ], [ -930493683, %if.then ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %21 = select i1 %cmp, i32 -1245596253, i32 -930493683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %22, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -687021734, i32 -930493683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %20, 8000
  store i32 %24, i32* %money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -594940652, i32 172751310
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %score227, align 8
  %cmp7 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp7, i32 704747315, i32 172751310
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = add i32 %20, 4000
  store i32 %28, i32* %money, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %20, 2000
  store i32 %29, i32* %money, align 4
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %30 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1860287185, i32 -2042737877
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i8, i8* %c2, align 1
  %cmp21 = icmp eq i8 %31, 89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %32 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1453643962, i32 -2042737877
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %33 = add i32 %20, 1000
  store i32 %33, i32* %money, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %34 = load i32, i32* %score227, align 8
  %cmp28 = icmp sgt i32 %34, 80
  %35 = select i1 %cmp28, i32 -844689601, i32 -857553995
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %36 = load i8, i8* %c1, align 4
  %cmp32 = icmp eq i8 %36, 89
  %37 = select i1 %cmp32, i32 473738304, i32 -857553995
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %20, 850
  store i32 %.neg, i32* %money, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %20, 2000
  store i32 %38, i32* %money, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %c1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %c2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %paper)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  tail call void @mon(%struct.student* %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155166323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155166323, label %for.cond
    i32 238804331, label %for.body
    i32 -145593190, label %for.inc
    i32 1321946444, label %originalBB
    i32 183753079, label %originalBBpart2
    i32 -2120915236, label %for.end
    i32 478569809, label %originalBB13
    i32 705010593, label %originalBBpart215
    i32 -244716068, label %originalBBalteredBB
    i32 -1752156868, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB13 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %3, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 478569809, %originalBB13alteredBB ], [ 1321946444, %originalBBalteredBB ], [ %41, %originalBB13 ], [ %32, %for.end ], [ 1155166323, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -145593190, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 238804331, i32 -2120915236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %score15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %score26 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %c17 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %c28 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %paper9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %score15, i32* nonnull %score26, i8* nonnull %c17, i8* nonnull %c28, i32* nonnull %paper9)
  %next11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  tail call void @mon(%struct.student* %3)
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %4 = bitcast %struct.student** %next12 to i8**
  store i8* %call2, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1321946444, i32 -244716068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 183753079, i32 -244716068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 478569809, i32 -1752156868
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 705010593, i32 -1752156868
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %42 = bitcast %struct.student** %.reg2mem to i8**
  store i8* %call, i8** %42, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @f(%struct.student* %head) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %name.reg2mem = alloca [20 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 0, i64 0
  %money = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1864041458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864041458, label %first
    i32 1406359287, label %originalBB
    i32 1698456191, label %originalBBpart2
    i32 592018761, label %for.cond
    i32 170390371, label %for.body
    i32 -1793460900, label %originalBB12
    i32 228464518, label %originalBBpart219
    i32 -706067182, label %if.then
    i32 -1408300560, label %if.end
    i32 -1114507578, label %for.inc
    i32 78220633, label %for.end
    i32 1718592603, label %originalBB21
    i32 -226499754, label %originalBBpart223
    i32 -1404342357, label %originalBBalteredBB
    i32 -1722914737, label %originalBB12alteredBB
    i32 -10437620, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718592603, %originalBB21alteredBB ], [ -1793460900, %originalBB12alteredBB ], [ 1406359287, %originalBBalteredBB ], [ %71, %originalBB21 ], [ %60, %for.end ], [ 592018761, %for.inc ], [ -1114507578, %if.end ], [ -1408300560, %if.then ], [ %46, %originalBBpart219 ], [ %45, %originalBB12 ], [ %29, %for.body ], [ %20, %for.cond ], [ 592018761, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1406359287, i32 -1404342357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38, align 4
  %9 = load i32, i32* %money, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %9, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload41 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload41, i64 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1698456191, i32 -1404342357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %tobool.not = icmp eq %struct.student* %19, null
  %20 = select i1 %tobool.not, i32 78220633, i32 170390371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1793460900, i32 -1722914737
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %31 = load i32, i32* %money3, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload37 = load volatile i32*, i32** %sum.reg2mem, align 8
  %32 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload37, align 4
  %33 = add i32 %32, %31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload36 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %33, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %35 = load i32, i32* %money4, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31 = load volatile i32*, i32** %max.reg2mem, align 8
  %36 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31, align 4
  %cmp = icmp sgt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 228464518, i32 -1722914737
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706067182, i32 -1408300560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %money5 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 6
  %48 = load i32, i32* %money5, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %48, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload40 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload40, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  %51 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1718592603, i32 -10437620
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload39 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload39, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29 = load volatile i32*, i32** %max.reg2mem, align 8
  %61 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload35 = load volatile i32*, i32** %sum.reg2mem, align 8
  %62 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload35, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay10, i32 %61, i32 %62)
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -226499754, i32 -10437620
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i64 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %money3alteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 6
  %73 = load i32, i32* %money3alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload34 = load volatile i32*, i32** %sum.reg2mem, align 8
  %74 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload34, align 4
  %75 = add i32 %74, %73
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload33 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %75, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload33, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %76 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay10alteredBB, i32 %76, i32 %77)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %call1 = tail call %struct.student* @creat()
  tail call void @f(%struct.student* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
