; ModuleID = 'build_ollvm/programs/20/1162.ll'
source_filename = "source-C-CXX/20/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %cha1.0 = phi double [ undef, %entry ], [ %cha1.0.be, %loopEntry.backedge ]
  %cha2.0 = phi double [ undef, %entry ], [ %cha2.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841047772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841047772, label %for.cond
    i32 -366446540, label %for.body
    i32 1434053853, label %for.inc
    i32 -101222342, label %for.end
    i32 1102554760, label %for.cond7
    i32 -1671758773, label %for.body10
    i32 -1634836532, label %if.then
    i32 -632722538, label %originalBB
    i32 1785531411, label %originalBBpart2
    i32 -1349600452, label %if.end
    i32 -498410752, label %if.then21
    i32 1528275931, label %originalBB45
    i32 -36703809, label %originalBBpart247
    i32 1337814416, label %if.end24
    i32 1592407374, label %for.inc25
    i32 -1652761672, label %for.end27
    i32 873252164, label %if.then35
    i32 1623444528, label %if.else
    i32 -1393512942, label %if.then39
    i32 256674457, label %originalBB49
    i32 -1634338766, label %originalBBpart251
    i32 -147570333, label %if.else41
    i32 -488391535, label %originalBB53
    i32 1849314660, label %originalBBpart255
    i32 -372662664, label %if.end43
    i32 1967335566, label %originalBB57
    i32 -2841459, label %originalBBpart259
    i32 619302813, label %if.end44
    i32 1422999745, label %originalBBalteredBB
    i32 20581078, label %originalBB45alteredBB
    i32 108869221, label %originalBB49alteredBB
    i32 -1956892732, label %originalBB53alteredBB
    i32 1419876284, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end43, %originalBBpart255, %originalBB53, %if.else41, %originalBBpart251, %originalBB49, %if.then39, %if.else, %if.then35, %for.end27, %for.inc25, %if.end24, %originalBBpart247, %originalBB45, %if.then21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.end27 ], [ %49, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %106, %originalBBalteredBB ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %if.else41 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then39 ], [ %max.0, %if.else ], [ %max.0, %if.then35 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.then21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %18, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %4, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %107, %originalBB45alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %if.else41 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %if.then39 ], [ %min.0, %if.else ], [ %min.0, %if.then35 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart247 ], [ %39, %originalBB45 ], [ %min.0, %if.then21 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %for.cond7 ], [ %4, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB57alteredBB ], [ %aver.0, %originalBB53alteredBB ], [ %aver.0, %originalBB49alteredBB ], [ %aver.0, %originalBB45alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart259 ], [ %aver.0, %originalBB57 ], [ %aver.0, %if.end43 ], [ %aver.0, %originalBBpart255 ], [ %aver.0, %originalBB53 ], [ %aver.0, %if.else41 ], [ %aver.0, %originalBBpart251 ], [ %aver.0, %originalBB49 ], [ %aver.0, %if.then39 ], [ %aver.0, %if.else ], [ %aver.0, %if.then35 ], [ %aver.0, %for.end27 ], [ %aver.0, %for.inc25 ], [ %aver.0, %if.end24 ], [ %aver.0, %originalBBpart247 ], [ %aver.0, %originalBB45 ], [ %aver.0, %if.then21 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %if.then ], [ %aver.0, %for.body10 ], [ %aver.0, %for.cond7 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %cha1.0.be = phi double [ %cha1.0, %loopEntry ], [ %cha1.0, %originalBB57alteredBB ], [ %cha1.0, %originalBB53alteredBB ], [ %cha1.0, %originalBB49alteredBB ], [ %cha1.0, %originalBB45alteredBB ], [ %cha1.0, %originalBBalteredBB ], [ %cha1.0, %originalBBpart259 ], [ %cha1.0, %originalBB57 ], [ %cha1.0, %if.end43 ], [ %cha1.0, %originalBBpart255 ], [ %cha1.0, %originalBB53 ], [ %cha1.0, %if.else41 ], [ %cha1.0, %originalBBpart251 ], [ %cha1.0, %originalBB49 ], [ %cha1.0, %if.then39 ], [ %cha1.0, %if.else ], [ %cha1.0, %if.then35 ], [ %call29, %for.end27 ], [ %cha1.0, %for.inc25 ], [ %cha1.0, %if.end24 ], [ %cha1.0, %originalBBpart247 ], [ %cha1.0, %originalBB45 ], [ %cha1.0, %if.then21 ], [ %cha1.0, %if.end ], [ %cha1.0, %originalBBpart2 ], [ %cha1.0, %originalBB ], [ %cha1.0, %if.then ], [ %cha1.0, %for.body10 ], [ %cha1.0, %for.cond7 ], [ %cha1.0, %for.end ], [ %cha1.0, %for.inc ], [ %cha1.0, %for.body ], [ %cha1.0, %for.cond ]
  %cha2.0.be = phi double [ %cha2.0, %loopEntry ], [ %cha2.0, %originalBB57alteredBB ], [ %cha2.0, %originalBB53alteredBB ], [ %cha2.0, %originalBB49alteredBB ], [ %cha2.0, %originalBB45alteredBB ], [ %cha2.0, %originalBBalteredBB ], [ %cha2.0, %originalBBpart259 ], [ %cha2.0, %originalBB57 ], [ %cha2.0, %if.end43 ], [ %cha2.0, %originalBBpart255 ], [ %cha2.0, %originalBB53 ], [ %cha2.0, %if.else41 ], [ %cha2.0, %originalBBpart251 ], [ %cha2.0, %originalBB49 ], [ %cha2.0, %if.then39 ], [ %cha2.0, %if.else ], [ %cha2.0, %if.then35 ], [ %call32, %for.end27 ], [ %cha2.0, %for.inc25 ], [ %cha2.0, %if.end24 ], [ %cha2.0, %originalBBpart247 ], [ %cha2.0, %originalBB45 ], [ %cha2.0, %if.then21 ], [ %cha2.0, %if.end ], [ %cha2.0, %originalBBpart2 ], [ %cha2.0, %originalBB ], [ %cha2.0, %if.then ], [ %cha2.0, %for.body10 ], [ %cha2.0, %for.cond7 ], [ %cha2.0, %for.end ], [ %cha2.0, %for.inc ], [ %cha2.0, %for.body ], [ %cha2.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else ], [ %sum.0, %if.then35 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967335566, %originalBB57alteredBB ], [ -488391535, %originalBB53alteredBB ], [ 256674457, %originalBB49alteredBB ], [ 1528275931, %originalBB45alteredBB ], [ -632722538, %originalBBalteredBB ], [ 619302813, %originalBBpart259 ], [ %105, %originalBB57 ], [ %96, %if.end43 ], [ -372662664, %originalBBpart255 ], [ %87, %originalBB53 ], [ %78, %if.else41 ], [ -372662664, %originalBBpart251 ], [ %69, %originalBB49 ], [ %60, %if.then39 ], [ %51, %if.else ], [ 619302813, %if.then35 ], [ %50, %for.end27 ], [ 1102554760, %for.inc25 ], [ 1592407374, %if.end24 ], [ 1337814416, %originalBBpart247 ], [ %48, %originalBB45 ], [ %38, %if.then21 ], [ %29, %if.end ], [ -1349600452, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body10 ], [ %6, %for.cond7 ], [ 1102554760, %for.end ], [ -841047772, %for.inc ], [ 1434053853, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -366446540, i32 -101222342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %3 to double
  %div = fdiv double %sum.0, %conv4
  %4 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp8, i32 -1671758773, i32 -1652761672
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %7, %max.0
  %8 = select i1 %cmp13, i32 -1634836532, i32 -1349600452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -632722538, i32 1422999745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1785531411, i32 1422999745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp19, i32 -498410752, i32 1337814416
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1528275931, i32 20581078
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -36703809, i32 20581078
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv28 = sitofp i32 %max.0 to double
  %sub = fsub double %conv28, %aver.0
  %call29 = call double @llvm.fabs.f64(double %sub)
  %conv30 = sitofp i32 %min.0 to double
  %sub31 = fsub double %conv30, %aver.0
  %call32 = call double @llvm.fabs.f64(double %sub31)
  %cmp33 = fcmp oeq double %call29, %call32
  %50 = select i1 %cmp33, i32 873252164, i32 1623444528
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp37 = fcmp ogt double %cha1.0, %cha2.0
  %51 = select i1 %cmp37, i32 -1393512942, i32 -147570333
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 256674457, i32 108869221
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1634338766, i32 108869221
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -488391535, i32 -1956892732
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1849314660, i32 -1956892732
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1967335566, i32 1419876284
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2841459, i32 1419876284
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %106 = load i32, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %107 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
