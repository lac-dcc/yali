; ModuleID = 'build_ollvm/programs/38/2265.ll'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %west = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %ganbu, i8* nonnull %west, i32* %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.022 = phi %struct.student* [ undef, %entry ], [ %head.022.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1639797262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1639797262, label %while.body
    i32 -1782936698, label %if.then
    i32 294847100, label %originalBB
    i32 1755577305, label %originalBBpart2
    i32 -1628763317, label %if.else
    i32 2080189802, label %if.end
    i32 -767105142, label %if.then3
    i32 1470868226, label %originalBB14
    i32 1280671390, label %originalBBpart216
    i32 1864663713, label %if.end4
    i32 -1130610192, label %while.end
    i32 1340509832, label %originalBB18
    i32 -1888534037, label %originalBBpart220
    i32 214320384, label %originalBBalteredBB
    i32 963542965, label %originalBB14alteredBB
    i32 -2045913382, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end4, %originalBBpart216, %originalBB14, %if.then3, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %head.022.be = phi %struct.student* [ %head.022, %loopEntry ], [ %head.022, %originalBB18alteredBB ], [ %head.022, %originalBB14alteredBB ], [ %head.022, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.022, %while.end ], [ %head.022, %if.end4 ], [ %head.022, %originalBBpart216 ], [ %head.022, %originalBB14 ], [ %head.022, %if.then3 ], [ %head.022, %if.end ], [ %head.022, %if.else ], [ %head.022, %originalBBpart2 ], [ %head.022, %originalBB ], [ %head.022, %if.then ], [ %head.022, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %while.end ], [ %.neg, %if.end4 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.0, %while.end ], [ %head.0, %if.end4 ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.then3 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB18 ], [ %p1.0, %while.end ], [ %40, %if.end4 ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.then3 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %while.end ], [ %p2.0, %if.end4 ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.then3 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340509832, %originalBB18alteredBB ], [ 1470868226, %originalBB14alteredBB ], [ 294847100, %originalBBalteredBB ], [ %58, %originalBB18 ], [ %49, %while.end ], [ -1639797262, %if.end4 ], [ -1130610192, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %if.then3 ], [ %21, %if.end ], [ 2080189802, %if.else ], [ 2080189802, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp, i32 -1782936698, i32 -1628763317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 294847100, i32 214320384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1755577305, i32 214320384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -767105142, i32 1864663713
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1470868226, i32 963542965
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1280671390, i32 963542965
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %40 = bitcast i8* %call5 to %struct.student*
  %name6 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %score17 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %score28 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %ganbu9 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5
  %west10 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %num11 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %name6, i32* nonnull %score17, i32* nonnull %score28, i8* nonnull %ganbu9, i8* nonnull %west10, i32* %num11)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1340509832, i32 -2045913382
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1888534037, i32 -2045913382
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store %struct.student* %head.022, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @create()
  %call2 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %0 = bitcast i8* %call2 to i32*
  %call3 = tail call noalias dereferenceable_or_null(5000) i8* @calloc(i64 100, i64 50) #6
  %1 = bitcast i8* %call3 to [50 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ undef, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841302714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841302714, label %while.cond
    i32 -1047309479, label %while.body
    i32 -1915476246, label %originalBB
    i32 865243405, label %originalBBpart2
    i32 -1836380179, label %land.lhs.true
    i32 -30120216, label %if.then
    i32 -1071261260, label %originalBB87
    i32 909167356, label %originalBBpart290
    i32 -1610848381, label %if.end
    i32 -2104252479, label %originalBB92
    i32 1792332725, label %originalBBpart294
    i32 -1461221725, label %land.lhs.true12
    i32 961040272, label %if.then14
    i32 345966332, label %if.end20
    i32 -1496734243, label %if.then23
    i32 461979676, label %originalBB96
    i32 115177494, label %originalBBpart2104
    i32 1841767938, label %if.end29
    i32 -1816671643, label %land.lhs.true32
    i32 1947443056, label %if.then35
    i32 564413246, label %if.end41
    i32 -956945694, label %land.lhs.true45
    i32 -243311631, label %if.then49
    i32 1228177340, label %originalBB106
    i32 -1716172581, label %originalBBpart2116
    i32 -357532243, label %if.end55
    i32 1402555634, label %while.end
    i32 -521824437, label %for.cond
    i32 498857433, label %for.body
    i32 -613230964, label %for.inc
    i32 -2032859756, label %for.end
    i32 909735714, label %for.cond66
    i32 639586569, label %for.body69
    i32 -2066115603, label %if.then74
    i32 -1312128833, label %if.end77
    i32 -1626901377, label %for.inc78
    i32 1580237093, label %for.end80
    i32 -103305111, label %originalBB118
    i32 734483388, label %originalBBpart2120
    i32 -1130573832, label %originalBBalteredBB
    i32 236045315, label %originalBB87alteredBB
    i32 1053418907, label %originalBB92alteredBB
    i32 -1803645725, label %originalBB96alteredBB
    i32 595179873, label %originalBB106alteredBB
    i32 1712241799, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB118, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body69, %for.cond66, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end55, %originalBBpart2116, %originalBB106, %if.then49, %land.lhs.true45, %if.end41, %if.then35, %land.lhs.true32, %if.end29, %originalBBpart2104, %originalBB96, %if.then23, %if.end20, %if.then14, %land.lhs.true12, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB87, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB118 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %131, %if.then74 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %126, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then49 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %if.end41 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then23 ], [ %max.0, %if.end20 ], [ %max.0, %if.then14 ], [ %max.0, %land.lhs.true12 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB118alteredBB ], [ %amount.0, %originalBB106alteredBB ], [ %amount.0, %originalBB96alteredBB ], [ %amount.0, %originalBB92alteredBB ], [ %amount.0, %originalBB87alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %originalBB118 ], [ %amount.0, %for.end80 ], [ %amount.0, %for.inc78 ], [ %amount.0, %if.end77 ], [ %amount.0, %if.then74 ], [ %amount.0, %for.body69 ], [ %amount.0, %for.cond66 ], [ %amount.0, %for.end ], [ %amount.0, %for.inc ], [ %125, %for.body ], [ %amount.0, %for.cond ], [ 0, %while.end ], [ %amount.0, %if.end55 ], [ %amount.0, %originalBBpart2116 ], [ %amount.0, %originalBB106 ], [ %amount.0, %if.then49 ], [ %amount.0, %land.lhs.true45 ], [ %amount.0, %if.end41 ], [ %amount.0, %if.then35 ], [ %amount.0, %land.lhs.true32 ], [ %amount.0, %if.end29 ], [ %amount.0, %originalBBpart2104 ], [ %amount.0, %originalBB96 ], [ %amount.0, %if.then23 ], [ %amount.0, %if.end20 ], [ %amount.0, %if.then14 ], [ %amount.0, %land.lhs.true12 ], [ %amount.0, %originalBBpart294 ], [ %amount.0, %originalBB92 ], [ %amount.0, %if.end ], [ %amount.0, %originalBBpart290 ], [ %amount.0, %originalBB87 ], [ %amount.0, %if.then ], [ %amount.0, %land.lhs.true ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %while.body ], [ %amount.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %i.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then23 ], [ %j.0, %if.end20 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB118 ], [ %p1.0, %for.end80 ], [ %p1.0, %for.inc78 ], [ %p1.0, %if.end77 ], [ %p1.0, %if.then74 ], [ %p1.0, %for.body69 ], [ %p1.0, %for.cond66 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %120, %if.end55 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.then49 ], [ %p1.0, %land.lhs.true45 ], [ %p1.0, %if.end41 ], [ %p1.0, %if.then35 ], [ %p1.0, %land.lhs.true32 ], [ %p1.0, %if.end29 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.then23 ], [ %p1.0, %if.end20 ], [ %p1.0, %if.then14 ], [ %p1.0, %land.lhs.true12 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB87 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end80 ], [ %132, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %121, %if.end55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103305111, %originalBB118alteredBB ], [ 1228177340, %originalBB106alteredBB ], [ 461979676, %originalBB96alteredBB ], [ -2104252479, %originalBB92alteredBB ], [ -1071261260, %originalBB87alteredBB ], [ -1915476246, %originalBBalteredBB ], [ %150, %originalBB118 ], [ %141, %for.end80 ], [ 909735714, %for.inc78 ], [ -1626901377, %if.end77 ], [ -1312128833, %if.then74 ], [ %130, %for.body69 ], [ %128, %for.cond66 ], [ 909735714, %for.end ], [ -521824437, %for.inc ], [ -613230964, %for.body ], [ %123, %for.cond ], [ -521824437, %while.end ], [ 1841302714, %if.end55 ], [ -357532243, %originalBBpart2116 ], [ %119, %originalBB106 ], [ %108, %if.then49 ], [ %99, %land.lhs.true45 ], [ %97, %if.end41 ], [ 564413246, %if.then35 ], [ %94, %land.lhs.true32 ], [ %92, %if.end29 ], [ 1841767938, %originalBBpart2104 ], [ %90, %originalBB96 ], [ %79, %if.then23 ], [ %70, %if.end20 ], [ 345966332, %if.then14 ], [ %66, %land.lhs.true12 ], [ %64, %originalBBpart294 ], [ %63, %originalBB92 ], [ %53, %if.end ], [ -1610848381, %originalBBpart290 ], [ %44, %originalBB87 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p1.0, null
  %2 = select i1 %cmp.not, i32 1402555634, i32 -1047309479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1915476246, i32 -1130573832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %12 = load i32, i32* %score1, align 4
  %cmp4 = icmp sgt i32 %12, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 865243405, i32 -1130573832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1836380179, i32 -1610848381
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %23 = load i32, i32* %num, align 8
  %cmp5 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp5, i32 -30120216, i32 -1610848381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1071261260, i32 236045315
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %0, i64 %idx.ext6
  %34 = load i32, i32* %add.ptr7, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %add.ptr7, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 909167356, i32 236045315
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2104252479, i32 1053418907
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %score110 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %54 = load i32, i32* %score110, align 4
  %cmp11 = icmp sgt i32 %54, 85
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1792332725, i32 1053418907
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1461221725, i32 345966332
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %65 = load i32, i32* %score2, align 8
  %cmp13 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp13, i32 961040272, i32 345966332
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %0, i64 %idx.ext15
  %67 = load i32, i32* %add.ptr16, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %add.ptr16, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %score121 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %69 = load i32, i32* %score121, align 4
  %cmp22 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp22, i32 -1496734243, i32 1841767938
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 461979676, i32 -1803645725
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %0, i64 %idx.ext24
  %80 = load i32, i32* %add.ptr25, align 4
  %81 = add i32 %80, 2000
  store i32 %81, i32* %add.ptr25, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 115177494, i32 -1803645725
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %score130 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %91 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp31, i32 -1816671643, i32 564413246
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %93 = load i8, i8* %west, align 2
  %cmp33 = icmp eq i8 %93, 89
  %94 = select i1 %cmp33, i32 1947443056, i32 564413246
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %0, i64 %idx.ext36
  %95 = load i32, i32* %add.ptr37, align 4
  %.neg70 = add i32 %95, 1000
  store i32 %.neg70, i32* %add.ptr37, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %score242 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %96 = load i32, i32* %score242, align 8
  %cmp43 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp43, i32 -956945694, i32 -357532243
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %98 = load i8, i8* %ganbu, align 1
  %cmp47 = icmp eq i8 %98, 89
  %99 = select i1 %cmp47, i32 -243311631, i32 -357532243
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1228177340, i32 595179873
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %0, i64 %idx.ext50
  %109 = load i32, i32* %add.ptr51, align 4
  %110 = add i32 %109, 850
  store i32 %110, i32* %add.ptr51, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1716172581, i32 595179873
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 %idx.ext56, i64 0
  %arraydecay58 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %call59 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull %arraydecay58) #6
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %120 = load %struct.student*, %struct.student** %next, align 8
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @n, align 4
  %cmp60 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp60, i32 498857433, i32 -2032859756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %0, i64 %idx.ext62
  %124 = load i32, i32* %add.ptr63, align 4
  %125 = add i32 %124, %amount.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %0, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  %cmp67 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp67, i32 639586569, i32 1580237093
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %0, i64 %idx.ext70
  %129 = load i32, i32* %add.ptr71, align 4
  %cmp72 = icmp sgt i32 %129, %max.0
  %130 = select i1 %cmp72, i32 -2066115603, i32 -1312128833
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %0, i64 %idx.ext75
  %131 = load i32, i32* %add.ptr76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -103305111, i32 1712241799
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idx.ext81 = sext i32 %j.0 to i64
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 %idx.ext81, i64 0
  %puts69 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  %call85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %amount.0)
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 734483388, i32 1712241799
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext6alteredBB
  %151 = load i32, i32* %add.ptr7alteredBB, align 4
  %152 = add i32 %151, 8000
  store i32 %152, i32* %add.ptr7alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext24alteredBB
  %153 = load i32, i32* %add.ptr25alteredBB, align 4
  %154 = add i32 %153, 2000
  store i32 %154, i32* %add.ptr25alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %i.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext50alteredBB
  %155 = load i32, i32* %add.ptr51alteredBB, align 4
  %156 = add i32 %155, 850
  store i32 %156, i32* %add.ptr51alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idx.ext81alteredBB = sext i32 %j.0 to i64
  %arraydecay83alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 %idx.ext81alteredBB, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83alteredBB)
  %call85alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call86alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %amount.0)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
