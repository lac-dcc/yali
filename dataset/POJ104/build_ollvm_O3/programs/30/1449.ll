; ModuleID = 'build_ollvm/programs/30/1449.ll'
source_filename = "source-C-CXX/30/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem39 = alloca %struct.student*, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1270790047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270790047, label %first
    i32 -1086892677, label %originalBB
    i32 898183688, label %originalBBpart2
    i32 -851706003, label %while.cond
    i32 848726339, label %while.body
    i32 -565140730, label %if.then
    i32 -1714762755, label %originalBB11
    i32 -1800652478, label %originalBBpart213
    i32 -347031965, label %if.else
    i32 68413263, label %if.end
    i32 -86146178, label %while.end
    i32 -1367636860, label %originalBB15
    i32 -1901063558, label %originalBBpart217
    i32 -1649015217, label %originalBBalteredBB
    i32 -1416634859, label %originalBB11alteredBB
    i32 -510770523, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367636860, %originalBB15alteredBB ], [ -1714762755, %originalBB11alteredBB ], [ -1086892677, %originalBBalteredBB ], [ %69, %originalBB15 ], [ %58, %while.end ], [ -851706003, %if.end ], [ 68413263, %if.else ], [ 68413263, %originalBBpart213 ], [ %44, %originalBB11 ], [ %34, %if.then ], [ %25, %while.body ], [ %22, %while.cond ], [ -851706003, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1086892677, i32 -1649015217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 898183688, i32 -1649015217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call4, 0
  %22 = select i1 %cmp.not, i32 -86146178, i32 848726339
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @n, align 4
  %cmp5 = icmp eq i32 %23, 0
  %25 = select i1 %cmp5, i32 -565140730, i32 -347031965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1714762755, i32 -1416634859
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %35, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1800652478, i32 -1416634859
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  store %struct.student* %45, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %47, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  %call6 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 to i8**
  store i8* %call6, i8** %48, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1367636860, i32 -510770523
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  store %struct.student* %60, %struct.student** %.reg2mem39, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1901063558, i32 -510770523
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile %struct.student*, %struct.student** %.reg2mem39, align 8
  ret %struct.student* %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %70 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %71, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 36360670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36360670, label %first
    i32 878490780, label %originalBB
    i32 2028871181, label %originalBBpart2
    i32 -1685604594, label %while.body
    i32 -2032383393, label %if.then
    i32 -948474380, label %if.end
    i32 345751396, label %land.lhs.true
    i32 1027519655, label %if.then5
    i32 1178248760, label %originalBB20
    i32 992667020, label %originalBBpart222
    i32 -1792015648, label %if.end8
    i32 1617095218, label %land.lhs.true11
    i32 773158869, label %if.then13
    i32 1329292700, label %if.end14
    i32 -1458320523, label %originalBB24
    i32 144245035, label %originalBBpart226
    i32 990754520, label %while.end
    i32 1488896790, label %originalBB28
    i32 1656575687, label %originalBBpart230
    i32 -1103217154, label %originalBBalteredBB
    i32 749701226, label %originalBB20alteredBB
    i32 -674409948, label %originalBB24alteredBB
    i32 -1505199209, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %originalBBpart226, %originalBB24, %if.end14, %if.then13, %land.lhs.true11, %if.end8, %originalBBpart222, %originalBB20, %if.then5, %land.lhs.true, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488896790, %originalBB28alteredBB ], [ -1458320523, %originalBB24alteredBB ], [ 1178248760, %originalBB20alteredBB ], [ 878490780, %originalBBalteredBB ], [ %95, %originalBB28 ], [ %84, %while.end ], [ -1685604594, %originalBBpart226 ], [ %75, %originalBB24 ], [ %66, %if.end14 ], [ 990754520, %if.then13 ], [ %57, %land.lhs.true11 ], [ %54, %if.end8 ], [ -1792015648, %originalBBpart222 ], [ %51, %originalBB20 ], [ %39, %if.then5 ], [ %30, %land.lhs.true ], [ %27, %if.end ], [ -948474380, %if.then ], [ %21, %while.body ], [ -1685604594, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 878490780, i32 -1103217154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %call = call %struct.student* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload53, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2028871181, i32 -1103217154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %20 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp.not, i32 -948474380, i32 -2032383393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %22, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %24 = load %struct.student*, %struct.student** %next1, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %24, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %26 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp eq %struct.student* %26, null
  %27 = select i1 %cmp3, i32 345751396, i32 -1792015648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload51 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload51, align 8
  %cmp4.not = icmp eq %struct.student* %28, %29
  %30 = select i1 %cmp4.not, i32 -1792015648, i32 1027519655
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1178248760, i32 749701226
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0
  store %struct.student* null, %struct.student** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload50 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %42, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 992667020, i32 749701226
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %53 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp eq %struct.student* %53, null
  %54 = select i1 %cmp10, i32 1617095218, i32 1329292700
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49, align 8
  %cmp12 = icmp eq %struct.student* %55, %56
  %57 = select i1 %cmp12, i32 773158869, i32 1329292700
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1458320523, i32 -674409948
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 144245035, i32 -674409948
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1488896790, i32 -1505199209
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 1, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %arraydecay18)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1656575687, i32 -1505199209
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %98, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 1, i64 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay18alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
