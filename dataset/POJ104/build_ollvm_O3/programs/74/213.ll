; ModuleID = 'build_ollvm/programs/74/213.ll'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514412866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514412866, label %while.cond
    i32 1042530042, label %while.body
    i32 -683784996, label %while.end
    i32 -201051428, label %originalBB
    i32 519289805, label %originalBBpart2
    i32 1038545107, label %while.cond3
    i32 1044808497, label %while.body9
    i32 -1063546, label %while.end10
    i32 1924514070, label %originalBB49
    i32 797040033, label %originalBBpart261
    i32 1874738059, label %for.cond
    i32 1117850977, label %for.body
    i32 37429964, label %for.cond12
    i32 -1754542195, label %originalBB63
    i32 -1217858077, label %originalBBpart265
    i32 697388642, label %for.body14
    i32 513407408, label %land.lhs.true
    i32 -153524106, label %if.then
    i32 -983219027, label %if.end
    i32 -782974535, label %originalBB67
    i32 646712411, label %originalBBpart269
    i32 1366423354, label %for.inc
    i32 -1069035387, label %originalBB71
    i32 1148960565, label %originalBBpart291
    i32 -1607612043, label %for.end
    i32 625033370, label %for.inc27
    i32 -1277426516, label %for.end29
    i32 -1147556790, label %for.cond30
    i32 1601469467, label %for.body32
    i32 -671413032, label %if.then34
    i32 61608755, label %if.else
    i32 -1728907625, label %if.then40
    i32 -2029253622, label %if.end43
    i32 484637279, label %originalBB93
    i32 1455127730, label %originalBBpart295
    i32 272894876, label %if.end44
    i32 -95477181, label %for.inc45
    i32 -1301713815, label %for.end47
    i32 -445029048, label %originalBB97
    i32 -1718722545, label %originalBBpart299
    i32 891798836, label %originalBBalteredBB
    i32 -1581815272, label %originalBB49alteredBB
    i32 2119969444, label %originalBB63alteredBB
    i32 -1159769518, label %originalBB67alteredBB
    i32 -643237699, label %originalBB71alteredBB
    i32 -1884773710, label %originalBB93alteredBB
    i32 -1527915203, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB97, %for.end47, %for.inc45, %if.end44, %originalBBpart295, %originalBB93, %if.end43, %if.then40, %if.else, %if.then34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart291, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %for.body, %for.cond, %originalBBpart261, %originalBB49, %while.end10, %while.body9, %while.cond3, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %95, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end10 ], [ %i.0, %while.body9 ], [ %.neg26, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %1, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %148, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB97 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %if.else ], [ %n.0, %if.then34 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart261 ], [ %31, %originalBB49 ], [ %n.0, %while.end10 ], [ %n.0, %while.body9 ], [ %n.0, %while.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end47 ], [ %129, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg25, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB49 ], [ %j.0, %while.end10 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB97 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end43 ], [ %110, %if.then40 ], [ %max.0, %if.else ], [ %107, %if.then34 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB49 ], [ %max.0, %while.end10 ], [ %max.0, %while.body9 ], [ %max.0, %while.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445029048, %originalBB97alteredBB ], [ 484637279, %originalBB93alteredBB ], [ -1069035387, %originalBB71alteredBB ], [ -782974535, %originalBB67alteredBB ], [ -1754542195, %originalBB63alteredBB ], [ 1924514070, %originalBB49alteredBB ], [ -201051428, %originalBBalteredBB ], [ %147, %originalBB97 ], [ %138, %for.end47 ], [ -1147556790, %for.inc45 ], [ -95477181, %if.end44 ], [ 272894876, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.end43 ], [ -2029253622, %if.then40 ], [ %109, %if.else ], [ 272894876, %if.then34 ], [ %106, %for.body32 ], [ %105, %for.cond30 ], [ -1147556790, %for.end29 ], [ 1874738059, %for.inc27 ], [ 625033370, %for.end ], [ 37429964, %originalBBpart291 ], [ %104, %originalBB71 ], [ %94, %for.inc ], [ 1366423354, %originalBBpart269 ], [ %85, %originalBB67 ], [ %76, %if.end ], [ -983219027, %if.then ], [ %65, %land.lhs.true ], [ %62, %for.body14 ], [ %60, %originalBBpart265 ], [ %59, %originalBB63 ], [ %50, %for.cond12 ], [ 37429964, %for.body ], [ %41, %for.cond ], [ 1874738059, %originalBBpart261 ], [ %40, %originalBB49 ], [ %30, %while.end10 ], [ 1038545107, %while.body9 ], [ %21, %while.cond3 ], [ 1038545107, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 514412866, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %in = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %in)
  %cmp = icmp eq i32 %call1, 1
  %2 = select i1 %cmp, i32 1042530042, i32 -683784996
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -201051428, i32 891798836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 519289805, i32 891798836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %out = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom5, i32 1
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %out)
  %cmp8 = icmp eq i32 %call7, 1
  %21 = select i1 %cmp8, i32 1044808497, i32 -1063546
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1924514070, i32 -1581815272
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 797040033, i32 -1581815272
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 999
  %41 = select i1 %cmp11, i32 1117850977, i32 -1277426516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1754542195, i32 2119969444
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1217858077, i32 2119969444
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 697388642, i32 -1607612043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %in17 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom15, i32 0
  %61 = load i32, i32* %in17, align 8
  %cmp18.not = icmp sgt i32 %61, %j.0
  %62 = select i1 %cmp18.not, i32 -983219027, i32 513407408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %out21 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom19, i32 1
  %63 = load i32, i32* %out21, align 4
  %64 = add i32 %j.0, 1
  %cmp22.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp22.not, i32 -983219027, i32 -153524106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -782974535, i32 -1159769518
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 646712411, i32 -1159769518
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1069035387, i32 -643237699
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1148960565, i32 -643237699
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 999
  %105 = select i1 %cmp31, i32 1601469467, i32 -1301713815
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %106 = select i1 %cmp33, i32 -671413032, i32 61608755
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %108, %max.0
  %109 = select i1 %cmp39, i32 -1728907625, i32 -2029253622
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 484637279, i32 -1884773710
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1455127730, i32 -1884773710
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -445029048, i32 -1527915203
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1718722545, i32 -1527915203
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
