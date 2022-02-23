; ModuleID = 'build_ollvm/programs/36/362.ll'
source_filename = "source-C-CXX/36/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca [10 x [1000 x i8]], align 16
  %b8 = alloca [26 x i32], align 16
  %num9 = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = bitcast [26 x i32]* %b8 to i8*
  %1 = bitcast [26 x i32]* %num9 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792127762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792127762, label %for.cond
    i32 2016081336, label %for.body
    i32 -1017730980, label %for.cond10
    i32 1062065572, label %for.body15
    i32 -666245754, label %for.inc
    i32 1121160403, label %originalBB
    i32 -1092009506, label %originalBBpart2
    i32 695661441, label %for.end
    i32 -385798414, label %for.cond26
    i32 1895308996, label %for.body29
    i32 330940406, label %if.then
    i32 -665282980, label %originalBB72
    i32 61277946, label %originalBBpart291
    i32 684013494, label %if.end
    i32 358167976, label %originalBB93
    i32 529702489, label %originalBBpart295
    i32 426619943, label %for.inc50
    i32 605865624, label %for.end52
    i32 -774274894, label %if.then55
    i32 96252192, label %originalBB97
    i32 1740944399, label %originalBBpart299
    i32 601184874, label %if.end57
    i32 -509975794, label %for.inc58
    i32 899990310, label %for.end60
    i32 -1964814858, label %originalBB101
    i32 -525678276, label %originalBBpart2103
    i32 -1912605814, label %originalBBalteredBB
    i32 -36210608, label %originalBB72alteredBB
    i32 -1468631777, label %originalBB93alteredBB
    i32 319886385, label %originalBB97alteredBB
    i32 -1639780486, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB101, %for.end60, %for.inc58, %if.end57, %originalBBpart299, %originalBB97, %if.then55, %for.end52, %for.inc50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB72, %if.then, %for.body29, %for.cond26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body15, %for.cond10, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %110, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end60 ], [ %91, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB101 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.then55 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart291 ], [ %43, %originalBB72 ], [ %count.0, %if.then ], [ 0, %for.body29 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body15 ], [ %count.0, %for.cond10 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB101 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then55 ], [ %a.0, %for.end52 ], [ %71, %for.inc50 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ 0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body15 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1964814858, %originalBB101alteredBB ], [ 96252192, %originalBB97alteredBB ], [ 358167976, %originalBB93alteredBB ], [ -665282980, %originalBB72alteredBB ], [ 1121160403, %originalBBalteredBB ], [ %109, %originalBB101 ], [ %100, %for.end60 ], [ -792127762, %for.inc58 ], [ -509975794, %if.end57 ], [ 601184874, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %if.then55 ], [ %72, %for.end52 ], [ -385798414, %for.inc50 ], [ 426619943, %originalBBpart295 ], [ %70, %originalBB93 ], [ %61, %if.end ], [ 605865624, %originalBBpart291 ], [ %52, %originalBB72 ], [ %40, %if.then ], [ %31, %for.body29 ], [ %28, %for.cond26 ], [ -385798414, %for.end ], [ -1017730980, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -666245754, %for.body15 ], [ %5, %for.cond10 ], [ -1017730980, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2016081336, i32 899990310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom11
  %4 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp13, i32 1062065572, i32 695661441
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %6 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %6 to i32
  %7 = add nsw i32 %conv20, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom18
  store i32 %7, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %7 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b8, i64 0, i64 %idxprom23
  %8 = load i32, i32* %arrayidx24, align 4
  %.neg29 = add i32 %8, 1
  store i32 %.neg29, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1121160403, i32 -1912605814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1092009506, i32 -1912605814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %a.0, 26
  %28 = select i1 %cmp27, i32 1895308996, i32 605865624
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %a.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b8, i64 0, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %30, 1
  %31 = select i1 %cmp34, i32 330940406, i32 684013494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -665282980, i32 -36210608
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom36
  %41 = load i32, i32* %arrayidx37, align 4
  %42 = trunc i32 %41 to i8
  %conv38 = add i8 %42, 97
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 %conv38, i8* %arrayidx42, align 1
  %conv47 = sext i8 %conv38 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47)
  %43 = add i32 %count.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 61277946, i32 -36210608
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 358167976, i32 -1468631777
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 529702489, i32 -1468631777
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %count.0, 0
  %72 = select i1 %cmp53, i32 -774274894, i32 601184874
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 96252192, i32 319886385
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1740944399, i32 319886385
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1964814858, i32 -1639780486
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -525678276, i32 -1639780486
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %a.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom36alteredBB
  %111 = load i32, i32* %arrayidx37alteredBB, align 4
  %112 = trunc i32 %111 to i8
  %conv38alteredBB = add i8 %112, 97
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx42alteredBB, align 1
  %conv47alteredBB = sext i8 %conv38alteredBB to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47alteredBB)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 @getchar()
  %call62alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
