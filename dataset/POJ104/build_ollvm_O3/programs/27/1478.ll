; ModuleID = 'build_ollvm/programs/27/1478.ll'
source_filename = "source-C-CXX/27/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca [1000 x i8], align 16
  %s = alloca [300 x [50 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -642960420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642960420, label %while.cond
    i32 -2113676479, label %while.body
    i32 957996142, label %originalBB
    i32 473488147, label %originalBBpart2
    i32 -1090451683, label %while.cond2
    i32 -1303661112, label %land.rhs
    i32 599232372, label %land.end
    i32 -1130239660, label %while.body13
    i32 -1262770923, label %while.end
    i32 1409391715, label %while.cond26
    i32 952847429, label %while.body32
    i32 1244570355, label %originalBB58
    i32 -2129616337, label %originalBBpart260
    i32 1648701964, label %while.end34
    i32 -1236818627, label %while.end35
    i32 401317423, label %originalBB62
    i32 792131007, label %originalBBpart264
    i32 1278839995, label %for.cond
    i32 695946024, label %for.body
    i32 1438739523, label %for.inc
    i32 -2099364398, label %originalBB66
    i32 -1188482672, label %originalBBpart284
    i32 49053741, label %for.end
    i32 1476568919, label %for.cond48
    i32 -687872650, label %for.body51
    i32 -125050378, label %originalBB86
    i32 -1704436666, label %originalBBpart288
    i32 1711344964, label %for.inc55
    i32 1074748053, label %originalBB90
    i32 -2145747146, label %originalBBpart2105
    i32 -1008305008, label %for.end57
    i32 845721196, label %originalBBalteredBB
    i32 361721011, label %originalBB58alteredBB
    i32 164309747, label %originalBB62alteredBB
    i32 415280994, label %originalBB66alteredBB
    i32 1647284165, label %originalBB86alteredBB
    i32 -83473118, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB90, %for.inc55, %originalBBpart288, %originalBB86, %for.body51, %for.cond48, %for.end, %originalBBpart284, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.end35, %while.end34, %originalBBpart260, %originalBB58, %while.body32, %while.cond26, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %126, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %.neg24, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %116, %originalBB90 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 1, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg25, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %while.end35 ], [ %i.0, %while.end34 ], [ %i.0, %originalBBpart260 ], [ %39, %originalBB58 ], [ %i.0, %while.body32 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end ], [ %25, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %while.end35 ], [ %j.0, %while.end34 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.body32 ], [ %j.0, %while.cond26 ], [ %27, %while.end ], [ %j.0, %while.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %while.end35 ], [ %k.0, %while.end34 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %while.body32 ], [ %k.0, %while.cond26 ], [ 0, %while.end ], [ %26, %while.body13 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1074748053, %originalBB90alteredBB ], [ -125050378, %originalBB86alteredBB ], [ -2099364398, %originalBB66alteredBB ], [ 401317423, %originalBB62alteredBB ], [ 1244570355, %originalBB58alteredBB ], [ 957996142, %originalBBalteredBB ], [ 1476568919, %originalBBpart2105 ], [ %125, %originalBB90 ], [ %115, %for.inc55 ], [ 1711344964, %originalBBpart288 ], [ %106, %originalBB86 ], [ %96, %for.body51 ], [ %87, %for.cond48 ], [ 1476568919, %for.end ], [ 1278839995, %originalBBpart284 ], [ %85, %originalBB66 ], [ %76, %for.inc ], [ 1438739523, %for.body ], [ %67, %for.cond ], [ 1278839995, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %while.end35 ], [ -642960420, %while.end34 ], [ 1409391715, %originalBBpart260 ], [ %48, %originalBB58 ], [ %38, %while.body32 ], [ %29, %while.cond26 ], [ 1409391715, %while.end ], [ -1090451683, %while.body13 ], [ %23, %land.end ], [ 599232372, %land.rhs ], [ %21, %while.cond2 ], [ -1090451683, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.end35 ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1236818627, i32 -2113676479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 957996142, i32 845721196
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
  %19 = select i1 %18, i32 473488147, i32 845721196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp6.not, i32 599232372, i32 -1303661112
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1130239660, i32 -1262770923
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %24, i8* %arrayidx19, align 1
  %25 = add i32 %i.0, 1
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom27
  %28 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %28, 32
  %29 = select i1 %cmp30, i32 952847429, i32 1648701964
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1244570355, i32 361721011
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2129616337, i32 361721011
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 401317423, i32 164309747
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 792131007, i32 164309747
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %j.0
  %67 = select i1 %cmp36, i32 695946024, i32 49053741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #5
  %conv42 = trunc i64 %call41 to i32
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %conv42, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2099364398, i32 415280994
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1188482672, i32 415280994
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %j.0
  %87 = select i1 %cmp49, i32 -687872650, i32 -1008305008
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -125050378, i32 1647284165
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1704436666, i32 1647284165
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1074748053, i32 -83473118
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2145747146, i32 -83473118
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %127 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
