; ModuleID = 'build_ollvm/programs/38/1690.ll'
source_filename = "source-C-CXX/38/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996500757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996500757, label %for.cond
    i32 -16019533, label %for.body
    i32 -1171597233, label %for.inc
    i32 1883831549, label %originalBB
    i32 -1481215559, label %originalBBpart2
    i32 -399879290, label %for.end
    i32 -290225849, label %for.cond12
    i32 29480558, label %for.body14
    i32 1434117259, label %land.lhs.true
    i32 -1042015544, label %if.then
    i32 -616787871, label %if.end
    i32 1718358211, label %land.lhs.true32
    i32 1658606494, label %originalBB138
    i32 1340253171, label %originalBBpart2140
    i32 1279030986, label %if.then37
    i32 1299428441, label %originalBB142
    i32 -1603367722, label %originalBBpart2149
    i32 -1341954868, label %if.end42
    i32 -64237895, label %if.then47
    i32 -1634740470, label %if.end52
    i32 -1664928581, label %land.lhs.true57
    i32 -1492803557, label %if.then63
    i32 -1412974827, label %if.end68
    i32 -1755674568, label %land.lhs.true74
    i32 71089668, label %originalBB151
    i32 -312747935, label %originalBBpart2153
    i32 138297955, label %if.then81
    i32 1262459869, label %if.end86
    i32 -338121024, label %for.inc87
    i32 686913854, label %for.end89
    i32 1762188075, label %for.cond90
    i32 -110791971, label %originalBB155
    i32 1326627434, label %originalBBpart2157
    i32 -1691178486, label %for.body93
    i32 -1768325326, label %if.then102
    i32 -1420591942, label %if.end103
    i32 -1373228761, label %originalBB159
    i32 955668903, label %originalBBpart2161
    i32 1908556013, label %for.inc104
    i32 1743138086, label %for.end106
    i32 298416079, label %for.cond116
    i32 1490589249, label %for.body119
    i32 867366822, label %originalBB163
    i32 1265640107, label %originalBBpart2172
    i32 -204435814, label %for.inc124
    i32 -2021084957, label %for.end126
    i32 557922362, label %originalBB174
    i32 -884525455, label %originalBBpart2176
    i32 -1866221772, label %originalBBalteredBB
    i32 -1674943272, label %originalBB138alteredBB
    i32 -535596339, label %originalBB142alteredBB
    i32 -16096093, label %originalBB151alteredBB
    i32 1914278178, label %originalBB155alteredBB
    i32 1678646323, label %originalBB159alteredBB
    i32 -1133117471, label %originalBB163alteredBB
    i32 -788008990, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB174, %for.end126, %for.inc124, %originalBBpart2172, %originalBB163, %for.body119, %for.cond116, %for.end106, %for.inc104, %originalBBpart2161, %originalBB159, %if.end103, %if.then102, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2153, %originalBB151, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %originalBBpart2149, %originalBB142, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %189, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end126 ], [ %170, %for.inc124 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end106 ], [ %146, %for.inc104 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond90 ], [ 1, %for.end89 ], [ %104, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %193, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end126 ], [ %sum.0, %for.inc124 ], [ %sum.0, %originalBBpart2172 ], [ %160, %originalBB163 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond116 ], [ 0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then102 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB174 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.end103 ], [ %i.0, %if.then102 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond90 ], [ 0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end68 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557922362, %originalBB174alteredBB ], [ 867366822, %originalBB163alteredBB ], [ -1373228761, %originalBB159alteredBB ], [ -110791971, %originalBB155alteredBB ], [ 71089668, %originalBB151alteredBB ], [ 1299428441, %originalBB142alteredBB ], [ 1658606494, %originalBB138alteredBB ], [ 1883831549, %originalBBalteredBB ], [ %188, %originalBB174 ], [ %179, %for.end126 ], [ 298416079, %for.inc124 ], [ -204435814, %originalBBpart2172 ], [ %169, %originalBB163 ], [ %158, %for.body119 ], [ %149, %for.cond116 ], [ 298416079, %for.end106 ], [ 1762188075, %for.inc104 ], [ 1908556013, %originalBBpart2161 ], [ %145, %originalBB159 ], [ %136, %if.end103 ], [ -1420591942, %if.then102 ], [ %127, %for.body93 ], [ %124, %originalBBpart2157 ], [ %123, %originalBB155 ], [ %113, %for.cond90 ], [ 1762188075, %for.end89 ], [ -290225849, %for.inc87 ], [ -338121024, %if.end86 ], [ 1262459869, %if.then81 ], [ %101, %originalBBpart2153 ], [ %100, %originalBB151 ], [ %90, %land.lhs.true74 ], [ %81, %if.end68 ], [ -1412974827, %if.then63 ], [ %77, %land.lhs.true57 ], [ %75, %if.end52 ], [ -1634740470, %if.then47 ], [ %71, %if.end42 ], [ -1341954868, %originalBBpart2149 ], [ %69, %originalBB142 ], [ %58, %if.then37 ], [ %49, %originalBBpart2140 ], [ %48, %originalBB138 ], [ %38, %land.lhs.true32 ], [ %29, %if.end ], [ -616787871, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ -290225849, %for.end ], [ 1996500757, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1171597233, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -16019533, i32 -399879290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %c1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %c2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1883831549, i32 -1866221772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1481215559, i32 -1866221772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 29480558, i32 686913854
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %bonus = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %bonus, align 4
  %score119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %23 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 1434117259, i32 -616787871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 -1042015544, i32 -616787871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %bonus27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %27 = load i32, i32* %bonus27, align 4
  %.neg = add i32 %27, 8000
  store i32 %.neg, i32* %bonus27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %28 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp31, i32 1718358211, i32 -1341954868
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1658606494, i32 -1674943272
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %score235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %39 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %39, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1340253171, i32 -1674943272
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %49 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1279030986, i32 -1341954868
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1299428441, i32 -535596339
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %bonus40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 6
  %59 = load i32, i32* %bonus40, align 4
  %60 = add i32 %59, 4000
  store i32 %60, i32* %bonus40, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1603367722, i32 -535596339
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %70 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %70, 90
  %71 = select i1 %cmp46, i32 -64237895, i32 -1634740470
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %bonus50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48, i32 6
  %72 = load i32, i32* %bonus50, align 4
  %73 = add i32 %72, 2000
  store i32 %73, i32* %bonus50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %score155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 1
  %74 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp56, i32 -1664928581, i32 -1412974827
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %c260 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 4
  %76 = load i8, i8* %c260, align 1
  %cmp61 = icmp eq i8 %76, 89
  %77 = select i1 %cmp61, i32 -1492803557, i32 -1412974827
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %bonus66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 6
  %78 = load i32, i32* %bonus66, align 4
  %79 = add i32 %78, 1000
  store i32 %79, i32* %bonus66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %score271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 2
  %80 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp72, i32 -1755674568, i32 1262459869
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 71089668, i32 -16096093
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %c177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  %91 = load i8, i8* %c177, align 4
  %cmp79 = icmp eq i8 %91, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -312747935, i32 -16096093
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %101 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 138297955, i32 1262459869
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %bonus84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82, i32 6
  %102 = load i32, i32* %bonus84, align 4
  %103 = add i32 %102, 850
  store i32 %103, i32* %bonus84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -110791971, i32 1914278178
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %i.0, %114
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1326627434, i32 1914278178
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %124 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1691178486, i32 1743138086
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %bonus96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %125 = load i32, i32* %bonus96, align 4
  %idxprom97 = sext i32 %max.0 to i64
  %bonus99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97, i32 6
  %126 = load i32, i32* %bonus99, align 4
  %cmp100 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp100, i32 -1768325326, i32 -1420591942
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1373228761, i32 1678646323
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 955668903, i32 1678646323
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %max.0 to i64
  %arraydecay110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay110)
  %bonus114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 6
  %147 = load i32, i32* %bonus114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp117, i32 1490589249, i32 -2021084957
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 867366822, i32 -1133117471
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %bonus122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120, i32 6
  %159 = load i32, i32* %bonus122, align 4
  %160 = add i32 %159, %sum.0
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1265640107, i32 -1133117471
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 557922362, i32 -788008990
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -884525455, i32 -788008990
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %bonus40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %190 = load i32, i32* %bonus40alteredBB, align 4
  %191 = add i32 %190, 4000
  store i32 %191, i32* %bonus40alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %bonus122alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom120alteredBB, i32 6
  %192 = load i32, i32* %bonus122alteredBB, align 4
  %193 = add i32 %192, %sum.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
