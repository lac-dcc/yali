; ModuleID = 'build_ollvm/programs/38/1530.ll'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1905710572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905710572, label %for.cond
    i32 54843332, label %for.body
    i32 -2135801127, label %for.inc
    i32 -708409245, label %originalBB
    i32 1104294217, label %originalBBpart2
    i32 1739594036, label %for.end
    i32 -1867186254, label %originalBB142
    i32 -117764268, label %originalBBpart2144
    i32 -604854566, label %for.cond12
    i32 1555220512, label %for.body14
    i32 100275600, label %land.lhs.true
    i32 -1366746536, label %if.then
    i32 803578991, label %if.end
    i32 -448037135, label %land.lhs.true35
    i32 -1256088862, label %originalBB146
    i32 -1427422132, label %originalBBpart2148
    i32 1311661682, label %if.then40
    i32 742161623, label %originalBB150
    i32 -895381838, label %originalBBpart2162
    i32 -1559030380, label %if.end48
    i32 -446513899, label %if.then53
    i32 1753447480, label %originalBB164
    i32 -1422973749, label %originalBBpart2176
    i32 882336872, label %if.end61
    i32 456646802, label %land.lhs.true66
    i32 -80295366, label %originalBB178
    i32 -828472127, label %originalBBpart2180
    i32 -1226048296, label %if.then72
    i32 396951781, label %originalBB182
    i32 417518743, label %originalBBpart2188
    i32 -1904561234, label %if.end80
    i32 -40014456, label %originalBB190
    i32 -2129358230, label %originalBBpart2192
    i32 283661172, label %land.lhs.true86
    i32 -1361620822, label %if.then93
    i32 -534298254, label %if.end101
    i32 1972912728, label %for.inc106
    i32 -1894871348, label %for.end108
    i32 349141909, label %for.cond109
    i32 -606492223, label %for.body112
    i32 663673501, label %if.then118
    i32 -1242563423, label %if.end122
    i32 250631606, label %for.inc123
    i32 1234468729, label %originalBB194
    i32 1456987292, label %originalBBpart2204
    i32 565380635, label %for.end125
    i32 1691950150, label %originalBBalteredBB
    i32 164377216, label %originalBB142alteredBB
    i32 640437555, label %originalBB146alteredBB
    i32 -652100062, label %originalBB150alteredBB
    i32 1997220590, label %originalBB164alteredBB
    i32 316581629, label %originalBB178alteredBB
    i32 -1398080756, label %originalBB182alteredBB
    i32 744170969, label %originalBB190alteredBB
    i32 1148599517, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB194, %for.inc123, %if.end122, %if.then118, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2192, %originalBB190, %if.end80, %originalBBpart2188, %originalBB182, %if.then72, %originalBBpart2180, %originalBB178, %land.lhs.true66, %if.end61, %originalBBpart2176, %originalBB164, %if.then53, %if.end48, %originalBBpart2162, %originalBB150, %if.then40, %originalBBpart2148, %originalBB146, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %198, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %187, %originalBB194 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %172, %for.inc106 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB194 ], [ %count.0, %for.inc123 ], [ %count.0, %if.end122 ], [ %i.0, %if.then118 ], [ %count.0, %for.body112 ], [ %count.0, %for.cond109 ], [ %count.0, %for.end108 ], [ %count.0, %for.inc106 ], [ %count.0, %if.end101 ], [ %count.0, %if.then93 ], [ %count.0, %land.lhs.true86 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %if.end80 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB182 ], [ %count.0, %if.then72 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB178 ], [ %count.0, %land.lhs.true66 ], [ %count.0, %if.end61 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB164 ], [ %count.0, %if.then53 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB150 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %land.lhs.true35 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %177, %if.then118 ], [ %max.0, %for.body112 ], [ %max.0, %for.cond109 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end101 ], [ %max.0, %if.then93 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB182 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB194alteredBB ], [ %total.0, %originalBB190alteredBB ], [ %total.0, %originalBB182alteredBB ], [ %total.0, %originalBB178alteredBB ], [ %total.0, %originalBB164alteredBB ], [ %total.0, %originalBB150alteredBB ], [ %total.0, %originalBB146alteredBB ], [ %total.0, %originalBB142alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2204 ], [ %total.0, %originalBB194 ], [ %total.0, %for.inc123 ], [ %total.0, %if.end122 ], [ %total.0, %if.then118 ], [ %total.0, %for.body112 ], [ %total.0, %for.cond109 ], [ %total.0, %for.end108 ], [ %total.0, %for.inc106 ], [ %add105, %if.end101 ], [ %total.0, %if.then93 ], [ %total.0, %land.lhs.true86 ], [ %total.0, %originalBBpart2192 ], [ %total.0, %originalBB190 ], [ %total.0, %if.end80 ], [ %total.0, %originalBBpart2188 ], [ %total.0, %originalBB182 ], [ %total.0, %if.then72 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB178 ], [ %total.0, %land.lhs.true66 ], [ %total.0, %if.end61 ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB164 ], [ %total.0, %if.then53 ], [ %total.0, %if.end48 ], [ %total.0, %originalBBpart2162 ], [ %total.0, %originalBB150 ], [ %total.0, %if.then40 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB146 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2144 ], [ %total.0, %originalBB142 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234468729, %originalBB194alteredBB ], [ -40014456, %originalBB190alteredBB ], [ 396951781, %originalBB182alteredBB ], [ -80295366, %originalBB178alteredBB ], [ 1753447480, %originalBB164alteredBB ], [ 742161623, %originalBB150alteredBB ], [ -1256088862, %originalBB146alteredBB ], [ -1867186254, %originalBB142alteredBB ], [ -708409245, %originalBBalteredBB ], [ 349141909, %originalBBpart2204 ], [ %196, %originalBB194 ], [ %186, %for.inc123 ], [ 250631606, %if.end122 ], [ -1242563423, %if.then118 ], [ %176, %for.body112 ], [ %174, %for.cond109 ], [ 349141909, %for.end108 ], [ -604854566, %for.inc106 ], [ 1972912728, %if.end101 ], [ -534298254, %if.then93 ], [ %169, %land.lhs.true86 ], [ %167, %originalBBpart2192 ], [ %166, %originalBB190 ], [ %156, %if.end80 ], [ -1904561234, %originalBBpart2188 ], [ %147, %originalBB182 ], [ %137, %if.then72 ], [ %128, %originalBBpart2180 ], [ %127, %originalBB178 ], [ %117, %land.lhs.true66 ], [ %108, %if.end61 ], [ 882336872, %originalBBpart2176 ], [ %106, %originalBB164 ], [ %96, %if.then53 ], [ %87, %if.end48 ], [ -1559030380, %originalBBpart2162 ], [ %85, %originalBB150 ], [ %75, %if.then40 ], [ %66, %originalBBpart2148 ], [ %65, %originalBB146 ], [ %55, %land.lhs.true35 ], [ %46, %if.end ], [ 803578991, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body14 ], [ %39, %for.cond12 ], [ -604854566, %originalBBpart2144 ], [ %37, %originalBB142 ], [ %28, %for.end ], [ 1905710572, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -2135801127, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 54843332, i32 1739594036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 1
  %classmate = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 3
  %westerner = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %classmate, i8* nonnull %leader, i8* nonnull %westerner, i32* nonnull %paper)
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
  %10 = select i1 %9, i32 -708409245, i32 1691950150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1104294217, i32 1691950150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1867186254, i32 164377216
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -117764268, i32 164377216
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp13, i32 1555220512, i32 -1894871348
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom15, i32 6
  store double 0.000000e+00, double* %sum, align 8
  %final19 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom15, i32 1
  %40 = load i32, i32* %final19, align 4
  %cmp20 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp20, i32 100275600, i32 803578991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom21, i32 5
  %42 = load i32, i32* %paper23, align 16
  %cmp24 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp24, i32 -1366746536, i32 803578991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom25, i32 6
  %44 = load double, double* %sum27, align 8
  %add = fadd double %44, 8.000000e+03
  store double %add, double* %sum27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %final33 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom31, i32 1
  %45 = load i32, i32* %final33, align 4
  %cmp34 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp34, i32 -448037135, i32 -1559030380
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1256088862, i32 640437555
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %classmate38 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom36, i32 2
  %56 = load i32, i32* %classmate38, align 8
  %cmp39 = icmp sgt i32 %56, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1427422132, i32 640437555
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %66 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1311661682, i32 -1559030380
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 742161623, i32 -652100062
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom41, i32 6
  %76 = load double, double* %sum43, align 8
  %add44 = fadd double %76, 4.000000e+03
  store double %add44, double* %sum43, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -895381838, i32 -652100062
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %final51 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom49, i32 1
  %86 = load i32, i32* %final51, align 4
  %cmp52 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp52, i32 -446513899, i32 882336872
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1753447480, i32 1997220590
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %sum56 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom54, i32 6
  %97 = load double, double* %sum56, align 8
  %add57 = fadd double %97, 2.000000e+03
  store double %add57, double* %sum56, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1422973749, i32 1997220590
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %final64 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom62, i32 1
  %107 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp65, i32 456646802, i32 -1904561234
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -80295366, i32 316581629
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %westerner69 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom67, i32 4
  %118 = load i8, i8* %westerner69, align 1
  %cmp70 = icmp eq i8 %118, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -828472127, i32 316581629
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %128 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1226048296, i32 -1904561234
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 396951781, i32 -1398080756
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %sum75 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom73, i32 6
  %138 = load double, double* %sum75, align 8
  %add76 = fadd double %138, 1.000000e+03
  store double %add76, double* %sum75, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 417518743, i32 -1398080756
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -40014456, i32 744170969
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %classmate83 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom81, i32 2
  %157 = load i32, i32* %classmate83, align 8
  %cmp84 = icmp sgt i32 %157, 80
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2129358230, i32 744170969
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %167 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 283661172, i32 -534298254
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %leader89 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom87, i32 3
  %168 = load i8, i8* %leader89, align 4
  %cmp91 = icmp eq i8 %168, 89
  %169 = select i1 %cmp91, i32 -1361620822, i32 -534298254
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %sum96 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom94, i32 6
  %170 = load double, double* %sum96, align 8
  %add97 = fadd double %170, 8.500000e+02
  store double %add97, double* %sum96, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %sum104 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom102, i32 6
  %171 = load double, double* %sum104, align 8
  %add105 = fadd double %total.0, %171
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp110, i32 -606492223, i32 565380635
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %sum115 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom113, i32 6
  %175 = load double, double* %sum115, align 8
  %cmp116 = fcmp ogt double %175, %max.0
  %176 = select i1 %cmp116, i32 663673501, i32 -1242563423
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %sum121 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom119, i32 6
  %177 = load double, double* %sum121, align 8
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1234468729, i32 1148599517
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1456987292, i32 1148599517
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %count.0 to i64
  %arraydecay129 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom126, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay129)
  %sum133 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom126, i32 6
  %197 = load double, double* %sum133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %197)
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %sum43alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom41alteredBB, i32 6
  %199 = load double, double* %sum43alteredBB, align 8
  %add44alteredBB = fadd double %199, 4.000000e+03
  store double %add44alteredBB, double* %sum43alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %sum56alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom54alteredBB, i32 6
  %200 = load double, double* %sum56alteredBB, align 8
  %add57alteredBB = fadd double %200, 2.000000e+03
  store double %add57alteredBB, double* %sum56alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %sum75alteredBB = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %idxprom73alteredBB, i32 6
  %201 = load double, double* %sum75alteredBB, align 8
  %add76alteredBB = fadd double %201, 1.000000e+03
  store double %add76alteredBB, double* %sum75alteredBB, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
