; ModuleID = 'build_ollvm/programs/1/712.ll'
source_filename = "source-C-CXX/1/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca [91 x [1000 x i32]], align 16
  %bk = alloca [1000 x %struct.book], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %writer.0 = phi i32 [ undef, %entry ], [ %writer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 557893940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557893940, label %for.cond
    i32 -575195888, label %for.body
    i32 -1302835177, label %for.inc
    i32 1643468235, label %for.end
    i32 1406944087, label %for.cond4
    i32 -1248384607, label %for.body6
    i32 -1238662789, label %originalBB
    i32 -949317993, label %originalBBpart2
    i32 161207916, label %for.cond7
    i32 -5363058, label %for.body9
    i32 -1522364830, label %for.cond15
    i32 -967386827, label %for.body18
    i32 763544286, label %if.then
    i32 -1690639870, label %if.end
    i32 -1586399505, label %originalBB62
    i32 343020986, label %originalBBpart264
    i32 784709392, label %for.inc35
    i32 -2047431069, label %for.end37
    i32 -1714178424, label %for.inc38
    i32 122677917, label %for.end40
    i32 -1781294451, label %if.then43
    i32 1709625036, label %originalBB66
    i32 462319602, label %originalBBpart268
    i32 -2008468228, label %if.end44
    i32 -1664266773, label %for.inc45
    i32 1398485577, label %for.end47
    i32 -828780836, label %for.cond50
    i32 -1404502790, label %for.body53
    i32 471405602, label %for.inc59
    i32 346196656, label %originalBB70
    i32 -817235852, label %originalBBpart283
    i32 -1828318361, label %for.end61
    i32 -777778986, label %originalBBalteredBB
    i32 1509900927, label %originalBB62alteredBB
    i32 -1070208696, label %originalBB66alteredBB
    i32 -1255735368, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB70, %for.inc59, %for.body53, %for.cond50, %for.end47, %for.inc45, %if.end44, %originalBBpart268, %originalBB66, %if.then43, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc59 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %max.0, %if.then43 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %82, %originalBB70 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end47 ], [ %69, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %49, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %48, %for.inc35 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %m.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc59 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.then43 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.end ], [ %29, %if.then ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %conv, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %writer.0.be = phi i32 [ %writer.0, %loopEntry ], [ %writer.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %writer.0, %originalBB62alteredBB ], [ %writer.0, %originalBBalteredBB ], [ %writer.0, %originalBBpart283 ], [ %writer.0, %originalBB70 ], [ %writer.0, %for.inc59 ], [ %writer.0, %for.body53 ], [ %writer.0, %for.cond50 ], [ %writer.0, %for.end47 ], [ %writer.0, %for.inc45 ], [ %writer.0, %if.end44 ], [ %writer.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %writer.0, %if.then43 ], [ %writer.0, %for.end40 ], [ %writer.0, %for.inc38 ], [ %writer.0, %for.end37 ], [ %writer.0, %for.inc35 ], [ %writer.0, %originalBBpart264 ], [ %writer.0, %originalBB62 ], [ %writer.0, %if.end ], [ %writer.0, %if.then ], [ %writer.0, %for.body18 ], [ %writer.0, %for.cond15 ], [ %writer.0, %for.body9 ], [ %writer.0, %for.cond7 ], [ %writer.0, %originalBBpart2 ], [ %writer.0, %originalBB ], [ %writer.0, %for.body6 ], [ %writer.0, %for.cond4 ], [ %writer.0, %for.end ], [ %writer.0, %for.inc ], [ %writer.0, %for.body ], [ %writer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346196656, %originalBB70alteredBB ], [ 1709625036, %originalBB66alteredBB ], [ -1586399505, %originalBB62alteredBB ], [ -1238662789, %originalBBalteredBB ], [ -828780836, %originalBBpart283 ], [ %91, %originalBB70 ], [ %81, %for.inc59 ], [ 471405602, %for.body53 ], [ %71, %for.cond50 ], [ -828780836, %for.end47 ], [ 1406944087, %for.inc45 ], [ -1664266773, %if.end44 ], [ -2008468228, %originalBBpart268 ], [ %68, %originalBB66 ], [ %59, %if.then43 ], [ %50, %for.end40 ], [ 161207916, %for.inc38 ], [ -1714178424, %for.end37 ], [ -1522364830, %for.inc35 ], [ 784709392, %originalBBpart264 ], [ %47, %originalBB62 ], [ %38, %if.end ], [ -1690639870, %if.then ], [ %27, %for.body18 ], [ %24, %for.cond15 ], [ -1522364830, %for.body9 ], [ %23, %for.cond7 ], [ 161207916, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 1406944087, %for.end ], [ 557893940, %for.inc ], [ -1302835177, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -575195888, i32 1643468235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %3 = select i1 %cmp5, i32 -1248384607, i32 1398485577
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1238662789, i32 -777778986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -949317993, i32 -777778986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 -5363058, i32 122677917
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom10, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %m.0
  %24 = select i1 %cmp16, i32 -967386827, i32 -2047431069
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %25 to i32
  %26 = add i32 %i.0, 65
  %cmp25 = icmp eq i32 %26, %conv24
  %27 = select i1 %cmp25, i32 763544286, i32 -1690639870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %num29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom27, i32 0
  %28 = load i32, i32* %num29, align 16
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %s.0 to i64
  %arrayidx33 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %28, i32* %arrayidx33, align 4
  %29 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1586399505, i32 1509900927
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 343020986, i32 1509900927
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %s.0, %max.0
  %50 = select i1 %cmp41, i32 -1781294451, i32 -2008468228
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1709625036, i32 -1070208696
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 462319602, i32 -1070208696
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %70 = add i32 %writer.0, 65
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %max.0)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %max.0
  %71 = select i1 %cmp51, i32 -1404502790, i32 -1828318361
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %writer.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %72 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 346196656, i32 -1255735368
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -817235852, i32 -1255735368
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
