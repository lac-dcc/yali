; ModuleID = 'build_ollvm/programs/13/1303.ll'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %1 = load i32, i32* %chi, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph19, %for.inc ], [ %0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %n
  %4 = select i1 %cmp, i32 -524768952, i32 708754295
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer, %for.body
  %p2.0.ph19 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %5, %for.body ]
  %switchVar.0.ph = phi i32 [ 461354943, %loopEntry.outer ], [ -35780814, %for.body ]
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry, %loopEntry.outer18
  %switchVar.0.ph21 = phi i32 [ %switchVar.0.ph, %loopEntry.outer18 ], [ %4, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer20, %loopEntry
  switch i32 %switchVar.0.ph21, label %loopEntry [
    i32 461354943, label %loopEntry.outer20
    i32 -524768952, label %for.body
    i32 -35780814, label %for.inc
    i32 708754295, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %5 = bitcast i8* %call4 to %struct.student*
  %num5 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %chi6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %math7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num5, i32* nonnull %chi6, i32* nonnull %math7)
  %6 = load i32, i32* %chi6, align 4
  %7 = load i32, i32* %math7, align 8
  %8 = add i32 %7, %6
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %8, i32* %sum12, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph19, i64 0, i32 4
  %9 = bitcast %struct.student** %next to i8**
  store i8* %call4, i8** %9, align 8
  br label %loopEntry.outer18

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph19, i64 0, i32 4
  store %struct.student* null, %struct.student** %next13, align 8
  ret %struct.student* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca %struct.student**, align 8
  %max2.reg2mem = alloca %struct.student**, align 8
  %max1.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -207700739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207700739, label %first
    i32 1782916861, label %originalBB
    i32 -1349559364, label %originalBBpart2
    i32 -1091218934, label %while.cond
    i32 -1389873911, label %originalBB37
    i32 1596204231, label %originalBBpart239
    i32 -1985693673, label %while.body
    i32 -1180824030, label %if.then
    i32 1964299881, label %if.end
    i32 800793314, label %while.end
    i32 248010258, label %while.cond6
    i32 1258775351, label %while.body8
    i32 -1684752713, label %originalBB41
    i32 1980742661, label %originalBBpart243
    i32 -1716666341, label %land.lhs.true
    i32 158699777, label %if.then12
    i32 124768953, label %if.end14
    i32 116192699, label %while.end16
    i32 1780442077, label %while.cond20
    i32 1068116964, label %while.body22
    i32 -278900813, label %land.lhs.true25
    i32 -1185560325, label %originalBB45
    i32 -995983988, label %originalBBpart247
    i32 -1420729961, label %land.lhs.true27
    i32 201796852, label %originalBB49
    i32 -372772846, label %originalBBpart251
    i32 -58485460, label %if.then29
    i32 368227714, label %if.end31
    i32 1474679398, label %while.end33
    i32 -660448942, label %originalBBalteredBB
    i32 -613125111, label %originalBB37alteredBB
    i32 -1292818867, label %originalBB41alteredBB
    i32 1974658343, label %originalBB45alteredBB
    i32 -2126047043, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %originalBBpart251, %originalBB49, %land.lhs.true27, %originalBBpart247, %originalBB45, %land.lhs.true25, %while.body22, %while.cond20, %while.end16, %if.end14, %if.then12, %land.lhs.true, %originalBBpart243, %originalBB41, %while.body8, %while.cond6, %while.end, %if.end, %if.then, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201796852, %originalBB49alteredBB ], [ -1185560325, %originalBB45alteredBB ], [ -1684752713, %originalBB41alteredBB ], [ -1389873911, %originalBB37alteredBB ], [ 1782916861, %originalBBalteredBB ], [ 1780442077, %if.end31 ], [ 368227714, %if.then29 ], [ %138, %originalBBpart251 ], [ %137, %originalBB49 ], [ %126, %land.lhs.true27 ], [ %117, %originalBBpart247 ], [ %116, %originalBB45 ], [ %105, %land.lhs.true25 ], [ %96, %while.body22 ], [ %92, %while.cond20 ], [ 1780442077, %while.end16 ], [ 248010258, %if.end14 ], [ 124768953, %if.then12 ], [ %80, %land.lhs.true ], [ %77, %originalBBpart243 ], [ %76, %originalBB41 ], [ %64, %while.body8 ], [ %55, %while.cond6 ], [ 248010258, %while.end ], [ -1091218934, %if.end ], [ 1964299881, %if.then ], [ %43, %while.body ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %while.cond ], [ -1091218934, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 1782916861, i32 -660448942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %max1 = alloca %struct.student*, align 8
  store %struct.student** %max1, %struct.student*** %max1.reg2mem, align 8
  %max2 = alloca %struct.student*, align 8
  store %struct.student** %max2, %struct.student*** %max2.reg2mem, align 8
  %max3 = alloca %struct.student*, align 8
  store %struct.student** %max3, %struct.student*** %max3.reg2mem, align 8
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %9)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload58 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload58, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %10, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1349559364, i32 -660448942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1389873911, i32 -613125111
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %cmp = icmp ne %struct.student* %29, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1596204231, i32 -613125111
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1985693673, i32 800793314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %41 = load i32, i32* %sum, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104 = load volatile i32*, i32** %max.reg2mem, align 8
  %42 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104, align 4
  %cmp2 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp2, i32 -1180824030, i32 1964299881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %45 = load i32, i32* %sum3, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %45, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload90 = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  store %struct.student* %46, %struct.student** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload90, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %48, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload89 = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload89, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %50 = load i32, i32* %num, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload88 = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload88, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %52 = load i32, i32* %sum4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %53, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %cmp7.not = icmp eq %struct.student* %54, null
  %55 = select i1 %cmp7.not, i32 116192699, i32 1258775351
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1684752713, i32 -1292818867
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %66 = load i32, i32* %sum9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101 = load volatile i32*, i32** %max.reg2mem, align 8
  %67 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101, align 4
  %cmp10 = icmp sgt i32 %66, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1980742661, i32 -1292818867
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1716666341, i32 124768953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload87 = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload87, align 8
  %cmp11.not = icmp eq %struct.student* %78, %79
  %80 = select i1 %cmp11.not, i32 124768953, i32 158699777
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %82 = load i32, i32* %sum13, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %82, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload94 = load volatile %struct.student**, %struct.student*** %max2.reg2mem, align 8
  store %struct.student* %83, %struct.student** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload94, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 4
  %85 = load %struct.student*, %struct.student** %next15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %85, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload93 = load volatile %struct.student**, %struct.student*** %max2.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload93, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0
  %87 = load i32, i32* %num17, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload92 = load volatile %struct.student**, %struct.student*** %max2.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload92, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3
  %89 = load i32, i32* %sum18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %89)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %90, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99, align 4
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %cmp21.not = icmp eq %struct.student* %91, null
  %92 = select i1 %cmp21.not, i32 1474679398, i32 1068116964
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 3
  %94 = load i32, i32* %sum23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile i32*, i32** %max.reg2mem, align 8
  %95 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 4
  %cmp24 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp24, i32 -278900813, i32 368227714
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1185560325, i32 1974658343
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload86 = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload86, align 8
  %cmp26 = icmp ne %struct.student* %106, %107
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -995983988, i32 1974658343
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %117 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1420729961, i32 368227714
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 201796852, i32 -2126047043
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload91 = load volatile %struct.student**, %struct.student*** %max2.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload91, align 8
  %cmp28 = icmp ne %struct.student* %127, %128
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -372772846, i32 -2126047043
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %138 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -58485460, i32 368227714
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %139 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 3
  %140 = load i32, i32* %sum30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %140, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload96 = load volatile %struct.student**, %struct.student*** %max3.reg2mem, align 8
  store %struct.student* %141, %struct.student** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload96, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 4
  %143 = load %struct.student*, %struct.student** %next32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %143, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload95 = load volatile %struct.student**, %struct.student*** %max3.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload95, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 0
  %145 = load i32, i32* %num34, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile %struct.student**, %struct.student*** %max3.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 8
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 3
  %147 = load i32, i32* %sum35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %148 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %148)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile %struct.student**, %struct.student*** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile %struct.student**, %struct.student*** %max2.reg2mem, align 8
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
