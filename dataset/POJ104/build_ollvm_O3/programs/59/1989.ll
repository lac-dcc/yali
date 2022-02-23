; ModuleID = 'build_ollvm/programs/59/1989.ll'
source_filename = "source-C-CXX/59/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 9, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423898550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423898550, label %for.cond
    i32 1676436235, label %originalBB
    i32 -1946922032, label %originalBBpart2
    i32 -335406685, label %for.body
    i32 645808807, label %for.cond1
    i32 85310424, label %for.body3
    i32 -2034972478, label %if.then
    i32 1471582361, label %originalBB43
    i32 404368502, label %originalBBpart253
    i32 -1643804397, label %if.end
    i32 -279835090, label %for.inc
    i32 -2025372374, label %for.end
    i32 -566188612, label %if.then7
    i32 1365396469, label %for.cond8
    i32 -1043898155, label %originalBB55
    i32 1197274880, label %originalBBpart278
    i32 305806368, label %for.body11
    i32 1323955704, label %if.then15
    i32 687548187, label %if.end17
    i32 776560303, label %for.inc18
    i32 1465104511, label %originalBB80
    i32 -158920572, label %originalBBpart296
    i32 -504150276, label %for.end20
    i32 1909155833, label %if.then22
    i32 -1930753243, label %originalBB98
    i32 -6226268, label %originalBBpart2124
    i32 -324084457, label %if.end26
    i32 -601501291, label %if.end27
    i32 2060511065, label %for.inc28
    i32 -2020347983, label %originalBB126
    i32 1780802164, label %originalBBpart2138
    i32 -745213353, label %for.end30
    i32 -567200187, label %if.then32
    i32 747788759, label %originalBB140
    i32 -2011558306, label %originalBBpart2142
    i32 -1032458293, label %if.end34
    i32 1501346662, label %originalBBalteredBB
    i32 469980476, label %originalBB43alteredBB
    i32 -336036825, label %originalBB55alteredBB
    i32 -897012418, label %originalBB80alteredBB
    i32 -1660704299, label %originalBB98alteredBB
    i32 1787713770, label %originalBB126alteredBB
    i32 -1006031058, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then32, %for.end30, %originalBBpart2138, %originalBB126, %for.inc28, %if.end27, %if.end26, %originalBBpart2124, %originalBB98, %if.then22, %for.end20, %originalBBpart296, %originalBB80, %for.inc18, %if.end17, %if.then15, %for.body11, %originalBBpart278, %originalBB55, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB43, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %146, %originalBB126alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2138 ], [ %115, %originalBB126 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg26, %originalBB80alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart296 ], [ %75, %originalBB80 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond8 ], [ 2, %if.then7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %145, %originalBB98alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then32 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart2124 ], [ %96, %originalBB98 ], [ %s.0, %if.then22 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end17 ], [ %s.0, %if.then15 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB55 ], [ %s.0, %for.cond8 ], [ %s.0, %if.then7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %144, %originalBB43alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.end26 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then22 ], [ %flag.0, %for.end20 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc18 ], [ %flag.0, %if.end17 ], [ %65, %if.then15 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.cond8 ], [ %flag.0, %if.then7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart253 ], [ %.neg28, %originalBB43 ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 747788759, %originalBB140alteredBB ], [ -2020347983, %originalBB126alteredBB ], [ -1930753243, %originalBB98alteredBB ], [ 1465104511, %originalBB80alteredBB ], [ -1043898155, %originalBB55alteredBB ], [ 1471582361, %originalBB43alteredBB ], [ 1676436235, %originalBBalteredBB ], [ -1032458293, %originalBBpart2142 ], [ %143, %originalBB140 ], [ %134, %if.then32 ], [ %125, %for.end30 ], [ 423898550, %originalBBpart2138 ], [ %124, %originalBB126 ], [ %114, %for.inc28 ], [ 2060511065, %if.end27 ], [ -601501291, %if.end26 ], [ -324084457, %originalBBpart2124 ], [ %105, %originalBB98 ], [ %94, %if.then22 ], [ %85, %for.end20 ], [ 1365396469, %originalBBpart296 ], [ %84, %originalBB80 ], [ %74, %for.inc18 ], [ 776560303, %if.end17 ], [ 687548187, %if.then15 ], [ %64, %for.body11 ], [ %62, %originalBBpart278 ], [ %61, %originalBB55 ], [ %51, %for.cond8 ], [ 1365396469, %if.then7 ], [ %42, %for.end ], [ 645808807, %for.inc ], [ -279835090, %if.end ], [ -1643804397, %originalBBpart253 ], [ %40, %originalBB43 ], [ %31, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 645808807, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1676436235, i32 1501346662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1946922032, i32 1501346662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -335406685, i32 -745213353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %21 = select i1 %cmp2.not, i32 -2025372374, i32 85310424
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -2034972478, i32 -1643804397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1471582361, i32 469980476
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg28 = add i32 %flag.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 404368502, i32 469980476
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  %42 = select i1 %cmp6, i32 -566188612, i32 -601501291
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1043898155, i32 -336036825
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  %div9 = sdiv i32 %52, 2
  %cmp10 = icmp sle i32 %j.0, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1197274880, i32 -336036825
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 305806368, i32 -504150276
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 2
  %rem13 = srem i32 %63, %j.0
  %cmp14 = icmp eq i32 %rem13, 0
  %64 = select i1 %cmp14, i32 1323955704, i32 687548187
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1465104511, i32 -897012418
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -158920572, i32 -897012418
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 0
  %85 = select i1 %cmp21, i32 1909155833, i32 -324084457
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1930753243, i32 -1660704299
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %95)
  %96 = add i32 %s.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -6226268, i32 -1660704299
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2020347983, i32 1787713770
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1780802164, i32 1787713770
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %s.0, 0
  %125 = select i1 %cmp31, i32 -567200187, i32 -1032458293
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 747788759, i32 -1006031058
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2011558306, i32 -1006031058
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg)
  %145 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
