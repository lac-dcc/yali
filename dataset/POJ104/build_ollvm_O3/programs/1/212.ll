; ModuleID = 'build_ollvm/programs/1/212.ll'
source_filename = "source-C-CXX/1/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = local_unnamed_addr global i32 0, align 4
@num = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@c = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %ID = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ID, i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588523971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588523971, label %do.body
    i32 610530912, label %originalBB
    i32 -2121752816, label %originalBBpart2
    i32 -1242559974, label %if.then
    i32 -1966763198, label %if.end
    i32 1067168486, label %originalBB9
    i32 -1619106837, label %originalBBpart216
    i32 919757078, label %do.cond
    i32 1191964198, label %do.end
    i32 1612309763, label %originalBB18
    i32 968311548, label %originalBBpart220
    i32 -758970540, label %originalBBalteredBB
    i32 -1604304693, label %originalBB9alteredBB
    i32 -440894207, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB18, %do.end, %do.cond, %originalBBpart216, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %61, %originalBB9alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart216 ], [ %30, %originalBB9 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %63, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart216 ], [ %32, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612309763, %originalBB18alteredBB ], [ 1067168486, %originalBB9alteredBB ], [ 610530912, %originalBBalteredBB ], [ %59, %originalBB18 ], [ %50, %do.end ], [ -588523971, %do.cond ], [ 919757078, %originalBBpart216 ], [ %41, %originalBB9 ], [ %29, %if.end ], [ 1191964198, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 610530912, i32 -758970540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2121752816, i32 -758970540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1242559974, i32 -1966763198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %29 = select i1 %28, i32 1067168486, i32 -1604304693
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %call2 to %struct.book*
  %ID3 = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ID3, i8* nonnull %arraydecay5)
  %next7 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  %31 = bitcast %struct.book** %next7 to i8**
  store i8* %call2, i8** %31, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1619106837, i32 -1604304693
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1612309763, i32 -440894207
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 968311548, i32 -440894207
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %60 = bitcast %struct.book** %.reg2mem to i8**
  store i8* %call, i8** %60, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %61 = bitcast i8* %call2alteredBB to %struct.book*
  %ID3alteredBB = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 1, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ID3alteredBB, i8* nonnull %arraydecay5alteredBB)
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  %62 = bitcast %struct.book** %next7alteredBB to i8**
  store i8* %call2alteredBB, i8** %62, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @seek(%struct.book* %head) local_unnamed_addr #3 {
entry:
  %temp.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca %struct.book**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1554917500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1554917500, label %first
    i32 695484758, label %originalBB
    i32 2070185598, label %originalBBpart2
    i32 430025916, label %while.cond
    i32 -1898294585, label %while.body
    i32 126357415, label %originalBB3
    i32 1932349314, label %originalBBpart25
    i32 137458968, label %for.cond
    i32 790318226, label %for.body
    i32 -1644301107, label %originalBB7
    i32 -1568326538, label %originalBBpart213
    i32 -1478176976, label %for.inc
    i32 -732581833, label %originalBB15
    i32 1779215326, label %originalBBpart217
    i32 -975035020, label %for.end
    i32 591009463, label %originalBB19
    i32 1480705876, label %originalBBpart221
    i32 -19243307, label %while.end
    i32 -53994831, label %originalBBalteredBB
    i32 -670190868, label %originalBB3alteredBB
    i32 272864019, label %originalBB7alteredBB
    i32 1701392307, label %originalBB15alteredBB
    i32 -2025085754, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart213, %originalBB7, %for.body, %for.cond, %originalBBpart25, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 591009463, %originalBB19alteredBB ], [ -732581833, %originalBB15alteredBB ], [ -1644301107, %originalBB7alteredBB ], [ 126357415, %originalBB3alteredBB ], [ 695484758, %originalBBalteredBB ], [ 430025916, %originalBBpart221 ], [ %104, %originalBB19 ], [ %93, %for.end ], [ 137458968, %originalBBpart217 ], [ %84, %originalBB15 ], [ %74, %for.inc ], [ -1478176976, %originalBBpart213 ], [ %65, %originalBB7 ], [ %50, %for.body ], [ %41, %for.cond ], [ 137458968, %originalBBpart25 ], [ %38, %originalBB3 ], [ %28, %while.body ], [ %19, %while.cond ], [ 430025916, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 695484758, i32 -53994831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %head, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2070185598, i32 -53994831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %18 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %tobool.not = icmp eq %struct.book* %18, null
  %19 = select i1 %tobool.not, i32 -19243307, i32 -1898294585
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 126357415, i32 -670190868
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %29 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 1, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, align 8
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1932349314, i32 -670190868
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile i8**, i8*** %s.reg2mem, align 8
  %39 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, align 8
  %40 = load i8, i8* %39, align 1
  %cmp.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp.not, i32 -975035020, i32 790318226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1644301107, i32 272864019
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile i8**, i8*** %s.reg2mem, align 8
  %51 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, align 8
  %52 = load i8, i8* %51, align 1
  %conv2 = sext i8 %52 to i32
  %53 = add nsw i32 %conv2, -65
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload43 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %53, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload43, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload42 = load volatile i32*, i32** %temp.reg2mem, align 8
  %54 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload42, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idx.ext
  %55 = load i32, i32* %add.ptr, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %add.ptr, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1568326538, i32 272864019
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -732581833, i32 1701392307
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile i8**, i8*** %s.reg2mem, align 8
  %75 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %incdec.ptr, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, align 8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1779215326, i32 1701392307
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 591009463, i32 -2025085754
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %94 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %94, i64 0, i32 2
  %95 = load %struct.book*, %struct.book** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %95, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1480705876, i32 -2025085754
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %105 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %105, i64 0, i32 1, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecayalteredBB, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile i8**, i8*** %s.reg2mem, align 8
  %106 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 8
  %107 = load i8, i8* %106, align 1
  %conv2alteredBB = sext i8 %107 to i32
  %108 = add nsw i32 %conv2alteredBB, -65
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload41 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %108, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload41, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %109 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %idx.extalteredBB = sext i32 %109 to i64
  %add.ptralteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idx.extalteredBB
  %110 = load i32, i32* %add.ptralteredBB, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile i8**, i8*** %s.reg2mem, align 8
  %112 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %112, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %113 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %113, i64 0, i32 2
  %114 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %114, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @find(%struct.book* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390078843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390078843, label %while.cond
    i32 -753139460, label %while.body
    i32 105852824, label %for.cond
    i32 -1537154790, label %originalBB
    i32 -261819074, label %originalBBpart2
    i32 -2081922634, label %for.body
    i32 216022563, label %originalBB11
    i32 -1856662979, label %originalBBpart213
    i32 -1593582140, label %if.then
    i32 1513091159, label %if.end
    i32 16983908, label %for.inc
    i32 -1714483471, label %for.end
    i32 -1334973356, label %if.then9
    i32 1911132647, label %originalBB15
    i32 -2102311179, label %originalBBpart217
    i32 1480517260, label %if.end10
    i32 -1853153543, label %while.end
    i32 -1651005962, label %originalBBalteredBB
    i32 257838607, label %originalBB11alteredBB
    i32 1486886127, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart217, %originalBB15, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB15alteredBB ], [ %p.0, %originalBB11alteredBB ], [ %p.0, %originalBBalteredBB ], [ %63, %if.end10 ], [ %p.0, %originalBBpart217 ], [ %p.0, %originalBB15 ], [ %p.0, %if.then9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart213 ], [ %p.0, %originalBB11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %if.then9 ], [ %s.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %arraydecay, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911132647, %originalBB15alteredBB ], [ 216022563, %originalBB11alteredBB ], [ -1537154790, %originalBBalteredBB ], [ -390078843, %if.end10 ], [ 1480517260, %originalBBpart217 ], [ %62, %originalBB15 ], [ %52, %if.then9 ], [ %43, %for.end ], [ 105852824, %for.inc ], [ 16983908, %if.end ], [ -1714483471, %if.then ], [ %41, %originalBBpart213 ], [ %40, %originalBB11 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 105852824, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.book* %p.0, null
  %0 = select i1 %tobool.not, i32 -1853153543, i32 -753139460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1537154790, i32 -1651005962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %s.0, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -261819074, i32 -1651005962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2081922634, i32 -1714483471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 216022563, i32 257838607
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = load i8, i8* %s.0, align 1
  %31 = load i8, i8* @c, align 1
  %cmp4 = icmp eq i8 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1856662979, i32 257838607
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1593582140, i32 1513091159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i8, i8* %s.0, align 1
  %cmp7.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp7.not, i32 1480517260, i32 -1334973356
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1911132647, i32 1486886127
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %53 = load i32, i32* %ID, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2102311179, i32 1486886127
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %63 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %IDalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %64 = load i32, i32* %IDalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.book* @create()
  tail call void @seek(%struct.book* %call1)
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1195595998, i32 -1478864513
  %9 = select i1 %7, i32 1242147598, i32 -1478864513
  %10 = select i1 %7, i32 -1832515802, i32 841593659
  %11 = select i1 %7, i32 1925809003, i32 841593659
  %12 = select i1 %7, i32 -1915837309, i32 2009694055
  %13 = select i1 %7, i32 -1495108084, i32 2009694055
  %14 = select i1 %7, i32 259823081, i32 1338755459
  %15 = select i1 %7, i32 711018307, i32 1338755459
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591190761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591190761, label %for.cond
    i32 711018307, label %originalBB
    i32 259823081, label %originalBBpart2
    i32 176139890, label %for.body
    i32 -944984143, label %if.then
    i32 597353340, label %if.end
    i32 965994584, label %for.inc
    i32 -1175934843, label %for.end
    i32 -1673218181, label %for.cond5
    i32 1464589700, label %for.body7
    i32 -1495108084, label %originalBB18
    i32 -1915837309, label %originalBBpart220
    i32 470662444, label %if.then11
    i32 1925809003, label %originalBB22
    i32 -1832515802, label %originalBBpart224
    i32 -2004156049, label %if.end12
    i32 1242147598, label %originalBB26
    i32 -1195595998, label %originalBBpart228
    i32 -348293058, label %for.inc13
    i32 -1657305256, label %for.end15
    i32 1338755459, label %originalBBalteredBB
    i32 2009694055, label %originalBB18alteredBB
    i32 841593659, label %originalBB22alteredBB
    i32 -1478864513, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart228, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.then11, %originalBBpart220, %originalBB18, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc13 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242147598, %originalBB26alteredBB ], [ 1925809003, %originalBB22alteredBB ], [ -1495108084, %originalBB18alteredBB ], [ 711018307, %originalBBalteredBB ], [ -1673218181, %for.inc13 ], [ -348293058, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.end12 ], [ -1657305256, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %if.then11 ], [ %25, %originalBBpart220 ], [ %12, %originalBB18 ], [ %13, %for.body7 ], [ %22, %for.cond5 ], [ -1673218181, %for.end ], [ 1591190761, %for.inc ], [ 965994584, %if.end ], [ 597353340, %if.then ], [ %19, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 176139890, i32 -1175934843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idx.ext
  %17 = load i32, i32* %add.ptr, align 4
  %18 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %17, %18
  %19 = select i1 %cmp2, i32 -944984143, i32 597353340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idx.ext3
  %20 = load i32, i32* %add.ptr4, align 4
  store i32 %20, i32* @max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 26
  %22 = select i1 %cmp6, i32 1464589700, i32 -1657305256
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idx.ext8
  %23 = load i32, i32* %add.ptr9, align 4
  %24 = load i32, i32* @max, align 4
  %cmp10 = icmp eq i32 %23, %24
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 470662444, i32 -2004156049
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 65
  %28 = load i32, i32* @max, align 4
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %28)
  %29 = trunc i32 %i.0 to i8
  %conv = add i8 %29, 65
  store i8 %conv, i8* @c, align 1
  tail call void @find(%struct.book* %call1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
