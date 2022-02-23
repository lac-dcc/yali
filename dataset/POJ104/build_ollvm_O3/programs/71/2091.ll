; ModuleID = 'build_ollvm/programs/71/2091.ll'
source_filename = "source-C-CXX/71/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2140564231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140564231, label %for.cond
    i32 -1626522249, label %for.body
    i32 736875285, label %for.cond1
    i32 -1157020209, label %for.body4
    i32 1368481092, label %for.inc
    i32 1880398957, label %originalBB
    i32 -787218129, label %originalBBpart2
    i32 1356670341, label %for.end
    i32 -186448926, label %originalBB87
    i32 -1421069703, label %originalBBpart289
    i32 -1148727396, label %for.inc7
    i32 732063884, label %originalBB91
    i32 1635464382, label %originalBBpart2104
    i32 620848735, label %for.end9
    i32 -1974860719, label %originalBB106
    i32 -688862435, label %originalBBpart2108
    i32 -1263746700, label %for.cond10
    i32 -1623800572, label %for.body13
    i32 -2024688262, label %for.cond14
    i32 1244645533, label %for.body17
    i32 -1639181663, label %for.inc23
    i32 -2140385630, label %originalBB110
    i32 -849294772, label %originalBBpart2122
    i32 -1510885265, label %for.end25
    i32 826637811, label %for.inc26
    i32 554851928, label %for.end28
    i32 -2033426473, label %originalBB124
    i32 -676985372, label %originalBBpart2126
    i32 -1414155402, label %for.cond29
    i32 -1851689724, label %for.body32
    i32 694594753, label %for.cond33
    i32 1957941036, label %for.body36
    i32 668889797, label %land.lhs.true
    i32 -503413942, label %land.lhs.true56
    i32 1675011306, label %land.lhs.true67
    i32 -117155545, label %if.then
    i32 -588890885, label %if.end
    i32 -1210780285, label %for.inc81
    i32 891561577, label %for.end83
    i32 -836622538, label %for.inc84
    i32 571366142, label %originalBB128
    i32 1861435472, label %originalBBpart2134
    i32 677387439, label %for.end86
    i32 1716315195, label %originalBBalteredBB
    i32 -1109502941, label %originalBB87alteredBB
    i32 -18998585, label %originalBB91alteredBB
    i32 -215029258, label %originalBB106alteredBB
    i32 -2130713987, label %originalBB110alteredBB
    i32 2015150515, label %originalBB124alteredBB
    i32 -131335170, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB128, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %for.cond29, %originalBBpart2126, %originalBB124, %for.end28, %for.inc26, %for.end25, %originalBBpart2122, %originalBB110, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %originalBBpart2104, %originalBB91, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %153, %originalBB128 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.end28 ], [ %.neg39, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2104 ], [ %.neg40, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %164, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %163, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %.neg37, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2122 ], [ %93, %originalBB110 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571366142, %originalBB128alteredBB ], [ -2033426473, %originalBB124alteredBB ], [ -2140385630, %originalBB110alteredBB ], [ -1974860719, %originalBB106alteredBB ], [ 732063884, %originalBB91alteredBB ], [ -186448926, %originalBB87alteredBB ], [ 1880398957, %originalBBalteredBB ], [ -1414155402, %originalBBpart2134 ], [ %162, %originalBB128 ], [ %152, %for.inc84 ], [ -836622538, %for.end83 ], [ 694594753, %for.inc81 ], [ -1210780285, %if.end ], [ -588890885, %if.then ], [ %141, %land.lhs.true67 ], [ %137, %land.lhs.true56 ], [ %133, %land.lhs.true ], [ %129, %for.body36 ], [ %126, %for.cond33 ], [ 694594753, %for.body32 ], [ %123, %for.cond29 ], [ -1414155402, %originalBBpart2126 ], [ %120, %originalBB124 ], [ %111, %for.end28 ], [ -1263746700, %for.inc26 ], [ 826637811, %for.end25 ], [ -2024688262, %originalBBpart2122 ], [ %102, %originalBB110 ], [ %92, %for.inc23 ], [ -1639181663, %for.body17 ], [ %83, %for.cond14 ], [ -2024688262, %for.body13 ], [ %80, %for.cond10 ], [ -1263746700, %originalBBpart2108 ], [ %77, %originalBB106 ], [ %68, %for.end9 ], [ -2140564231, %originalBBpart2104 ], [ %59, %originalBB91 ], [ %50, %for.inc7 ], [ -1148727396, %originalBBpart289 ], [ %41, %originalBB87 ], [ %32, %for.end ], [ 736875285, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 1368481092, %for.body4 ], [ %5, %for.cond1 ], [ 736875285, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1626522249, i32 620848735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 -1157020209, i32 1356670341
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1880398957, i32 1716315195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -787218129, i32 1716315195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -186448926, i32 -1109502941
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1421069703, i32 -1109502941
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 732063884, i32 -18998585
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1635464382, i32 -18998585
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1974860719, i32 -215029258
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -688862435, i32 -215029258
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, 1
  %cmp12 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp12, i32 -1623800572, i32 554851928
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1
  %cmp16 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp16, i32 1244645533, i32 -1510885265
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2140385630, i32 -2130713987
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -849294772, i32 -2130713987
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2033426473, i32 2015150515
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -676985372, i32 2015150515
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, 1
  %cmp31 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp31, i32 -1851689724, i32 677387439
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 1
  %cmp35 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp35, i32 1957941036, i32 891561577
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg38 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom39
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %127, %128
  %129 = select i1 %cmp46.not, i32 -588890885, i32 668889797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %131 = add i32 %i.0, -1
  %idxprom51 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom49
  %132 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %130, %132
  %133 = select i1 %cmp55.not, i32 -588890885, i32 -503413942
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %135 = add i32 %j.0, 1
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom64
  %136 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %134, %136
  %137 = select i1 %cmp66.not, i32 -588890885, i32 1675011306
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %138 = load i32, i32* %arrayidx71, align 4
  %139 = add i32 %j.0, -1
  %idxprom75 = sext i32 %139 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom75
  %140 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %138, %140
  %141 = select i1 %cmp77.not, i32 -588890885, i32 -117155545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %143 = add i32 %j.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %142, i32 %143)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 571366142, i32 -131335170
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1861435472, i32 -131335170
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
