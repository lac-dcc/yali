; ModuleID = 'build_ollvm/programs/1/1205.ll'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.020 = phi %struct.book* [ undef, %entry ], [ %head.020.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 287648930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287648930, label %for.cond
    i32 1549132015, label %originalBB
    i32 1641736776, label %originalBBpart2
    i32 1497445997, label %for.body
    i32 1097160163, label %if.then
    i32 513827572, label %originalBB15
    i32 872052871, label %originalBBpart217
    i32 1432785844, label %if.else
    i32 1952934258, label %if.end
    i32 -1835627315, label %for.inc
    i32 -1169678690, label %for.end
    i32 -2105881901, label %originalBB19
    i32 328243378, label %originalBBpart221
    i32 -1790080465, label %originalBBalteredBB
    i32 376906150, label %originalBB15alteredBB
    i32 -1383675447, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.020.be = phi %struct.book* [ %head.020, %loopEntry ], [ %head.020, %originalBB19alteredBB ], [ %head.020, %originalBB15alteredBB ], [ %head.020, %originalBBalteredBB ], [ %head.0, %originalBB19 ], [ %head.020, %for.end ], [ %head.020, %for.inc ], [ %head.020, %if.end ], [ %head.020, %if.else ], [ %head.020, %originalBBpart217 ], [ %head.020, %originalBB15 ], [ %head.020, %if.then ], [ %head.020, %for.body ], [ %head.020, %originalBBpart2 ], [ %head.020, %originalBB ], [ %head.020, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB19 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB19 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %40, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB19 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105881901, %originalBB19alteredBB ], [ 513827572, %originalBB15alteredBB ], [ 1549132015, %originalBBalteredBB ], [ %59, %originalBB19 ], [ %50, %for.end ], [ 287648930, %for.inc ], [ -1835627315, %if.end ], [ 1952934258, %if.else ], [ 1952934258, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1549132015, i32 -1790080465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1641736776, i32 -1790080465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1497445997, i32 -1169678690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp2, i32 1097160163, i32 1432785844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 513827572, i32 376906150
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 872052871, i32 376906150
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %40 = bitcast i8* %call3 to %struct.book*
  %num4 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 1, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2105881901, i32 -1383675447
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next8, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 328243378, i32 -1383675447
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store %struct.book* %head.020, %struct.book** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @search(%struct.book* readonly %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %p = alloca [26 x i32*], align 16
  %arrayidx25 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.book* [ %head, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1157058844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157058844, label %for.cond
    i32 1300413432, label %for.body
    i32 1680628003, label %originalBB
    i32 -435213126, label %originalBBpart2
    i32 959649851, label %for.inc
    i32 1171763408, label %for.end
    i32 -1623506521, label %for.cond3
    i32 -1381700058, label %for.body5
    i32 1807576273, label %originalBB69
    i32 -1077100030, label %originalBBpart271
    i32 420271650, label %for.cond6
    i32 1543181267, label %for.body11
    i32 -320856636, label %originalBB73
    i32 -198207507, label %originalBBpart284
    i32 -29263252, label %for.inc19
    i32 -906041781, label %for.end21
    i32 -1910344650, label %originalBB86
    i32 -1448053949, label %originalBBpart288
    i32 -897617947, label %for.inc22
    i32 733242717, label %for.end24
    i32 2031326343, label %for.cond26
    i32 1756937295, label %originalBB90
    i32 1282270902, label %originalBBpart292
    i32 -1507567082, label %for.body29
    i32 394403996, label %originalBB94
    i32 -1199460224, label %originalBBpart296
    i32 -572775943, label %if.then
    i32 1441601518, label %originalBB98
    i32 -270205662, label %originalBBpart2100
    i32 -1949380101, label %if.end
    i32 -1999759853, label %originalBB102
    i32 -266842037, label %originalBBpart2104
    i32 1055387719, label %for.inc36
    i32 1288862305, label %for.end38
    i32 -1036361662, label %for.cond40
    i32 615698140, label %originalBB106
    i32 -1588975034, label %originalBBpart2108
    i32 -450957356, label %for.body43
    i32 -542379277, label %for.cond44
    i32 -889048054, label %originalBB110
    i32 -925739023, label %originalBBpart2112
    i32 1054512393, label %for.body51
    i32 1688831581, label %if.then59
    i32 -824356126, label %if.end61
    i32 -363640566, label %for.inc62
    i32 1028189323, label %for.end64
    i32 100687630, label %for.inc66
    i32 1532369338, label %for.end68
    i32 -56516443, label %originalBB114
    i32 -854306798, label %originalBBpart2116
    i32 -1613627660, label %originalBBalteredBB
    i32 1741318329, label %originalBB69alteredBB
    i32 959465208, label %originalBB73alteredBB
    i32 -243851158, label %originalBB86alteredBB
    i32 1828814915, label %originalBB90alteredBB
    i32 -1417108050, label %originalBB94alteredBB
    i32 -1282824023, label %originalBB98alteredBB
    i32 174744156, label %originalBB102alteredBB
    i32 1437469963, label %originalBB106alteredBB
    i32 314564695, label %originalBB110alteredBB
    i32 -95345083, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.then59, %for.body51, %originalBBpart2112, %originalBB110, %for.cond44, %for.body43, %originalBBpart2108, %originalBB106, %for.cond40, %for.end38, %for.inc36, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %for.end21, %for.inc19, %originalBBpart284, %originalBB73, %for.body11, %for.cond6, %originalBBpart271, %originalBB69, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end68 ], [ %211, %for.inc66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %165, %for.inc36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond26 ], [ 1, %for.end24 ], [ %84, %for.inc22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end64 ], [ %209, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end21 ], [ %.neg42, %for.inc19 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi %struct.book* [ %q.0, %loopEntry ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %237, %originalBB86alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB114 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %210, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %if.then59 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond44 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond26 ], [ %head, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart288 ], [ %74, %originalBB86 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB73 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %239, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then59 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond26 ], [ %86, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond26 ], [ 0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56516443, %originalBB114alteredBB ], [ -889048054, %originalBB110alteredBB ], [ 615698140, %originalBB106alteredBB ], [ -1999759853, %originalBB102alteredBB ], [ 1441601518, %originalBB98alteredBB ], [ 394403996, %originalBB94alteredBB ], [ 1756937295, %originalBB90alteredBB ], [ -1910344650, %originalBB86alteredBB ], [ -320856636, %originalBB73alteredBB ], [ 1807576273, %originalBB69alteredBB ], [ 1680628003, %originalBBalteredBB ], [ %229, %originalBB114 ], [ %220, %for.end68 ], [ -1036361662, %for.inc66 ], [ 100687630, %for.end64 ], [ -542379277, %for.inc62 ], [ -363640566, %if.end61 ], [ -824356126, %if.then59 ], [ %207, %for.body51 ], [ %205, %originalBBpart2112 ], [ %204, %originalBB110 ], [ %194, %for.cond44 ], [ -542379277, %for.body43 ], [ %185, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %175, %for.cond40 ], [ -1036361662, %for.end38 ], [ 2031326343, %for.inc36 ], [ 1055387719, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %if.end ], [ -1949380101, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %135, %if.then ], [ %126, %originalBBpart296 ], [ %125, %originalBB94 ], [ %114, %for.body29 ], [ %105, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %for.cond26 ], [ 2031326343, %for.end24 ], [ -1623506521, %for.inc22 ], [ -897617947, %originalBBpart288 ], [ %83, %originalBB86 ], [ %73, %for.end21 ], [ 420271650, %for.inc19 ], [ -29263252, %originalBBpart284 ], [ %64, %originalBB73 ], [ %51, %for.body11 ], [ %42, %for.cond6 ], [ 420271650, %originalBBpart271 ], [ %40, %originalBB69 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -1623506521, %for.end ], [ 1157058844, %for.inc ], [ 959649851, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1300413432, i32 1171763408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1680628003, i32 -1613627660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #3
  %10 = bitcast i8* %call to i32*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom
  %11 = bitcast i32** %arrayidx to i8**
  store i8* %call, i8** %11, align 8
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -435213126, i32 -1613627660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n
  %22 = select i1 %cmp4, i32 -1381700058, i32 733242717
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1807576273, i32 1741318329
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1077100030, i32 1741318329
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 1, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp9.not, i32 -906041781, i32 1543181267
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -320856636, i32 959465208
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 1, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i64
  %53 = add nsw i64 %conv15, -65
  %arrayidx17 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %53
  %54 = load i32*, i32** %arrayidx17, align 8
  %55 = load i32, i32* %54, align 4
  %.neg43 = add i32 %55, 1
  store i32 %.neg43, i32* %54, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -198207507, i32 959465208
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1910344650, i32 -243851158
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 2
  %74 = load %struct.book*, %struct.book** %next, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1448053949, i32 -243851158
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %85 = load i32*, i32** %arrayidx25, align 16
  %86 = load i32, i32* %85, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1756937295, i32 1828814915
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1282270902, i32 1828814915
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1507567082, i32 1288862305
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 394403996, i32 -1417108050
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom30
  %115 = load i32*, i32** %arrayidx31, align 8
  %116 = load i32, i32* %115, align 4
  %cmp32 = icmp sgt i32 %116, %max.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1199460224, i32 -1417108050
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %126 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -572775943, i32 -1949380101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1441601518, i32 -1282824023
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom34
  %136 = load i32*, i32** %arrayidx35, align 8
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -270205662, i32 -1282824023
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1999759853, i32 174744156
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -266842037, i32 174744156
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 65
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %max.0)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 615698140, i32 1437469963
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1588975034, i32 1437469963
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %185 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -450957356, i32 1532369338
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -889048054, i32 314564695
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 1, i64 %idxprom46
  %195 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %195, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -925739023, i32 314564695
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %205 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1054512393, i32 1028189323
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 1, i64 %idxprom53
  %206 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %206 to i32
  %.neg = add i32 %k.0, 65
  %cmp57 = icmp eq i32 %.neg, %conv55
  %207 = select i1 %cmp57, i32 1688831581, i32 -824356126
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 0
  %208 = load i32, i32* %num, align 8
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %next65 = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 2
  %210 = load %struct.book*, %struct.book** %next65, align 8
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -56516443, i32 -95345083
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -854306798, i32 -95345083
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #3
  %230 = bitcast i8* %callalteredBB to i32*
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  %231 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %callalteredBB, i8** %231, align 8
  store i32 0, i32* %230, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 1, i64 %idxprom13alteredBB
  %232 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %232 to i64
  %233 = add nsw i64 %conv15alteredBB, -65
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %233
  %234 = load i32*, i32** %arrayidx17alteredBB, align 8
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %q.0, i64 0, i32 2
  %237 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32*], [26 x i32*]* %p, i64 0, i64 %idxprom34alteredBB
  %238 = load i32*, i32** %arrayidx35alteredBB, align 8
  %239 = load i32, i32* %238, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1054628528, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1054628528, label %first
    i32 885430780, label %originalBB
    i32 732161543, label %originalBBpart2
    i32 -1303840743, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 885430780, i32 -1303840743
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %9)
  %10 = load i32, i32* %n, align 4
  call void @search(%struct.book* %call1, i32 %10)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 732161543, i32 -1303840743
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.book* @creat(i32 %20)
  %21 = load i32, i32* %nalteredBB, align 4
  call void @search(%struct.book* %call1alteredBB, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 885430780, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
