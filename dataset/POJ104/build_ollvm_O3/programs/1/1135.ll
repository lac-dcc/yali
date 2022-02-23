; ModuleID = 'build_ollvm/programs/1/1135.ll'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %a = alloca [1000 x %struct.Bookinfo], align 16
  %b = alloca [26 x %struct.Author], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %count66 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %record.0 = phi i32 [ undef, %entry ], [ %record.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1024761513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1024761513, label %for.cond
    i32 1118980404, label %for.body
    i32 305232504, label %originalBB
    i32 -834344889, label %originalBBpart2
    i32 1888217847, label %for.inc
    i32 1770870631, label %for.end
    i32 -1391053985, label %for.cond4
    i32 -1960946649, label %for.body6
    i32 -1151173378, label %originalBB96
    i32 -28972695, label %originalBBpart298
    i32 -44822185, label %for.inc9
    i32 744665951, label %for.end11
    i32 65099587, label %originalBB100
    i32 340893115, label %originalBBpart2102
    i32 1838511371, label %for.cond12
    i32 1166672020, label %for.body14
    i32 776503586, label %for.cond20
    i32 1919739928, label %for.body23
    i32 390545195, label %originalBB104
    i32 -403445498, label %originalBBpart2148
    i32 -484841220, label %for.inc59
    i32 757272514, label %for.end61
    i32 1333753824, label %for.inc62
    i32 652233259, label %for.end64
    i32 350626529, label %for.cond67
    i32 -1607012929, label %for.body70
    i32 -1843265353, label %if.then
    i32 1162624342, label %if.end
    i32 -82536166, label %originalBB150
    i32 2124985728, label %originalBBpart2152
    i32 1096479043, label %for.inc79
    i32 668460924, label %originalBB154
    i32 -1518614817, label %originalBBpart2164
    i32 619834892, label %for.end81
    i32 967705603, label %for.cond83
    i32 -570481012, label %for.body86
    i32 -1432895981, label %for.inc93
    i32 -202828749, label %originalBB166
    i32 1152682701, label %originalBBpart2174
    i32 878790208, label %for.end95
    i32 -206273166, label %originalBBalteredBB
    i32 -1782919635, label %originalBB96alteredBB
    i32 15116105, label %originalBB100alteredBB
    i32 2091887042, label %originalBB104alteredBB
    i32 1739381853, label %originalBB150alteredBB
    i32 249589329, label %originalBB154alteredBB
    i32 -1526449382, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc93, %for.body86, %for.cond83, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body70, %for.cond67, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2148, %originalBB104, %for.body23, %for.cond20, %for.body14, %for.cond12, %originalBBpart2102, %originalBB100, %for.end11, %for.inc9, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %154, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %139, %originalBB166 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2164 ], [ %117, %originalBB154 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end64 ], [ %84, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end11 ], [ %.neg43, %for.inc9 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %83, %for.inc59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end ], [ %89, %if.then ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %85, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %record.0.be = phi i32 [ %record.0, %loopEntry ], [ %record.0, %originalBB166alteredBB ], [ %record.0, %originalBB154alteredBB ], [ %record.0, %originalBB150alteredBB ], [ %record.0, %originalBB104alteredBB ], [ %record.0, %originalBB100alteredBB ], [ %record.0, %originalBB96alteredBB ], [ %record.0, %originalBBalteredBB ], [ %record.0, %originalBBpart2174 ], [ %record.0, %originalBB166 ], [ %record.0, %for.inc93 ], [ %record.0, %for.body86 ], [ %record.0, %for.cond83 ], [ %record.0, %for.end81 ], [ %record.0, %originalBBpart2164 ], [ %record.0, %originalBB154 ], [ %record.0, %for.inc79 ], [ %record.0, %originalBBpart2152 ], [ %record.0, %originalBB150 ], [ %record.0, %if.end ], [ %i.0, %if.then ], [ %record.0, %for.body70 ], [ %record.0, %for.cond67 ], [ %record.0, %for.end64 ], [ %record.0, %for.inc62 ], [ %record.0, %for.end61 ], [ %record.0, %for.inc59 ], [ %record.0, %originalBBpart2148 ], [ %record.0, %originalBB104 ], [ %record.0, %for.body23 ], [ %record.0, %for.cond20 ], [ %record.0, %for.body14 ], [ %record.0, %for.cond12 ], [ %record.0, %originalBBpart2102 ], [ %record.0, %originalBB100 ], [ %record.0, %for.end11 ], [ %record.0, %for.inc9 ], [ %record.0, %originalBBpart298 ], [ %record.0, %originalBB96 ], [ %record.0, %for.body6 ], [ %record.0, %for.cond4 ], [ %record.0, %for.end ], [ %record.0, %for.inc ], [ %record.0, %originalBBpart2 ], [ %record.0, %originalBB ], [ %record.0, %for.body ], [ %record.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %conv, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202828749, %originalBB166alteredBB ], [ 668460924, %originalBB154alteredBB ], [ -82536166, %originalBB150alteredBB ], [ 390545195, %originalBB104alteredBB ], [ 65099587, %originalBB100alteredBB ], [ -1151173378, %originalBB96alteredBB ], [ 305232504, %originalBBalteredBB ], [ 967705603, %originalBBpart2174 ], [ %148, %originalBB166 ], [ %138, %for.inc93 ], [ -1432895981, %for.body86 ], [ %128, %for.cond83 ], [ 967705603, %for.end81 ], [ 350626529, %originalBBpart2164 ], [ %126, %originalBB154 ], [ %116, %for.inc79 ], [ 1096479043, %originalBBpart2152 ], [ %107, %originalBB150 ], [ %98, %if.end ], [ 1162624342, %if.then ], [ %88, %for.body70 ], [ %86, %for.cond67 ], [ 350626529, %for.end64 ], [ 1838511371, %for.inc62 ], [ 1333753824, %for.end61 ], [ 776503586, %for.inc59 ], [ -484841220, %originalBBpart2148 ], [ %82, %originalBB104 ], [ %68, %for.body23 ], [ %59, %for.cond20 ], [ 776503586, %for.body14 ], [ %58, %for.cond12 ], [ 1838511371, %originalBBpart2102 ], [ %56, %originalBB100 ], [ %47, %for.end11 ], [ -1391053985, %for.inc9 ], [ -44822185, %originalBBpart298 ], [ %38, %originalBB96 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1391053985, %for.end ], [ 1024761513, %for.inc ], [ 1888217847, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1118980404, i32 1770870631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 305232504, i32 -206273166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -834344889, i32 -206273166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %20 = select i1 %cmp5, i32 -1960946649, i32 744665951
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1151173378, i32 -1782919635
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %count = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom7, i32 0
  store i32 0, i32* %count, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -28972695, i32 -1782919635
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 65099587, i32 15116105
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 340893115, i32 15116105
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp13, i32 1166672020, i32 652233259
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom15, i32 1, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %k.0
  %59 = select i1 %cmp21, i32 1919739928, i32 757272514
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 390545195, i32 2091887042
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %number26 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24, i32 0
  %69 = load i32, i32* %number26, align 16
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24, i32 1, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %70 to i64
  %71 = add nsw i64 %conv32, -65
  %count45 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %71, i32 0
  %72 = load i32, i32* %count45, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %71, i32 1, i64 %idxprom46
  store i32 %69, i32* %arrayidx47, align 4
  %73 = load i32, i32* %count45, align 4
  %.neg42 = add i32 %73, 1
  store i32 %.neg42, i32* %count45, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -403445498, i32 2091887042
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %85 = load i32, i32* %count66, align 16
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 26
  %86 = select i1 %cmp68, i32 -1607012929, i32 619834892
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %count73 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom71, i32 0
  %87 = load i32, i32* %count73, align 4
  %cmp74.not = icmp slt i32 %87, %max.0
  %88 = select i1 %cmp74.not, i32 1162624342, i32 -1843265353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %count78 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom76, i32 0
  %89 = load i32, i32* %count78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -82536166, i32 1739381853
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2124985728, i32 1739381853
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 668460924, i32 249589329
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1518614817, i32 249589329
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %127 = add i32 %record.0, 65
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %max.0)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %max.0
  %128 = select i1 %cmp84, i32 -570481012, i32 878790208
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %record.0 to i64
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom87, i32 1, i64 %idxprom90
  %129 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -202828749, i32 -1526449382
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1152682701, i32 -1526449382
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %countalteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom7alteredBB, i32 0
  store i32 0, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %number26alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24alteredBB, i32 0
  %149 = load i32, i32* %number26alteredBB, align 16
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24alteredBB, i32 1, i64 %idxprom30alteredBB
  %150 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %150 to i64
  %151 = add nsw i64 %conv32alteredBB, -65
  %count45alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %151, i32 0
  %152 = load i32, i32* %count45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %152 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %151, i32 1, i64 %idxprom46alteredBB
  store i32 %149, i32* %arrayidx47alteredBB, align 4
  %153 = load i32, i32* %count45alteredBB, align 4
  %.neg41 = add i32 %153, 1
  store i32 %.neg41, i32* %count45alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
