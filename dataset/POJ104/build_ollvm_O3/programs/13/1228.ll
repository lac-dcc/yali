; ModuleID = 'build_ollvm/programs/13/1228.ll'
source_filename = "source-C-CXX/13/1228.c"
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max_0.0 = phi i32 [ 0, %entry ], [ %max_0.0.be, %loopEntry.backedge ]
  %max_1.0 = phi i32 [ 0, %entry ], [ %max_1.0.be, %loopEntry.backedge ]
  %max_2.0 = phi i32 [ 0, %entry ], [ %max_2.0.be, %loopEntry.backedge ]
  %max_0_id.0 = phi i32 [ undef, %entry ], [ %max_0_id.0.be, %loopEntry.backedge ]
  %max_1_id.0 = phi i32 [ undef, %entry ], [ %max_1_id.0.be, %loopEntry.backedge ]
  %max_2_id.0 = phi i32 [ undef, %entry ], [ %max_2_id.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 500369061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 500369061, label %for.cond
    i32 -27918122, label %originalBB
    i32 -2112339622, label %originalBBpart2
    i32 -917094725, label %for.body
    i32 -1465932369, label %if.then
    i32 2067944984, label %if.else
    i32 1003519021, label %if.then28
    i32 -1285125803, label %if.else35
    i32 1810633561, label %originalBB52
    i32 498378847, label %originalBBpart254
    i32 -887086417, label %if.then40
    i32 -1834276473, label %originalBB56
    i32 859484143, label %originalBBpart258
    i32 -477097747, label %if.end
    i32 274290202, label %if.end47
    i32 837776524, label %if.end48
    i32 1323236215, label %for.inc
    i32 901783590, label %originalBB60
    i32 -1382559966, label %originalBBpart262
    i32 -1647481095, label %for.end
    i32 165862710, label %originalBBalteredBB
    i32 -771193197, label %originalBB52alteredBB
    i32 -161895171, label %originalBB56alteredBB
    i32 -823903690, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc, %if.end48, %if.end47, %if.end, %originalBBpart258, %originalBB56, %if.then40, %originalBBpart254, %originalBB52, %if.else35, %if.then28, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max_0.0.be = phi i32 [ %max_0.0, %loopEntry ], [ %max_0.0, %originalBB60alteredBB ], [ %max_0.0, %originalBB56alteredBB ], [ %max_0.0, %originalBB52alteredBB ], [ %max_0.0, %originalBBalteredBB ], [ %max_0.0, %originalBBpart262 ], [ %max_0.0, %originalBB60 ], [ %max_0.0, %for.inc ], [ %max_0.0, %if.end48 ], [ %max_0.0, %if.end47 ], [ %max_0.0, %if.end ], [ %max_0.0, %originalBBpart258 ], [ %max_0.0, %originalBB56 ], [ %max_0.0, %if.then40 ], [ %max_0.0, %originalBBpart254 ], [ %max_0.0, %originalBB52 ], [ %max_0.0, %if.else35 ], [ %max_0.0, %if.then28 ], [ %max_0.0, %if.else ], [ %24, %if.then ], [ %max_0.0, %for.body ], [ %max_0.0, %originalBBpart2 ], [ %max_0.0, %originalBB ], [ %max_0.0, %for.cond ]
  %max_1.0.be = phi i32 [ %max_1.0, %loopEntry ], [ %max_1.0, %originalBB60alteredBB ], [ %max_1.0, %originalBB56alteredBB ], [ %max_1.0, %originalBB52alteredBB ], [ %max_1.0, %originalBBalteredBB ], [ %max_1.0, %originalBBpart262 ], [ %max_1.0, %originalBB60 ], [ %max_1.0, %for.inc ], [ %max_1.0, %if.end48 ], [ %max_1.0, %if.end47 ], [ %max_1.0, %if.end ], [ %max_1.0, %originalBBpart258 ], [ %max_1.0, %originalBB56 ], [ %max_1.0, %if.then40 ], [ %max_1.0, %originalBBpart254 ], [ %max_1.0, %originalBB52 ], [ %max_1.0, %if.else35 ], [ %28, %if.then28 ], [ %max_1.0, %if.else ], [ %max_0.0, %if.then ], [ %max_1.0, %for.body ], [ %max_1.0, %originalBBpart2 ], [ %max_1.0, %originalBB ], [ %max_1.0, %for.cond ]
  %max_2.0.be = phi i32 [ %max_2.0, %loopEntry ], [ %max_2.0, %originalBB60alteredBB ], [ %88, %originalBB56alteredBB ], [ %max_2.0, %originalBB52alteredBB ], [ %max_2.0, %originalBBalteredBB ], [ %max_2.0, %originalBBpart262 ], [ %max_2.0, %originalBB60 ], [ %max_2.0, %for.inc ], [ %max_2.0, %if.end48 ], [ %max_2.0, %if.end47 ], [ %max_2.0, %if.end ], [ %max_2.0, %originalBBpart258 ], [ %59, %originalBB56 ], [ %max_2.0, %if.then40 ], [ %max_2.0, %originalBBpart254 ], [ %max_2.0, %originalBB52 ], [ %max_2.0, %if.else35 ], [ %max_1.0, %if.then28 ], [ %max_2.0, %if.else ], [ %max_1.0, %if.then ], [ %max_2.0, %for.body ], [ %max_2.0, %originalBBpart2 ], [ %max_2.0, %originalBB ], [ %max_2.0, %for.cond ]
  %max_0_id.0.be = phi i32 [ %max_0_id.0, %loopEntry ], [ %max_0_id.0, %originalBB60alteredBB ], [ %max_0_id.0, %originalBB56alteredBB ], [ %max_0_id.0, %originalBB52alteredBB ], [ %max_0_id.0, %originalBBalteredBB ], [ %max_0_id.0, %originalBBpart262 ], [ %max_0_id.0, %originalBB60 ], [ %max_0_id.0, %for.inc ], [ %max_0_id.0, %if.end48 ], [ %max_0_id.0, %if.end47 ], [ %max_0_id.0, %if.end ], [ %max_0_id.0, %originalBBpart258 ], [ %max_0_id.0, %originalBB56 ], [ %max_0_id.0, %if.then40 ], [ %max_0_id.0, %originalBBpart254 ], [ %max_0_id.0, %originalBB52 ], [ %max_0_id.0, %if.else35 ], [ %max_0_id.0, %if.then28 ], [ %max_0_id.0, %if.else ], [ %25, %if.then ], [ %max_0_id.0, %for.body ], [ %max_0_id.0, %originalBBpart2 ], [ %max_0_id.0, %originalBB ], [ %max_0_id.0, %for.cond ]
  %max_1_id.0.be = phi i32 [ %max_1_id.0, %loopEntry ], [ %max_1_id.0, %originalBB60alteredBB ], [ %max_1_id.0, %originalBB56alteredBB ], [ %max_1_id.0, %originalBB52alteredBB ], [ %max_1_id.0, %originalBBalteredBB ], [ %max_1_id.0, %originalBBpart262 ], [ %max_1_id.0, %originalBB60 ], [ %max_1_id.0, %for.inc ], [ %max_1_id.0, %if.end48 ], [ %max_1_id.0, %if.end47 ], [ %max_1_id.0, %if.end ], [ %max_1_id.0, %originalBBpart258 ], [ %max_1_id.0, %originalBB56 ], [ %max_1_id.0, %if.then40 ], [ %max_1_id.0, %originalBBpart254 ], [ %max_1_id.0, %originalBB52 ], [ %max_1_id.0, %if.else35 ], [ %29, %if.then28 ], [ %max_1_id.0, %if.else ], [ %max_0_id.0, %if.then ], [ %max_1_id.0, %for.body ], [ %max_1_id.0, %originalBBpart2 ], [ %max_1_id.0, %originalBB ], [ %max_1_id.0, %for.cond ]
  %max_2_id.0.be = phi i32 [ %max_2_id.0, %loopEntry ], [ %max_2_id.0, %originalBB60alteredBB ], [ %89, %originalBB56alteredBB ], [ %max_2_id.0, %originalBB52alteredBB ], [ %max_2_id.0, %originalBBalteredBB ], [ %max_2_id.0, %originalBBpart262 ], [ %max_2_id.0, %originalBB60 ], [ %max_2_id.0, %for.inc ], [ %max_2_id.0, %if.end48 ], [ %max_2_id.0, %if.end47 ], [ %max_2_id.0, %if.end ], [ %max_2_id.0, %originalBBpart258 ], [ %60, %originalBB56 ], [ %max_2_id.0, %if.then40 ], [ %max_2_id.0, %originalBBpart254 ], [ %max_2_id.0, %originalBB52 ], [ %max_2_id.0, %if.else35 ], [ %max_1_id.0, %if.then28 ], [ %max_2_id.0, %if.else ], [ %max_1_id.0, %if.then ], [ %max_2_id.0, %for.body ], [ %max_2_id.0, %originalBBpart2 ], [ %max_2_id.0, %originalBB ], [ %max_2_id.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 901783590, %originalBB60alteredBB ], [ -1834276473, %originalBB56alteredBB ], [ 1810633561, %originalBB52alteredBB ], [ -27918122, %originalBBalteredBB ], [ 500369061, %originalBBpart262 ], [ %87, %originalBB60 ], [ %78, %for.inc ], [ 1323236215, %if.end48 ], [ 837776524, %if.end47 ], [ 274290202, %if.end ], [ -477097747, %originalBBpart258 ], [ %69, %originalBB56 ], [ %58, %if.then40 ], [ %49, %originalBBpart254 ], [ %48, %originalBB52 ], [ %38, %if.else35 ], [ 274290202, %if.then28 ], [ %27, %if.else ], [ 837776524, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -27918122, i32 165862710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2112339622, i32 165862710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -917094725, i32 -1647481095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %20 = load i32, i32* %chinese, align 4
  %21 = load i32, i32* %math, align 8
  %22 = add i32 %21, %20
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %total, align 4
  %cmp17 = icmp sgt i32 %22, %max_0.0
  %23 = select i1 %cmp17, i32 -1465932369, i32 2067944984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %total20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 3
  %24 = load i32, i32* %total20, align 4
  %id23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 0
  %25 = load i32, i32* %id23, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %total26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24, i32 3
  %26 = load i32, i32* %total26, align 4
  %cmp27 = icmp sgt i32 %26, %max_1.0
  %27 = select i1 %cmp27, i32 1003519021, i32 -1285125803
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %total31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 3
  %28 = load i32, i32* %total31, align 4
  %id34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 0
  %29 = load i32, i32* %id34, align 16
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1810633561, i32 -771193197
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %total38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 3
  %39 = load i32, i32* %total38, align 4
  %cmp39 = icmp sgt i32 %39, %max_2.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 498378847, i32 -771193197
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %49 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -887086417, i32 -477097747
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1834276473, i32 -161895171
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %total43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 3
  %59 = load i32, i32* %total43, align 4
  %id46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 0
  %60 = load i32, i32* %id46, align 16
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 859484143, i32 -161895171
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 901783590, i32 -823903690
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1382559966, i32 -823903690
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max_0_id.0, i32 %max_0.0)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max_1_id.0, i32 %max_1.0)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max_2_id.0, i32 %max_2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %total43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 3
  %88 = load i32, i32* %total43alteredBB, align 4
  %id46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 0
  %89 = load i32, i32* %id46alteredBB, align 16
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
