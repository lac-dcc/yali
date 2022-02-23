; ModuleID = 'build_ollvm/programs/20/329.ll'
source_filename = "source-C-CXX/20/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ori = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %E.0 = phi float [ 0.000000e+00, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008548535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008548535, label %for.cond
    i32 808759775, label %for.body
    i32 -1954364323, label %for.inc
    i32 726033670, label %for.end
    i32 -1108710625, label %for.cond2
    i32 1876836738, label %for.body4
    i32 -1960584237, label %for.cond5
    i32 -1857252067, label %for.body8
    i32 240228784, label %originalBB
    i32 -1115231162, label %originalBBpart2
    i32 -388801948, label %if.then
    i32 -645756876, label %if.end
    i32 1601192147, label %originalBB84
    i32 869311885, label %originalBBpart286
    i32 -873544001, label %for.inc25
    i32 1009688503, label %for.end27
    i32 -84874675, label %originalBB88
    i32 -594672552, label %originalBBpart290
    i32 -554613578, label %for.inc28
    i32 -1709505578, label %for.end30
    i32 1435582231, label %for.cond31
    i32 1498881185, label %for.body33
    i32 -1087923502, label %originalBB92
    i32 -169788617, label %originalBBpart298
    i32 995345056, label %for.inc36
    i32 93743229, label %originalBB100
    i32 -64441212, label %originalBBpart2114
    i32 -1663087758, label %for.end38
    i32 301411209, label %originalBB116
    i32 1240535881, label %originalBBpart2156
    i32 -749105779, label %if.then52
    i32 1072727716, label %if.else
    i32 1766024572, label %if.then68
    i32 -1875064299, label %if.else73
    i32 806349379, label %if.end76
    i32 -1350392591, label %if.end77
    i32 -63366226, label %originalBBalteredBB
    i32 -772961911, label %originalBB84alteredBB
    i32 1939086869, label %originalBB88alteredBB
    i32 -391670235, label %originalBB92alteredBB
    i32 1952774346, label %originalBB100alteredBB
    i32 -1197563196, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.else73, %if.then68, %if.else, %if.then52, %originalBBpart2156, %originalBB116, %for.end38, %originalBBpart2114, %originalBB100, %for.inc36, %originalBBpart298, %originalBB92, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end76 ], [ %j.0, %if.else73 ], [ %j.0, %if.then68 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end27 ], [ %51, %for.inc25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %150, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2114 ], [ %100, %originalBB100 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %addalteredBB, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end76 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.else ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart298 ], [ %add, %originalBB92 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %E.0.be = phi float [ %E.0, %loopEntry ], [ %divalteredBB, %originalBB116alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %if.end76 ], [ %E.0, %if.else73 ], [ %E.0, %if.then68 ], [ %E.0, %if.else ], [ %E.0, %if.then52 ], [ %E.0, %originalBBpart2156 ], [ %div, %originalBB116 ], [ %E.0, %for.end38 ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB100 ], [ %E.0, %for.inc36 ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB92 ], [ %E.0, %for.body33 ], [ %E.0, %for.cond31 ], [ %E.0, %for.end30 ], [ %E.0, %for.inc28 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %for.end27 ], [ %E.0, %for.inc25 ], [ %E.0, %originalBBpart286 ], [ %E.0, %originalBB84 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body8 ], [ %E.0, %for.cond5 ], [ %E.0, %for.body4 ], [ %E.0, %for.cond2 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301411209, %originalBB116alteredBB ], [ 93743229, %originalBB100alteredBB ], [ -1087923502, %originalBB92alteredBB ], [ -84874675, %originalBB88alteredBB ], [ 1601192147, %originalBB84alteredBB ], [ 240228784, %originalBBalteredBB ], [ -1350392591, %if.end76 ], [ 806349379, %if.else73 ], [ 806349379, %if.then68 ], [ %144, %if.else ], [ -1350392591, %if.then52 ], [ %134, %originalBBpart2156 ], [ %133, %originalBB116 ], [ %118, %for.end38 ], [ 1435582231, %originalBBpart2114 ], [ %109, %originalBB100 ], [ %99, %for.inc36 ], [ 995345056, %originalBBpart298 ], [ %90, %originalBB92 ], [ %80, %for.body33 ], [ %71, %for.cond31 ], [ 1435582231, %for.end30 ], [ -1108710625, %for.inc28 ], [ -554613578, %originalBBpart290 ], [ %69, %originalBB88 ], [ %60, %for.end27 ], [ -1960584237, %for.inc25 ], [ -873544001, %originalBBpart286 ], [ %50, %originalBB84 ], [ %41, %if.end ], [ -645756876, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond5 ], [ -1960584237, %for.body4 ], [ %4, %for.cond2 ], [ -1108710625, %for.end ], [ -1008548535, %for.inc ], [ -1954364323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 808759775, i32 726033670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1876836738, i32 -1709505578
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %i.0
  %cmp7 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp7, i32 -1857252067, i32 1009688503
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 240228784, i32 -63366226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = add i32 %j.0, -1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %17, %19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1115231162, i32 -63366226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -388801948, i32 -645756876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  store i32 %32, i32* %arrayidx17, align 4
  store i32 %31, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1601192147, i32 -772961911
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 869311885, i32 -772961911
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -84874675, i32 1939086869
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -594672552, i32 1939086869
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp32, i32 1498881185, i32 -1663087758
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1087923502, i32 -391670235
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %81 to float
  %add = fadd float %sum.0, %conv
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -169788617, i32 -391670235
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 93743229, i32 1952774346
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -64441212, i32 1952774346
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 301411209, i32 -1197563196
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %119 to float
  %div = fdiv float %sum.0, %conv39
  %120 = load i32, i32* %arrayidx74, align 16
  %121 = add i32 %119, -1
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom42
  %122 = load i32, i32* %arrayidx43, align 4
  %123 = add i32 %122, %120
  %conv45 = sitofp i32 %123 to float
  %div46 = fmul float %conv45, 5.000000e-01
  %sub47 = fsub float %div46, %div
  %124 = call float @llvm.fabs.f32(float %sub47)
  %call49 = fpext float %124 to double
  %cmp50 = fcmp olt double %call49, 1.000000e-03
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1240535881, i32 -1197563196
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %134 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -749105779, i32 1072727716
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx74, align 16
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %138)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv58 = fpext float %E.0 to double
  %139 = load i32, i32* %arrayidx74, align 16
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom61 = sext i32 %141 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom61
  %142 = load i32, i32* %arrayidx62, align 4
  %143 = add i32 %142, %139
  %conv64 = sitofp i32 %143 to double
  %div65 = fmul double %conv64, 5.000000e-01
  %cmp66 = fcmp ogt double %div65, %conv58
  %144 = select i1 %cmp66, i32 1766024572, i32 -1875064299
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom70 = sext i32 %146 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom70
  %147 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %ori, i64 0, i64 %idxprom34alteredBB
  %149 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %149 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %151 to float
  %divalteredBB = fdiv float %sum.0, %conv39alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
