; ModuleID = 'build_ollvm/programs/11/166.ll'
source_filename = "source-C-CXX/11/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %b = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370636774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370636774, label %ahead
    i32 -1201700249, label %for.cond
    i32 -900749848, label %for.body
    i32 1377994533, label %if.then
    i32 -1823512250, label %if.end
    i32 -1909835458, label %if.then7
    i32 -2145277993, label %if.else
    i32 1212576632, label %for.inc
    i32 -1699325674, label %originalBB
    i32 940898159, label %originalBBpart2
    i32 1475955946, label %for.end
    i32 -22731860, label %originalBB42
    i32 -493212821, label %originalBBpart244
    i32 103219043, label %for.cond9
    i32 -1350593673, label %for.body11
    i32 -1152615826, label %for.cond12
    i32 1706833496, label %for.body14
    i32 835580187, label %originalBB46
    i32 1702775425, label %originalBBpart276
    i32 -1207334618, label %lor.lhs.false
    i32 925381610, label %originalBB78
    i32 374587473, label %originalBBpart291
    i32 1597393364, label %if.then28
    i32 -1382748733, label %if.else30
    i32 -1127200401, label %if.end31
    i32 868640219, label %for.inc32
    i32 1044628420, label %originalBB93
    i32 -2049965323, label %originalBBpart2106
    i32 -1655552934, label %for.end34
    i32 719432388, label %for.inc35
    i32 -1707862939, label %for.end37
    i32 -852485575, label %originalBBalteredBB
    i32 1595531713, label %originalBB42alteredBB
    i32 798015396, label %originalBB46alteredBB
    i32 -1693862286, label %originalBB78alteredBB
    i32 -808295618, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %originalBBpart2106, %originalBB93, %for.inc32, %if.end31, %if.else30, %if.then28, %originalBBpart291, %originalBB78, %lor.lhs.false, %originalBBpart276, %originalBB46, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.else, %if.end, %if.then, %for.body, %for.cond, %ahead
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %111, %originalBB93alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2106 ], [ %100, %originalBB93 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %ahead ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end37 ], [ %110, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %ahead ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ 0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %for.end34 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB93 ], [ %num.0, %for.inc32 ], [ %num.0, %if.end31 ], [ %num.0, %if.else30 ], [ %90, %if.then28 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB78 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB46 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.else ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %ahead ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ 0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.else30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB78 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %.neg25, %if.then ], [ %1, %for.body ], [ %t.0, %for.cond ], [ %t.0, %ahead ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1044628420, %originalBB93alteredBB ], [ 925381610, %originalBB78alteredBB ], [ 835580187, %originalBB46alteredBB ], [ -22731860, %originalBB42alteredBB ], [ -1699325674, %originalBBalteredBB ], [ -370636774, %for.end37 ], [ 103219043, %for.inc35 ], [ 719432388, %for.end34 ], [ -1152615826, %originalBBpart2106 ], [ %109, %originalBB93 ], [ %99, %for.inc32 ], [ 868640219, %if.end31 ], [ 868640219, %if.else30 ], [ -1127200401, %if.then28 ], [ %89, %originalBBpart291 ], [ %88, %originalBB78 ], [ %76, %lor.lhs.false ], [ %67, %originalBBpart276 ], [ %66, %originalBB46 ], [ %53, %for.body14 ], [ %44, %for.cond12 ], [ -1152615826, %for.body11 ], [ %43, %for.cond9 ], [ 103219043, %originalBBpart244 ], [ %42, %originalBB42 ], [ %33, %for.end ], [ -1201700249, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1212576632, %if.else ], [ %5, %if.end ], [ 1475955946, %if.then ], [ %3, %for.body ], [ %0, %for.cond ], [ -1201700249, %ahead ]
  br label %loopEntry

ahead:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 -900749848, i32 1475955946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = add i32 %t.0, 1
  %2 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  %3 = select i1 %cmp3, i32 1377994533, i32 -1823512250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i32 %t.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %4, -1
  %5 = select i1 %cmp6, i32 -1909835458, i32 -2145277993
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1699325674, i32 -852485575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 940898159, i32 -852485575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -22731860, i32 1595531713
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -493212821, i32 1595531713
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %t.0
  %43 = select i1 %cmp10, i32 -1350593673, i32 -1707862939
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %t.0
  %44 = select i1 %cmp13, i32 1706833496, i32 -1655552934
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 835580187, i32 798015396
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %mul.neg = mul i32 %56, -2
  %57 = sub i32 0, %55
  %cmp19 = icmp eq i32 %mul.neg, %57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1702775425, i32 798015396
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1597393364, i32 -1207334618
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 925381610, i32 -1693862286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %.neg24 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg24 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %mul25.neg = mul i32 %78, -2
  %79 = sub i32 0, %77
  %cmp27 = icmp eq i32 %mul25.neg, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 374587473, i32 -1693862286
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1597393364, i32 -1382748733
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1044628420, i32 -808295618
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2049965323, i32 -808295618
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
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
