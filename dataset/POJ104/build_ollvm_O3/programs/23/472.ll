; ModuleID = 'build_ollvm/programs/23/472.ll'
source_filename = "source-C-CXX/23/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %l = alloca [100 x i32], align 16
  %c = alloca [100 x [30 x i8]], align 16
  %c1 = alloca [30 x i8], align 16
  %c2 = alloca [30 x i8], align 16
  %arraydecay56alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c1, i64 0, i64 0
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c2, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %arraydecay34alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527776534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527776534, label %for.cond
    i32 -674502799, label %if.then
    i32 -1612368167, label %originalBB
    i32 -1358033003, label %originalBBpart2
    i32 -2050255075, label %if.end
    i32 -1724367798, label %for.inc
    i32 -1881887476, label %for.end
    i32 2083178057, label %for.cond12
    i32 1035374224, label %originalBB60
    i32 -963592161, label %originalBBpart262
    i32 -986931843, label %for.body
    i32 -37369800, label %if.then19
    i32 -655431636, label %originalBB64
    i32 666103358, label %originalBBpart266
    i32 815123775, label %if.end27
    i32 -1031664199, label %for.inc28
    i32 -2063330994, label %originalBB68
    i32 -2057141004, label %originalBBpart276
    i32 1491783787, label %for.end30
    i32 -2080502406, label %originalBB78
    i32 -542710351, label %originalBBpart280
    i32 -322494858, label %for.cond36
    i32 35243297, label %originalBB82
    i32 1716644429, label %originalBBpart284
    i32 2112025849, label %for.body39
    i32 229931053, label %if.then44
    i32 236034105, label %originalBB86
    i32 -1773934125, label %originalBBpart288
    i32 -432537636, label %if.end52
    i32 1670621927, label %for.inc53
    i32 -374766233, label %originalBB90
    i32 1174505845, label %originalBBpart299
    i32 2121839788, label %for.end55
    i32 1729294824, label %originalBB101
    i32 -1652913411, label %originalBBpart2103
    i32 1746697298, label %originalBBalteredBB
    i32 -1172452539, label %originalBB60alteredBB
    i32 364618942, label %originalBB64alteredBB
    i32 1124548660, label %originalBB68alteredBB
    i32 -449126213, label %originalBB78alteredBB
    i32 667517488, label %originalBB82alteredBB
    i32 -1856406176, label %originalBB86alteredBB
    i32 1988202481, label %originalBB90alteredBB
    i32 1270513069, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB101, %for.end55, %originalBBpart299, %originalBB90, %for.inc53, %if.end52, %originalBBpart288, %originalBB86, %if.then44, %for.body39, %originalBBpart284, %originalBB82, %for.cond36, %originalBBpart280, %originalBB78, %for.end30, %originalBBpart276, %originalBB68, %for.inc28, %if.end27, %originalBBpart266, %originalBB64, %if.then19, %for.body, %originalBBpart262, %originalBB60, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %180, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %177, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart299 ], [ %148, %originalBB90 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart276 ], [ %70, %originalBB68 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %176, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB101 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart266 ], [ %51, %originalBB64 ], [ %max.0, %if.then19 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.cond12 ], [ %20, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB101 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then44 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.cond12 ], [ %i.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %179, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %178, %originalBB78alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB101 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart288 ], [ %129, %originalBB86 ], [ %min.0, %if.then44 ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart280 ], [ %89, %originalBB78 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB68 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.then19 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1729294824, %originalBB101alteredBB ], [ -374766233, %originalBB90alteredBB ], [ 236034105, %originalBB86alteredBB ], [ 35243297, %originalBB82alteredBB ], [ -2080502406, %originalBB78alteredBB ], [ -2063330994, %originalBB68alteredBB ], [ -655431636, %originalBB64alteredBB ], [ 1035374224, %originalBB60alteredBB ], [ -1612368167, %originalBBalteredBB ], [ %175, %originalBB101 ], [ %166, %for.end55 ], [ -322494858, %originalBBpart299 ], [ %157, %originalBB90 ], [ %147, %for.inc53 ], [ 1670621927, %if.end52 ], [ -432537636, %originalBBpart288 ], [ %138, %originalBB86 ], [ %128, %if.then44 ], [ %119, %for.body39 ], [ %117, %originalBBpart284 ], [ %116, %originalBB82 ], [ %107, %for.cond36 ], [ -322494858, %originalBBpart280 ], [ %98, %originalBB78 ], [ %88, %for.end30 ], [ 2083178057, %originalBBpart276 ], [ %79, %originalBB68 ], [ %69, %for.inc28 ], [ -1031664199, %if.end27 ], [ 815123775, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %if.then19 ], [ %41, %for.body ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.cond12 ], [ 2083178057, %for.end ], [ -1527776534, %for.inc ], [ -1724367798, %if.end ], [ -1881887476, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -674502799, i32 -2050255075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1612368167, i32 1746697298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1358033003, i32 1746697298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom1
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx31alteredBB, align 16
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay56alteredBB, i8* noundef nonnull %arraydecay34alteredBB) #6
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1035374224, i32 -1172452539
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -963592161, i32 -1172452539
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -986931843, i32 1491783787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %40, %max.0
  %41 = select i1 %cmp17, i32 -37369800, i32 815123775
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -655431636, i32 364618942
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %arraydecay25 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom20, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay56alteredBB, i8* noundef nonnull %arraydecay25) #6
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 666103358, i32 364618942
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2063330994, i32 1124548660
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2057141004, i32 1124548660
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2080502406, i32 -449126213
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx31alteredBB, align 16
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay34alteredBB) #6
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -542710351, i32 -449126213
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 35243297, i32 667517488
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %n.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1716644429, i32 667517488
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %117 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2112025849, i32 2121839788
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom40
  %118 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %118, %min.0
  %119 = select i1 %cmp42, i32 229931053, i32 -432537636
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 236034105, i32 -1856406176
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %arraydecay50 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay50) #6
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1773934125, i32 -1856406176
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -374766233, i32 1988202481
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1174505845, i32 1988202481
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1729294824, i32 1270513069
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  %puts28 = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1652913411, i32 1270513069
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %176 = load i32, i32* %arrayidx21alteredBB, align 4
  %arraydecay25alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom20alteredBB, i64 0
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay56alteredBB, i8* noundef nonnull %arraydecay25alteredBB) #6
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx31alteredBB, align 16
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay34alteredBB) #6
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45alteredBB
  %179 = load i32, i32* %arrayidx46alteredBB, align 4
  %arraydecay50alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %c, i64 0, i64 %idxprom45alteredBB, i64 0
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #6
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  %puts26 = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
