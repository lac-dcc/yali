; ModuleID = 'build_ollvm/programs/1/997.ll'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@hao = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.chushu* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.chushu*, align 8
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.chushu*
  %num = getelementptr inbounds %struct.chushu, %struct.chushu* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.chushu, %struct.chushu* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.chushu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.chushu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.chushu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915391319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915391319, label %for.cond
    i32 -1250327514, label %for.body
    i32 1145751515, label %originalBB
    i32 2090106336, label %originalBBpart2
    i32 2089872426, label %for.inc
    i32 -20734319, label %for.end
    i32 1882308205, label %while.cond
    i32 134142066, label %while.body
    i32 1486370025, label %for.cond21
    i32 -1110876912, label %originalBB52
    i32 1246980024, label %originalBBpart254
    i32 -926830459, label %for.body28
    i32 635994774, label %for.inc39
    i32 1444022830, label %originalBB56
    i32 -840980494, label %originalBBpart267
    i32 244161575, label %for.end41
    i32 66938390, label %while.end
    i32 1151909064, label %originalBB69
    i32 1031168191, label %originalBBpart271
    i32 98215813, label %originalBBalteredBB
    i32 613319636, label %originalBB52alteredBB
    i32 -537251880, label %originalBB56alteredBB
    i32 1022252373, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end41, %originalBBpart267, %originalBB56, %for.inc39, %for.body28, %originalBBpart254, %originalBB52, %for.cond21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %94, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart267 ], [ %62, %originalBB56 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond21 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %while.end ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond21 ], [ %28, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %head.0.be = phi %struct.chushu* [ %head.0, %loopEntry ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB69 ], [ %head.0, %while.end ], [ %head.0, %for.end41 ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB56 ], [ %head.0, %for.inc39 ], [ %head.0, %for.body28 ], [ %head.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %head.0, %for.cond21 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %p1.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.chushu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB69 ], [ %p1.0, %while.end ], [ %p1.0, %for.end41 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.inc39 ], [ %p1.0, %for.body28 ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %for.cond21 ], [ %29, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.chushu* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB69alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %originalBB69 ], [ %p2.0, %while.end ], [ %p2.0, %for.end41 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB56 ], [ %p2.0, %for.inc39 ], [ %p2.0, %for.body28 ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %for.cond21 ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %p1.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1151909064, %originalBB69alteredBB ], [ 1444022830, %originalBB56alteredBB ], [ -1110876912, %originalBB52alteredBB ], [ 1145751515, %originalBBalteredBB ], [ %89, %originalBB69 ], [ %80, %while.end ], [ 1882308205, %for.end41 ], [ 1486370025, %originalBBpart267 ], [ %71, %originalBB56 ], [ %61, %for.inc39 ], [ 635994774, %for.body28 ], [ %49, %originalBBpart254 ], [ %48, %originalBB52 ], [ %38, %for.cond21 ], [ 1486370025, %while.body ], [ %27, %while.cond ], [ 1882308205, %for.end ], [ 1915391319, %for.inc ], [ 2089872426, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 1, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -20734319, i32 -1250327514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1145751515, i32 98215813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 1, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i64
  %13 = add nsw i64 %conv7, -65
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %13
  %14 = load i32, i32* %arrayidx9, align 4
  %.neg33 = add i32 %14, 1
  store i32 %.neg33, i32* %arrayidx9, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2090106336, i32 98215813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  %cmp13 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp13, i32 134142066, i32 66938390
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %call16 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call16 to %struct.chushu*
  %num17 = getelementptr inbounds %struct.chushu, %struct.chushu* %29, i64 0, i32 0
  %arraydecay19 = getelementptr inbounds %struct.chushu, %struct.chushu* %29, i64 0, i32 1, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num17, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1110876912, i32 613319636
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 1, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %39, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1246980024, i32 613319636
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -926830459, i32 244161575
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 1, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %50 to i64
  %51 = add nsw i64 %conv32, -65
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %51
  %52 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %52, 1
  store i32 %.neg, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1444022830, i32 -537251880
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -840980494, i32 -537251880
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.chushu, %struct.chushu* %p2.0, i64 0, i32 2
  store %struct.chushu* %p1.0, %struct.chushu** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1151909064, i32 1022252373
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %next42 = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 2
  store %struct.chushu* null, %struct.chushu** %next42, align 8
  store %struct.chushu* %head.0, %struct.chushu** %.reg2mem, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1031168191, i32 1022252373
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.chushu*, %struct.chushu** %.reg2mem, align 8
  ret %struct.chushu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 1, i64 %idxprom5alteredBB
  %90 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %90 to i64
  %91 = add nsw i64 %conv7alteredBB, -65
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %91
  %92 = load i32, i32* %arrayidx9alteredBB, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %next42alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %p1.0, i64 0, i32 2
  store %struct.chushu* null, %struct.chushu** %next42alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @search(%struct.chushu* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.chushu* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 225758507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 225758507, label %while.cond
    i32 -279227144, label %originalBB
    i32 1106278740, label %originalBBpart2
    i32 1021415263, label %while.body
    i32 -1454462259, label %for.cond
    i32 -1464834239, label %for.body
    i32 15019054, label %if.then
    i32 -453705634, label %originalBB32
    i32 1336035352, label %originalBBpart234
    i32 -1130644133, label %if.end
    i32 -910576743, label %for.inc
    i32 -1753940306, label %for.end
    i32 1757936493, label %while.end
    i32 -1865306430, label %originalBB36
    i32 133827790, label %originalBBpart238
    i32 1416814453, label %for.cond10
    i32 1902909645, label %originalBB40
    i32 -860952392, label %originalBBpart242
    i32 -1415290695, label %for.body17
    i32 153114993, label %if.then25
    i32 1162298694, label %originalBB44
    i32 1953151844, label %originalBBpart246
    i32 -1621202644, label %if.end28
    i32 -1394711360, label %for.inc29
    i32 1153734784, label %originalBB48
    i32 -1761721183, label %originalBBpart255
    i32 1413338168, label %for.end31
    i32 -937179489, label %originalBBalteredBB
    i32 -1161580930, label %originalBB32alteredBB
    i32 -736875661, label %originalBB36alteredBB
    i32 -1990957020, label %originalBB40alteredBB
    i32 -36563451, label %originalBB44alteredBB
    i32 733129186, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB48, %for.inc29, %if.end28, %originalBBpart246, %originalBB44, %if.then25, %for.body17, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %while.end, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %117, %originalBB48 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi %struct.chushu* [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB48 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.then25 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %while.end ], [ %46, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1153734784, %originalBB48alteredBB ], [ 1162298694, %originalBB44alteredBB ], [ 1902909645, %originalBB40alteredBB ], [ -1865306430, %originalBB36alteredBB ], [ -453705634, %originalBB32alteredBB ], [ -279227144, %originalBBalteredBB ], [ 1416814453, %originalBBpart255 ], [ %126, %originalBB48 ], [ %116, %for.inc29 ], [ -1394711360, %if.end28 ], [ -1621202644, %originalBBpart246 ], [ %107, %originalBB44 ], [ %97, %if.then25 ], [ %88, %for.body17 ], [ %84, %originalBBpart242 ], [ %83, %originalBB40 ], [ %73, %for.cond10 ], [ 1416814453, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %while.end ], [ 225758507, %for.end ], [ -1454462259, %for.inc ], [ -910576743, %if.end ], [ -1130644133, %originalBBpart234 ], [ %44, %originalBB32 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -1454462259, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -279227144, i32 -937179489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 2
  %9 = load %struct.chushu*, %struct.chushu** %next, align 8
  %cmp = icmp ne %struct.chushu* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1106278740, i32 -937179489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1021415263, i32 1757936493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 1, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp1.not, i32 -1753940306, i32 -1464834239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @hao, align 4
  %23 = add i32 %22, 65
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 1, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %24 to i32
  %cmp7 = icmp eq i32 %23, %conv6
  %25 = select i1 %cmp7, i32 15019054, i32 -1130644133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -453705634, i32 -1161580930
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 0
  %35 = load i32, i32* %num, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1336035352, i32 -1161580930
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 2
  %46 = load %struct.chushu*, %struct.chushu** %next9, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1865306430, i32 -736875661
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 133827790, i32 -736875661
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1902909645, i32 -1990957020
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 1, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %74, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -860952392, i32 -1990957020
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1415290695, i32 1413338168
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @hao, align 4
  %86 = add i32 %85, 65
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 1, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %87 to i32
  %cmp23 = icmp eq i32 %86, %conv22
  %88 = select i1 %cmp23, i32 153114993, i32 -1621202644
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1162298694, i32 -36563451
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %num26 = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 0
  %98 = load i32, i32* %num26, align 8
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1953151844, i32 -36563451
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1153734784, i32 733129186
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1761721183, i32 733129186
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 0
  %127 = load i32, i32* %numalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %num26alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %p.0, i64 0, i32 0
  %128 = load i32, i32* %num26alteredBB, align 8
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.chushu* @create()
  store i32 0, i32* @max, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 383747496, i32 710228090
  %9 = select i1 %7, i32 2043360676, i32 710228090
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -291797355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -291797355, label %for.cond
    i32 -34266218, label %for.body
    i32 617000789, label %if.then
    i32 540260106, label %if.end
    i32 2043360676, label %originalBB
    i32 383747496, label %originalBBpart2
    i32 -62059846, label %for.inc
    i32 1484875970, label %for.end
    i32 710228090, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %10, %loopEntry ], [ %10, %originalBBalteredBB ], [ %10, %for.inc ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %if.end ], [ %14, %if.then ], [ %10, %for.body ], [ %10, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043360676, %originalBBalteredBB ], [ -291797355, %for.inc ], [ -62059846, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 540260106, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %11 = select i1 %cmp, i32 -34266218, i32 1484875970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %12, %10
  %13 = select i1 %cmp2, i32 617000789, i32 540260106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  store i32 %14, i32* @max, align 4
  store i32 %i.0, i32* @hao, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @hao, align 4
  %17 = add i32 %16, 65
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @max, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  tail call void @search(%struct.chushu* %call1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
