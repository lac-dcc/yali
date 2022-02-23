; ModuleID = 'build_ollvm/programs/38/568.ll'
source_filename = "source-C-CXX/38/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sch = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %sch to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 825965655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 825965655, label %for.cond
    i32 649127030, label %for.body
    i32 446637426, label %for.inc
    i32 -752927936, label %for.end
    i32 1417776579, label %for.cond12
    i32 -3571893, label %for.body14
    i32 -1503370063, label %land.lhs.true
    i32 2018267372, label %if.then
    i32 -1381128188, label %if.end
    i32 -68190657, label %originalBB
    i32 902583815, label %originalBBpart2
    i32 -445567891, label %land.lhs.true29
    i32 1906746634, label %if.then34
    i32 65279794, label %if.end38
    i32 187665521, label %if.then43
    i32 1083368093, label %if.end47
    i32 -864827455, label %originalBB108
    i32 -1805755300, label %originalBBpart2110
    i32 -1936793295, label %land.lhs.true52
    i32 -410938711, label %originalBB112
    i32 1027385375, label %originalBBpart2114
    i32 908640959, label %if.then58
    i32 -925956414, label %if.end62
    i32 1556381399, label %originalBB116
    i32 893232223, label %originalBBpart2118
    i32 1563732885, label %land.lhs.true68
    i32 510955976, label %if.then75
    i32 124606815, label %if.end79
    i32 -2126364259, label %originalBB120
    i32 -1756909563, label %originalBBpart2122
    i32 -490956515, label %for.inc80
    i32 909476833, label %originalBB124
    i32 545886210, label %originalBBpart2135
    i32 1008735146, label %for.end82
    i32 1484988501, label %for.cond83
    i32 -2091050164, label %for.body86
    i32 -1876906306, label %if.then91
    i32 1233296055, label %originalBB137
    i32 -1935528751, label %originalBBpart2139
    i32 1179572786, label %if.end94
    i32 1393899186, label %for.inc98
    i32 1827736165, label %originalBB141
    i32 -1338539756, label %originalBBpart2152
    i32 1471470062, label %for.end100
    i32 -6085217, label %originalBBalteredBB
    i32 1299631857, label %originalBB108alteredBB
    i32 -198213445, label %originalBB112alteredBB
    i32 2142698941, label %originalBB116alteredBB
    i32 878409510, label %originalBB120alteredBB
    i32 -1532930830, label %originalBB124alteredBB
    i32 -1028486955, label %originalBB137alteredBB
    i32 1443458862, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB141, %for.inc98, %if.end94, %originalBBpart2139, %originalBB137, %if.then91, %for.body86, %for.cond83, %for.end82, %originalBBpart2135, %originalBB124, %for.inc80, %originalBBpart2122, %originalBB120, %if.end79, %if.then75, %land.lhs.true68, %originalBBpart2118, %originalBB116, %if.end62, %if.then58, %originalBBpart2114, %originalBB112, %land.lhs.true52, %originalBBpart2110, %originalBB108, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %188, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %186, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %175, %originalBB141 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2135 ], [ %131, %originalBB124 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %187, %originalBB137alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end94 ], [ %max.0, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %max.0, %if.then91 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ 0, %for.end82 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end79 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end62 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end47 ], [ %max.0, %if.then43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc98 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %p.0, %if.then91 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end79 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true68 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end62 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end47 ], [ %p.0, %if.then43 ], [ %p.0, %if.end38 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2152 ], [ %total.0, %originalBB141 ], [ %total.0, %for.inc98 ], [ %165, %if.end94 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %if.then91 ], [ %total.0, %for.body86 ], [ %total.0, %for.cond83 ], [ %total.0, %for.end82 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB124 ], [ %total.0, %for.inc80 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %if.end79 ], [ %total.0, %if.then75 ], [ %total.0, %land.lhs.true68 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %if.end62 ], [ %total.0, %if.then58 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %land.lhs.true52 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %if.end47 ], [ %total.0, %if.then43 ], [ %total.0, %if.end38 ], [ %total.0, %if.then34 ], [ %total.0, %land.lhs.true29 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827736165, %originalBB141alteredBB ], [ 1233296055, %originalBB137alteredBB ], [ 909476833, %originalBB124alteredBB ], [ -2126364259, %originalBB120alteredBB ], [ 1556381399, %originalBB116alteredBB ], [ -410938711, %originalBB112alteredBB ], [ -864827455, %originalBB108alteredBB ], [ -68190657, %originalBBalteredBB ], [ 1484988501, %originalBBpart2152 ], [ %184, %originalBB141 ], [ %174, %for.inc98 ], [ 1393899186, %if.end94 ], [ 1179572786, %originalBBpart2139 ], [ %163, %originalBB137 ], [ %153, %if.then91 ], [ %144, %for.body86 ], [ %142, %for.cond83 ], [ 1484988501, %for.end82 ], [ 1417776579, %originalBBpart2135 ], [ %140, %originalBB124 ], [ %130, %for.inc80 ], [ -490956515, %originalBBpart2122 ], [ %121, %originalBB120 ], [ %112, %if.end79 ], [ 124606815, %if.then75 ], [ %101, %land.lhs.true68 ], [ %99, %originalBBpart2118 ], [ %98, %originalBB116 ], [ %88, %if.end62 ], [ -925956414, %if.then58 ], [ %77, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %66, %land.lhs.true52 ], [ %57, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %46, %if.end47 ], [ 1083368093, %if.then43 ], [ %35, %if.end38 ], [ 65279794, %if.then34 ], [ %32, %land.lhs.true29 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.end ], [ -1381128188, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body14 ], [ %4, %for.cond12 ], [ 1417776579, %for.end ], [ 825965655, %for.inc ], [ 446637426, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 649127030, i32 -752927936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp13, i32 -3571893, i32 1008735146
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qimo17 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom15, i32 1
  %5 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp18, i32 -1503370063, i32 -1381128188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom19, i32 5
  %7 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp22, i32 2018267372, i32 -1381128188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom23
  %9 = load i32, i32* %arrayidx24, align 4
  %10 = add i32 %9, 8000
  store i32 %10, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -68190657, i32 -6085217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %qimo27 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom25, i32 1
  %20 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %20, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 902583815, i32 -6085217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %30 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -445567891, i32 65279794
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %banji32 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom30, i32 2
  %31 = load i32, i32* %banji32, align 4
  %cmp33 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp33, i32 1906746634, i32 65279794
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom35
  %33 = load i32, i32* %arrayidx36, align 4
  %.neg = add i32 %33, 4000
  store i32 %.neg, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %qimo41 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom39, i32 1
  %34 = load i32, i32* %qimo41, align 4
  %cmp42 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp42, i32 187665521, i32 1083368093
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %37 = add i32 %36, 2000
  store i32 %37, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -864827455, i32 1299631857
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %qimo50 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom48, i32 1
  %47 = load i32, i32* %qimo50, align 4
  %cmp51 = icmp sgt i32 %47, 85
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1805755300, i32 1299631857
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %57 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1936793295, i32 -925956414
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -410938711, i32 -198213445
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %xb55 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom53, i32 4
  %67 = load i8, i8* %xb55, align 1
  %cmp56 = icmp eq i8 %67, 89
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1027385375, i32 -198213445
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %77 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 908640959, i32 -925956414
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom59
  %78 = load i32, i32* %arrayidx60, align 4
  %79 = add i32 %78, 1000
  store i32 %79, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1556381399, i32 2142698941
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %banji65 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom63, i32 2
  %89 = load i32, i32* %banji65, align 4
  %cmp66 = icmp sgt i32 %89, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 893232223, i32 2142698941
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %99 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1563732885, i32 124606815
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %gb71 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom69, i32 3
  %100 = load i8, i8* %gb71, align 4
  %cmp73 = icmp eq i8 %100, 89
  %101 = select i1 %cmp73, i32 510955976, i32 124606815
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom76
  %102 = load i32, i32* %arrayidx77, align 4
  %103 = add i32 %102, 850
  store i32 %103, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2126364259, i32 878409510
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1756909563, i32 878409510
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 909476833, i32 -1532930830
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 545886210, i32 -1532930830
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %141 = load i32, i32* %N, align 4
  %cmp84 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp84, i32 -2091050164, i32 1471470062
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom87
  %143 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %143, %max.0
  %144 = select i1 %cmp89, i32 -1876906306, i32 1179572786
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1233296055, i32 -1028486955
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92
  %154 = load i32, i32* %arrayidx93, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1935528751, i32 -1028486955
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom95
  %164 = load i32, i32* %arrayidx96, align 4
  %165 = add i32 %164, %total.0
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1827736165, i32 1443458862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1338539756, i32 1443458862
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %p.0 to i64
  %arraydecay104 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %idxprom101, i32 0, i64 0
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom101
  %185 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay104, i32 %185, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92alteredBB
  %187 = load i32, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
