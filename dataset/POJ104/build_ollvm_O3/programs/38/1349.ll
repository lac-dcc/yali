; ModuleID = 'build_ollvm/programs/38/1349.ll'
source_filename = "source-C-CXX/38/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 362932341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 362932341, label %for.cond
    i32 -1334019624, label %for.body
    i32 -1634603226, label %for.inc
    i32 -251468579, label %for.end
    i32 -1271196748, label %for.cond12
    i32 -1423955639, label %for.body15
    i32 -1704024967, label %land.lhs.true
    i32 -1760430641, label %originalBB
    i32 1998010669, label %originalBBpart2
    i32 684355616, label %if.then
    i32 -556098396, label %if.end
    i32 -1930169710, label %land.lhs.true36
    i32 1198258757, label %if.then41
    i32 -92899846, label %originalBB135
    i32 969547921, label %originalBBpart2141
    i32 45843120, label %if.end49
    i32 -1271630838, label %if.then54
    i32 -1757357377, label %if.end62
    i32 720964112, label %land.lhs.true67
    i32 -1596879261, label %if.then73
    i32 123184660, label %if.end81
    i32 1282863748, label %land.lhs.true87
    i32 -17680451, label %originalBB143
    i32 1462770391, label %originalBBpart2145
    i32 736152441, label %if.then94
    i32 699944265, label %if.end102
    i32 1837227825, label %for.inc103
    i32 -1200039133, label %for.end105
    i32 -1484704530, label %originalBB147
    i32 -1393350632, label %originalBBpart2149
    i32 763559123, label %for.cond106
    i32 -334544175, label %for.body110
    i32 -1363464356, label %if.then116
    i32 -1446426788, label %if.end120
    i32 -772315033, label %for.inc125
    i32 661343182, label %for.end127
    i32 105252567, label %originalBB151
    i32 1416025824, label %originalBBpart2153
    i32 1934283703, label %originalBBalteredBB
    i32 309318463, label %originalBB135alteredBB
    i32 716988889, label %originalBB143alteredBB
    i32 -1471564390, label %originalBB147alteredBB
    i32 905123022, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB151, %for.end127, %for.inc125, %if.end120, %if.then116, %for.body110, %for.cond106, %originalBBpart2149, %originalBB147, %for.end105, %for.inc103, %if.end102, %if.then94, %originalBBpart2145, %originalBB143, %land.lhs.true87, %if.end81, %if.then73, %land.lhs.true67, %if.end62, %if.then54, %if.end49, %originalBBpart2141, %originalBB135, %if.then41, %land.lhs.true36, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end127 ], [ %115, %for.inc125 ], [ %i.0, %if.end120 ], [ %i.0, %if.then116 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end105 ], [ %87, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end81 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %136, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %if.end120 ], [ %112, %if.then116 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond106 ], [ %max.0, %originalBBpart2149 ], [ %97, %originalBB147 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %land.lhs.true87 ], [ %max.0, %if.end81 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true67 ], [ %max.0, %if.end62 ], [ %max.0, %if.then54 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %114, %if.end120 ], [ %sum.0, %if.then116 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond106 ], [ %sum.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then94 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end120 ], [ %i.0, %if.then116 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.end81 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.end62 ], [ %k.0, %if.then54 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105252567, %originalBB151alteredBB ], [ -1484704530, %originalBB147alteredBB ], [ -17680451, %originalBB143alteredBB ], [ -92899846, %originalBB135alteredBB ], [ -1760430641, %originalBBalteredBB ], [ %134, %originalBB151 ], [ %124, %for.end127 ], [ 763559123, %for.inc125 ], [ -772315033, %if.end120 ], [ -1446426788, %if.then116 ], [ %111, %for.body110 ], [ %109, %for.cond106 ], [ 763559123, %originalBBpart2149 ], [ %106, %originalBB147 ], [ %96, %for.end105 ], [ -1271196748, %for.inc103 ], [ 1837227825, %if.end102 ], [ 699944265, %if.then94 ], [ %84, %originalBBpart2145 ], [ %83, %originalBB143 ], [ %73, %land.lhs.true87 ], [ %64, %if.end81 ], [ 123184660, %if.then73 ], [ %60, %land.lhs.true67 ], [ %58, %if.end62 ], [ -1757357377, %if.then54 ], [ %55, %if.end49 ], [ 45843120, %originalBBpart2141 ], [ %53, %originalBB135 ], [ %42, %if.then41 ], [ %33, %land.lhs.true36 ], [ %31, %if.end ], [ -556098396, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body15 ], [ %5, %for.cond12 ], [ -1271196748, %for.end ], [ 362932341, %for.inc ], [ -1634603226, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -251468579, i32 -1334019624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %GPA = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %val = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %moni = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %GPA, i32* nonnull %val, i8* nonnull %moni, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp14.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp14.not, i32 -1200039133, i32 -1423955639
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %scholar = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16, i32 6
  store i32 0, i32* %scholar, align 4
  %GPA20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16, i32 1
  %6 = load i32, i32* %GPA20, align 4
  %cmp21 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp21, i32 -1704024967, i32 -556098396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1760430641, i32 1934283703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %paper24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 5
  %17 = load i32, i32* %paper24, align 8
  %cmp25 = icmp sgt i32 %17, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1998010669, i32 1934283703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 684355616, i32 -556098396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %scholar28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 6
  %28 = load i32, i32* %scholar28, align 4
  %29 = add i32 %28, 8000
  store i32 %29, i32* %scholar28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %GPA34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 1
  %30 = load i32, i32* %GPA34, align 4
  %cmp35 = icmp sgt i32 %30, 85
  %31 = select i1 %cmp35, i32 -1930169710, i32 45843120
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %val39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 2
  %32 = load i32, i32* %val39, align 8
  %cmp40 = icmp sgt i32 %32, 80
  %33 = select i1 %cmp40, i32 1198258757, i32 45843120
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -92899846, i32 309318463
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %scholar44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 6
  %43 = load i32, i32* %scholar44, align 4
  %44 = add i32 %43, 4000
  store i32 %44, i32* %scholar44, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 969547921, i32 309318463
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %GPA52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %54 = load i32, i32* %GPA52, align 4
  %cmp53 = icmp sgt i32 %54, 90
  %55 = select i1 %cmp53, i32 -1271630838, i32 -1757357377
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %scholar57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 6
  %56 = load i32, i32* %scholar57, align 4
  %.neg45 = add i32 %56, 2000
  store i32 %.neg45, i32* %scholar57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %GPA65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 1
  %57 = load i32, i32* %GPA65, align 4
  %cmp66 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp66, i32 720964112, i32 123184660
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %west70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 4
  %59 = load i8, i8* %west70, align 1
  %cmp71 = icmp eq i8 %59, 89
  %60 = select i1 %cmp71, i32 -1596879261, i32 123184660
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %scholar76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 6
  %61 = load i32, i32* %scholar76, align 4
  %62 = add i32 %61, 1000
  store i32 %62, i32* %scholar76, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %val84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82, i32 2
  %63 = load i32, i32* %val84, align 8
  %cmp85 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp85, i32 1282863748, i32 699944265
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -17680451, i32 716988889
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %moni90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88, i32 3
  %74 = load i8, i8* %moni90, align 4
  %cmp92 = icmp eq i8 %74, 89
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1462770391, i32 716988889
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %84 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 736152441, i32 699944265
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %scholar97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95, i32 6
  %85 = load i32, i32* %scholar97, align 4
  %86 = add i32 %85, 850
  store i32 %86, i32* %scholar97, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1484704530, i32 -1471564390
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %97 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1393350632, i32 -1471564390
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp108.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp108.not, i32 661343182, i32 -334544175
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %scholar113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 6
  %110 = load i32, i32* %scholar113, align 4
  %cmp114 = icmp sgt i32 %110, %max.0
  %111 = select i1 %cmp114, i32 -1363464356, i32 -1446426788
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %scholar119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 6
  %112 = load i32, i32* %scholar119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %scholar123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121, i32 6
  %113 = load i32, i32* %scholar123, align 4
  %114 = add i32 %113, %sum.0
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 105252567, i32 905123022
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128, i32 0, i64 0
  %scholar133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128, i32 6
  %125 = load i32, i32* %scholar133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %125, i32 %sum.0)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1416025824, i32 905123022
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %scholar44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42alteredBB, i32 6
  %135 = load i32, i32* %scholar44alteredBB, align 4
  %.neg = add i32 %135, 4000
  store i32 %.neg, i32* %scholar44alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %136 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %k.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128alteredBB, i32 0, i64 0
  %scholar133alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128alteredBB, i32 6
  %137 = load i32, i32* %scholar133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %137, i32 %sum.0)
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
