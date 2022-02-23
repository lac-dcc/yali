; ModuleID = 'build_ollvm/programs/20/2023.ll'
source_filename = "source-C-CXX/20/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458967716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458967716, label %for.cond
    i32 -1622432837, label %for.body
    i32 -1111292012, label %for.inc
    i32 -225903063, label %originalBB
    i32 410668930, label %originalBBpart2
    i32 -606920133, label %for.end
    i32 1946260793, label %for.cond6
    i32 -753842049, label %originalBB58
    i32 488908724, label %originalBBpart260
    i32 -681907066, label %for.body8
    i32 -2047172887, label %for.inc11
    i32 1344042490, label %for.end13
    i32 -1688753472, label %for.cond17
    i32 1713413475, label %for.body20
    i32 -945701628, label %if.then
    i32 537020435, label %originalBB62
    i32 1235959599, label %originalBBpart264
    i32 258606261, label %if.end
    i32 -1817340571, label %if.then31
    i32 384266388, label %if.end34
    i32 -89608566, label %for.inc35
    i32 -1012258176, label %for.end37
    i32 -139996370, label %originalBB66
    i32 -1024246205, label %originalBBpart284
    i32 -466437946, label %if.then44
    i32 -1326009028, label %if.else
    i32 -379187870, label %if.then52
    i32 1820394766, label %if.else54
    i32 1916651332, label %if.end56
    i32 1862453221, label %if.end57
    i32 886871088, label %originalBBalteredBB
    i32 -782380887, label %originalBB58alteredBB
    i32 -387050402, label %originalBB62alteredBB
    i32 -726505193, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else, %if.then44, %originalBBpart284, %originalBB66, %for.end37, %for.inc35, %if.end34, %if.then31, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body20, %for.cond17, %for.end13, %for.inc11, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %95, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end37 ], [ %74, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end13 ], [ %45, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end56 ], [ %t.0, %if.else54 ], [ %t.0, %if.then52 ], [ %t.0, %if.else ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %div, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end56 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %add, %for.body8 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %96, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end56 ], [ %max.0, %if.else54 ], [ %max.0, %if.then52 ], [ %max.0, %if.else ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart264 ], [ %61, %originalBB62 ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %47, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end56 ], [ %min.0, %if.else54 ], [ %min.0, %if.then52 ], [ %min.0, %if.else ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB66 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end34 ], [ %73, %if.then31 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %if.then ], [ %min.0, %for.body20 ], [ %min.0, %for.cond17 ], [ %47, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.body8 ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -139996370, %originalBB66alteredBB ], [ 537020435, %originalBB62alteredBB ], [ -753842049, %originalBB58alteredBB ], [ -225903063, %originalBBalteredBB ], [ 1862453221, %if.end56 ], [ 1916651332, %if.else54 ], [ 1916651332, %if.then52 ], [ %94, %if.else ], [ 1862453221, %if.then44 ], [ %93, %originalBBpart284 ], [ %92, %originalBB66 ], [ %83, %for.end37 ], [ -1688753472, %for.inc35 ], [ -89608566, %if.end34 ], [ 384266388, %if.then31 ], [ %72, %if.end ], [ 258606261, %originalBBpart264 ], [ %70, %originalBB62 ], [ %60, %if.then ], [ %51, %for.body20 ], [ %49, %for.cond17 ], [ -1688753472, %for.end13 ], [ 1946260793, %for.inc11 ], [ -2047172887, %for.body8 ], [ %43, %originalBBpart260 ], [ %42, %originalBB58 ], [ %32, %for.cond6 ], [ 1946260793, %for.end ], [ 458967716, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1111292012, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1622432837, i32 -606920133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -225903063, i32 886871088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 410668930, i32 886871088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -753842049, i32 -782380887
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 488908724, i32 -782380887
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -681907066, i32 1344042490
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %conv = uitofp i32 %44 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %46 to float
  %div = fdiv float %sum.0, %conv14
  %47 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp18, i32 1713413475, i32 -1012258176
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ugt i32 %50, %max.0
  %51 = select i1 %cmp23, i32 -945701628, i32 258606261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 537020435, i32 -387050402
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1235959599, i32 -387050402
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ult i32 %71, %min.0
  %72 = select i1 %cmp29, i32 -1817340571, i32 384266388
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -139996370, i32 -726505193
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv38 = uitofp i32 %max.0 to float
  %sub39 = fsub float %conv38, %t.0
  %conv40 = uitofp i32 %min.0 to float
  %sub41 = fsub float %t.0, %conv40
  %cmp42 = fcmp oeq float %sub39, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1024246205, i32 -726505193
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %93 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -466437946, i32 -1326009028
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv46 = uitofp i32 %max.0 to float
  %sub47 = fsub float %conv46, %t.0
  %conv48 = uitofp i32 %min.0 to float
  %sub49 = fsub float %t.0, %conv48
  %cmp50 = fcmp ogt float %sub47, %sub49
  %94 = select i1 %cmp50, i32 -379187870, i32 1820394766
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %96 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
