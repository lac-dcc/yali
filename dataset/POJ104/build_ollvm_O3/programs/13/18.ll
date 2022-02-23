; ModuleID = 'build_ollvm/programs/13/18.ll'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %cn = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %cn, i32* nonnull %math)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149027543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149027543, label %do.body
    i32 1361959310, label %originalBB
    i32 -1279380310, label %originalBBpart2
    i32 -2134004698, label %if.then
    i32 678246384, label %if.end
    i32 -1131790425, label %do.cond
    i32 -327913524, label %do.end
    i32 -608778825, label %originalBB8
    i32 -1225111249, label %originalBBpart210
    i32 924213096, label %originalBBalteredBB
    i32 -361030792, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB8 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %21, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB8 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608778825, %originalBB8alteredBB ], [ 1361959310, %originalBBalteredBB ], [ %40, %originalBB8 ], [ %31, %do.end ], [ 149027543, %do.cond ], [ -1131790425, %if.end ], [ -327913524, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
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
  %9 = select i1 %8, i32 1361959310, i32 924213096
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
  %19 = select i1 %18, i32 -1279380310, i32 924213096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2134004698, i32 678246384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %call2 to %struct.student*
  %num3 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %cn4 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %math5 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num3, i32* nonnull %cn4, i32* nonnull %math5)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  %22 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %22, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -608778825, i32 -361030792
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* null, %struct.student** %next7, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1225111249, i32 -361030792
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %41 = bitcast %struct.student** %.reg2mem to i8**
  store i8* %call, i8** %41, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @count(%struct.student* %head) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @n, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1380151015, i32 2104381244
  %9 = select i1 %7, i32 -280685720, i32 2104381244
  %10 = select i1 %7, i32 -1086899692, i32 1862642261
  %11 = select i1 %7, i32 -1839958321, i32 1862642261
  %12 = select i1 %7, i32 -662442531, i32 -382093979
  %13 = select i1 %7, i32 582925179, i32 -382093979
  %14 = select i1 %7, i32 -1641041526, i32 1351804483
  %15 = select i1 %7, i32 918228337, i32 1351804483
  %16 = select i1 %7, i32 -639571409, i32 -359700641
  %17 = select i1 %7, i32 858997103, i32 -359700641
  %18 = select i1 %7, i32 -1484621267, i32 1529735214
  %19 = select i1 %7, i32 -1534411927, i32 1529735214
  %20 = select i1 %7, i32 1832627079, i32 -268788088
  %21 = select i1 %7, i32 -236084085, i32 -268788088
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %22 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461418166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461418166, label %do.body
    i32 -236084085, label %originalBB
    i32 1832627079, label %originalBBpart2
    i32 662845256, label %if.then
    i32 -1380265793, label %if.end
    i32 -1534411927, label %originalBB22
    i32 -1484621267, label %originalBBpart224
    i32 407412444, label %if.then4
    i32 1373628837, label %if.end5
    i32 858997103, label %originalBB26
    i32 -639571409, label %originalBBpart228
    i32 1997559173, label %do.cond
    i32 442542118, label %do.end
    i32 918228337, label %originalBB30
    i32 -1641041526, label %originalBBpart232
    i32 981211798, label %do.body7
    i32 582925179, label %originalBB34
    i32 -662442531, label %originalBBpart236
    i32 1507660150, label %if.then10
    i32 943806880, label %if.end11
    i32 -1839958321, label %originalBB38
    i32 -1086899692, label %originalBBpart240
    i32 -473667879, label %if.then13
    i32 -2090221194, label %if.end14
    i32 -280685720, label %originalBB42
    i32 -1380151015, label %originalBBpart244
    i32 876031490, label %if.then17
    i32 -2117592045, label %if.else
    i32 -867535388, label %if.end19
    i32 1646817450, label %do.cond20
    i32 -2099297434, label %do.end21
    i32 -268788088, label %originalBBalteredBB
    i32 1529735214, label %originalBB22alteredBB
    i32 -359700641, label %originalBB26alteredBB
    i32 1351804483, label %originalBB30alteredBB
    i32 -382093979, label %originalBB34alteredBB
    i32 1862642261, label %originalBB38alteredBB
    i32 2104381244, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %do.cond20, %if.end19, %if.else, %if.then17, %originalBBpart244, %originalBB42, %if.end14, %if.then13, %originalBBpart240, %originalBB38, %if.end11, %if.then10, %originalBBpart236, %originalBB34, %do.body7, %originalBBpart232, %originalBB30, %do.end, %do.cond, %originalBBpart228, %originalBB26, %if.end5, %if.then4, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %.be = phi i32 [ %22, %loopEntry ], [ %22, %originalBB42alteredBB ], [ %22, %originalBB38alteredBB ], [ %22, %originalBB34alteredBB ], [ %22, %originalBB30alteredBB ], [ %22, %originalBB26alteredBB ], [ %22, %originalBB22alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %do.cond20 ], [ %22, %if.end19 ], [ %22, %if.else ], [ %22, %if.then17 ], [ %22, %originalBBpart244 ], [ %22, %originalBB42 ], [ %22, %if.end14 ], [ %22, %if.then13 ], [ %22, %originalBBpart240 ], [ %22, %originalBB38 ], [ %22, %if.end11 ], [ %33, %if.then10 ], [ %22, %originalBBpart236 ], [ %22, %originalBB34 ], [ %22, %do.body7 ], [ %22, %originalBBpart232 ], [ %22, %originalBB30 ], [ %22, %do.end ], [ %22, %do.cond ], [ %22, %originalBBpart228 ], [ %22, %originalBB26 ], [ %22, %if.end5 ], [ %22, %if.then4 ], [ %22, %originalBBpart224 ], [ %22, %originalBB22 ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond20 ], [ %max.0, %if.end19 ], [ %max.0, %if.else ], [ %37, %if.then17 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %if.end14 ], [ %max.0, %if.then13 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.end11 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %do.body7 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %if.end5 ], [ %max.0, %if.then4 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %head, %originalBB30alteredBB ], [ %42, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond20 ], [ %p1.0, %if.end19 ], [ %38, %if.else ], [ %head, %if.then17 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %if.end14 ], [ %p1.0, %if.then13 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.end11 ], [ %p1.0, %if.then10 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %do.body7 ], [ %p1.0, %originalBBpart232 ], [ %head, %originalBB30 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart228 ], [ %30, %originalBB26 ], [ %p1.0, %if.end5 ], [ %p1.0, %if.then4 ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280685720, %originalBB42alteredBB ], [ -1839958321, %originalBB38alteredBB ], [ 582925179, %originalBB34alteredBB ], [ 918228337, %originalBB30alteredBB ], [ 858997103, %originalBB26alteredBB ], [ -1534411927, %originalBB22alteredBB ], [ -236084085, %originalBBalteredBB ], [ 981211798, %do.cond20 ], [ 1646817450, %if.end19 ], [ -867535388, %if.else ], [ -867535388, %if.then17 ], [ %36, %originalBBpart244 ], [ %8, %originalBB42 ], [ %9, %if.end14 ], [ -2099297434, %if.then13 ], [ %34, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.end11 ], [ 943806880, %if.then10 ], [ %32, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %do.body7 ], [ 981211798, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %do.end ], [ 1461418166, %do.cond ], [ 1997559173, %originalBBpart228 ], [ %16, %originalBB26 ], [ %17, %if.end5 ], [ 442542118, %if.then4 ], [ %29, %originalBBpart224 ], [ %18, %originalBB22 ], [ %19, %if.end ], [ -1380265793, %if.then ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cn = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %23 = load i32, i32* %cn, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %24 = load i32, i32* %math, align 8
  %25 = add i32 %24, %23
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %25, i32* %sum, align 4
  %cmp = icmp slt i32 %max.0, %25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 662845256, i32 -1380265793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %27 = load i32, i32* %sum2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %28 = load %struct.student*, %struct.student** %next, align 8
  %cmp3 = icmp eq %struct.student* %28, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 407412444, i32 1373628837
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %30 = load %struct.student*, %struct.student** %next6, align 8
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %31 = load i32, i32* %sum8, align 4
  %cmp9 = icmp eq i32 %31, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1507660150, i32 943806880
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %rank = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store i32 %22, i32* %rank, align 8
  %33 = add i32 %22, 1
  store i32 %33, i32* @n, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %22, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %34 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -473667879, i32 -2090221194
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %35 = load %struct.student*, %struct.student** %next15, align 8
  %cmp16 = icmp eq %struct.student* %35, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %36 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 876031490, i32 -2117592045
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %37 = add i32 %max.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %38 = load %struct.student*, %struct.student** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cnalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %cnalteredBB, align 4
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %40 = load i32, i32* %mathalteredBB, align 8
  %41 = add i32 %40, %39
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %41, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %42 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 689399128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689399128, label %do.body
    i32 -1110050215, label %originalBB
    i32 390848372, label %originalBBpart2
    i32 1446252602, label %if.then
    i32 1826142943, label %if.end
    i32 247730231, label %originalBB8
    i32 -524878752, label %originalBBpart210
    i32 -411594150, label %if.then2
    i32 -1383400706, label %originalBB12
    i32 904615231, label %originalBBpart214
    i32 2058456953, label %if.end3
    i32 751755047, label %if.then5
    i32 -529456779, label %if.else
    i32 -249380267, label %originalBB16
    i32 -1959983436, label %originalBBpart218
    i32 992895013, label %if.end7
    i32 -1545050841, label %do.cond
    i32 -2141179804, label %do.end
    i32 886132494, label %originalBBalteredBB
    i32 -1452030696, label %originalBB8alteredBB
    i32 -1056715580, label %originalBB12alteredBB
    i32 -293655350, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %if.end7, %originalBBpart218, %originalBB16, %if.else, %if.then5, %if.end3, %originalBBpart214, %originalBB12, %if.then2, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB16alteredBB ], [ %0, %originalBB12alteredBB ], [ %0, %originalBB8alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %do.cond ], [ %0, %if.end7 ], [ %0, %originalBBpart218 ], [ %0, %originalBB16 ], [ %0, %if.else ], [ %0, %if.then5 ], [ %0, %if.end3 ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %if.then2 ], [ %0, %originalBBpart210 ], [ %0, %originalBB8 ], [ %0, %if.end ], [ %25, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %do.body ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB16alteredBB ], [ %1, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %do.cond ], [ %1, %if.end7 ], [ %1, %originalBBpart218 ], [ %1, %originalBB16 ], [ %1, %if.else ], [ %1, %if.then5 ], [ %1, %if.end3 ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %if.then2 ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %if.end ], [ %25, %if.then ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %84, %originalBB16alteredBB ], [ %p1.0, %originalBB12alteredBB ], [ %p1.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %p1.0, %if.end7 ], [ %p1.0, %originalBBpart218 ], [ %74, %originalBB16 ], [ %p1.0, %if.else ], [ %head, %if.then5 ], [ %p1.0, %if.end3 ], [ %p1.0, %originalBBpart214 ], [ %p1.0, %originalBB12 ], [ %p1.0, %if.then2 ], [ %p1.0, %originalBBpart210 ], [ %p1.0, %originalBB8 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249380267, %originalBB16alteredBB ], [ -1383400706, %originalBB12alteredBB ], [ 247730231, %originalBB8alteredBB ], [ -1110050215, %originalBBalteredBB ], [ 689399128, %do.cond ], [ -1545050841, %if.end7 ], [ 992895013, %originalBBpart218 ], [ %83, %originalBB16 ], [ %73, %if.else ], [ 992895013, %if.then5 ], [ %64, %if.end3 ], [ -2141179804, %originalBBpart214 ], [ %62, %originalBB12 ], [ %53, %if.then2 ], [ %44, %originalBBpart210 ], [ %43, %originalBB8 ], [ %34, %if.end ], [ 1826142943, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1110050215, i32 886132494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rank = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %11 = load i32, i32* %rank, align 8
  %cmp = icmp eq i32 %11, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 390848372, i32 886132494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1446252602, i32 1826142943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %22 = load i32, i32* %num, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %23 = load i32, i32* %sum, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %23)
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 247730231, i32 -1452030696
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %1, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -524878752, i32 -1452030696
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %44 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -411594150, i32 2058456953
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1383400706, i32 -1056715580
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 904615231, i32 -1056715580
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %63 = load %struct.student*, %struct.student** %next, align 8
  %cmp4 = icmp eq %struct.student* %63, null
  %64 = select i1 %cmp4, i32 751755047, i32 -529456779
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -249380267, i32 -293655350
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %74 = load %struct.student*, %struct.student** %next6, align 8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1959983436, i32 -293655350
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %84 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  tail call void @count(%struct.student* %call1)
  tail call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
