; ModuleID = 'build_ollvm/programs/38/1599.ll'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %h) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qm, i32* nonnull %bj, [2 x i8]* nonnull %ganbu, [2 x i8]* nonnull %xibu, i32* nonnull %lun)
  %1 = add i32 %h, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.025 = phi %struct.stu* [ undef, %entry ], [ %head.025.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 725351134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725351134, label %while.cond
    i32 -1501425042, label %originalBB
    i32 -1360654218, label %originalBBpart2
    i32 -885797936, label %while.body
    i32 -1019393506, label %if.then
    i32 -1336652508, label %originalBB14
    i32 642679815, label %originalBBpart216
    i32 -1519735501, label %if.else
    i32 -2094340452, label %if.end
    i32 1803424947, label %while.end
    i32 1249201697, label %originalBB18
    i32 -503244429, label %originalBBpart220
    i32 67139708, label %originalBBalteredBB
    i32 -648280243, label %originalBB14alteredBB
    i32 111109339, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.025.be = phi %struct.stu* [ %head.025, %loopEntry ], [ %head.025, %originalBB18alteredBB ], [ %head.025, %originalBB14alteredBB ], [ %head.025, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.025, %while.end ], [ %head.025, %if.end ], [ %head.025, %if.else ], [ %head.025, %originalBBpart216 ], [ %head.025, %originalBB14 ], [ %head.025, %if.then ], [ %head.025, %while.body ], [ %head.025, %originalBBpart2 ], [ %head.025, %originalBB ], [ %head.025, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB18 ], [ %p1.0, %while.end ], [ %43, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249201697, %originalBB18alteredBB ], [ -1336652508, %originalBB14alteredBB ], [ -1501425042, %originalBBalteredBB ], [ %61, %originalBB18 ], [ %52, %while.end ], [ 725351134, %if.end ], [ -2094340452, %if.else ], [ -2094340452, %originalBBpart216 ], [ %42, %originalBB14 ], [ %33, %if.then ], [ %24, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1501425042, i32 67139708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %11, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1360654218, i32 67139708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -885797936, i32 1803424947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @n, align 4
  %cmp2 = icmp eq i32 %22, 0
  %24 = select i1 %cmp2, i32 -1019393506, i32 -1519735501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1336652508, i32 -648280243
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 642679815, i32 -648280243
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %43 = bitcast i8* %call3 to %struct.stu*
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0, i64 0
  %qm6 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %bj7 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2
  %ganbu8 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %xibu9 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %lun10 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 5
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %qm6, i32* nonnull %bj7, [2 x i8]* nonnull %ganbu8, [2 x i8]* nonnull %xibu9, i32* nonnull %lun10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1249201697, i32 111109339
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next12, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next13, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -503244429, i32 111109339
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store %struct.stu* %head.025, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next12alteredBB, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %f = alloca %struct.stu, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  %total55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %f, i64 0, i32 6
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1012045646, i32 -989995055
  %10 = select i1 %8, i32 323157083, i32 -989995055
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %f, i64 0, i32 0, i64 0
  %12 = select i1 %8, i32 -1605293465, i32 -33111818
  %13 = select i1 %8, i32 -1121997439, i32 -33111818
  %14 = select i1 %8, i32 -1479091105, i32 -130364037
  %15 = select i1 %8, i32 2073763524, i32 -130364037
  %16 = select i1 %8, i32 -257857566, i32 544645994
  %17 = select i1 %8, i32 -1366440883, i32 544645994
  %18 = select i1 %8, i32 -64285826, i32 433755101
  %19 = select i1 %8, i32 1038842107, i32 433755101
  %20 = select i1 %8, i32 -778501843, i32 -1566987516
  %21 = select i1 %8, i32 -2083840303, i32 -1566987516
  %22 = select i1 %8, i32 1710229541, i32 -2109402799
  %23 = select i1 %8, i32 -1206654136, i32 -2109402799
  %24 = select i1 %8, i32 -1464830782, i32 -1506260601
  %25 = select i1 %8, i32 -1062912984, i32 -1506260601
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %all.0 = phi float [ 0.000000e+00, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96525538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96525538, label %while.cond
    i32 -937771889, label %while.body
    i32 -1977405019, label %land.lhs.true
    i32 330981572, label %if.then
    i32 -1546974834, label %if.end
    i32 -1011864116, label %land.lhs.true7
    i32 -1062912984, label %originalBB
    i32 -1464830782, label %originalBBpart2
    i32 -1060002625, label %if.then9
    i32 -1985584323, label %if.end13
    i32 1906745361, label %if.then16
    i32 564496586, label %if.end20
    i32 -1206654136, label %originalBB73
    i32 1710229541, label %originalBBpart275
    i32 -1840762869, label %land.lhs.true23
    i32 -2083840303, label %originalBB77
    i32 -778501843, label %originalBBpart279
    i32 -1411624980, label %if.then26
    i32 1038842107, label %originalBB81
    i32 -64285826, label %originalBBpart289
    i32 15827515, label %if.end30
    i32 15089991, label %land.lhs.true33
    i32 -1366440883, label %originalBB91
    i32 -257857566, label %originalBBpart293
    i32 -474788845, label %if.then37
    i32 1297048714, label %if.end41
    i32 943005294, label %while.end
    i32 2073763524, label %originalBB95
    i32 -1479091105, label %originalBBpart297
    i32 1714366003, label %while.cond45
    i32 -476909487, label %while.body47
    i32 -1121997439, label %originalBB99
    i32 -1605293465, label %originalBBpart2101
    i32 870313127, label %if.then51
    i32 -965859851, label %if.end52
    i32 563811106, label %while.end54
    i32 323157083, label %originalBB103
    i32 -1012045646, label %originalBBpart2105
    i32 524871589, label %while.cond56
    i32 1339957495, label %while.body58
    i32 2100739274, label %if.then62
    i32 768731094, label %if.end67
    i32 2142894677, label %while.end69
    i32 -1506260601, label %originalBBalteredBB
    i32 -2109402799, label %originalBB73alteredBB
    i32 -1566987516, label %originalBB77alteredBB
    i32 433755101, label %originalBB81alteredBB
    i32 544645994, label %originalBB91alteredBB
    i32 -130364037, label %originalBB95alteredBB
    i32 -33111818, label %originalBB99alteredBB
    i32 -989995055, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end67, %if.then62, %while.body58, %while.cond56, %originalBBpart2105, %originalBB103, %while.end54, %if.end52, %if.then51, %originalBBpart2101, %originalBB99, %while.body47, %while.cond45, %originalBBpart297, %originalBB95, %while.end, %if.end41, %if.then37, %originalBBpart293, %originalBB91, %land.lhs.true33, %if.end30, %originalBBpart289, %originalBB81, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true23, %originalBBpart275, %originalBB73, %if.end20, %if.then16, %if.end13, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true7, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %all.0.be = phi float [ %all.0, %loopEntry ], [ %all.0, %originalBB103alteredBB ], [ %all.0, %originalBB99alteredBB ], [ %all.0, %originalBB95alteredBB ], [ %all.0, %originalBB91alteredBB ], [ %all.0, %originalBB81alteredBB ], [ %all.0, %originalBB77alteredBB ], [ %all.0, %originalBB73alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %if.end67 ], [ %all.0, %if.then62 ], [ %all.0, %while.body58 ], [ %all.0, %while.cond56 ], [ %all.0, %originalBBpart2105 ], [ %all.0, %originalBB103 ], [ %all.0, %while.end54 ], [ %all.0, %if.end52 ], [ %all.0, %if.then51 ], [ %all.0, %originalBBpart2101 ], [ %all.0, %originalBB99 ], [ %all.0, %while.body47 ], [ %all.0, %while.cond45 ], [ %all.0, %originalBBpart297 ], [ %all.0, %originalBB95 ], [ %all.0, %while.end ], [ %add43, %if.end41 ], [ %all.0, %if.then37 ], [ %all.0, %originalBBpart293 ], [ %all.0, %originalBB91 ], [ %all.0, %land.lhs.true33 ], [ %all.0, %if.end30 ], [ %all.0, %originalBBpart289 ], [ %all.0, %originalBB81 ], [ %all.0, %if.then26 ], [ %all.0, %originalBBpart279 ], [ %all.0, %originalBB77 ], [ %all.0, %land.lhs.true23 ], [ %all.0, %originalBBpart275 ], [ %all.0, %originalBB73 ], [ %all.0, %if.end20 ], [ %all.0, %if.then16 ], [ %all.0, %if.end13 ], [ %all.0, %if.then9 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %land.lhs.true7 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %while.body ], [ %all.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %call1, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %call1, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %63, %if.end67 ], [ %p.0, %if.then62 ], [ %p.0, %while.body58 ], [ %p.0, %while.cond56 ], [ %p.0, %originalBBpart2105 ], [ %call1, %originalBB103 ], [ %p.0, %while.end54 ], [ %55, %if.end52 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %while.body47 ], [ %p.0, %while.cond45 ], [ %p.0, %originalBBpart297 ], [ %call1, %originalBB95 ], [ %p.0, %while.end ], [ %49, %if.end41 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end20 ], [ %p.0, %if.then16 ], [ %p.0, %if.end13 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true7 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %65, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end67 ], [ %s.0, %if.then62 ], [ %s.0, %while.body58 ], [ %s.0, %while.cond56 ], [ %s.0, %originalBBpart2105 ], [ %56, %originalBB103 ], [ %s.0, %while.end54 ], [ %s.0, %if.end52 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %while.body47 ], [ %s.0, %while.cond45 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %while.end ], [ %s.0, %if.end41 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end20 ], [ %s.0, %if.then16 ], [ %s.0, %if.end13 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true7 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323157083, %originalBB103alteredBB ], [ -1121997439, %originalBB99alteredBB ], [ 2073763524, %originalBB95alteredBB ], [ -1366440883, %originalBB91alteredBB ], [ 1038842107, %originalBB81alteredBB ], [ -2083840303, %originalBB77alteredBB ], [ -1206654136, %originalBB73alteredBB ], [ -1062912984, %originalBBalteredBB ], [ 524871589, %if.end67 ], [ 768731094, %if.then62 ], [ %60, %while.body58 ], [ %57, %while.cond56 ], [ 524871589, %originalBBpart2105 ], [ %9, %originalBB103 ], [ %10, %while.end54 ], [ 1714366003, %if.end52 ], [ -965859851, %if.then51 ], [ %53, %originalBBpart2101 ], [ %12, %originalBB99 ], [ %13, %while.body47 ], [ %50, %while.cond45 ], [ 1714366003, %originalBBpart297 ], [ %14, %originalBB95 ], [ %15, %while.end ], [ 96525538, %if.end41 ], [ 1297048714, %if.then37 ], [ %46, %originalBBpart293 ], [ %16, %originalBB91 ], [ %17, %land.lhs.true33 ], [ %45, %if.end30 ], [ 15827515, %originalBBpart289 ], [ %18, %originalBB81 ], [ %19, %if.then26 ], [ %42, %originalBBpart279 ], [ %20, %originalBB77 ], [ %21, %land.lhs.true23 ], [ %41, %originalBBpart275 ], [ %22, %originalBB73 ], [ %23, %if.end20 ], [ 564496586, %if.then16 ], [ %38, %if.end13 ], [ -1985584323, %if.then9 ], [ %35, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %land.lhs.true7 ], [ %33, %if.end ], [ -1546974834, %if.then ], [ %30, %land.lhs.true ], [ %28, %while.body ], [ %26, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.stu* %p.0, null
  %26 = select i1 %tobool.not, i32 943005294, i32 -937771889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  store float 0.000000e+00, float* %total, align 8
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %27 = load i32, i32* %qm, align 8
  %cmp = icmp sgt i32 %27, 80
  %28 = select i1 %cmp, i32 -1977405019, i32 -1546974834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5
  %29 = load i32, i32* %lun, align 4
  %cmp2 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp2, i32 330981572, i32 -1546974834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total3 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %31 = load float, float* %total3, align 8
  %add = fadd float %31, 8.000000e+03
  store float %add, float* %total3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qm5 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %32 = load i32, i32* %qm5, align 8
  %cmp6 = icmp sgt i32 %32, 85
  %33 = select i1 %cmp6, i32 -1011864116, i32 -1985584323
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %34 = load i32, i32* %bj, align 4
  %cmp8 = icmp sgt i32 %34, 80
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %35 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1060002625, i32 -1985584323
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %total10 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %36 = load float, float* %total10, align 8
  %add11 = fadd float %36, 4.000000e+03
  store float %add11, float* %total10, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %qm14 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %37 = load i32, i32* %qm14, align 8
  %cmp15 = icmp sgt i32 %37, 90
  %38 = select i1 %cmp15, i32 1906745361, i32 564496586
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %total17 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %39 = load float, float* %total17, align 8
  %add18 = fadd float %39, 2.000000e+03
  store float %add18, float* %total17, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %qm21 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %40 = load i32, i32* %qm21, align 8
  %cmp22 = icmp sgt i32 %40, 85
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %41 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1840762869, i32 15827515
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1411624980, i32 15827515
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %total27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %43 = load float, float* %total27, align 8
  %add28 = fadd float %43, 1.000000e+03
  store float %add28, float* %total27, align 8
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %bj31 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %44 = load i32, i32* %bj31, align 4
  %cmp32 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp32, i32 15089991, i32 1297048714
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %46 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -474788845, i32 1297048714
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %total38 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %47 = load float, float* %total38, align 8
  %add39 = fadd float %47, 8.500000e+02
  store float %add39, float* %total38, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %total42 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %48 = load float, float* %total42, align 8
  %add43 = fadd float %all.0, %48
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %49 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %total55alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %tobool46.not = icmp eq %struct.stu* %p.0, null
  %50 = select i1 %tobool46.not, i32 563811106, i32 -476909487
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %total48 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %51 = load float, float* %total48, align 8
  %52 = load float, float* %total55alteredBB, align 8
  %cmp50 = fcmp ogt float %51, %52
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %53 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 870313127, i32 -965859851
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %54 = getelementptr %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(144) %11, i8* noundef nonnull align 8 dereferenceable(144) %54, i64 144, i1 false)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %55 = load %struct.stu*, %struct.stu** %next53, align 8
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %56 = load float, float* %total55alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %tobool57.not = icmp eq %struct.stu* %p.0, null
  %57 = select i1 %tobool57.not, i32 2142894677, i32 1339957495
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %total59 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %58 = load float, float* %total59, align 8
  %59 = load float, float* %total55alteredBB, align 8
  %cmp61 = fcmp oeq float %58, %59
  %60 = select i1 %cmp61, i32 2100739274, i32 768731094
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %61 = load float, float* %total55alteredBB, align 8
  %total64 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %62 = load float, float* %total64, align 8
  %add65 = fadd float %61, %62
  store float %add65, float* %total55alteredBB, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %63 = load %struct.stu*, %struct.stu** %next68, align 8
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %conv = fpext float %s.0 to double
  %conv71 = fpext float %all.0 to double
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11, double %conv, double %conv71)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %total27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %64 = load float, float* %total27alteredBB, align 8
  %add28alteredBB = fadd float %64, 1.000000e+03
  store float %add28alteredBB, float* %total27alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %total55alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %65 = load float, float* %total55alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
