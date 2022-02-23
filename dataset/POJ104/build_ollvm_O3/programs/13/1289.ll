; ModuleID = 'build_ollvm/programs/13/1289.ll'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %25, %for.inc ], [ 0, %entry ]
  %p1.0.ph = phi %struct.student* [ %p1.0.ph21, %for.inc ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph22, %for.inc ], [ %0, %entry ]
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer
  %p1.0.ph21 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %p1.0.ph21.be, %loopEntry.outer20.backedge ]
  %p2.0.ph22 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph21, %loopEntry.outer20.backedge ]
  %switchVar.0.ph = phi i32 [ -887509405, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer20.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 534085787, i32 -1081088636
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %10
  %11 = select i1 %cmp, i32 -2070152399, i32 1561939119
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer23.backedge, %loopEntry.outer20
  %switchVar.0.ph24 = phi i32 [ %switchVar.0.ph, %loopEntry.outer20 ], [ %switchVar.0.ph24.be, %loopEntry.outer23.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer23, %loopEntry
  switch i32 %switchVar.0.ph24, label %loopEntry [
    i32 -887509405, label %loopEntry.outer23.backedge
    i32 -2070152399, label %for.body
    i32 534085787, label %originalBB
    i32 1898825869, label %originalBBpart2
    i32 -596909544, label %for.inc
    i32 1561939119, label %for.end
    i32 -1081088636, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer23.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 4
  %12 = bitcast %struct.student** %next to i8**
  store i8* %call1, i8** %12, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 0
  %chn = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chn, i32* nonnull %math)
  %13 = load i32, i32* %chn, align 4
  %14 = load i32, i32* %math, align 8
  %15 = add i32 %14, %13
  %ovr = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 3
  store i32 %15, i32* %ovr, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1898825869, i32 -1081088636
  br label %loopEntry.outer20.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer23.backedge

loopEntry.outer23.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph24.be = phi i32 [ %9, %for.body ], [ -596909544, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer23

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph22, i64 0, i32 4
  store %struct.student* null, %struct.student** %next5, align 8
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 4
  %26 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call1alteredBB, i8** %26, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 0
  %chnalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 2
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chnalteredBB, i32* nonnull %mathalteredBB)
  %27 = load i32, i32* %chnalteredBB, align 4
  %28 = load i32, i32* %mathalteredBB, align 8
  %29 = add i32 %28, %27
  %ovralteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph21, i64 0, i32 3
  store i32 %29, i32* %ovralteredBB, align 4
  br label %loopEntry.outer20.backedge

loopEntry.outer20.backedge:                       ; preds = %originalBBalteredBB, %originalBB
  %p1.0.ph21.be.in = phi i8* [ %call1, %originalBB ], [ %call1alteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %24, %originalBB ], [ 534085787, %originalBBalteredBB ]
  %p1.0.ph21.be = bitcast i8* %p1.0.ph21.be.in to %struct.student*
  br label %loopEntry.outer20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %ovr1.reg2mem = alloca i32*, align 8
  %no1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1225384057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1225384057, label %first
    i32 -1235655174, label %originalBB
    i32 2006018204, label %originalBBpart2
    i32 2116828731, label %for.cond
    i32 -488710045, label %for.body
    i32 -604765879, label %while.cond
    i32 -855843000, label %while.body
    i32 -1284836377, label %originalBB8
    i32 1814628028, label %originalBBpart210
    i32 -1468912042, label %if.then
    i32 -1470034756, label %if.end
    i32 -1586468391, label %originalBB12
    i32 68043153, label %originalBBpart214
    i32 -108062271, label %while.end
    i32 155263963, label %originalBB16
    i32 1764019074, label %originalBBpart218
    i32 1549330356, label %for.inc
    i32 -2062427266, label %for.end
    i32 922212815, label %originalBBalteredBB
    i32 2010048508, label %originalBB8alteredBB
    i32 2046185930, label %originalBB12alteredBB
    i32 769619589, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155263963, %originalBB16alteredBB ], [ -1586468391, %originalBB12alteredBB ], [ -1284836377, %originalBB8alteredBB ], [ -1235655174, %originalBBalteredBB ], [ 2116828731, %for.inc ], [ 1549330356, %originalBBpart218 ], [ %92, %originalBB16 ], [ %80, %while.end ], [ -604765879, %originalBBpart214 ], [ %71, %originalBB12 ], [ %60, %if.end ], [ -1470034756, %if.then ], [ %46, %originalBBpart210 ], [ %45, %originalBB8 ], [ %33, %while.body ], [ %24, %while.cond ], [ -604765879, %for.body ], [ %20, %for.cond ], [ 2116828731, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1235655174, i32 922212815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %no1 = alloca i32, align 4
  store i32* %no1, i32** %no1.reg2mem, align 8
  %ovr1 = alloca i32, align 4
  store i32* %ovr1, i32** %ovr1.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload34 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  store i32 0, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload34, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = call %struct.student* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2006018204, i32 922212815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %cmp = icmp slt i32 %19, 3
  %20 = select i1 %cmp, i32 -488710045, i32 -2062427266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %21, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %23 = load %struct.student*, %struct.student** %next, align 8
  %cmp2.not = icmp eq %struct.student* %23, null
  %24 = select i1 %cmp2.not, i32 -108062271, i32 -855843000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1284836377, i32 2010048508
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %ovr = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %35 = load i32, i32* %ovr, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload33 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  %36 = load i32, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload33, align 4
  %cmp3 = icmp sgt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1814628028, i32 2010048508
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1468912042, i32 -1470034756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %ovr4 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %48 = load i32, i32* %ovr4, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload32 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  store i32 %48, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload32, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %50 = load i32, i32* %num, align 8
  %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload27 = load volatile i32*, i32** %no1.reg2mem, align 8
  store i32 %50, i32* %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload27, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1586468391, i32 2046185930
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %62, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 68043153, i32 2046185930
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 155263963, i32 769619589
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload26 = load volatile i32*, i32** %no1.reg2mem, align 8
  %81 = load i32, i32* %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload26, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload31 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  %82 = load i32, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload31, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %ovr7 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 3
  store i32 0, i32* %ovr7, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload30 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  store i32 0, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload30, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1764019074, i32 769619589
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload29 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 4
  %96 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %96, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload = load volatile i32*, i32** %no1.reg2mem, align 8
  %97 = load i32, i32* %no1.reg2mem.0.no1.reg2mem.0.no1.reg2mem.0.no1.reload, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload28 = load volatile i32*, i32** %ovr1.reg2mem, align 8
  %98 = load i32, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload28, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %ovr7alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 3
  store i32 0, i32* %ovr7alteredBB, align 4
  %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload = load volatile i32*, i32** %ovr1.reg2mem, align 8
  store i32 0, i32* %ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reg2mem.0.ovr1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
