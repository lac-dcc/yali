; ModuleID = 'build_ollvm/programs/1/969.ll'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.wr* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.wr*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(4016) i8* @malloc(i64 4016) #8
  %0 = bitcast i8* %call to %struct.wr*
  %w = getelementptr inbounds %struct.wr, %struct.wr* %0, i64 0, i32 0
  store i8 65, i8* %w, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %0, i64 0, i32 1
  store i32 0, i32* %k, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1391484493, i32 -2021112715
  %10 = select i1 %8, i32 -601268107, i32 -2021112715
  %11 = select i1 %8, i32 -57752648, i32 -820136211
  %12 = select i1 %8, i32 -2047444809, i32 -820136211
  %13 = select i1 %8, i32 -1411454185, i32 343328313
  %14 = select i1 %8, i32 -1112918960, i32 343328313
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.wr* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 66, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 947028544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 947028544, label %for.cond
    i32 -1112918960, label %originalBB
    i32 -1411454185, label %originalBBpart2
    i32 111552132, label %for.body
    i32 -759862718, label %for.inc
    i32 -2047444809, label %originalBB6
    i32 -57752648, label %originalBBpart28
    i32 -179066026, label %for.end
    i32 -601268107, label %originalBB10
    i32 1391484493, label %originalBBpart212
    i32 343328313, label %originalBBalteredBB
    i32 -820136211, label %originalBB6alteredBB
    i32 -2021112715, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart28, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.wr* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB10alteredBB ], [ %p2.0, %originalBB6alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB10 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart28 ], [ %p2.0, %originalBB6 ], [ %p2.0, %for.inc ], [ %16, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %20, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart28 ], [ %18, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601268107, %originalBB10alteredBB ], [ -2047444809, %originalBB6alteredBB ], [ -1112918960, %originalBBalteredBB ], [ %9, %originalBB10 ], [ %10, %for.end ], [ 947028544, %originalBBpart28 ], [ %11, %originalBB6 ], [ %12, %for.inc ], [ -759862718, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111552132, i32 -179066026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(4016) i8* @malloc(i64 4016) #8
  %16 = bitcast i8* %call2 to %struct.wr*
  %w3 = getelementptr inbounds %struct.wr, %struct.wr* %16, i64 0, i32 0
  store i8 %i.0, i8* %w3, align 8
  %k4 = getelementptr inbounds %struct.wr, %struct.wr* %16, i64 0, i32 1
  store i32 0, i32* %k4, align 4
  %next = getelementptr inbounds %struct.wr, %struct.wr* %p2.0, i64 0, i32 3
  %17 = bitcast %struct.wr** %next to i8**
  store i8* %call2, i8** %17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %18 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.wr, %struct.wr* %p2.0, i64 0, i32 3
  store %struct.wr* null, %struct.wr** %next5, align 8
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %19 = bitcast %struct.wr** %.reg2mem to i8**
  store i8* %call, i8** %19, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.wr*, %struct.wr** %.reg2mem, align 8
  ret %struct.wr* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %20 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.wr, %struct.wr* %p2.0, i64 0, i32 3
  store %struct.wr* null, %struct.wr** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @add(i8 signext %a, i32 %b, %struct.wr* %head) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.wr**, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 363628365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363628365, label %first
    i32 -1753402610, label %originalBB
    i32 -914220265, label %originalBBpart2
    i32 -807081342, label %for.cond
    i32 -2089214818, label %originalBB6
    i32 1432193929, label %originalBBpart28
    i32 1140363601, label %for.body
    i32 832291193, label %originalBB10
    i32 -1190137398, label %originalBBpart212
    i32 25376523, label %if.then
    i32 -1688077469, label %if.end
    i32 1256698242, label %for.inc
    i32 -1972128146, label %for.end
    i32 962402085, label %originalBBalteredBB
    i32 -1918245999, label %originalBB6alteredBB
    i32 -413897018, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832291193, %originalBB10alteredBB ], [ -2089214818, %originalBB6alteredBB ], [ -1753402610, %originalBBalteredBB ], [ -807081342, %for.inc ], [ 1256698242, %if.end ], [ -1688077469, %if.then ], [ %59, %originalBBpart212 ], [ %58, %originalBB10 ], [ %46, %for.body ], [ %37, %originalBBpart28 ], [ %36, %originalBB6 ], [ %26, %for.cond ], [ -807081342, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1753402610, i32 962402085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %p = alloca %struct.wr*, align 8
  store %struct.wr** %p, %struct.wr*** %p.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  store i8 %a, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  store %struct.wr* %head, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -914220265, i32 962402085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2089214818, i32 -1918245999
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %27 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %cmp = icmp ne %struct.wr* %27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1432193929, i32 -1918245999
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1140363601, i32 -1972128146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 832291193, i32 -413897018
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %47 = load i8, i8* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %48 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %w = getelementptr inbounds %struct.wr, %struct.wr* %48, i64 0, i32 0
  %49 = load i8, i8* %w, align 8
  %cmp2 = icmp eq i8 %47, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1190137398, i32 -413897018
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 25376523, i32 -1688077469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %60 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %k = getelementptr inbounds %struct.wr, %struct.wr* %60, i64 0, i32 1
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %k, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %63 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %64 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %65 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %k4 = getelementptr inbounds %struct.wr, %struct.wr* %65, i64 0, i32 1
  %66 = load i32, i32* %k4, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds %struct.wr, %struct.wr* %64, i64 0, i32 2, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32 %63, i32* %add.ptr5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  %67 = load %struct.wr*, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %next = getelementptr inbounds %struct.wr, %struct.wr* %67, i64 0, i32 3
  %68 = load %struct.wr*, %struct.wr** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  store %struct.wr* %68, %struct.wr** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.wr**, %struct.wr*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @max(%struct.wr* nocapture %head) local_unnamed_addr #3 {
entry:
  %next = getelementptr inbounds %struct.wr, %struct.wr* %head, i64 0, i32 3
  %0 = load %struct.wr*, %struct.wr** %next, align 8
  %1 = getelementptr %struct.wr, %struct.wr* %head, i64 0, i32 0
  %k1 = getelementptr inbounds %struct.wr, %struct.wr* %head, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.wr* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 734318003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734318003, label %for.cond
    i32 112397506, label %for.body
    i32 -1730778505, label %if.then
    i32 1859769355, label %if.end
    i32 1073383724, label %originalBB
    i32 1380303290, label %originalBBpart2
    i32 -651248569, label %for.inc
    i32 452831402, label %originalBB4
    i32 78403860, label %originalBBpart26
    i32 -143554633, label %for.end
    i32 349039951, label %originalBBalteredBB
    i32 1475663319, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %p1.0.be = phi %struct.wr* [ %p1.0, %loopEntry ], [ %44, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart26 ], [ %34, %originalBB4 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452831402, %originalBB4alteredBB ], [ 1073383724, %originalBBalteredBB ], [ 734318003, %originalBBpart26 ], [ %43, %originalBB4 ], [ %33, %for.inc ], [ -651248569, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1859769355, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.wr* %p1.0, null
  %2 = select i1 %cmp.not, i32 -143554633, i32 112397506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k = getelementptr inbounds %struct.wr, %struct.wr* %p1.0, i64 0, i32 1
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %k1, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1730778505, i32 1859769355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = getelementptr %struct.wr, %struct.wr* %p1.0, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4016) %1, i8* noundef nonnull align 8 dereferenceable(4016) %6, i64 4016, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1073383724, i32 349039951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1380303290, i32 349039951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 452831402, i32 1475663319
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.wr, %struct.wr* %p1.0, i64 0, i32 3
  %34 = load %struct.wr*, %struct.wr** %next3, align 8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 78403860, i32 1475663319
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.wr, %struct.wr* %p1.0, i64 0, i32 3
  %44 = load %struct.wr*, %struct.wr** %next3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %no = alloca i32*, align 8
  %call = tail call noalias dereferenceable_or_null(27) i8* @malloc(i64 27) #8
  %call1 = tail call %struct.wr* @creat()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %walteredBB = getelementptr inbounds %struct.wr, %struct.wr* %call1, i64 0, i32 0
  %kalteredBB = getelementptr inbounds %struct.wr, %struct.wr* %call1, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741536170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741536170, label %for.cond
    i32 781752850, label %for.body
    i32 -650891666, label %originalBB
    i32 -755089880, label %originalBBpart2
    i32 -1224121309, label %for.cond5
    i32 -730604747, label %for.body8
    i32 -184348144, label %for.inc
    i32 -1731559417, label %originalBB23
    i32 -498884875, label %originalBBpart225
    i32 133105108, label %for.end
    i32 1703647713, label %for.inc9
    i32 1025617457, label %originalBB27
    i32 -1621429460, label %originalBBpart229
    i32 -1275720783, label %for.end10
    i32 420200509, label %originalBB31
    i32 565806480, label %originalBBpart233
    i32 32750533, label %for.cond14
    i32 -2087481875, label %for.body18
    i32 361502433, label %originalBB35
    i32 -614995488, label %originalBBpart237
    i32 -51650496, label %for.inc20
    i32 -1189210333, label %for.end22
    i32 -2093912763, label %originalBBalteredBB
    i32 1545916235, label %originalBB23alteredBB
    i32 -1782286342, label %originalBB27alteredBB
    i32 -1137113570, label %originalBB31alteredBB
    i32 1283695903, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart237, %originalBB35, %for.body18, %for.cond14, %originalBBpart233, %originalBB31, %for.end10, %originalBBpart229, %originalBB27, %for.inc9, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %105, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc20 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart229 ], [ %53, %originalBB27 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %incdec.ptralteredBB, %originalBB23alteredBB ], [ %call, %originalBBalteredBB ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %for.inc9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart225 ], [ %incdec.ptr, %originalBB23 ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %call, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361502433, %originalBB35alteredBB ], [ 420200509, %originalBB31alteredBB ], [ 1025617457, %originalBB27alteredBB ], [ -1731559417, %originalBB23alteredBB ], [ -650891666, %originalBBalteredBB ], [ 32750533, %for.inc20 ], [ -51650496, %originalBBpart237 ], [ %103, %originalBB35 ], [ %93, %for.body18 ], [ %84, %for.cond14 ], [ 32750533, %originalBBpart233 ], [ %82, %originalBB31 ], [ %71, %for.end10 ], [ -741536170, %originalBBpart229 ], [ %62, %originalBB27 ], [ %52, %for.inc9 ], [ 1703647713, %for.end ], [ -1224121309, %originalBBpart225 ], [ %43, %originalBB23 ], [ %34, %for.inc ], [ -184348144, %for.body8 ], [ %21, %for.cond5 ], [ -1224121309, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1275720783, i32 781752850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -650891666, i32 -2093912763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** nonnull %no)
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #8
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -755089880, i32 -2093912763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp6.not, i32 133105108, i32 -730604747
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %23 = load i32*, i32** %no, align 8
  %24 = ptrtoint i32* %23 to i64
  %25 = trunc i64 %24 to i32
  call void @add(i8 signext %22, i32 %25, %struct.wr* %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1731559417, i32 1545916235
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -498884875, i32 1545916235
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1025617457, i32 -1782286342
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1621429460, i32 -1782286342
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 420200509, i32 -1137113570
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  call void @max(%struct.wr* %call1)
  %72 = load i8, i8* %walteredBB, align 8
  %conv11 = sext i8 %72 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv11)
  %73 = load i32, i32* %kalteredBB, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 565806480, i32 -1137113570
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %kalteredBB, align 4
  %cmp16 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp16, i32 -2087481875, i32 -1189210333
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 361502433, i32 1283695903
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.wr, %struct.wr* %call1, i64 0, i32 2, i64 %idx.ext
  %94 = load i32, i32* %add.ptr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -614995488, i32 1283695903
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** nonnull %no)
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  call void @max(%struct.wr* %call1)
  %106 = load i8, i8* %walteredBB, align 8
  %conv11alteredBB = sext i8 %106 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv11alteredBB)
  %107 = load i32, i32* %kalteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.wr, %struct.wr* %call1, i64 0, i32 2, i64 %idx.extalteredBB
  %108 = load i32, i32* %add.ptralteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
