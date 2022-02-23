; ModuleID = 'build_ollvm/programs/30/1318.ll'
source_filename = "source-C-CXX/30/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], [18 x i8], [2 x i8], i32, float, [12 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @create() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %end.reg2mem = alloca [4 x i8]*, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %retval.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1810395961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1810395961, label %first
    i32 -1618772870, label %originalBB
    i32 -1093735126, label %originalBBpart2
    i32 -434157582, label %if.then
    i32 2102401557, label %if.end
    i32 -1273295100, label %while.body
    i32 311519120, label %if.then19
    i32 -424483489, label %if.end20
    i32 -118846042, label %return
    i32 979914246, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end20, %if.then19, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618772870, %originalBBalteredBB ], [ -1273295100, %if.end20 ], [ -118846042, %if.then19 ], [ %34, %while.body ], [ -1273295100, %if.end ], [ -118846042, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1618772870, i32 979914246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %end = alloca [4 x i8], align 1
  store [4 x i8]* %end, [4 x i8]** %end.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload60 = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem, align 8
  %9 = bitcast [4 x i8]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload60 to i32*
  store i32 6581861, i32* %9, align 1
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload59 = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload59, i64 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1093735126, i32 979914246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -434157582, i32 2102401557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %23, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay8)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %pre, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %30, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call10, i8** %31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [4 x i8]*, [4 x i8]** %end.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [4 x i8], [4 x i8]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, i64 0, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay16) #7
  %cmp18 = icmp eq i32 %call17, 0
  %34 = select i1 %cmp18, i32 311519120, i32 -424483489
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %35, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %age25 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %score26 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %arraydecay28 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 5, i64 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i32* nonnull %age25, float* nonnull %score26, i8* nonnull %arraydecay28)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %pre30 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  store %struct.stu* %41, %struct.stu** %pre30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %43, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret %struct.stu* %44

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %45 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.stu* [ %21, %while.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1315072214, i32 -1900448842
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166791781, i32 -1900448842
  %tobool.not = icmp eq %struct.stu* %p1.0.ph, null
  %18 = select i1 %tobool.not, i32 -1979004751, i32 1602009901
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -44198912, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -44198912, label %loopEntry.outer8.backedge
    i32 1602009901, label %while.body
    i32 -1979004751, label %while.end
    i32 1166791781, label %originalBB
    i32 1315072214, label %originalBBpart2
    i32 -1900448842, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 3
  %19 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 4
  %20 = load float, float* %score, align 4
  %conv = fpext float %20 to double
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %19, double %conv, i8* nonnull %arraydecay3)
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 6
  %21 = load %struct.stu*, %struct.stu** %pre, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ 1166791781, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu* %head) local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.addr.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1771558824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1771558824, label %first
    i32 666664272, label %originalBB
    i32 -1002542616, label %originalBBpart2
    i32 -1645485795, label %while.cond
    i32 -405660867, label %originalBB1
    i32 384242027, label %originalBBpart24
    i32 1024338024, label %while.body
    i32 -187533383, label %originalBB6
    i32 -1308543041, label %originalBBpart28
    i32 -300489318, label %while.end
    i32 -208181921, label %originalBBalteredBB
    i32 311704197, label %originalBB1alteredBB
    i32 1893460974, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -187533383, %originalBB6alteredBB ], [ -405660867, %originalBB1alteredBB ], [ 666664272, %originalBBalteredBB ], [ -1645485795, %originalBBpart28 ], [ %60, %originalBB6 ], [ %46, %while.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB1 ], [ %26, %while.cond ], [ -1645485795, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 666664272, i32 -208181921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  store %struct.stu** %head.addr, %struct.stu*** %head.addr.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload18, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1002542616, i32 -208181921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -405660867, i32 311704197
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload17 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload17, align 8
  %tobool = icmp ne %struct.stu* %27, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 384242027, i32 311704197
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1024338024, i32 -300489318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -187533383, i32 1893460974
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload16 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %47, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %49 = load %struct.stu*, %struct.stu** %pre, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  store %struct.stu* %49, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %50 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 to i8**
  %51 = load i8*, i8** %50, align 8
  call void @free(i8* %51) #6
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1308543041, i32 1893460974
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload14 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13 = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %61, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 6
  %63 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.stu**, %struct.stu*** %head.addr.reg2mem, align 8
  store %struct.stu* %63, %struct.stu** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %64 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload to i8**
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call %struct.stu* @create()
  tail call void @print(%struct.stu* %call)
  tail call void @destroy(%struct.stu* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
