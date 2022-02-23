; ModuleID = 'build_ollvm/programs/43/38.ll'
source_filename = "source-C-CXX/43/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %r = alloca [6 x i32], align 16
  %p = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 733542778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733542778, label %for.cond
    i32 -164344222, label %for.body
    i32 -1155339154, label %for.inc
    i32 -1963737480, label %for.end
    i32 -499156119, label %for.cond6
    i32 -1340196903, label %originalBB
    i32 -1188994760, label %originalBBpart2
    i32 634718650, label %for.body8
    i32 -349374604, label %originalBB15
    i32 -1442219028, label %originalBBpart217
    i32 -1768913531, label %for.inc12
    i32 -1537593337, label %for.end14
    i32 -55296786, label %originalBBalteredBB
    i32 1515018386, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349374604, %originalBB15alteredBB ], [ -1340196903, %originalBBalteredBB ], [ -499156119, %for.inc12 ], [ -1768913531, %originalBBpart217 ], [ %39, %originalBB15 ], [ %29, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ -499156119, %for.end ], [ 733542778, %for.inc ], [ -1155339154, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -164344222, i32 -1963737480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %1)
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1340196903, i32 -55296786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1188994760, i32 -55296786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 634718650, i32 -1537593337
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -349374604, i32 1515018386
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1442219028, i32 1515018386
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom9alteredBB
  %40 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %conv = sitofp i32 %0 to double
  %call1 = tail call double @log10(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %cmp30 = icmp sgt i32 %num, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %conv2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392262595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392262595, label %for.cond
    i32 -490241170, label %for.body
    i32 -415834072, label %for.inc
    i32 927275525, label %for.end
    i32 -1511761635, label %for.cond15
    i32 -877131793, label %for.body18
    i32 702821558, label %for.inc27
    i32 819253830, label %for.end29
    i32 119823, label %originalBB
    i32 -1179071534, label %originalBBpart2
    i32 1818328956, label %if.then
    i32 1762381806, label %if.else
    i32 -540961543, label %return
    i32 205009597, label %originalBB33
    i32 1264048112, label %originalBBpart235
    i32 -832483888, label %originalBBalteredBB
    i32 911484958, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB33alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.018, %return ], [ %retval.018, %if.else ], [ %retval.018, %if.then ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %for.end29 ], [ %retval.018, %for.inc27 ], [ %retval.018, %for.body18 ], [ %retval.018, %for.cond15 ], [ %retval.018, %for.end ], [ %retval.018, %for.inc ], [ %retval.018, %for.body ], [ %retval.018, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ %26, %if.else ], [ %c.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB33 ], [ %t.0, %return ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %2, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB33 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end29 ], [ %6, %for.inc27 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB33 ], [ %c.0, %return ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %conv26, %for.body18 ], [ %c.0, %for.cond15 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB33 ], [ %q.0, %return ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %conv14, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 205009597, %originalBB33alteredBB ], [ 119823, %originalBBalteredBB ], [ %44, %originalBB33 ], [ %35, %return ], [ -540961543, %if.else ], [ -540961543, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end29 ], [ -1511761635, %for.inc27 ], [ 702821558, %for.body18 ], [ %4, %for.cond15 ], [ -1511761635, %for.end ], [ -392262595, %for.inc ], [ -415834072, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %t.0, -1
  %1 = select i1 %cmp, i32 -490241170, i32 927275525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sitofp i32 %q.0 to double
  %conv5 = sitofp i32 %t.0 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #4
  %div = fdiv double %conv4, %call6
  %conv7 = fptosi double %div to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %conv11 = sitofp i32 %conv7 to double
  %call13 = tail call double @pow(double 1.000000e+01, double %conv5) #4
  %mul = fmul double %call13, %conv11
  %sub = fsub double %conv4, %mul
  %conv14 = fptosi double %sub to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %t.0, -1
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %j.0
  %4 = select i1 %cmp16, i32 -877131793, i32 819253830
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %c.0 to double
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %5 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %5 to double
  %conv23 = sitofp i32 %k.0 to double
  %call24 = tail call double @pow(double 1.000000e+01, double %conv23) #4
  %mul25 = fmul double %call24, %conv22
  %add = fadd double %mul25, %conv19
  %conv26 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 119823, i32 -832483888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1179071534, i32 -832483888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %25 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1818328956, i32 1762381806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = sub i32 0, %c.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 205009597, i32 911484958
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1264048112, i32 911484958
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
