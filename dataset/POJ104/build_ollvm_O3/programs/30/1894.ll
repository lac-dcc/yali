; ModuleID = 'build_ollvm/programs/30/1894.ll'
source_filename = "source-C-CXX/30/1894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.w* null, align 8
@p2 = common local_unnamed_addr global %struct.w* null, align 8
@p1 = common local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@new = common local_unnamed_addr global %struct.w* null, align 8
@newhead = common local_unnamed_addr global %struct.w* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @create() local_unnamed_addr #0 {
entry:
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
  %switchVar.0 = phi i32 [ 22043505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22043505, label %first
    i32 137675526, label %originalBB
    i32 1851691326, label %originalBBpart2
    i32 625714673, label %while.cond
    i32 -431744920, label %while.body
    i32 -1308465850, label %if.then
    i32 -1241362318, label %originalBB11
    i32 -1407467942, label %originalBBpart213
    i32 1260982947, label %if.else
    i32 533397614, label %if.end
    i32 -2008375550, label %originalBB15
    i32 1924860659, label %originalBBpart217
    i32 -24745265, label %while.end
    i32 -266898084, label %originalBBalteredBB
    i32 -79484978, label %originalBB11alteredBB
    i32 612865685, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008375550, %originalBB15alteredBB ], [ -1241362318, %originalBB11alteredBB ], [ 137675526, %originalBBalteredBB ], [ 625714673, %originalBBpart217 ], [ %63, %originalBB15 ], [ %52, %if.end ], [ 533397614, %if.else ], [ 533397614, %originalBBpart213 ], [ %41, %originalBB11 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %while.cond ], [ 625714673, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 137675526, i32 -266898084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call to %struct.w*
  store i8* %call, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.w, %struct.w* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1851691326, i32 -266898084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.w*, %struct.w** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %20 = select i1 %cmp.not, i32 -24745265, i32 -431744920
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @n, align 4
  %cmp5 = icmp eq i32 %21, 0
  %22 = select i1 %cmp5, i32 -1308465850, i32 1260982947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1241362318, i32 -79484978
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %32 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %32, %struct.w** @head, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1407467942, i32 -79484978
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load %struct.w*, %struct.w** @p1, align 8
  %43 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %43, i64 0, i32 1
  store %struct.w* %42, %struct.w** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2008375550, i32 612865685
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %53 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %53, %struct.w** @p2, align 8
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %54 = bitcast i8* %call6 to %struct.w*
  store i8* %call6, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecay8 = getelementptr inbounds %struct.w, %struct.w* %54, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1924860659, i32 612865685
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %64, i64 0, i32 1
  store %struct.w* null, %struct.w** %next10, align 8
  %65 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %65

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %66 = bitcast i8* %callalteredBB to %struct.w*
  store i8* %callalteredBB, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.w, %struct.w* %66, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %67 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %67, %struct.w** @head, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %68 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %68, %struct.w** @p2, align 8
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %69 = bitcast i8* %call6alteredBB to %struct.w*
  store i8* %call6alteredBB, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.w, %struct.w* %69, i64 0, i32 0, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #5
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
  %call = tail call %struct.w* @create()
  store %struct.w* %call, %struct.w** @head, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1819107209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819107209, label %for.cond
    i32 -779157577, label %for.body
    i32 -954731237, label %while.cond
    i32 -1550797381, label %while.body
    i32 -936617150, label %while.end
    i32 1761489392, label %if.then
    i32 543737174, label %originalBB
    i32 -388714818, label %originalBBpart2
    i32 -2038136010, label %if.else
    i32 865225831, label %if.end
    i32 -1617146118, label %for.inc
    i32 367180750, label %originalBB14
    i32 -1574364513, label %originalBBpart221
    i32 -289208984, label %for.end
    i32 307511867, label %for.cond6
    i32 1179659051, label %for.body8
    i32 -2038368696, label %for.inc11
    i32 -1414872427, label %for.end13
    i32 1234627725, label %originalBB23
    i32 -1348834559, label %originalBBpart225
    i32 -508462973, label %originalBBalteredBB
    i32 -1032237928, label %originalBB14alteredBB
    i32 1743539953, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB23, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB14, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234627725, %originalBB23alteredBB ], [ 367180750, %originalBB14alteredBB ], [ 543737174, %originalBBalteredBB ], [ %79, %originalBB23 ], [ %70, %for.end13 ], [ 307511867, %for.inc11 ], [ -2038368696, %for.body8 ], [ %56, %for.cond6 ], [ 307511867, %for.end ], [ -1819107209, %originalBBpart221 ], [ %52, %originalBB14 ], [ %41, %for.inc ], [ -1617146118, %if.end ], [ 865225831, %if.else ], [ 865225831, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %while.end ], [ -954731237, %while.body ], [ %6, %while.cond ], [ -954731237, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -779157577, i32 -289208984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  store %struct.w* %3, %struct.w** @p2, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %4, i64 0, i32 1
  %5 = load %struct.w*, %struct.w** %next, align 8
  %cmp1.not = icmp eq %struct.w* %5, null
  %6 = select i1 %cmp1.not, i32 -936617150, i32 -1550797381
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %7, %struct.w** @p2, align 8
  %next2 = getelementptr inbounds %struct.w, %struct.w* %7, i64 0, i32 1
  %8 = load %struct.w*, %struct.w** %next2, align 8
  store %struct.w* %8, %struct.w** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 1761489392, i32 -2038136010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 543737174, i32 -508462973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %20, %struct.w** @new, align 8
  store %struct.w* %20, %struct.w** @newhead, align 8
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -388714818, i32 -508462973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load %struct.w*, %struct.w** @p1, align 8
  %31 = load %struct.w*, %struct.w** @new, align 8
  %next4 = getelementptr inbounds %struct.w, %struct.w* %31, i64 0, i32 1
  store %struct.w* %30, %struct.w** %next4, align 8
  store %struct.w* %30, %struct.w** @new, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load %struct.w*, %struct.w** @p2, align 8
  %next5 = getelementptr inbounds %struct.w, %struct.w* %32, i64 0, i32 1
  store %struct.w* null, %struct.w** %next5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 367180750, i32 -1032237928
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @i, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1574364513, i32 -1032237928
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %53, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 1179659051, i32 -1414872427
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = load %struct.w*, %struct.w** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.w, %struct.w* %57, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %58 = load %struct.w*, %struct.w** @p1, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %58, i64 0, i32 1
  %59 = load %struct.w*, %struct.w** %next10, align 8
  store %struct.w* %59, %struct.w** @p1, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1234627725, i32 1743539953
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1348834559, i32 1743539953
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %80, %struct.w** @new, align 8
  store %struct.w* %80, %struct.w** @newhead, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
