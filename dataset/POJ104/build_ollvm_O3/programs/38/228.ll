; ModuleID = 'build_ollvm/programs/38/228.ll'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008308587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008308587, label %for.cond
    i32 1530547858, label %for.body
    i32 -2053996834, label %for.inc
    i32 -533560608, label %for.end
    i32 819431743, label %for.cond37
    i32 -683969792, label %for.body39
    i32 -729742370, label %originalBB
    i32 1120525402, label %originalBBpart2
    i32 207057133, label %for.inc42
    i32 -1962525329, label %for.end44
    i32 165494877, label %originalBB185
    i32 -726466067, label %originalBBpart2187
    i32 -732420894, label %for.cond45
    i32 -1636053014, label %for.body47
    i32 117634759, label %originalBB189
    i32 -1690127048, label %originalBBpart2191
    i32 816635602, label %land.lhs.true
    i32 2599859, label %if.then
    i32 1778374490, label %if.end
    i32 249624412, label %land.lhs.true66
    i32 1478510803, label %if.then71
    i32 -563823891, label %if.end79
    i32 633857327, label %if.then84
    i32 -1978445874, label %if.end92
    i32 -1807589893, label %land.lhs.true97
    i32 756620924, label %if.then103
    i32 1680630952, label %if.end111
    i32 1534225464, label %originalBB193
    i32 93541337, label %originalBBpart2195
    i32 1162026857, label %land.lhs.true117
    i32 -1797878029, label %if.then124
    i32 -1678694321, label %originalBB197
    i32 -364065726, label %originalBBpart2199
    i32 333051955, label %if.end132
    i32 -40364875, label %originalBB201
    i32 -1643652150, label %originalBBpart2203
    i32 122961342, label %for.inc133
    i32 -535025898, label %for.end135
    i32 2079283436, label %for.cond136
    i32 -923483237, label %originalBB205
    i32 -1177563862, label %originalBBpart2207
    i32 164719231, label %for.body139
    i32 -343581928, label %for.cond140
    i32 -32241251, label %originalBB209
    i32 2030382960, label %originalBBpart2211
    i32 -891128686, label %for.body143
    i32 1899214110, label %if.then153
    i32 -1380278327, label %if.end164
    i32 -1193186505, label %for.inc165
    i32 82888133, label %for.end167
    i32 -1249576122, label %for.inc168
    i32 -1067867093, label %for.end170
    i32 1837221712, label %for.cond171
    i32 -659606196, label %for.body174
    i32 463465872, label %for.inc179
    i32 1719442502, label %for.end181
    i32 -813289729, label %originalBBalteredBB
    i32 1377762714, label %originalBB185alteredBB
    i32 2024444649, label %originalBB189alteredBB
    i32 -1702222738, label %originalBB193alteredBB
    i32 -1767132769, label %originalBB197alteredBB
    i32 -2059710161, label %originalBB201alteredBB
    i32 -2047826600, label %originalBB205alteredBB
    i32 -1236474911, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc179, %for.body174, %for.cond171, %for.end170, %for.inc168, %for.end167, %for.inc165, %if.end164, %if.then153, %for.body143, %originalBBpart2211, %originalBB209, %for.cond140, %for.body139, %originalBBpart2207, %originalBB205, %for.cond136, %for.end135, %for.inc133, %originalBBpart2203, %originalBB201, %if.end132, %originalBBpart2199, %originalBB197, %if.then124, %land.lhs.true117, %originalBBpart2195, %originalBB193, %if.end111, %if.then103, %land.lhs.true97, %if.end92, %if.then84, %if.end79, %if.then71, %land.lhs.true66, %if.end, %if.then, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body47, %for.cond45, %originalBBpart2187, %originalBB185, %for.end44, %for.inc42, %originalBBpart2, %originalBB, %for.body39, %for.cond37, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc179 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ 0, %for.end170 ], [ %193, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %if.then153 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %144, %for.inc133 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end111 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end92 ], [ %i.0, %if.then84 ], [ %i.0, %if.end79 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end44 ], [ %25, %for.inc42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc179 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %192, %for.inc165 ], [ %j.0, %if.end164 ], [ %j.0, %if.then153 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond140 ], [ 0, %for.body139 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then124 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end111 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.end92 ], [ %j.0, %if.then84 ], [ %j.0, %if.end79 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc179 ], [ %197, %for.body174 ], [ %sum.0, %for.cond171 ], [ %sum.0, %for.end170 ], [ %sum.0, %for.inc168 ], [ %sum.0, %for.end167 ], [ %sum.0, %for.inc165 ], [ %sum.0, %if.end164 ], [ %sum.0, %if.then153 ], [ %sum.0, %for.body143 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.cond140 ], [ %sum.0, %for.body139 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.cond136 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end132 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then124 ], [ %sum.0, %land.lhs.true117 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then103 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then84 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then71 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32241251, %originalBB209alteredBB ], [ -923483237, %originalBB205alteredBB ], [ -40364875, %originalBB201alteredBB ], [ -1678694321, %originalBB197alteredBB ], [ 1534225464, %originalBB193alteredBB ], [ 117634759, %originalBB189alteredBB ], [ 165494877, %originalBB185alteredBB ], [ -729742370, %originalBBalteredBB ], [ 1837221712, %for.inc179 ], [ 463465872, %for.body174 ], [ %195, %for.cond171 ], [ 1837221712, %for.end170 ], [ 2079283436, %for.inc168 ], [ -1249576122, %for.end167 ], [ -343581928, %for.inc165 ], [ -1193186505, %if.end164 ], [ -1380278327, %if.then153 ], [ %188, %for.body143 ], [ %184, %originalBBpart2211 ], [ %183, %originalBB209 ], [ %173, %for.cond140 ], [ -343581928, %for.body139 ], [ %164, %originalBBpart2207 ], [ %163, %originalBB205 ], [ %153, %for.cond136 ], [ 2079283436, %for.end135 ], [ -732420894, %for.inc133 ], [ 122961342, %originalBBpart2203 ], [ %143, %originalBB201 ], [ %134, %if.end132 ], [ 333051955, %originalBBpart2199 ], [ %125, %originalBB197 ], [ %115, %if.then124 ], [ %106, %land.lhs.true117 ], [ %104, %originalBBpart2195 ], [ %103, %originalBB193 ], [ %93, %if.end111 ], [ 1680630952, %if.then103 ], [ %82, %land.lhs.true97 ], [ %80, %if.end92 ], [ -1978445874, %if.then84 ], [ %76, %if.end79 ], [ -563823891, %if.then71 ], [ %73, %land.lhs.true66 ], [ %71, %if.end ], [ 1778374490, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart2191 ], [ %64, %originalBB189 ], [ %54, %for.body47 ], [ %45, %for.cond45 ], [ -732420894, %originalBBpart2187 ], [ %43, %originalBB185 ], [ %34, %for.end44 ], [ 819431743, %for.inc42 ], [ 207057133, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body39 ], [ %6, %for.cond37 ], [ 819431743, %for.end ], [ 2008308587, %for.inc ], [ -2053996834, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1530547858, i32 -533560608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 0
  %final = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 4
  %thesis = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %final, i32* nonnull %cla, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %thesis)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %idxprom13 = sext i32 %4 to i64
  %name15 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 0
  %final19 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 1
  %cla23 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 2
  %gan27 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 3
  %west31 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 4
  %thesis35 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom13, i32 5
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name15, i32* nonnull %final19, i32* nonnull %cla23, i8* nonnull %gan27, i8* nonnull %west31, i32* nonnull %thesis35)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp38, i32 -683969792, i32 -1962525329
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -729742370, i32 -813289729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom40, i32 6
  store i32 0, i32* %money, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1120525402, i32 -813289729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 165494877, i32 1377762714
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -726466067, i32 1377762714
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp46, i32 -1636053014, i32 -535025898
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 117634759, i32 2024444649
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %final50 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom48, i32 1
  %55 = load i32, i32* %final50, align 4
  %cmp51 = icmp sgt i32 %55, 80
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1690127048, i32 2024444649
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %65 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 816635602, i32 1778374490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %thesis54 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom52, i32 5
  %66 = load i32, i32* %thesis54, align 8
  %cmp55 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp55, i32 2599859, i32 1778374490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %money58 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom56, i32 6
  %68 = load i32, i32* %money58, align 4
  %69 = add i32 %68, 8000
  store i32 %69, i32* %money58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %final64 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom62, i32 1
  %70 = load i32, i32* %final64, align 4
  %cmp65 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp65, i32 249624412, i32 -563823891
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %cla69 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom67, i32 2
  %72 = load i32, i32* %cla69, align 8
  %cmp70 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp70, i32 1478510803, i32 -563823891
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %money74 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom72, i32 6
  %74 = load i32, i32* %money74, align 4
  %.neg52 = add i32 %74, 4000
  store i32 %.neg52, i32* %money74, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %final82 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom80, i32 1
  %75 = load i32, i32* %final82, align 4
  %cmp83 = icmp sgt i32 %75, 90
  %76 = select i1 %cmp83, i32 633857327, i32 -1978445874
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %money87 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom85, i32 6
  %77 = load i32, i32* %money87, align 4
  %78 = add i32 %77, 2000
  store i32 %78, i32* %money87, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %final95 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom93, i32 1
  %79 = load i32, i32* %final95, align 4
  %cmp96 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp96, i32 -1807589893, i32 1680630952
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %west100 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom98, i32 4
  %81 = load i8, i8* %west100, align 1
  %cmp101 = icmp eq i8 %81, 89
  %82 = select i1 %cmp101, i32 756620924, i32 1680630952
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %money106 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom104, i32 6
  %83 = load i32, i32* %money106, align 4
  %84 = add i32 %83, 1000
  store i32 %84, i32* %money106, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1534225464, i32 -1702222738
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %cla114 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom112, i32 2
  %94 = load i32, i32* %cla114, align 8
  %cmp115 = icmp sgt i32 %94, 80
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 93541337, i32 -1702222738
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %104 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1162026857, i32 333051955
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %gan120 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom118, i32 3
  %105 = load i8, i8* %gan120, align 4
  %cmp122 = icmp eq i8 %105, 89
  %106 = select i1 %cmp122, i32 -1797878029, i32 333051955
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1678694321, i32 -1767132769
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %money127 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom125, i32 6
  %116 = load i32, i32* %money127, align 4
  %.neg = add i32 %116, 850
  store i32 %.neg, i32* %money127, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -364065726, i32 -1767132769
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -40364875, i32 -2059710161
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1643652150, i32 -2059710161
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -923483237, i32 -2047826600
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %154
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1177563862, i32 -2047826600
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %164 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 164719231, i32 -1067867093
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -32241251, i32 -1236474911
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %j.0, %174
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2030382960, i32 -1236474911
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %184 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -891128686, i32 82888133
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %j.0 to i64
  %money146 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom144, i32 6
  %185 = load i32, i32* %money146, align 4
  %186 = add i32 %j.0, 1
  %idxprom148 = sext i32 %186 to i64
  %money150 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom148, i32 6
  %187 = load i32, i32* %money150, align 4
  %cmp151 = icmp slt i32 %185, %187
  %188 = select i1 %cmp151, i32 1899214110, i32 -1380278327
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %189 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom154, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %189, i64 40, i1 false)
  %190 = add i32 %j.0, 1
  %idxprom159 = sext i32 %190 to i64
  %191 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom159, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %189, i8* noundef nonnull align 8 dereferenceable(40) %191, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %191, i8* noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i64 0), i64 40, i1 false)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp172 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp172, i32 -659606196, i32 1719442502
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %money177 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom175, i32 6
  %196 = load i32, i32* %money177, align 4
  %197 = add i32 %196, %sum.0
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i64 0))
  %199 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %moneyalteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom40alteredBB, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %money127alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %idxprom125alteredBB, i32 6
  %200 = load i32, i32* %money127alteredBB, align 4
  %201 = add i32 %200, 850
  store i32 %201, i32* %money127alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
