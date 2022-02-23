; ModuleID = 'build_ollvm/programs/7/843.ll'
source_filename = "source-C-CXX/7/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c1 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1568702240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1568702240, label %for.cond
    i32 -1249990204, label %for.body
    i32 -710412076, label %originalBB
    i32 1914242655, label %originalBBpart2
    i32 -1156477009, label %for.inc
    i32 1768025474, label %for.end
    i32 -1091645016, label %originalBB24
    i32 607394269, label %originalBBpart226
    i32 386438284, label %for.cond2
    i32 1523724551, label %for.body4
    i32 -1806722129, label %originalBB28
    i32 819587252, label %originalBBpart237
    i32 -935472133, label %for.inc9
    i32 -1716274153, label %for.end11
    i32 1385813522, label %originalBB39
    i32 1653768037, label %originalBBpart241
    i32 -1639242390, label %originalBBalteredBB
    i32 -997835363, label %originalBB24alteredBB
    i32 -1082608617, label %originalBB28alteredBB
    i32 171861297, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %for.end11, %for.inc9, %originalBBpart237, %originalBB28, %for.body4, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB39alteredBB ], [ %l1.0, %originalBB28alteredBB ], [ %l1.0, %originalBB24alteredBB ], [ %79, %originalBBalteredBB ], [ %l1.0, %originalBB39 ], [ %l1.0, %for.end11 ], [ %l1.0, %for.inc9 ], [ %l1.0, %originalBBpart237 ], [ %l1.0, %originalBB28 ], [ %l1.0, %for.body4 ], [ %l1.0, %for.cond2 ], [ %l1.0, %originalBBpart226 ], [ %l1.0, %originalBB24 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB39alteredBB ], [ %80, %originalBB28alteredBB ], [ %l2.0, %originalBB24alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB39 ], [ %l2.0, %for.end11 ], [ %l2.0, %for.inc9 ], [ %l2.0, %originalBBpart237 ], [ %51, %originalBB28 ], [ %l2.0, %for.body4 ], [ %l2.0, %for.cond2 ], [ %l2.0, %originalBBpart226 ], [ %l2.0, %originalBB24 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385813522, %originalBB39alteredBB ], [ -1806722129, %originalBB28alteredBB ], [ -1091645016, %originalBB24alteredBB ], [ -710412076, %originalBBalteredBB ], [ %78, %originalBB39 ], [ %69, %for.end11 ], [ 386438284, %for.inc9 ], [ -935472133, %originalBBpart237 ], [ %60, %originalBB28 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ 386438284, %originalBBpart226 ], [ %39, %originalBB24 ], [ %30, %for.end ], [ 1568702240, %for.inc ], [ -1156477009, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1249990204, i32 1768025474
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
  %10 = select i1 %9, i32 -710412076, i32 -1639242390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1914242655, i32 -1639242390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1091645016, i32 -997835363
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 607394269, i32 -997835363
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 1523724551, i32 -1716274153
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1806722129, i32 -1082608617
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 819587252, i32 -1082608617
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1385813522, i32 171861297
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  call void @maopao(i32* nonnull %arraydecayalteredBB, i32 %l1.0)
  %putchar14 = call i32 @putchar(i32 32)
  call void @maopao(i32* nonnull %arraydecay13alteredBB, i32 %l2.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1653768037, i32 171861297
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @maopao(i32* nonnull %arraydecayalteredBB, i32 %l1.0)
  %putchar = call i32 @putchar(i32 32)
  call void @maopao(i32* nonnull %arraydecay13alteredBB, i32 %l2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @maopao(i32* nocapture %c, i32 %l) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981365291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981365291, label %for.cond
    i32 65020607, label %for.body
    i32 -1793635685, label %for.cond1
    i32 -897987531, label %for.body3
    i32 -278301743, label %if.then
    i32 1098816822, label %if.end
    i32 -1426705468, label %for.inc
    i32 680926760, label %originalBB
    i32 -416628274, label %originalBBpart2
    i32 1263909855, label %for.end
    i32 -2035751850, label %for.inc17
    i32 774264924, label %for.end19
    i32 -978579912, label %for.cond21
    i32 -1491044520, label %for.body23
    i32 201733212, label %originalBB42
    i32 -1683394157, label %originalBBpart244
    i32 1324331457, label %for.inc27
    i32 1666839130, label %for.end29
    i32 -1096341233, label %originalBBalteredBB
    i32 -353327822, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart244, %originalBB42, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %29, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %52, %originalBBalteredBB ], [ %51, %for.inc27 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201733212, %originalBB42alteredBB ], [ 680926760, %originalBBalteredBB ], [ -978579912, %for.inc27 ], [ 1324331457, %originalBBpart244 ], [ %50, %originalBB42 ], [ %40, %for.body23 ], [ %31, %for.cond21 ], [ -978579912, %for.end19 ], [ -981365291, %for.inc17 ], [ -2035751850, %for.end ], [ -1793635685, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ -1426705468, %if.end ], [ 1098816822, %if.then ], [ %6, %for.body3 ], [ %2, %for.cond1 ], [ -1793635685, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %l
  %0 = select i1 %cmp, i32 65020607, i32 774264924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = sub i32 %l, %j.0
  %cmp2 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp2, i32 -897987531, i32 1263909855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %i.0, 1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %c, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %3, %5
  %6 = select i1 %cmp6, i32 -278301743, i32 1098816822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %c, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %c, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  store i32 %9, i32* %arrayidx9, align 4
  store i32 %8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 680926760, i32 -1096341233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -416628274, i32 -1096341233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %l
  %31 = select i1 %cmp22, i32 -1491044520, i32 1666839130
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 201733212, i32 -353327822
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %c, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1683394157, i32 -353327822
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom24alteredBB
  %53 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
