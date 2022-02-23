; ModuleID = 'build_ollvm/programs/43/828.ll'
source_filename = "source-C-CXX/43/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.016 = phi i32 [ undef, %entry ], [ %sum.016.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -621012442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -621012442, label %for.cond
    i32 -544335151, label %for.body
    i32 -1341976618, label %for.inc
    i32 -681055341, label %for.end
    i32 894917998, label %originalBB
    i32 687170395, label %originalBBpart2
    i32 -1159489937, label %for.cond3
    i32 1607443842, label %originalBB14
    i32 -632802507, label %originalBBpart216
    i32 2086999643, label %for.body6
    i32 2105920221, label %for.inc11
    i32 -1688168537, label %originalBB18
    i32 -2096216749, label %originalBBpart221
    i32 -519078620, label %for.end13
    i32 -375706398, label %originalBB23
    i32 533017831, label %originalBBpart225
    i32 355714218, label %originalBBalteredBB
    i32 426355999, label %originalBB14alteredBB
    i32 1617102663, label %originalBB18alteredBB
    i32 1580571648, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB23, %for.end13, %originalBBpart221, %originalBB18, %for.inc11, %for.body6, %originalBBpart216, %originalBB14, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.016.be = phi i32 [ %sum.016, %loopEntry ], [ %sum.016, %originalBB23alteredBB ], [ %sum.016, %originalBB18alteredBB ], [ %sum.016, %originalBB14alteredBB ], [ %sum.016, %originalBBalteredBB ], [ %sum.0, %originalBB23 ], [ %sum.016, %for.end13 ], [ %sum.016, %originalBBpart221 ], [ %sum.016, %originalBB18 ], [ %sum.016, %for.inc11 ], [ %sum.016, %for.body6 ], [ %sum.016, %originalBBpart216 ], [ %sum.016, %originalBB14 ], [ %sum.016, %for.cond3 ], [ %sum.016, %originalBBpart2 ], [ %sum.016, %originalBB ], [ %sum.016, %for.end ], [ %sum.016, %for.inc ], [ %sum.016, %for.body ], [ %sum.016, %for.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB23alteredBB ], [ %a.addr.0, %originalBB18alteredBB ], [ %a.addr.0, %originalBB14alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB23 ], [ %a.addr.0, %for.end13 ], [ %a.addr.0, %originalBBpart221 ], [ %a.addr.0, %originalBB18 ], [ %a.addr.0, %for.inc11 ], [ %div, %for.body6 ], [ %a.addr.0, %originalBBpart216 ], [ %a.addr.0, %originalBB14 ], [ %a.addr.0, %for.cond3 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %79, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart221 ], [ %51, %originalBB18 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB23alteredBB ], [ %word.0, %originalBB18alteredBB ], [ %word.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %word.0, %originalBB23 ], [ %word.0, %for.end13 ], [ %word.0, %originalBBpart221 ], [ %word.0, %originalBB18 ], [ %word.0, %for.inc11 ], [ %word.0, %for.body6 ], [ %word.0, %originalBBpart216 ], [ %word.0, %originalBB14 ], [ %word.0, %for.cond3 ], [ %word.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB18 ], [ %sum.0, %for.inc11 ], [ %41, %for.body6 ], [ %sum.0, %originalBBpart216 ], [ %sum.0, %originalBB14 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375706398, %originalBB23alteredBB ], [ -1688168537, %originalBB18alteredBB ], [ 1607443842, %originalBB14alteredBB ], [ 894917998, %originalBBalteredBB ], [ %78, %originalBB23 ], [ %69, %for.end13 ], [ -1159489937, %originalBBpart221 ], [ %60, %originalBB18 ], [ %50, %for.inc11 ], [ 2105920221, %for.body6 ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %for.cond3 ], [ -1159489937, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -621012442, %for.inc ], [ -1341976618, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #4
  %conv1 = fptosi double %call to i32
  %cmp.not = icmp slt i32 %a.addr.0, %conv1
  %0 = select i1 %cmp.not, i32 -681055341, i32 -544335151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 894917998, i32 355714218
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
  %19 = select i1 %18, i32 687170395, i32 355714218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1607443842, i32 426355999
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %word.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -632802507, i32 426355999
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2086999643, i32 -519078620
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %39 = xor i32 %i.0, -1
  %40 = add i32 %word.0, %39
  %conv8 = sitofp i32 %40 to double
  %call9 = tail call double @pow(double 1.000000e+01, double %conv8) #4
  %conv10 = fptosi double %call9 to i32
  %mul = mul nsw i32 %rem, %conv10
  %41 = add i32 %mul, %sum.0
  %div = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1688168537, i32 1617102663
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2096216749, i32 1617102663
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -375706398, i32 1580571648
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 533017831, i32 1580571648
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %sum.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %num = alloca [6 x i32], align 16
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370533913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370533913, label %for.cond
    i32 -1672969271, label %for.body
    i32 610218963, label %if.then
    i32 625155411, label %if.else
    i32 1873104252, label %originalBB
    i32 1453223704, label %originalBBpart2
    i32 -768882191, label %if.then14
    i32 1156871855, label %originalBB24
    i32 -401063234, label %originalBBpart226
    i32 -1743210935, label %if.else17
    i32 -1761446211, label %if.end
    i32 -312285357, label %if.end23
    i32 -605063262, label %for.inc
    i32 -1575245867, label %for.end
    i32 1925798985, label %originalBBalteredBB
    i32 1537521749, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end, %if.else17, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB24alteredBB ], [ %44, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end23 ], [ %a.0, %if.end ], [ %42, %if.else17 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156871855, %originalBB24alteredBB ], [ 1873104252, %originalBBalteredBB ], [ -1370533913, %for.inc ], [ -605063262, %if.end23 ], [ -312285357, %if.end ], [ -1761446211, %if.else17 ], [ -1761446211, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %if.then14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -312285357, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1672969271, i32 -1575245867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %1, 0
  %2 = select i1 %cmp7, i32 610218963, i32 625155411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1873104252, i32 1925798985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp13 = icmp sgt i32 %12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1453223704, i32 1925798985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -768882191, i32 -1743210935
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1156871855, i32 1537521749
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call15 = call i32 @reverse(i32 %a.0)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call15)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -401063234, i32 1537521749
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  %42 = sub i32 0, %41
  %call20 = call i32 @reverse(i32 %42)
  %43 = sub i32 0, %call20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %44 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 @reverse(i32 %a.0)
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call15alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
