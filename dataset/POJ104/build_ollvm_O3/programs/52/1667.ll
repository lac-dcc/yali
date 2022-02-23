; ModuleID = 'build_ollvm/programs/52/1667.ll'
source_filename = "source-C-CXX/52/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [10 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493464404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493464404, label %for.cond
    i32 683337951, label %originalBB
    i32 -1842098101, label %originalBBpart2
    i32 -821630775, label %for.body
    i32 -1388085343, label %for.inc
    i32 -1350348657, label %originalBB40
    i32 -828260114, label %originalBBpart251
    i32 -1955876798, label %for.end
    i32 -1169548705, label %originalBB53
    i32 -891689922, label %originalBBpart255
    i32 353888926, label %for.cond2
    i32 310228022, label %for.body4
    i32 -270047066, label %for.cond5
    i32 -105517561, label %for.body7
    i32 -1124849193, label %if.then
    i32 -1140328187, label %if.end
    i32 2129882929, label %for.inc13
    i32 361904940, label %for.end15
    i32 -215130920, label %if.then17
    i32 2076963532, label %originalBB57
    i32 -690331282, label %originalBBpart265
    i32 -1696194072, label %if.end23
    i32 -848295971, label %for.inc24
    i32 589814080, label %originalBB67
    i32 -1045120783, label %originalBBpart280
    i32 -1811684721, label %for.end26
    i32 1673684023, label %originalBB82
    i32 -377157180, label %originalBBpart284
    i32 -960922456, label %for.cond27
    i32 557367227, label %originalBB86
    i32 -1432500464, label %originalBBpart288
    i32 -1538823323, label %for.body29
    i32 -526594673, label %if.then31
    i32 -1776218187, label %originalBB90
    i32 1327792106, label %originalBBpart292
    i32 -1865865327, label %if.end33
    i32 714211316, label %originalBB94
    i32 -965254812, label %originalBBpart296
    i32 356050250, label %for.inc37
    i32 2125165892, label %originalBB98
    i32 1833263475, label %originalBBpart2106
    i32 1865641524, label %for.end39
    i32 -1298326697, label %originalBBalteredBB
    i32 -956559219, label %originalBB40alteredBB
    i32 360695309, label %originalBB53alteredBB
    i32 770569708, label %originalBB57alteredBB
    i32 -241174546, label %originalBB67alteredBB
    i32 -930578976, label %originalBB82alteredBB
    i32 1683047082, label %originalBB86alteredBB
    i32 1826471069, label %originalBB90alteredBB
    i32 -83757842, label %originalBB94alteredBB
    i32 799735405, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB98, %for.inc37, %originalBBpart296, %originalBB94, %if.end33, %originalBBpart292, %originalBB90, %if.then31, %for.body29, %originalBBpart288, %originalBB86, %for.cond27, %originalBBpart284, %originalBB82, %for.end26, %originalBBpart280, %originalBB67, %for.inc24, %if.end23, %originalBBpart265, %originalBB57, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %201, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then31 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart265 ], [ %.neg, %originalBB57 ], [ %k.0, %if.then17 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %202, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %199, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %189, %originalBB98 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart280 ], [ %95, %originalBB67 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %31, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then31 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %65, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBB53alteredBB ], [ %B.0, %originalBB40alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB98 ], [ %B.0, %for.inc37 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %if.end33 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.then31 ], [ %B.0, %for.body29 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %for.cond27 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %for.end26 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB67 ], [ %B.0, %for.inc24 ], [ %B.0, %if.end23 ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB57 ], [ %B.0, %if.then17 ], [ %B.0, %for.end15 ], [ %B.0, %for.inc13 ], [ %B.0, %if.end ], [ 1, %if.then ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ 0, %for.body4 ], [ %B.0, %for.cond2 ], [ %B.0, %originalBBpart255 ], [ %B.0, %originalBB53 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart251 ], [ %B.0, %originalBB40 ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125165892, %originalBB98alteredBB ], [ 714211316, %originalBB94alteredBB ], [ -1776218187, %originalBB90alteredBB ], [ 557367227, %originalBB86alteredBB ], [ 1673684023, %originalBB82alteredBB ], [ 589814080, %originalBB67alteredBB ], [ 2076963532, %originalBB57alteredBB ], [ -1169548705, %originalBB53alteredBB ], [ -1350348657, %originalBB40alteredBB ], [ 683337951, %originalBBalteredBB ], [ -960922456, %originalBBpart2106 ], [ %198, %originalBB98 ], [ %188, %for.inc37 ], [ 356050250, %originalBBpart296 ], [ %179, %originalBB94 ], [ %169, %if.end33 ], [ -1865865327, %originalBBpart292 ], [ %160, %originalBB90 ], [ %151, %if.then31 ], [ %142, %for.body29 ], [ %141, %originalBBpart288 ], [ %140, %originalBB86 ], [ %131, %for.cond27 ], [ -960922456, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %for.end26 ], [ 353888926, %originalBBpart280 ], [ %104, %originalBB67 ], [ %94, %for.inc24 ], [ -848295971, %if.end23 ], [ -1696194072, %originalBBpart265 ], [ %85, %originalBB57 ], [ %75, %if.then17 ], [ %66, %for.end15 ], [ -270047066, %for.inc13 ], [ 2129882929, %if.end ], [ 361904940, %if.then ], [ %64, %for.body7 ], [ %61, %for.cond5 ], [ -270047066, %for.body4 ], [ %60, %for.cond2 ], [ 353888926, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %for.end ], [ 1493464404, %originalBBpart251 ], [ %40, %originalBB40 ], [ %30, %for.inc ], [ -1388085343, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 683337951, i32 -1298326697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1842098101, i32 -1298326697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -821630775, i32 -1955876798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1350348657, i32 -956559219
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -828260114, i32 -956559219
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1169548705, i32 360695309
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -891689922, i32 360695309
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 310228022, i32 -1811684721
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %61 = select i1 %cmp6, i32 -105517561, i32 361904940
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %62, %63
  %64 = select i1 %cmp12, i32 -1124849193, i32 -1140328187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %B.0, 0
  %66 = select i1 %cmp16, i32 -215130920, i32 -1696194072
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2076963532, i32 770569708
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %76, i32* %arrayidx21, align 4
  %.neg = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -690331282, i32 770569708
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 589814080, i32 -241174546
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1045120783, i32 -241174546
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1673684023, i32 -930578976
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -377157180, i32 -930578976
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 557367227, i32 1683047082
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1432500464, i32 1683047082
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1538823323, i32 1865641524
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, 0
  %142 = select i1 %cmp30, i32 -526594673, i32 -1865865327
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1776218187, i32 1826471069
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 44)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1327792106, i32 1826471069
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 714211316, i32 -83757842
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -965254812, i32 -83757842
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2125165892, i32 799735405
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1833263475, i32 799735405
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %200 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %200, i32* %arrayidx21alteredBB, align 4
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %203 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
