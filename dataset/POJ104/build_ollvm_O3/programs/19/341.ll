; ModuleID = 'build_ollvm/programs/19/341.ll'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ch1 = alloca [11 x i8], align 1
  %a1 = alloca [4 x i8], align 1
  %A = alloca [10 x [14 x i8]], align 16
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 2
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88580395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88580395, label %for.cond
    i32 -1002420674, label %originalBB
    i32 -246648765, label %originalBBpart2
    i32 376264659, label %for.body
    i32 1311425064, label %for.cond4
    i32 -2099792156, label %for.body7
    i32 214726786, label %if.then
    i32 1586498030, label %if.end
    i32 1845907937, label %for.inc
    i32 1043939833, label %for.end
    i32 704916349, label %for.cond15
    i32 -269006067, label %for.body18
    i32 -1550990483, label %originalBB84
    i32 -1492363266, label %originalBBpart286
    i32 -563498565, label %for.inc25
    i32 -312362978, label %for.end27
    i32 120636069, label %for.cond28
    i32 594680427, label %for.body32
    i32 -1701786295, label %originalBB88
    i32 635495733, label %originalBBpart294
    i32 1457304029, label %for.inc39
    i32 -261072412, label %for.end41
    i32 2016623182, label %if.then75
    i32 75860371, label %if.else
    i32 -843724713, label %originalBB96
    i32 433800852, label %originalBBpart298
    i32 -1768120911, label %if.end80
    i32 1521235053, label %for.inc81
    i32 -1040673915, label %for.end83
    i32 -647339084, label %originalBB100
    i32 -414554473, label %originalBBpart2102
    i32 -83050811, label %originalBBalteredBB
    i32 -1043312684, label %originalBB84alteredBB
    i32 -1407144967, label %originalBB88alteredBB
    i32 -1253607233, label %originalBB96alteredBB
    i32 -1930582939, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %for.end83, %for.inc81, %if.end80, %originalBBpart298, %originalBB96, %if.else, %if.then75, %for.end41, %for.inc39, %originalBBpart294, %originalBB88, %for.body32, %for.cond28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB100 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.else ], [ %max.0, %if.then75 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %23, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %19, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end41 ], [ %.neg39, %for.inc39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %46, %for.end27 ], [ %45, %for.inc25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB100 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.else ], [ %n.0, %if.then75 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %conv, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %if.then75 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647339084, %originalBB100alteredBB ], [ -843724713, %originalBB96alteredBB ], [ -1701786295, %originalBB88alteredBB ], [ -1550990483, %originalBB84alteredBB ], [ -1002420674, %originalBBalteredBB ], [ %112, %originalBB100 ], [ %103, %for.end83 ], [ 88580395, %for.inc81 ], [ 1521235053, %if.end80 ], [ -1768120911, %originalBBpart298 ], [ %94, %originalBB96 ], [ %85, %if.else ], [ -1040673915, %if.then75 ], [ %76, %for.end41 ], [ 120636069, %for.inc39 ], [ 1457304029, %originalBBpart294 ], [ %68, %originalBB88 ], [ %57, %for.body32 ], [ %48, %for.cond28 ], [ 120636069, %for.end27 ], [ 704916349, %for.inc25 ], [ -563498565, %originalBBpart286 ], [ %44, %originalBB84 ], [ %34, %for.body18 ], [ %25, %for.cond15 ], [ 704916349, %for.end ], [ 1311425064, %for.inc ], [ 1845907937, %if.end ], [ 1586498030, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ 1311425064, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1002420674, i32 -83050811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -246648765, i32 -83050811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 376264659, i32 -1040673915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arrayidx42)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %19 = load i8, i8* %arraydecay, align 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp5, i32 -2099792156, i32 1043939833
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp sgt i8 %21, %max.0
  %22 = select i1 %cmp11, i32 214726786, i32 1586498030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %j.0
  %25 = select i1 %cmp16.not, i32 -312362978, i32 -269006067
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1550990483, i32 -1043312684
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom21, i64 %idxprom19
  store i8 %35, i8* %arrayidx24, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1492363266, i32 -1043312684
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = add i32 %n.0, 3
  %cmp30 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp30, i32 594680427, i32 -261072412
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1701786295, i32 -1407144967
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, -3
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %59, i8* %arrayidx38, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 635495733, i32 -1407144967
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %69 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %k.0 to i64
  %.neg38 = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg38 to i64
  %arrayidx47 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 %69, i8* %arrayidx47, align 1
  %70 = load i8, i8* %arrayidx48, align 1
  %71 = add i32 %j.0, 2
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43, i64 %idxprom52
  store i8 %70, i8* %arrayidx53, align 1
  %72 = load i8, i8* %arrayidx54, align 1
  %73 = add i32 %j.0, 3
  %idxprom58 = sext i32 %73 to i64
  %arrayidx59 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43, i64 %idxprom58
  store i8 %72, i8* %arrayidx59, align 1
  %74 = add i32 %n.0, 3
  %idxprom63 = sext i32 %74 to i64
  %arrayidx64 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %arraydecay67 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43, i64 0
  %75 = add i32 %k.0, -1
  %idxprom69 = sext i32 %75 to i64
  %arraydecay71 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 @strcmp(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay71) #4
  %cmp73 = icmp eq i32 %call72, 0
  %76 = select i1 %cmp73, i32 2016623182, i32 75860371
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -843724713, i32 -1253607233
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arraydecay78 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom76, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay78)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 433800852, i32 -1253607233
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -647339084, i32 -1930582939
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -414554473, i32 -1930582939
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom19alteredBB
  %113 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom21alteredBB, i64 %idxprom19alteredBB
  store i8 %113, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, -3
  %idxprom33alteredBB = sext i32 %114 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom33alteredBB
  %115 = load i8, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i8 %115, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arraydecay78alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom76alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
