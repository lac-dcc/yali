; ModuleID = 'build_ollvm/programs/13/289.ll'
source_filename = "source-C-CXX/13/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %stu = alloca [100001 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814607283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814607283, label %for.cond
    i32 1066020582, label %for.body
    i32 -490241712, label %originalBB
    i32 -309355145, label %originalBBpart2
    i32 733560624, label %if.then
    i32 998574109, label %if.else
    i32 -1701336202, label %if.end
    i32 -726196647, label %for.cond15
    i32 310169064, label %land.rhs
    i32 872287812, label %originalBB63
    i32 908557984, label %originalBBpart276
    i32 1077093362, label %land.end
    i32 -1650220356, label %for.body26
    i32 -2082618736, label %for.inc
    i32 -1607485047, label %for.end
    i32 881154665, label %for.inc34
    i32 -513933043, label %for.end35
    i32 -1389382030, label %for.cond36
    i32 -449605001, label %for.body38
    i32 327501658, label %originalBB78
    i32 -1099467624, label %originalBBpart280
    i32 549218662, label %for.inc50
    i32 746589330, label %originalBB82
    i32 696881155, label %originalBBpart295
    i32 1582792447, label %for.end52
    i32 912148360, label %originalBBalteredBB
    i32 -207287167, label %originalBB63alteredBB
    i32 -1987596078, label %originalBB78alteredBB
    i32 -882875225, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc50, %originalBBpart280, %originalBB78, %for.body38, %for.cond36, %for.end35, %for.inc34, %for.end, %for.inc, %for.body26, %land.end, %originalBBpart276, %originalBB63, %land.rhs, %for.cond15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %98, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %82, %originalBB82 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %50, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB63 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %if.end ], [ 4, %if.else ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746589330, %originalBB82alteredBB ], [ 327501658, %originalBB78alteredBB ], [ 872287812, %originalBB63alteredBB ], [ -490241712, %originalBBalteredBB ], [ -1389382030, %originalBBpart295 ], [ %91, %originalBB82 ], [ %81, %for.inc50 ], [ 549218662, %originalBBpart280 ], [ %72, %originalBB78 ], [ %60, %for.body38 ], [ %51, %for.cond36 ], [ -1389382030, %for.end35 ], [ -814607283, %for.inc34 ], [ 881154665, %for.end ], [ -726196647, %for.inc ], [ -2082618736, %for.body26 ], [ %47, %land.end ], [ 1077093362, %originalBBpart276 ], [ %46, %originalBB63 ], [ %33, %land.rhs ], [ %24, %for.cond15 ], [ -726196647, %if.end ], [ -1701336202, %if.else ], [ -1701336202, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart276 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -513933043, i32 1066020582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -490241712, i32 912148360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %chinese = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %math, i32* nonnull %chinese)
  %11 = load i32, i32* %math, align 4
  %12 = load i32, i32* %chinese, align 8
  %13 = add i32 %12, %11
  %zongfen = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %13, i32* %zongfen, align 4
  %cmp14 = icmp slt i32 %i.0, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -309355145, i32 912148360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 733560624, i32 998574109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, 1
  %24 = select i1 %cmp16, i32 310169064, i32 1077093362
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 872287812, i32 -207287167
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %zongfen19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 3
  %34 = load i32, i32* %zongfen19, align 4
  %35 = add i32 %j.0, -1
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %36 to i64
  %zongfen24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 3
  %37 = load i32, i32* %zongfen24, align 4
  %cmp25 = icmp sgt i32 %34, %37
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 908557984, i32 -207287167
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -1650220356, i32 -1607485047
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %49, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %i.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 4
  %51 = select i1 %cmp37, i32 -449605001, i32 1582792447
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 327501658, i32 -1987596078
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom39
  %61 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %61 to i64
  %id43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 0
  %62 = load i32, i32* %id43, align 16
  %zongfen48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 3
  %63 = load i32, i32* %zongfen48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1099467624, i32 -1987596078
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 746589330, i32 -882875225
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 696881155, i32 -882875225
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %mathalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %chinesealteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i32* nonnull %mathalteredBB, i32* nonnull %chinesealteredBB)
  %92 = load i32, i32* %mathalteredBB, align 4
  %93 = load i32, i32* %chinesealteredBB, align 8
  %94 = add i32 %93, %92
  %zongfenalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %94, i32* %zongfenalteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %95 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %95 to i64
  %id43alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 0
  %96 = load i32, i32* %id43alteredBB, align 16
  %zongfen48alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 3
  %97 = load i32, i32* %zongfen48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
