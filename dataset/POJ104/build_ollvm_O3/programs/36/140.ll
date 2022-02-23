; ModuleID = 'build_ollvm/programs/36/140.ll'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000010 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %minnum.0 = phi i32 [ undef, %entry ], [ %minnum.0.be, %loopEntry.backedge ]
  %minn.0 = phi i8 [ undef, %entry ], [ %minn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194121985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194121985, label %for.cond
    i32 -2037389459, label %for.body
    i32 1855337326, label %for.cond1
    i32 390778503, label %for.body3
    i32 -446850599, label %for.inc
    i32 722113341, label %for.end
    i32 1519306625, label %originalBB
    i32 -933043491, label %originalBBpart2
    i32 879243455, label %for.cond6
    i32 -1931883332, label %originalBB73
    i32 797130558, label %originalBBpart275
    i32 1747436243, label %for.body9
    i32 -990086676, label %if.then
    i32 583071401, label %if.end
    i32 2046959460, label %if.then31
    i32 -1611645791, label %originalBB77
    i32 126014296, label %originalBBpart280
    i32 -1632408526, label %if.end38
    i32 2135679246, label %originalBB82
    i32 -731651504, label %originalBBpart284
    i32 -2070248804, label %for.inc39
    i32 -1529738502, label %originalBB86
    i32 -1339523142, label %originalBBpart298
    i32 -2017812743, label %for.end41
    i32 -1856640260, label %originalBB100
    i32 -816576115, label %originalBBpart2102
    i32 -878441742, label %for.cond42
    i32 1476621692, label %for.body45
    i32 -1664208753, label %land.lhs.true
    i32 -1410528240, label %if.then54
    i32 1798107178, label %originalBB104
    i32 788898527, label %originalBBpart2114
    i32 743704298, label %if.end58
    i32 -1031262525, label %originalBB116
    i32 -1007605365, label %originalBBpart2118
    i32 708599793, label %for.inc59
    i32 893102192, label %for.end61
    i32 -872159151, label %if.then65
    i32 646772590, label %originalBB120
    i32 1747503194, label %originalBBpart2122
    i32 -388366932, label %if.else
    i32 -31553640, label %if.end69
    i32 20007462, label %for.inc70
    i32 -18385527, label %originalBB124
    i32 -688586616, label %originalBBpart2131
    i32 -2008474530, label %for.end72
    i32 4148885, label %originalBBalteredBB
    i32 -1112127631, label %originalBB73alteredBB
    i32 -888176972, label %originalBB77alteredBB
    i32 1989788046, label %originalBB82alteredBB
    i32 2074931095, label %originalBB86alteredBB
    i32 494823225, label %originalBB100alteredBB
    i32 -675129372, label %originalBB104alteredBB
    i32 -1155779995, label %originalBB116alteredBB
    i32 410804588, label %originalBB120alteredBB
    i32 1443484127, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc70, %if.end69, %if.else, %originalBBpart2122, %originalBB120, %if.then65, %for.end61, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %originalBBpart2114, %originalBB104, %if.then54, %land.lhs.true, %for.body45, %for.cond42, %originalBBpart2102, %originalBB100, %for.end41, %originalBBpart298, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %originalBBpart280, %originalBB77, %if.then31, %if.end, %if.then, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %.neg26, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then65 ], [ %i.0, %for.end61 ], [ %168, %for.inc59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart298 ], [ %.neg28, %originalBB86 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %197, %originalBB124 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then65 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then65 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then54 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB77 ], [ %l.0, %if.then31 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %minnum.0.be = phi i32 [ %minnum.0, %loopEntry ], [ %minnum.0, %originalBB124alteredBB ], [ %minnum.0, %originalBB120alteredBB ], [ %minnum.0, %originalBB116alteredBB ], [ %209, %originalBB104alteredBB ], [ 10000000, %originalBB100alteredBB ], [ %minnum.0, %originalBB86alteredBB ], [ %minnum.0, %originalBB82alteredBB ], [ %minnum.0, %originalBB77alteredBB ], [ %minnum.0, %originalBB73alteredBB ], [ %minnum.0, %originalBBalteredBB ], [ %minnum.0, %originalBBpart2131 ], [ %minnum.0, %originalBB124 ], [ %minnum.0, %for.inc70 ], [ %minnum.0, %if.end69 ], [ %minnum.0, %if.else ], [ %minnum.0, %originalBBpart2122 ], [ %minnum.0, %originalBB120 ], [ %minnum.0, %if.then65 ], [ %minnum.0, %for.end61 ], [ %minnum.0, %for.inc59 ], [ %minnum.0, %originalBBpart2118 ], [ %minnum.0, %originalBB116 ], [ %minnum.0, %if.end58 ], [ %minnum.0, %originalBBpart2114 ], [ %139, %originalBB104 ], [ %minnum.0, %if.then54 ], [ %minnum.0, %land.lhs.true ], [ %minnum.0, %for.body45 ], [ %minnum.0, %for.cond42 ], [ %minnum.0, %originalBBpart2102 ], [ 10000000, %originalBB100 ], [ %minnum.0, %for.end41 ], [ %minnum.0, %originalBBpart298 ], [ %minnum.0, %originalBB86 ], [ %minnum.0, %for.inc39 ], [ %minnum.0, %originalBBpart284 ], [ %minnum.0, %originalBB82 ], [ %minnum.0, %if.end38 ], [ %minnum.0, %originalBBpart280 ], [ %minnum.0, %originalBB77 ], [ %minnum.0, %if.then31 ], [ %minnum.0, %if.end ], [ %minnum.0, %if.then ], [ %minnum.0, %for.body9 ], [ %minnum.0, %originalBBpart275 ], [ %minnum.0, %originalBB73 ], [ %minnum.0, %for.cond6 ], [ %minnum.0, %originalBBpart2 ], [ %minnum.0, %originalBB ], [ %minnum.0, %for.end ], [ %minnum.0, %for.inc ], [ %minnum.0, %for.body3 ], [ %minnum.0, %for.cond1 ], [ %minnum.0, %for.body ], [ %minnum.0, %for.cond ]
  %minn.0.be = phi i8 [ %minn.0, %loopEntry ], [ %minn.0, %originalBB124alteredBB ], [ %minn.0, %originalBB120alteredBB ], [ %minn.0, %originalBB116alteredBB ], [ %conv57alteredBB, %originalBB104alteredBB ], [ -1, %originalBB100alteredBB ], [ %minn.0, %originalBB86alteredBB ], [ %minn.0, %originalBB82alteredBB ], [ %minn.0, %originalBB77alteredBB ], [ %minn.0, %originalBB73alteredBB ], [ %minn.0, %originalBBalteredBB ], [ %minn.0, %originalBBpart2131 ], [ %minn.0, %originalBB124 ], [ %minn.0, %for.inc70 ], [ %minn.0, %if.end69 ], [ %minn.0, %if.else ], [ %minn.0, %originalBBpart2122 ], [ %minn.0, %originalBB120 ], [ %minn.0, %if.then65 ], [ %minn.0, %for.end61 ], [ %minn.0, %for.inc59 ], [ %minn.0, %originalBBpart2118 ], [ %minn.0, %originalBB116 ], [ %minn.0, %if.end58 ], [ %minn.0, %originalBBpart2114 ], [ %conv57, %originalBB104 ], [ %minn.0, %if.then54 ], [ %minn.0, %land.lhs.true ], [ %minn.0, %for.body45 ], [ %minn.0, %for.cond42 ], [ %minn.0, %originalBBpart2102 ], [ -1, %originalBB100 ], [ %minn.0, %for.end41 ], [ %minn.0, %originalBBpart298 ], [ %minn.0, %originalBB86 ], [ %minn.0, %for.inc39 ], [ %minn.0, %originalBBpart284 ], [ %minn.0, %originalBB82 ], [ %minn.0, %if.end38 ], [ %minn.0, %originalBBpart280 ], [ %minn.0, %originalBB77 ], [ %minn.0, %if.then31 ], [ %minn.0, %if.end ], [ %minn.0, %if.then ], [ %minn.0, %for.body9 ], [ %minn.0, %originalBBpart275 ], [ %minn.0, %originalBB73 ], [ %minn.0, %for.cond6 ], [ %minn.0, %originalBBpart2 ], [ %minn.0, %originalBB ], [ %minn.0, %for.end ], [ %minn.0, %for.inc ], [ %minn.0, %for.body3 ], [ %minn.0, %for.cond1 ], [ %minn.0, %for.body ], [ %minn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18385527, %originalBB124alteredBB ], [ 646772590, %originalBB120alteredBB ], [ -1031262525, %originalBB116alteredBB ], [ 1798107178, %originalBB104alteredBB ], [ -1856640260, %originalBB100alteredBB ], [ -1529738502, %originalBB86alteredBB ], [ 2135679246, %originalBB82alteredBB ], [ -1611645791, %originalBB77alteredBB ], [ -1931883332, %originalBB73alteredBB ], [ 1519306625, %originalBBalteredBB ], [ 1194121985, %originalBBpart2131 ], [ %206, %originalBB124 ], [ %196, %for.inc70 ], [ 20007462, %if.end69 ], [ -31553640, %if.else ], [ -31553640, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %178, %if.then65 ], [ %169, %for.end61 ], [ -878441742, %for.inc59 ], [ 708599793, %originalBBpart2118 ], [ %167, %originalBB116 ], [ %158, %if.end58 ], [ 743704298, %originalBBpart2114 ], [ %149, %originalBB104 ], [ %138, %if.then54 ], [ %129, %land.lhs.true ], [ %127, %for.body45 ], [ %125, %for.cond42 ], [ -878441742, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %115, %for.end41 ], [ 879243455, %originalBBpart298 ], [ %106, %originalBB86 ], [ %97, %for.inc39 ], [ -2070248804, %originalBBpart284 ], [ %88, %originalBB82 ], [ %79, %if.end38 ], [ -1632408526, %originalBBpart280 ], [ %70, %originalBB77 ], [ %59, %if.then31 ], [ %50, %if.end ], [ 583071401, %if.then ], [ %44, %for.body9 ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %for.cond6 ], [ 879243455, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1855337326, %for.inc ], [ -446850599, %for.body3 ], [ %2, %for.cond1 ], [ 1855337326, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -2037389459, i32 -2008474530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp2, i32 390778503, i32 722113341
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1519306625, i32 4148885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0))
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0)) #4
  %conv = trunc i64 %call5 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -933043491, i32 4148885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1931883332, i32 -1112127631
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 797130558, i32 -1112127631
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1747436243, i32 -2017812743
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i64
  %42 = add nsw i64 %conv12, -97
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %42
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %43, -1
  %44 = select i1 %cmp15, i32 -990086676, i32 583071401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i64
  %46 = add nsw i64 %conv19, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %46
  store i32 -2, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %47 to i64
  %48 = add nsw i64 %conv25, -97
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %49, -1
  %50 = select i1 %cmp29, i32 2046959460, i32 -1632408526
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1611645791, i32 -888176972
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom32
  %60 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %60 to i64
  %61 = add nsw i64 %conv34, -97
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %61
  store i32 %i.0, i32* %arrayidx37, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 126014296, i32 -888176972
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2135679246, i32 1989788046
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -731651504, i32 1989788046
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1529738502, i32 2074931095
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1339523142, i32 2074931095
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1856640260, i32 494823225
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -816576115, i32 494823225
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 26
  %125 = select i1 %cmp43, i32 1476621692, i32 893102192
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %126, -1
  %127 = select i1 %cmp48, i32 -1664208753, i32 743704298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %128, %minnum.0
  %129 = select i1 %cmp52, i32 -1410528240, i32 743704298
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1798107178, i32 -675129372
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom55
  %139 = load i32, i32* %arrayidx56, align 4
  %140 = trunc i32 %i.0 to i8
  %conv57 = add i8 %140, 97
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 788898527, i32 -675129372
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1031262525, i32 -1155779995
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1007605365, i32 -1155779995
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i8 %minn.0, -1
  %169 = select i1 %cmp63, i32 -872159151, i32 -388366932
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 646772590, i32 410804588
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1747503194, i32 410804588
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv67 = sext i8 %minn.0 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -18385527, i32 1443484127
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -688586616, i32 1443484127
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0))
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0)) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom32alteredBB
  %207 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %207 to i64
  %208 = add nsw i64 %conv34alteredBB, -97
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %208
  store i32 %i.0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom55alteredBB
  %209 = load i32, i32* %arrayidx56alteredBB, align 4
  %210 = trunc i32 %i.0 to i8
  %conv57alteredBB = add i8 %210, 97
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
