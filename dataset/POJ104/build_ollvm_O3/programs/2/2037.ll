; ModuleID = 'build_ollvm/programs/2/2037.ll'
source_filename = "source-C-CXX/2/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, %1
  %vla = alloca i32, i64 %2, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174182724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174182724, label %for.cond
    i32 2006333460, label %for.body
    i32 1733803532, label %originalBB
    i32 1261630502, label %originalBBpart2
    i32 1755312713, label %for.inc
    i32 -2077275454, label %for.end
    i32 -1863451076, label %for.cond3
    i32 -1142672295, label %for.body5
    i32 -201386823, label %for.cond6
    i32 -1787685549, label %originalBB42
    i32 -699882726, label %originalBBpart244
    i32 -1214903664, label %for.body8
    i32 -1886719743, label %originalBB46
    i32 -1436759246, label %originalBBpart267
    i32 -675457578, label %if.then
    i32 325718090, label %if.end
    i32 1350239013, label %originalBB69
    i32 -583903021, label %originalBBpart271
    i32 -686507864, label %for.inc23
    i32 1227665810, label %for.end25
    i32 1894047543, label %if.then31
    i32 -1827021227, label %if.end33
    i32 1575902792, label %for.inc34
    i32 938369429, label %originalBB73
    i32 625012021, label %originalBBpart285
    i32 -159404385, label %for.end36
    i32 -1228590180, label %if.then38
    i32 -1871895868, label %if.else
    i32 207331665, label %originalBB87
    i32 586495869, label %originalBBpart289
    i32 -347235374, label %if.end41
    i32 -1179523111, label %originalBBalteredBB
    i32 -1195021501, label %originalBB42alteredBB
    i32 -1470568890, label %originalBB46alteredBB
    i32 -1263381517, label %originalBB69alteredBB
    i32 -965440481, label %originalBB73alteredBB
    i32 837035370, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.else, %if.then38, %for.end36, %originalBBpart285, %originalBB73, %for.inc34, %if.end33, %if.then31, %for.end25, %for.inc23, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB46, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %136, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.else ], [ %p.0, %if.then38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart285 ], [ %103, %originalBB73 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.then31 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.else ], [ %q.0, %if.then38 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB73 ], [ %q.0, %for.inc34 ], [ %q.0, %if.end33 ], [ %q.0, %if.then31 ], [ %q.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB46 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %for.cond6 ], [ 0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.else ], [ %m.0, %if.then38 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %93, %if.then31 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %.neg24, %if.then ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB46 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 207331665, %originalBB87alteredBB ], [ 938369429, %originalBB73alteredBB ], [ 1350239013, %originalBB69alteredBB ], [ -1886719743, %originalBB46alteredBB ], [ -1787685549, %originalBB42alteredBB ], [ 1733803532, %originalBBalteredBB ], [ -347235374, %originalBBpart289 ], [ %131, %originalBB87 ], [ %122, %if.else ], [ -347235374, %if.then38 ], [ %113, %for.end36 ], [ -1863451076, %originalBBpart285 ], [ %112, %originalBB73 ], [ %102, %for.inc34 ], [ 1575902792, %if.end33 ], [ -1827021227, %if.then31 ], [ %92, %for.end25 ], [ -201386823, %for.inc23 ], [ -686507864, %originalBBpart271 ], [ %88, %originalBB69 ], [ %79, %if.end ], [ 325718090, %if.then ], [ %70, %originalBBpart267 ], [ %69, %originalBB46 ], [ %53, %for.body8 ], [ %44, %originalBBpart244 ], [ %43, %originalBB42 ], [ %33, %for.cond6 ], [ -201386823, %for.body5 ], [ %24, %for.cond3 ], [ -1863451076, %for.end ], [ 1174182724, %for.inc ], [ 1755312713, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2006333460, i32 -2077275454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1733803532, i32 -1179523111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1261630502, i32 -1179523111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %p.0, %23
  %24 = select i1 %cmp4, i32 -1142672295, i32 -159404385
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1787685549, i32 -1195021501
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %q.0, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -699882726, i32 -1195021501
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1214903664, i32 1227665810
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1886719743, i32 -1470568890
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %q.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = add i32 %55, %54
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i64, i64* %.reg2mem, align 8
  %57 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, %idxprom9
  %arrayidx16.idx = add nsw i64 %57, %idxprom11
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx16.idx
  store i32 %56, i32* %arrayidx16, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i64, i64* %.reg2mem, align 8
  %58 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, %idxprom9
  %arrayidx20.idx = add nsw i64 %58, %idxprom11
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %59, %60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1436759246, i32 -1470568890
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -675457578, i32 325718090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1350239013, i32 -1263381517
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -583903021, i32 -1263381517
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %p.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i64, i64* %.reg2mem, align 8
  %89 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, %idxprom26
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29.idx = add nsw i64 %89, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx29.idx
  %90 = load i32, i32* %arrayidx29, align 4
  %91 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %90, %91
  %92 = select i1 %cmp30, i32 1894047543, i32 -1827021227
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 938369429, i32 -965440481
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %103 = add i32 %p.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 625012021, i32 -965440481
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %m.0, 0
  %113 = select i1 %cmp37, i32 -1228590180, i32 -1871895868
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 207331665, i32 837035370
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 586495869, i32 837035370
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %p.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9alteredBB
  %132 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %q.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %133 = load i32, i32* %arrayidx12alteredBB, align 4
  %134 = add i32 %133, %132
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i64, i64* %.reg2mem, align 8
  %135 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, %idxprom9alteredBB
  %arrayidx16alteredBB.idx = add nsw i64 %135, %idxprom11alteredBB
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx16alteredBB.idx
  store i32 %134, i32* %arrayidx16alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
