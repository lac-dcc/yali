; ModuleID = 'build_ollvm/programs/20/1186.ll'
source_filename = "source-C-CXX/20/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @juedui(float %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  store float %x, float* %.reg2mem, align 4
  %mul = fneg float %x
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1512613491, i32 993501696
  %9 = select i1 %7, i32 -376527444, i32 993501696
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi float [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 541397023, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 541397023, label %first
    i32 -605721674, label %loopEntry.outer4.backedge
    i32 -376527444, label %loopEntry.outer.backedge
    i32 1512613491, label %originalBBpart2
    i32 -1133301674, label %if.else
    i32 1522025825, label %return
    i32 993501696, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp oge float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -605721674, i32 -1133301674
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1522025825, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi float [ %mul, %if.else ], [ %x, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 1522025825, %if.else ], [ -376527444, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1838362049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1838362049, label %for.cond
    i32 1292464242, label %for.body
    i32 952761847, label %for.inc
    i32 377702718, label %for.end
    i32 -2032961017, label %originalBB
    i32 169715732, label %originalBBpart2
    i32 385792119, label %for.cond2
    i32 1912744755, label %for.body4
    i32 88701197, label %for.inc8
    i32 1207563432, label %for.end10
    i32 1550526294, label %originalBB68
    i32 1517836865, label %originalBBpart276
    i32 49206475, label %for.cond15
    i32 1017561806, label %originalBB78
    i32 1401138370, label %originalBBpart280
    i32 506587198, label %for.body18
    i32 -1345457891, label %if.then
    i32 1627655245, label %if.else
    i32 536370035, label %if.end
    i32 -1238686340, label %for.inc33
    i32 2054082873, label %originalBB82
    i32 1133250116, label %originalBBpart294
    i32 -25175079, label %for.end35
    i32 -2134328289, label %for.cond36
    i32 -1219587775, label %for.body39
    i32 -45577625, label %originalBB96
    i32 -1363641781, label %originalBBpart2111
    i32 488901685, label %if.then48
    i32 359188376, label %if.then51
    i32 -1670914559, label %if.else56
    i32 -1628799780, label %originalBB113
    i32 -347510406, label %originalBBpart2124
    i32 1032880531, label %if.end61
    i32 864279099, label %if.else63
    i32 898746634, label %if.end64
    i32 -940861640, label %for.inc65
    i32 518809350, label %for.end67
    i32 -49646290, label %originalBB126
    i32 -2006377152, label %originalBBpart2128
    i32 -140820375, label %originalBBalteredBB
    i32 1344881750, label %originalBB68alteredBB
    i32 368005113, label %originalBB78alteredBB
    i32 1401956907, label %originalBB82alteredBB
    i32 1136930447, label %originalBB96alteredBB
    i32 662427326, label %originalBB113alteredBB
    i32 1378898659, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB126, %for.end67, %for.inc65, %if.end64, %if.else63, %if.end61, %originalBBpart2124, %originalBB113, %if.else56, %if.then51, %if.then48, %originalBBpart2111, %originalBB96, %for.body39, %for.cond36, %for.end35, %originalBBpart294, %originalBB82, %for.inc33, %if.end, %if.else, %if.then, %for.body18, %originalBBpart280, %originalBB78, %for.cond15, %originalBBpart276, %originalBB68, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %157, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 1, %originalBB68alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end67 ], [ %136, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else63 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else56 ], [ %i.0, %if.then51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart294 ], [ %.neg, %originalBB82 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart276 ], [ 1, %originalBB68 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB126alteredBB ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBB96alteredBB ], [ %aver.0, %originalBB82alteredBB ], [ %aver.0, %originalBB78alteredBB ], [ %divalteredBB, %originalBB68alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %aver.0, %originalBB126 ], [ %aver.0, %for.end67 ], [ %aver.0, %for.inc65 ], [ %aver.0, %if.end64 ], [ %aver.0, %if.else63 ], [ %aver.0, %if.end61 ], [ %aver.0, %originalBBpart2124 ], [ %aver.0, %originalBB113 ], [ %aver.0, %if.else56 ], [ %aver.0, %if.then51 ], [ %aver.0, %if.then48 ], [ %aver.0, %originalBBpart2111 ], [ %aver.0, %originalBB96 ], [ %aver.0, %for.body39 ], [ %aver.0, %for.cond36 ], [ %aver.0, %for.end35 ], [ %aver.0, %originalBBpart294 ], [ %aver.0, %originalBB82 ], [ %aver.0, %for.inc33 ], [ %aver.0, %if.end ], [ %aver.0, %if.else ], [ %aver.0, %if.then ], [ %aver.0, %for.body18 ], [ %aver.0, %originalBBpart280 ], [ %aver.0, %originalBB78 ], [ %aver.0, %for.cond15 ], [ %aver.0, %originalBBpart276 ], [ %div, %originalBB68 ], [ %aver.0, %for.end10 ], [ %aver.0, %for.inc8 ], [ %add, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %_73, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB126 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.else63 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else56 ], [ %max.0, %if.then51 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %call32, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart276 ], [ %sub14, %originalBB68 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB126 ], [ %count.0, %for.end67 ], [ %count.0, %for.inc65 ], [ %count.0, %if.end64 ], [ %count.0, %if.else63 ], [ %135, %if.end61 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB113 ], [ %count.0, %if.else56 ], [ %count.0, %if.then51 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB96 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond36 ], [ 0, %for.end35 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB82 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB68 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49646290, %originalBB126alteredBB ], [ -1628799780, %originalBB113alteredBB ], [ -45577625, %originalBB96alteredBB ], [ 2054082873, %originalBB82alteredBB ], [ 1017561806, %originalBB78alteredBB ], [ 1550526294, %originalBB68alteredBB ], [ -2032961017, %originalBBalteredBB ], [ %154, %originalBB126 ], [ %145, %for.end67 ], [ -2134328289, %for.inc65 ], [ -940861640, %if.end64 ], [ 898746634, %if.else63 ], [ 898746634, %if.end61 ], [ 1032880531, %originalBBpart2124 ], [ %134, %originalBB113 ], [ %123, %if.else56 ], [ 1032880531, %if.then51 ], [ %112, %if.then48 ], [ %111, %originalBBpart2111 ], [ %110, %originalBB96 ], [ %99, %for.body39 ], [ %90, %for.cond36 ], [ -2134328289, %for.end35 ], [ 49206475, %originalBBpart294 ], [ %88, %originalBB82 ], [ %79, %for.inc33 ], [ -1238686340, %if.end ], [ 536370035, %if.else ], [ 536370035, %if.then ], [ %68, %for.body18 ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %54, %for.cond15 ], [ 49206475, %originalBBpart276 ], [ %45, %originalBB68 ], [ %34, %for.end10 ], [ 385792119, %for.inc8 ], [ 88701197, %for.body4 ], [ %22, %for.cond2 ], [ 385792119, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1838362049, %for.inc ], [ 952761847, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 377702718, i32 1292464242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2032961017, i32 -140820375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 169715732, i32 -140820375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1207563432, i32 1912744755
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %24 to float
  %add = fadd float %aver.0, %conv
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1550526294, i32 1344881750
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %35 to float
  %div = fdiv float %aver.0, %conv11
  %36 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13 = sitofp i32 %36 to float
  %sub14 = fsub float %conv13, %div
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1517836865, i32 1344881750
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1017561806, i32 368005113
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %i.0, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1401138370, i32 368005113
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 506587198, i32 -25175079
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %67 to float
  %sub23 = fsub float %conv22, %aver.0
  %call24 = call float @juedui(float %sub23)
  %cmp25 = fcmp olt float %max.0, %call24
  %68 = select i1 %cmp25, i32 -1345457891, i32 1627655245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %70 to float
  %sub31 = fsub float %conv30, %aver.0
  %call32 = call float @juedui(float %sub31)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2054082873, i32 1401956907
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1133250116, i32 1401956907
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp37.not, i32 518809350, i32 -1219587775
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -45577625, i32 1136930447
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %101 to float
  %sub44 = fsub float %conv43, %aver.0
  %call45 = call float @juedui(float %sub44)
  %cmp46 = fcmp oeq float %call45, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1363641781, i32 1136930447
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 488901685, i32 864279099
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %count.0, 0
  %112 = select i1 %cmp49, i32 359188376, i32 -1670914559
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1628799780, i32 662427326
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -347510406, i32 662427326
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %135 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -49646290, i32 1378898659
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2006377152, i32 1378898659
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %155 to float
  %divalteredBB = fdiv float %aver.0, %conv11alteredBB
  %156 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sitofp i32 %156 to float
  %_73 = fsub float %conv13alteredBB, %divalteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %158 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %159 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %159 to float
  %sub44alteredBB = fsub float %conv43alteredBB, %aver.0
  %call45alteredBB = call float @juedui(float %sub44alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxprom58alteredBB = sext i32 %160 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom58alteredBB
  %161 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
