; ModuleID = 'build_ollvm/programs/38/5.ll'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %no = alloca i32, align 4
  %a1 = alloca i8, align 1
  %a2 = alloca i8, align 1
  %s = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285116186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285116186, label %for.cond
    i32 -1504787420, label %for.body
    i32 -845402588, label %land.lhs.true
    i32 1263680968, label %if.then
    i32 -1958864248, label %if.end
    i32 1270519486, label %land.lhs.true8
    i32 859099773, label %if.then11
    i32 -1054143401, label %if.end13
    i32 579605074, label %if.then16
    i32 -222937731, label %if.end18
    i32 -1900491909, label %originalBB
    i32 -653252792, label %originalBBpart2
    i32 777287272, label %land.lhs.true21
    i32 1731910346, label %originalBB47
    i32 1865420786, label %originalBBpart249
    i32 475584052, label %if.then24
    i32 272776699, label %if.end26
    i32 811065820, label %originalBB51
    i32 1694662607, label %originalBBpart253
    i32 2003672999, label %land.lhs.true30
    i32 -1870586084, label %if.then34
    i32 -971600289, label %if.end36
    i32 839534423, label %if.then40
    i32 1879891534, label %if.end44
    i32 104066191, label %for.inc
    i32 1809715361, label %originalBB55
    i32 -862032603, label %originalBBpart268
    i32 1080693470, label %for.end
    i32 1588339709, label %originalBB70
    i32 165491712, label %originalBBpart272
    i32 -845667771, label %originalBBalteredBB
    i32 1841351370, label %originalBB47alteredBB
    i32 375061696, label %originalBB51alteredBB
    i32 -438389967, label %originalBB55alteredBB
    i32 -95213132, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %originalBBpart268, %originalBB55, %for.inc, %if.end44, %if.then40, %if.end36, %if.then34, %land.lhs.true30, %originalBBpart253, %originalBB51, %if.end26, %if.then24, %originalBBpart249, %originalBB47, %land.lhs.true21, %originalBBpart2, %originalBB, %if.end18, %if.then16, %if.end13, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB70 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB55 ], [ %w.0, %for.inc ], [ %w.0, %if.end44 ], [ %w.0, %if.then40 ], [ %w.0, %if.end36 ], [ %.neg14, %if.then34 ], [ %w.0, %land.lhs.true30 ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB51 ], [ %w.0, %if.end26 ], [ %55, %if.then24 ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB47 ], [ %w.0, %land.lhs.true21 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end18 ], [ %14, %if.then16 ], [ %w.0, %if.end13 ], [ %11, %if.then11 ], [ %w.0, %land.lhs.true8 ], [ %w.0, %if.end ], [ %6, %if.then ], [ %w.0, %land.lhs.true ], [ 0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %89, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB70 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc ], [ %max.0, %if.end44 ], [ %w.0, %if.then40 ], [ %max.0, %if.end36 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end26 ], [ %max.0, %if.then24 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end18 ], [ %max.0, %if.then16 ], [ %max.0, %if.end13 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB70alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %total.0, %originalBB47alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB70 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart268 ], [ %total.0, %originalBB55 ], [ %total.0, %for.inc ], [ %total.0, %if.end44 ], [ %total.0, %if.then40 ], [ %78, %if.end36 ], [ %total.0, %if.then34 ], [ %total.0, %land.lhs.true30 ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB51 ], [ %total.0, %if.end26 ], [ %total.0, %if.then24 ], [ %total.0, %originalBBpart249 ], [ %total.0, %originalBB47 ], [ %total.0, %land.lhs.true21 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.end18 ], [ %total.0, %if.then16 ], [ %total.0, %if.end13 ], [ %total.0, %if.then11 ], [ %total.0, %land.lhs.true8 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588339709, %originalBB70alteredBB ], [ 1809715361, %originalBB55alteredBB ], [ 811065820, %originalBB51alteredBB ], [ 1731910346, %originalBB47alteredBB ], [ -1900491909, %originalBBalteredBB ], [ %116, %originalBB70 ], [ %107, %for.end ], [ -285116186, %originalBBpart268 ], [ %98, %originalBB55 ], [ %88, %for.inc ], [ 104066191, %if.end44 ], [ 1879891534, %if.then40 ], [ %79, %if.end36 ], [ -971600289, %if.then34 ], [ %77, %land.lhs.true30 ], [ %75, %originalBBpart253 ], [ %74, %originalBB51 ], [ %64, %if.end26 ], [ 272776699, %if.then24 ], [ %54, %originalBBpart249 ], [ %53, %originalBB47 ], [ %43, %land.lhs.true21 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.end18 ], [ -222937731, %if.then16 ], [ %13, %if.end13 ], [ -1054143401, %if.then11 ], [ %10, %land.lhs.true8 ], [ %8, %if.end ], [ -1958864248, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1504787420, i32 1080693470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay42, i32* nonnull %arrayidx19, i32* nonnull %arrayidx27, i8* nonnull %a1, i8* nonnull %a2, i32* nonnull %no)
  %2 = load i32, i32* %arrayidx19, align 4
  %cmp4 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp4, i32 -845402588, i32 -1958864248
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %no, align 4
  %cmp5 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp5, i32 1263680968, i32 -1958864248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %w.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx19, align 4
  %cmp7 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp7, i32 1270519486, i32 -1054143401
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx27, align 4
  %cmp10 = icmp sgt i32 %9, 80
  %10 = select i1 %cmp10, i32 859099773, i32 -1054143401
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %11 = add i32 %w.0, 4000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx19, align 4
  %cmp15 = icmp sgt i32 %12, 90
  %13 = select i1 %cmp15, i32 579605074, i32 -222937731
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %14 = add i32 %w.0, 2000
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1900491909, i32 -845667771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %24, 85
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -653252792, i32 -845667771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %34 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 777287272, i32 272776699
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1731910346, i32 1841351370
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %44 = load i8, i8* %a2, align 1
  %cmp22 = icmp eq i8 %44, 89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1865420786, i32 1841351370
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %54 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 475584052, i32 272776699
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %55 = add i32 %w.0, 1000
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 811065820, i32 375061696
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %65, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1694662607, i32 375061696
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %75 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2003672999, i32 -971600289
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %76 = load i8, i8* %a1, align 1
  %cmp32 = icmp eq i8 %76, 89
  %77 = select i1 %cmp32, i32 -1870586084, i32 -971600289
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg14 = add i32 %w.0, 850
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %78 = add i32 %total.0, %w.0
  %cmp38 = icmp sgt i32 %w.0, %max.0
  %79 = select i1 %cmp38, i32 839534423, i32 1879891534
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay42) #3
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1809715361, i32 -438389967
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -862032603, i32 -438389967
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1588339709, i32 -95213132
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i32 %max.0, i32 %total.0)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 165491712, i32 -95213132
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i32 %max.0, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
