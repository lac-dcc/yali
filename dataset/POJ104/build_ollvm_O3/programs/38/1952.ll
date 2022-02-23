; ModuleID = 'build_ollvm/programs/38/1952.ll'
source_filename = "source-C-CXX/38/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %g = alloca [20 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1689835083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1689835083, label %for.cond
    i32 1919023551, label %for.body
    i32 -1956372047, label %land.lhs.true
    i32 -1638778479, label %if.then
    i32 -232845894, label %if.end
    i32 662818510, label %land.lhs.true5
    i32 49488167, label %originalBB
    i32 2054684810, label %originalBBpart2
    i32 -793297388, label %if.then7
    i32 -530487357, label %if.end9
    i32 -1615338263, label %if.then11
    i32 -1621042352, label %originalBB46
    i32 1360212244, label %originalBBpart257
    i32 968127433, label %if.end13
    i32 498623403, label %originalBB59
    i32 -1754484717, label %originalBBpart261
    i32 1213876202, label %land.lhs.true15
    i32 -1846527399, label %originalBB63
    i32 1935930752, label %originalBBpart265
    i32 698367137, label %if.then18
    i32 -434095321, label %if.end20
    i32 -1766088567, label %land.lhs.true23
    i32 1613241260, label %if.then27
    i32 1107247508, label %originalBB67
    i32 -821162277, label %originalBBpart281
    i32 1699789770, label %if.end29
    i32 1566024292, label %if.then33
    i32 -1601390836, label %originalBB83
    i32 -36412329, label %originalBBpart285
    i32 1979187756, label %for.cond34
    i32 -113050833, label %for.body37
    i32 257974527, label %for.inc
    i32 302954385, label %for.end
    i32 1654786050, label %if.end40
    i32 -540335278, label %for.inc41
    i32 1273812750, label %originalBB87
    i32 454947377, label %originalBBpart293
    i32 39701851, label %for.end43
    i32 624609158, label %originalBBalteredBB
    i32 -695591755, label %originalBB46alteredBB
    i32 2098361106, label %originalBB59alteredBB
    i32 192393839, label %originalBB63alteredBB
    i32 320081223, label %originalBB67alteredBB
    i32 1595334107, label %originalBB83alteredBB
    i32 708870608, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc41, %if.end40, %for.end, %for.inc, %for.body37, %for.cond34, %originalBBpart285, %originalBB83, %if.then33, %if.end29, %originalBBpart281, %originalBB67, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart265, %originalBB63, %land.lhs.true15, %originalBBpart261, %originalBB59, %if.end13, %originalBBpart257, %originalBB46, %if.then11, %if.end9, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB87alteredBB ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB67alteredBB ], [ %0, %originalBB63alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart293 ], [ %0, %originalBB87 ], [ %0, %for.inc41 ], [ %0, %if.end40 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body37 ], [ %0, %for.cond34 ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %if.then33 ], [ %0, %if.end29 ], [ %0, %originalBBpart281 ], [ %0, %originalBB67 ], [ %0, %if.then27 ], [ %0, %land.lhs.true23 ], [ %0, %if.end20 ], [ %0, %if.then18 ], [ %0, %originalBBpart265 ], [ %0, %originalBB63 ], [ %0, %land.lhs.true15 ], [ %0, %originalBBpart261 ], [ %0, %originalBB59 ], [ %0, %if.end13 ], [ %0, %originalBBpart257 ], [ %0, %originalBB46 ], [ %0, %if.then11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be19 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB87alteredBB ], [ %1, %originalBB83alteredBB ], [ %1, %originalBB67alteredBB ], [ %1, %originalBB63alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart293 ], [ %1, %originalBB87 ], [ %1, %for.inc41 ], [ %1, %if.end40 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body37 ], [ %1, %for.cond34 ], [ %1, %originalBBpart285 ], [ %1, %originalBB83 ], [ %1, %if.then33 ], [ %1, %if.end29 ], [ %1, %originalBBpart281 ], [ %1, %originalBB67 ], [ %1, %if.then27 ], [ %1, %land.lhs.true23 ], [ %1, %if.end20 ], [ %1, %if.then18 ], [ %1, %originalBBpart265 ], [ %1, %originalBB63 ], [ %1, %land.lhs.true15 ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %if.end13 ], [ %1, %originalBBpart257 ], [ %1, %originalBB46 ], [ %1, %if.then11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true5 ], [ %0, %if.end ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be20 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB67alteredBB ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart293 ], [ %2, %originalBB87 ], [ %2, %for.inc41 ], [ %2, %if.end40 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body37 ], [ %2, %for.cond34 ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %if.then33 ], [ %2, %if.end29 ], [ %2, %originalBBpart281 ], [ %2, %originalBB67 ], [ %2, %if.then27 ], [ %2, %land.lhs.true23 ], [ %2, %if.end20 ], [ %2, %if.then18 ], [ %2, %originalBBpart265 ], [ %2, %originalBB63 ], [ %2, %land.lhs.true15 ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %if.end13 ], [ %2, %originalBBpart257 ], [ %2, %originalBB46 ], [ %2, %if.then11 ], [ %1, %if.end9 ], [ %2, %if.then7 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true5 ], [ %0, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then33 ], [ %114, %if.end29 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart285 ], [ %sum1.0, %originalBB83 ], [ %max.0, %if.then33 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB67 ], [ %max.0, %if.then27 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB46 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %.neg, %originalBB87 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end ], [ %136, %for.inc ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %if.then33 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then11 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %156, %originalBB67alteredBB ], [ %sum1.0, %originalBB63alteredBB ], [ %sum1.0, %originalBB59alteredBB ], [ %155, %originalBB46alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %for.inc41 ], [ %sum1.0, %if.end40 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body37 ], [ %sum1.0, %for.cond34 ], [ %sum1.0, %originalBBpart285 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %if.then33 ], [ %sum1.0, %if.end29 ], [ %sum1.0, %originalBBpart281 ], [ %104, %originalBB67 ], [ %sum1.0, %if.then27 ], [ %sum1.0, %land.lhs.true23 ], [ %sum1.0, %if.end20 ], [ %.neg18, %if.then18 ], [ %sum1.0, %originalBBpart265 ], [ %sum1.0, %originalBB63 ], [ %sum1.0, %land.lhs.true15 ], [ %sum1.0, %originalBBpart261 ], [ %sum1.0, %originalBB59 ], [ %sum1.0, %if.end13 ], [ %sum1.0, %originalBBpart257 ], [ %42, %originalBB46 ], [ %sum1.0, %if.then11 ], [ %sum1.0, %if.end9 ], [ %31, %if.then7 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true5 ], [ %sum1.0, %if.end ], [ %9, %if.then ], [ %sum1.0, %land.lhs.true ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1273812750, %originalBB87alteredBB ], [ -1601390836, %originalBB83alteredBB ], [ 1107247508, %originalBB67alteredBB ], [ -1846527399, %originalBB63alteredBB ], [ 498623403, %originalBB59alteredBB ], [ -1621042352, %originalBB46alteredBB ], [ 49488167, %originalBBalteredBB ], [ -1689835083, %originalBBpart293 ], [ %154, %originalBB87 ], [ %145, %for.inc41 ], [ -540335278, %if.end40 ], [ 1654786050, %for.end ], [ 1979187756, %for.inc ], [ 257974527, %for.body37 ], [ %134, %for.cond34 ], [ 1979187756, %originalBBpart285 ], [ %133, %originalBB83 ], [ %124, %if.then33 ], [ %115, %if.end29 ], [ 1699789770, %originalBBpart281 ], [ %113, %originalBB67 ], [ %103, %if.then27 ], [ %94, %land.lhs.true23 ], [ %92, %if.end20 ], [ -434095321, %if.then18 ], [ %90, %originalBBpart265 ], [ %89, %originalBB63 ], [ %79, %land.lhs.true15 ], [ %70, %originalBBpart261 ], [ %69, %originalBB59 ], [ %60, %if.end13 ], [ 968127433, %originalBBpart257 ], [ %51, %originalBB46 ], [ %41, %if.then11 ], [ %32, %if.end9 ], [ -530487357, %if.then7 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true5 ], [ %10, %if.end ], [ -232845894, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1919023551, i32 39701851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp2, i32 -1956372047, i32 -232845894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  %cmp3 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp3, i32 -1638778479, i32 -232845894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %sum1.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 85
  %10 = select i1 %cmp4, i32 662818510, i32 -530487357
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 49488167, i32 624609158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %20, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2054684810, i32 624609158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -793297388, i32 -530487357
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %31 = add i32 %sum1.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 90
  %32 = select i1 %cmp10, i32 -1615338263, i32 968127433
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1621042352, i32 -695591755
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %42 = add i32 %sum1.0, 2000
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1360212244, i32 -695591755
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 498623403, i32 2098361106
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 85
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1754484717, i32 2098361106
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1213876202, i32 -434095321
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1846527399, i32 192393839
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %80 = load i8, i8* %e, align 1
  %cmp16 = icmp eq i8 %80, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1935930752, i32 192393839
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %90 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 698367137, i32 -434095321
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg18 = add i32 %sum1.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp21, i32 -1766088567, i32 1699789770
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %93 = load i8, i8* %d, align 1
  %cmp25 = icmp eq i8 %93, 89
  %94 = select i1 %cmp25, i32 1613241260, i32 1699789770
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1107247508, i32 320081223
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %104 = add i32 %sum1.0, 850
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -821162277, i32 320081223
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %114 = add i32 %sum1.0, %sum.0
  %cmp31 = icmp sgt i32 %sum1.0, %max.0
  %115 = select i1 %cmp31, i32 1566024292, i32 1654786050
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1601390836, i32 1595334107
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -36412329, i32 1595334107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 20
  %134 = select i1 %cmp35, i32 -113050833, i32 302954385
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i64 0, i64 %idxprom
  store i8 %135, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1273812750, i32 708870608
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 454947377, i32 708870608
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i64 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay44, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %sum1.0, 2000
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %sum1.0, 850
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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
