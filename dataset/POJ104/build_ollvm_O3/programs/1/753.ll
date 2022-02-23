; ModuleID = 'build_ollvm/programs/1/753.ll'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.worker* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.worker*
  %name = getelementptr inbounds %struct.worker, %struct.worker* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.worker, %struct.worker* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %name, i8* nonnull %arraydecay)
  %1 = add i32 %m, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.worker* [ %3, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph10, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1528447851, %for.body ], [ -1561078360, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph10 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1561078360, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph10, %1
  %2 = select i1 %cmp, i32 -1396571740, i32 -654574814
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -1561078360, label %loopEntry.outer12
    i32 -1396571740, label %for.body
    i32 1528447851, label %for.inc
    i32 -654574814, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %3 = bitcast i8* %call2 to %struct.worker*
  %name3 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.worker, %struct.worker* %3, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %name3, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.worker, %struct.worker* %p2.0.ph, i64 0, i32 2
  %4 = bitcast %struct.worker** %next to i8**
  store i8* %call2, i8** %4, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.worker, %struct.worker* %p2.0.ph, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %next7, align 8
  ret %struct.worker* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.worker* %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.worker* [ %p, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681255022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681255022, label %while.cond
    i32 615843531, label %originalBB
    i32 -1441680469, label %originalBBpart2
    i32 287737219, label %while.body
    i32 1507624368, label %originalBB1
    i32 1578189249, label %originalBBpart24
    i32 -1402805053, label %while.end
    i32 -1386803919, label %originalBBalteredBB
    i32 -394641575, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.worker* [ %p1.0, %loopEntry ], [ %40, %originalBB1alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart24 ], [ %29, %originalBB1 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1507624368, %originalBB1alteredBB ], [ 615843531, %originalBBalteredBB ], [ -681255022, %originalBBpart24 ], [ %38, %originalBB1 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 615843531, i32 -1386803919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.worker* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1441680469, i32 -1386803919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 287737219, i32 -1402805053
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1507624368, i32 -394641575
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %name = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 0
  %28 = load i32, i32* %name, align 8
  %arraydecay = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %29 = load %struct.worker*, %struct.worker** %next, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1578189249, i32 -394641575
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 0
  %39 = load i32, i32* %namealteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i8* nonnull %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %40 = load %struct.worker*, %struct.worker** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @most(%struct.worker* readonly %p) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.worker* [ %p, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %author.0 = phi i8 [ undef, %entry ], [ %author.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492383472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492383472, label %while.cond
    i32 -1133802049, label %originalBB
    i32 278790005, label %originalBBpart2
    i32 648432410, label %while.body
    i32 -1345404901, label %for.cond
    i32 -1499074676, label %for.body
    i32 149215810, label %for.inc
    i32 -562384842, label %for.end
    i32 1695316220, label %while.end
    i32 1662530077, label %for.cond16
    i32 -768853771, label %for.body19
    i32 -1771495955, label %originalBB74
    i32 -1128563448, label %originalBBpart276
    i32 -401215278, label %if.then
    i32 -2049576039, label %if.end
    i32 652301832, label %for.inc26
    i32 -1132993955, label %for.end28
    i32 -233899528, label %originalBB78
    i32 -1799059110, label %originalBBpart280
    i32 159648711, label %for.cond29
    i32 1646329623, label %for.body32
    i32 -1337212276, label %if.then37
    i32 -497775030, label %originalBB82
    i32 1088806222, label %originalBBpart286
    i32 -819409685, label %if.end40
    i32 1855912142, label %originalBB88
    i32 1816375214, label %originalBBpart290
    i32 1175671589, label %for.inc41
    i32 -201512903, label %for.end43
    i32 -1258753526, label %originalBB92
    i32 2010780274, label %originalBBpart294
    i32 -497685589, label %while.cond45
    i32 880502640, label %while.body48
    i32 1221663986, label %originalBB96
    i32 -223459934, label %originalBBpart298
    i32 -1190127512, label %for.cond49
    i32 1885087364, label %for.body57
    i32 788727234, label %if.then66
    i32 -367196223, label %if.end68
    i32 -424676420, label %for.inc69
    i32 -1907546111, label %for.end71
    i32 1594223629, label %originalBB100
    i32 -562475558, label %originalBBpart2102
    i32 -1561278677, label %while.end73
    i32 -1640889599, label %originalBB104
    i32 1395517904, label %originalBBpart2106
    i32 -1131765157, label %originalBBalteredBB
    i32 1395624079, label %originalBB74alteredBB
    i32 -1916229826, label %originalBB78alteredBB
    i32 -1846006758, label %originalBB82alteredBB
    i32 1200523968, label %originalBB88alteredBB
    i32 -1940652368, label %originalBB92alteredBB
    i32 1738702658, label %originalBB96alteredBB
    i32 62656761, label %originalBB100alteredBB
    i32 290009616, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB104, %while.end73, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %if.end68, %if.then66, %for.body57, %for.cond49, %originalBBpart298, %originalBB96, %while.body48, %while.cond45, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB82, %if.then37, %for.body32, %for.cond29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body19, %for.cond16, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.worker* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB104alteredBB ], [ %191, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB104 ], [ %p1.0, %while.end73 ], [ %p1.0, %originalBBpart2102 ], [ %162, %originalBB100 ], [ %p1.0, %for.end71 ], [ %p1.0, %for.inc69 ], [ %p1.0, %if.end68 ], [ %p1.0, %if.then66 ], [ %p1.0, %for.body57 ], [ %p1.0, %for.cond49 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %while.body48 ], [ %p1.0, %while.cond45 ], [ %p1.0, %originalBBpart294 ], [ %p, %originalBB92 ], [ %p1.0, %for.end43 ], [ %p1.0, %for.inc41 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %if.end40 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB82 ], [ %p1.0, %if.then37 ], [ %p1.0, %for.body32 ], [ %p1.0, %for.cond29 ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB78 ], [ %p1.0, %for.end28 ], [ %p1.0, %for.inc26 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond16 ], [ %p1.0, %while.end ], [ %27, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %while.end73 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end71 ], [ %152, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %while.body48 ], [ %i.0, %while.cond45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end43 ], [ %109, %for.inc41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end28 ], [ %50, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %while.end ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB104 ], [ %max.0, %while.end73 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then66 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %while.body48 ], [ %max.0, %while.cond45 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ 0, %while.end ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %author.0.be = phi i8 [ %author.0, %loopEntry ], [ %author.0, %originalBB104alteredBB ], [ %author.0, %originalBB100alteredBB ], [ %author.0, %originalBB96alteredBB ], [ %author.0, %originalBB92alteredBB ], [ %author.0, %originalBB88alteredBB ], [ %conv39alteredBB, %originalBB82alteredBB ], [ %author.0, %originalBB78alteredBB ], [ %author.0, %originalBB74alteredBB ], [ %author.0, %originalBBalteredBB ], [ %author.0, %originalBB104 ], [ %author.0, %while.end73 ], [ %author.0, %originalBBpart2102 ], [ %author.0, %originalBB100 ], [ %author.0, %for.end71 ], [ %author.0, %for.inc69 ], [ %author.0, %if.end68 ], [ %author.0, %if.then66 ], [ %author.0, %for.body57 ], [ %author.0, %for.cond49 ], [ %author.0, %originalBBpart298 ], [ %author.0, %originalBB96 ], [ %author.0, %while.body48 ], [ %author.0, %while.cond45 ], [ %author.0, %originalBBpart294 ], [ %author.0, %originalBB92 ], [ %author.0, %for.end43 ], [ %author.0, %for.inc41 ], [ %author.0, %originalBBpart290 ], [ %author.0, %originalBB88 ], [ %author.0, %if.end40 ], [ %author.0, %originalBBpart286 ], [ %conv39, %originalBB82 ], [ %author.0, %if.then37 ], [ %author.0, %for.body32 ], [ %author.0, %for.cond29 ], [ %author.0, %originalBBpart280 ], [ %author.0, %originalBB78 ], [ %author.0, %for.end28 ], [ %author.0, %for.inc26 ], [ %author.0, %if.end ], [ %author.0, %if.then ], [ %author.0, %originalBBpart276 ], [ %author.0, %originalBB74 ], [ %author.0, %for.body19 ], [ %author.0, %for.cond16 ], [ %author.0, %while.end ], [ %author.0, %for.end ], [ %author.0, %for.inc ], [ %author.0, %for.body ], [ %author.0, %for.cond ], [ %author.0, %while.body ], [ %author.0, %originalBBpart2 ], [ %author.0, %originalBB ], [ %author.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640889599, %originalBB104alteredBB ], [ 1594223629, %originalBB100alteredBB ], [ 1221663986, %originalBB96alteredBB ], [ -1258753526, %originalBB92alteredBB ], [ 1855912142, %originalBB88alteredBB ], [ -497775030, %originalBB82alteredBB ], [ -233899528, %originalBB78alteredBB ], [ -1771495955, %originalBB74alteredBB ], [ -1133802049, %originalBBalteredBB ], [ %189, %originalBB104 ], [ %180, %while.end73 ], [ -497685589, %originalBBpart2102 ], [ %171, %originalBB100 ], [ %161, %for.end71 ], [ -1190127512, %for.inc69 ], [ -424676420, %if.end68 ], [ -367196223, %if.then66 ], [ %150, %for.body57 ], [ %148, %for.cond49 ], [ -1190127512, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %while.body48 ], [ %128, %while.cond45 ], [ -497685589, %originalBBpart294 ], [ %127, %originalBB92 ], [ %118, %for.end43 ], [ 159648711, %for.inc41 ], [ 1175671589, %originalBBpart290 ], [ %108, %originalBB88 ], [ %99, %if.end40 ], [ -819409685, %originalBBpart286 ], [ %90, %originalBB82 ], [ %80, %if.then37 ], [ %71, %for.body32 ], [ %69, %for.cond29 ], [ 159648711, %originalBBpart280 ], [ %68, %originalBB78 ], [ %59, %for.end28 ], [ 1662530077, %for.inc26 ], [ 652301832, %if.end ], [ -2049576039, %if.then ], [ %48, %originalBBpart276 ], [ %47, %originalBB74 ], [ %37, %for.body19 ], [ %28, %for.cond16 ], [ 1662530077, %while.end ], [ 492383472, %for.end ], [ -1345404901, %for.inc ], [ 149215810, %for.body ], [ %21, %for.cond ], [ -1345404901, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1133802049, i32 -1131765157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.worker* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 278790005, i32 -1131765157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 648432410, i32 1695316220
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp1.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp1.not, i32 -562384842, i32 -1499074676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idx.ext5
  %22 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %22 to i64
  %23 = add nsw i64 %conv7, -65
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %27 = load %struct.worker*, %struct.worker** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 26
  %28 = select i1 %cmp17, i32 -768853771, i32 -1132993955
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1771495955, i32 1395624079
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %38 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %38, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1128563448, i32 1395624079
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -401215278, i32 -2049576039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -233899528, i32 -1916229826
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1799059110, i32 -1916229826
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  %69 = select i1 %cmp30, i32 1646329623, i32 -201512903
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %70, %max.0
  %71 = select i1 %cmp35, i32 -1337212276, i32 -819409685
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -497775030, i32 -1846006758
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = trunc i32 %i.0 to i8
  %conv39 = add i8 %81, 65
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1088806222, i32 -1846006758
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1855912142, i32 1200523968
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1816375214, i32 1200523968
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1258753526, i32 -1940652368
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %conv44 = sext i8 %author.0 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv44, i32 %max.0)
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2010780274, i32 -1940652368
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %cmp46.not = icmp eq %struct.worker* %p1.0, null
  %128 = select i1 %cmp46.not, i32 -1561278677, i32 880502640
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1221663986, i32 1738702658
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -223459934, i32 1738702658
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idx.ext52
  %147 = load i8, i8* %add.ptr53, align 1
  %cmp55.not = icmp eq i8 %147, 0
  %148 = select i1 %cmp55.not, i32 -1907546111, i32 1885087364
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 1, i64 %idx.ext60
  %149 = load i8, i8* %add.ptr61, align 1
  %cmp64 = icmp eq i8 %149, %author.0
  %150 = select i1 %cmp64, i32 788727234, i32 -367196223
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %name = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 0
  %151 = load i32, i32* %name, align 8
  %call67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1594223629, i32 62656761
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %next72 = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %162 = load %struct.worker*, %struct.worker** %next72, align 8
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -562475558, i32 62656761
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1640889599, i32 290009616
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1395517904, i32 290009616
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %190 = trunc i32 %i.0 to i8
  %conv39alteredBB = add i8 %190, 65
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %conv44alteredBB = sext i8 %author.0 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv44alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %next72alteredBB = getelementptr inbounds %struct.worker, %struct.worker* %p1.0, i64 0, i32 2
  %191 = load %struct.worker*, %struct.worker** %next72alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1684814698, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1684814698, label %first
    i32 -279326301, label %originalBB
    i32 280251914, label %originalBBpart2
    i32 -1288704243, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -279326301, i32 -1288704243
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %call1 = call %struct.worker* @creat(i32 %9)
  call void @most(%struct.worker* %call1)
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 280251914, i32 -1288704243
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %malteredBB)
  %19 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.worker* @creat(i32 %19)
  call void @most(%struct.worker* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -279326301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
