; ModuleID = 'build_ollvm/programs/38/2164.ll'
source_filename = "source-C-CXX/38/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %maxname = alloca [20 x i8], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mon.0 = phi i32 [ 0, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867140583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867140583, label %for.cond
    i32 -813458877, label %originalBB
    i32 -472044021, label %originalBBpart2
    i32 -51704552, label %for.body
    i32 1227472964, label %land.lhs.true
    i32 -828551801, label %originalBB41
    i32 -1264642783, label %originalBBpart243
    i32 143165727, label %if.then
    i32 -967140537, label %if.end
    i32 1341786293, label %originalBB45
    i32 -1778354246, label %originalBBpart247
    i32 -1339856594, label %land.lhs.true5
    i32 -1243092379, label %if.then7
    i32 989399617, label %if.end9
    i32 -1402577927, label %if.then11
    i32 1240523550, label %originalBB49
    i32 -1576140531, label %originalBBpart255
    i32 -1963009264, label %if.end13
    i32 -1064945819, label %land.lhs.true16
    i32 -457370203, label %if.then19
    i32 422958270, label %originalBB57
    i32 1335927480, label %originalBBpart267
    i32 -120973341, label %if.end21
    i32 -823260543, label %land.lhs.true25
    i32 1836955449, label %originalBB69
    i32 -63132716, label %originalBBpart271
    i32 192691045, label %if.then28
    i32 -383626066, label %if.end30
    i32 1800015808, label %originalBB73
    i32 1439792156, label %originalBBpart286
    i32 -80880409, label %if.then34
    i32 945377585, label %originalBB88
    i32 536056635, label %originalBBpart290
    i32 773608059, label %if.end38
    i32 1658422227, label %for.inc
    i32 -1321927572, label %for.end
    i32 -829304384, label %originalBBalteredBB
    i32 1999064700, label %originalBB41alteredBB
    i32 2111030890, label %originalBB45alteredBB
    i32 -1681658607, label %originalBB49alteredBB
    i32 -1787812082, label %originalBB57alteredBB
    i32 1816395181, label %originalBB69alteredBB
    i32 2006726518, label %originalBB73alteredBB
    i32 514839736, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %originalBBpart290, %originalBB88, %if.then34, %originalBBpart286, %originalBB73, %if.end30, %if.then28, %originalBBpart271, %originalBB69, %land.lhs.true25, %if.end21, %originalBBpart267, %originalBB57, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart255, %originalBB49, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end38 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %if.then34 ], [ %0, %originalBBpart286 ], [ %0, %originalBB73 ], [ %0, %if.end30 ], [ %0, %if.then28 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %land.lhs.true25 ], [ %0, %if.end21 ], [ %0, %originalBBpart267 ], [ %0, %originalBB57 ], [ %0, %if.then19 ], [ %0, %land.lhs.true16 ], [ %0, %if.end13 ], [ %0, %originalBBpart255 ], [ %0, %originalBB49 ], [ %0, %if.then11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %land.lhs.true ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be19 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBB41alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end38 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %if.then34 ], [ %1, %originalBBpart286 ], [ %1, %originalBB73 ], [ %1, %if.end30 ], [ %1, %if.then28 ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %land.lhs.true25 ], [ %1, %if.end21 ], [ %1, %originalBBpart267 ], [ %1, %originalBB57 ], [ %1, %if.then19 ], [ %1, %land.lhs.true16 ], [ %1, %if.end13 ], [ %1, %originalBBpart255 ], [ %1, %originalBB49 ], [ %1, %if.then11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %originalBBpart247 ], [ %0, %originalBB45 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart243 ], [ %1, %originalBB41 ], [ %1, %land.lhs.true ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be20 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBB41alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end38 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %if.then34 ], [ %2, %originalBBpart286 ], [ %2, %originalBB73 ], [ %2, %if.end30 ], [ %2, %if.then28 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %land.lhs.true25 ], [ %2, %if.end21 ], [ %2, %originalBBpart267 ], [ %2, %originalBB57 ], [ %2, %if.then19 ], [ %2, %land.lhs.true16 ], [ %2, %if.end13 ], [ %2, %originalBBpart255 ], [ %2, %originalBB49 ], [ %2, %if.then11 ], [ %1, %if.end9 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %2, %originalBBpart247 ], [ %0, %originalBB45 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart243 ], [ %2, %originalBB41 ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %173, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart286 ], [ %141, %originalBB73 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.then19 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBB88alteredBB ], [ %mon.0, %originalBB73alteredBB ], [ %mon.0, %originalBB69alteredBB ], [ %172, %originalBB57alteredBB ], [ %171, %originalBB49alteredBB ], [ %mon.0, %originalBB45alteredBB ], [ %mon.0, %originalBB41alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %for.inc ], [ %mon.0, %if.end38 ], [ %mon.0, %originalBBpart290 ], [ %mon.0, %originalBB88 ], [ %mon.0, %if.then34 ], [ %mon.0, %originalBBpart286 ], [ %mon.0, %originalBB73 ], [ %mon.0, %if.end30 ], [ %.neg, %if.then28 ], [ %mon.0, %originalBBpart271 ], [ %mon.0, %originalBB69 ], [ %mon.0, %land.lhs.true25 ], [ %mon.0, %if.end21 ], [ %mon.0, %originalBBpart267 ], [ %100, %originalBB57 ], [ %mon.0, %if.then19 ], [ %mon.0, %land.lhs.true16 ], [ %mon.0, %if.end13 ], [ %mon.0, %originalBBpart255 ], [ %78, %originalBB49 ], [ %mon.0, %if.then11 ], [ %mon.0, %if.end9 ], [ %67, %if.then7 ], [ %mon.0, %land.lhs.true5 ], [ %mon.0, %originalBBpart247 ], [ %mon.0, %originalBB45 ], [ %mon.0, %if.end ], [ %45, %if.then ], [ %mon.0, %originalBBpart243 ], [ %mon.0, %originalBB41 ], [ %mon.0, %land.lhs.true ], [ 0, %for.body ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %mon.0, %originalBB88alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart290 ], [ %mon.0, %originalBB88 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end30 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then19 ], [ %max.0, %land.lhs.true16 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945377585, %originalBB88alteredBB ], [ 1800015808, %originalBB73alteredBB ], [ 1836955449, %originalBB69alteredBB ], [ 422958270, %originalBB57alteredBB ], [ 1240523550, %originalBB49alteredBB ], [ 1341786293, %originalBB45alteredBB ], [ -828551801, %originalBB41alteredBB ], [ -813458877, %originalBBalteredBB ], [ 867140583, %for.inc ], [ 1658422227, %if.end38 ], [ 773608059, %originalBBpart290 ], [ %169, %originalBB88 ], [ %160, %if.then34 ], [ %151, %originalBBpart286 ], [ %150, %originalBB73 ], [ %140, %if.end30 ], [ -383626066, %if.then28 ], [ %131, %originalBBpart271 ], [ %130, %originalBB69 ], [ %120, %land.lhs.true25 ], [ %111, %if.end21 ], [ -120973341, %originalBBpart267 ], [ %109, %originalBB57 ], [ %99, %if.then19 ], [ %90, %land.lhs.true16 ], [ %89, %if.end13 ], [ -1963009264, %originalBBpart255 ], [ %87, %originalBB49 ], [ %77, %if.then11 ], [ %68, %if.end9 ], [ 989399617, %if.then7 ], [ %66, %land.lhs.true5 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %54, %if.end ], [ -967140537, %if.then ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -813458877, i32 -829304384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -472044021, i32 -829304384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -51704552, i32 -1321927572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay36alteredBB, i32* nonnull %m1, i32* nonnull %m2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %m3)
  %23 = load i32, i32* %m1, align 4
  %cmp2 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp2, i32 1227472964, i32 -967140537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -828551801, i32 1999064700
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m3, align 4
  %cmp3 = icmp sgt i32 %34, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1264642783, i32 1999064700
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 143165727, i32 -967140537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %mon.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1341786293, i32 2111030890
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 85
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1778354246, i32 2111030890
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1339856594, i32 989399617
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %65 = load i32, i32* %m2, align 4
  %cmp6 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp6, i32 -1243092379, i32 989399617
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = add i32 %mon.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 90
  %68 = select i1 %cmp10, i32 -1402577927, i32 -1963009264
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1240523550, i32 -1681658607
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %78 = add i32 %mon.0, 2000
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1576140531, i32 -1681658607
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %88 = load i8, i8* %c2, align 1
  %cmp14 = icmp eq i8 %88, 89
  %89 = select i1 %cmp14, i32 -1064945819, i32 -120973341
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %2, 85
  %90 = select i1 %cmp17, i32 -457370203, i32 -120973341
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 422958270, i32 -1787812082
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %100 = add i32 %mon.0, 1000
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1335927480, i32 -1787812082
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %110 = load i8, i8* %c1, align 1
  %cmp23 = icmp eq i8 %110, 89
  %111 = select i1 %cmp23, i32 -823260543, i32 -383626066
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1836955449, i32 1816395181
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m2, align 4
  %cmp26 = icmp sgt i32 %121, 80
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -63132716, i32 1816395181
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %131 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 192691045, i32 -383626066
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %mon.0, 850
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1800015808, i32 2006726518
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %141 = add i32 %mon.0, %sum.0
  %cmp32 = icmp sgt i32 %mon.0, %max.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1439792156, i32 2006726518
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %151 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -80880409, i32 773608059
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 945377585, i32 514839736
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay36alteredBB) #3
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 536056635, i32 514839736
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay35alteredBB, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %mon.0, 2000
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %mon.0, 1000
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %mon.0, %sum.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay36alteredBB) #3
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
