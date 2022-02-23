; ModuleID = 'build_ollvm/programs/3/1573.ll'
source_filename = "source-C-CXX/3/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %R, i32* nonnull %C)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %rst.0 = phi i32 [ 0, %entry ], [ %rst.0.be, %loopEntry.backedge ]
  %cst.0 = phi i32 [ 0, %entry ], [ %cst.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -417216506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -417216506, label %for.cond
    i32 1147592345, label %originalBB
    i32 268936029, label %originalBBpart2
    i32 1757404900, label %for.body
    i32 1793401198, label %originalBB28
    i32 974088960, label %originalBBpart230
    i32 1114265345, label %for.cond1
    i32 1807798850, label %for.body3
    i32 -943124956, label %for.inc
    i32 -784033382, label %originalBB32
    i32 -535534207, label %originalBBpart247
    i32 -924597894, label %for.end
    i32 481717820, label %for.inc7
    i32 1754334225, label %for.end9
    i32 1958962496, label %for.cond10
    i32 1762462550, label %originalBB49
    i32 -1412040445, label %originalBBpart260
    i32 -1357502309, label %for.body12
    i32 -1489800780, label %while.cond
    i32 1518171023, label %land.rhs
    i32 1382133940, label %land.end
    i32 141125321, label %while.body
    i32 521305644, label %while.end
    i32 -1677040700, label %originalBB62
    i32 1166335584, label %originalBBpart268
    i32 132289249, label %if.then
    i32 862970685, label %if.else
    i32 -1448521440, label %if.end
    i32 -211407155, label %for.inc25
    i32 103978396, label %for.end27
    i32 2018274838, label %originalBBalteredBB
    i32 80852992, label %originalBB28alteredBB
    i32 -1361030300, label %originalBB32alteredBB
    i32 -11699839, label %originalBB49alteredBB
    i32 -1372175811, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB62, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body12, %originalBBpart260, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart247, %originalBB32, %for.inc, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg19, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB62alteredBB ], [ %row.0, %originalBB49alteredBB ], [ %row.0, %originalBB32alteredBB ], [ %row.0, %originalBB28alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc25 ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %originalBBpart268 ], [ %row.0, %originalBB62 ], [ %row.0, %while.end ], [ %87, %while.body ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %while.cond ], [ %rst.0, %for.body12 ], [ %row.0, %originalBBpart260 ], [ %row.0, %originalBB49 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %59, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart247 ], [ %row.0, %originalBB32 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart230 ], [ %row.0, %originalBB28 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB62alteredBB ], [ %col.0, %originalBB49alteredBB ], [ %.neg, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc25 ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %originalBBpart268 ], [ %col.0, %originalBB62 ], [ %col.0, %while.end ], [ %88, %while.body ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %while.cond ], [ %cst.0, %for.body12 ], [ %col.0, %originalBBpart260 ], [ %col.0, %originalBB49 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart247 ], [ %49, %originalBB32 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %rst.0.be = phi i32 [ %rst.0, %loopEntry ], [ %rst.0, %originalBB62alteredBB ], [ %rst.0, %originalBB49alteredBB ], [ %rst.0, %originalBB32alteredBB ], [ %rst.0, %originalBB28alteredBB ], [ %rst.0, %originalBBalteredBB ], [ %rst.0, %for.inc25 ], [ %rst.0, %if.end ], [ %111, %if.else ], [ %rst.0, %if.then ], [ %rst.0, %originalBBpart268 ], [ %rst.0, %originalBB62 ], [ %rst.0, %while.end ], [ %rst.0, %while.body ], [ %rst.0, %land.end ], [ %rst.0, %land.rhs ], [ %rst.0, %while.cond ], [ %rst.0, %for.body12 ], [ %rst.0, %originalBBpart260 ], [ %rst.0, %originalBB49 ], [ %rst.0, %for.cond10 ], [ %rst.0, %for.end9 ], [ %rst.0, %for.inc7 ], [ %rst.0, %for.end ], [ %rst.0, %originalBBpart247 ], [ %rst.0, %originalBB32 ], [ %rst.0, %for.inc ], [ %rst.0, %for.body3 ], [ %rst.0, %for.cond1 ], [ %rst.0, %originalBBpart230 ], [ %rst.0, %originalBB28 ], [ %rst.0, %for.body ], [ %rst.0, %originalBBpart2 ], [ %rst.0, %originalBB ], [ %rst.0, %for.cond ]
  %cst.0.be = phi i32 [ %cst.0, %loopEntry ], [ %cst.0, %originalBB62alteredBB ], [ %cst.0, %originalBB49alteredBB ], [ %cst.0, %originalBB32alteredBB ], [ %cst.0, %originalBB28alteredBB ], [ %cst.0, %originalBBalteredBB ], [ %cst.0, %for.inc25 ], [ %cst.0, %if.end ], [ %cst.0, %if.else ], [ %110, %if.then ], [ %cst.0, %originalBBpart268 ], [ %cst.0, %originalBB62 ], [ %cst.0, %while.end ], [ %cst.0, %while.body ], [ %cst.0, %land.end ], [ %cst.0, %land.rhs ], [ %cst.0, %while.cond ], [ %cst.0, %for.body12 ], [ %cst.0, %originalBBpart260 ], [ %cst.0, %originalBB49 ], [ %cst.0, %for.cond10 ], [ %cst.0, %for.end9 ], [ %cst.0, %for.inc7 ], [ %cst.0, %for.end ], [ %cst.0, %originalBBpart247 ], [ %cst.0, %originalBB32 ], [ %cst.0, %for.inc ], [ %cst.0, %for.body3 ], [ %cst.0, %for.cond1 ], [ %cst.0, %originalBBpart230 ], [ %cst.0, %originalBB28 ], [ %cst.0, %for.body ], [ %cst.0, %originalBBpart2 ], [ %cst.0, %originalBB ], [ %cst.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1677040700, %originalBB62alteredBB ], [ 1762462550, %originalBB49alteredBB ], [ -784033382, %originalBB32alteredBB ], [ 1793401198, %originalBB28alteredBB ], [ 1147592345, %originalBBalteredBB ], [ 1958962496, %for.inc25 ], [ -211407155, %if.end ], [ -1448521440, %if.else ], [ -1448521440, %if.then ], [ %109, %originalBBpart268 ], [ %108, %originalBB62 ], [ %97, %while.end ], [ -1489800780, %while.body ], [ %85, %land.end ], [ 1382133940, %land.rhs ], [ %84, %while.cond ], [ -1489800780, %for.body12 ], [ %82, %originalBBpart260 ], [ %81, %originalBB49 ], [ %68, %for.cond10 ], [ 1958962496, %for.end9 ], [ -417216506, %for.inc7 ], [ 481717820, %for.end ], [ 1114265345, %originalBBpart247 ], [ %58, %originalBB32 ], [ %48, %for.inc ], [ -943124956, %for.body3 ], [ %39, %for.cond1 ], [ 1114265345, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1147592345, i32 2018274838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 268936029, i32 2018274838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1757404900, i32 1754334225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1793401198, i32 80852992
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 974088960, i32 80852992
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %col.0, %38
  %39 = select i1 %cmp2, i32 1807798850, i32 -924597894
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -784033382, i32 -1361030300
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %49 = add i32 %col.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -535534207, i32 -1361030300
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1762462550, i32 -11699839
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %R, align 4
  %70 = load i32, i32* %C, align 4
  %71 = add i32 %69, -1
  %72 = add i32 %71, %70
  %cmp11 = icmp slt i32 %i.0, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1412040445, i32 -11699839
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1357502309, i32 103978396
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %R, align 4
  %cmp13.not = icmp eq i32 %row.0, %83
  %84 = select i1 %cmp13.not, i32 1382133940, i32 1518171023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp14 = icmp ne i32 %col.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem.0, i32 141125321, i32 521305644
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %row.0 to i64
  %idxprom17 = sext i32 %col.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = add i32 %row.0, 1
  %88 = add i32 %col.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1677040700, i32 -1372175811
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %C, align 4
  %99 = add i32 %98, -1
  %cmp22 = icmp ne i32 %cst.0, %99
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1166335584, i32 -1372175811
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %109 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 132289249, i32 862970685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = add i32 %cst.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = add i32 %rst.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
