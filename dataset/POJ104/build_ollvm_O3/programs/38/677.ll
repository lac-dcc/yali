; ModuleID = 'build_ollvm/programs/38/677.ll'
source_filename = "source-C-CXX/38/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %goal.0 = phi i32 [ undef, %entry ], [ %goal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292191129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292191129, label %for.cond
    i32 -1192876714, label %for.body
    i32 -527461425, label %for.inc
    i32 691252937, label %originalBB
    i32 271441245, label %originalBBpart2
    i32 -1421508592, label %for.end
    i32 1297668936, label %for.cond16
    i32 1691108927, label %for.body19
    i32 997919635, label %originalBB136
    i32 -1430232224, label %originalBBpart2138
    i32 -240914591, label %land.lhs.true
    i32 1004419109, label %if.then
    i32 -1430612359, label %if.end
    i32 -1040388331, label %land.lhs.true40
    i32 59757707, label %if.then46
    i32 274997263, label %if.end53
    i32 -402054985, label %if.then59
    i32 1763540372, label %if.end66
    i32 1648835793, label %land.lhs.true72
    i32 -1159301848, label %if.then79
    i32 -627893890, label %if.end86
    i32 773053318, label %land.lhs.true92
    i32 -1719292879, label %originalBB140
    i32 244115594, label %originalBBpart2142
    i32 -1655425008, label %if.then99
    i32 224305773, label %if.end106
    i32 890999413, label %for.inc107
    i32 1754865757, label %for.end109
    i32 1885381842, label %for.cond111
    i32 1437028541, label %originalBB144
    i32 -827439139, label %originalBBpart2146
    i32 1572341400, label %for.body114
    i32 -778405367, label %if.then119
    i32 -140882250, label %if.end122
    i32 362416554, label %originalBB148
    i32 -44262848, label %originalBBpart2150
    i32 6820913, label %for.inc123
    i32 754853634, label %for.end125
    i32 -213174047, label %originalBBalteredBB
    i32 1160073001, label %originalBB136alteredBB
    i32 -1332939891, label %originalBB140alteredBB
    i32 -29371647, label %originalBB144alteredBB
    i32 -1997676698, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2150, %originalBB148, %if.end122, %if.then119, %for.body114, %originalBBpart2146, %originalBB144, %for.cond111, %for.end109, %for.inc107, %if.end106, %if.then99, %originalBBpart2142, %originalBB140, %land.lhs.true92, %if.end86, %if.then79, %land.lhs.true72, %if.end66, %if.then59, %if.end53, %if.then46, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.then119 ], [ %sum.0, %for.body114 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %.neg59, %if.then99 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.end86 ], [ %.neg61, %if.then79 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end66 ], [ %60, %if.then59 ], [ %sum.0, %if.end53 ], [ %55, %if.then46 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end ], [ %48, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %133, %originalBBalteredBB ], [ %132, %for.inc123 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end122 ], [ %i.0, %if.then119 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond111 ], [ 0, %for.end109 ], [ %89, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end86 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc123 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end122 ], [ %113, %if.then119 ], [ %max.0, %for.body114 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond111 ], [ %90, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %if.then99 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %if.end86 ], [ %max.0, %if.then79 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end66 ], [ %max.0, %if.then59 ], [ %max.0, %if.end53 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %goal.0.be = phi i32 [ %goal.0, %loopEntry ], [ %goal.0, %originalBB148alteredBB ], [ %goal.0, %originalBB144alteredBB ], [ %goal.0, %originalBB140alteredBB ], [ %goal.0, %originalBB136alteredBB ], [ %goal.0, %originalBBalteredBB ], [ %goal.0, %for.inc123 ], [ %goal.0, %originalBBpart2150 ], [ %goal.0, %originalBB148 ], [ %goal.0, %if.end122 ], [ %i.0, %if.then119 ], [ %goal.0, %for.body114 ], [ %goal.0, %originalBBpart2146 ], [ %goal.0, %originalBB144 ], [ %goal.0, %for.cond111 ], [ %goal.0, %for.end109 ], [ %goal.0, %for.inc107 ], [ %goal.0, %if.end106 ], [ %goal.0, %if.then99 ], [ %goal.0, %originalBBpart2142 ], [ %goal.0, %originalBB140 ], [ %goal.0, %land.lhs.true92 ], [ %goal.0, %if.end86 ], [ %goal.0, %if.then79 ], [ %goal.0, %land.lhs.true72 ], [ %goal.0, %if.end66 ], [ %goal.0, %if.then59 ], [ %goal.0, %if.end53 ], [ %goal.0, %if.then46 ], [ %goal.0, %land.lhs.true40 ], [ %goal.0, %if.end ], [ %goal.0, %if.then ], [ %goal.0, %land.lhs.true ], [ %goal.0, %originalBBpart2138 ], [ %goal.0, %originalBB136 ], [ %goal.0, %for.body19 ], [ %goal.0, %for.cond16 ], [ %goal.0, %for.end ], [ %goal.0, %originalBBpart2 ], [ %goal.0, %originalBB ], [ %goal.0, %for.inc ], [ %goal.0, %for.body ], [ %goal.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 362416554, %originalBB148alteredBB ], [ 1437028541, %originalBB144alteredBB ], [ -1719292879, %originalBB140alteredBB ], [ 997919635, %originalBB136alteredBB ], [ 691252937, %originalBBalteredBB ], [ 1885381842, %for.inc123 ], [ 6820913, %originalBBpart2150 ], [ %131, %originalBB148 ], [ %122, %if.end122 ], [ -140882250, %if.then119 ], [ %112, %for.body114 ], [ %110, %originalBBpart2146 ], [ %109, %originalBB144 ], [ %99, %for.cond111 ], [ 1885381842, %for.end109 ], [ 1297668936, %for.inc107 ], [ 890999413, %if.end106 ], [ 224305773, %if.then99 ], [ %87, %originalBBpart2142 ], [ %86, %originalBB140 ], [ %76, %land.lhs.true92 ], [ %67, %if.end86 ], [ -627893890, %if.then79 ], [ %64, %land.lhs.true72 ], [ %62, %if.end66 ], [ 1763540372, %if.then59 ], [ %57, %if.end53 ], [ 274997263, %if.then46 ], [ %52, %land.lhs.true40 ], [ %50, %if.end ], [ -1430612359, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %32, %for.body19 ], [ %23, %for.cond16 ], [ 1297668936, %for.end ], [ -1292191129, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -527461425, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1192876714, i32 -1421508592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %f_gra = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %c_gra = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %f_gra, i32* nonnull %c_gra, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %paper)
  %arrayidx15 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 691252937, i32 -213174047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 271441245, i32 -213174047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp17, i32 1691108927, i32 1754865757
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 997919635, i32 1160073001
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %f_gra22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20, i32 1
  %33 = load i32, i32* %f_gra22, align 4
  %cmp23 = icmp sgt i32 %33, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1430232224, i32 1160073001
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -240914591, i32 -1430612359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %paper27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 5
  %44 = load i32, i32* %paper27, align 4
  %cmp28 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp28, i32 1004419109, i32 -1430612359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %46 = load i32, i32* %arrayidx31, align 4
  %47 = add i32 %46, 8000
  store i32 %47, i32* %arrayidx31, align 4
  %48 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %f_gra37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 1
  %49 = load i32, i32* %f_gra37, align 4
  %cmp38 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp38, i32 -1040388331, i32 274997263
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %c_gra43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 2
  %51 = load i32, i32* %c_gra43, align 4
  %cmp44 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp44, i32 59757707, i32 274997263
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %1, i64 %idxprom47
  %53 = load i32, i32* %arrayidx48, align 4
  %54 = add i32 %53, 4000
  store i32 %54, i32* %arrayidx48, align 4
  %55 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %f_gra56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 1
  %56 = load i32, i32* %f_gra56, align 4
  %cmp57 = icmp sgt i32 %56, 90
  %57 = select i1 %cmp57, i32 -402054985, i32 1763540372
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %1, i64 %idxprom60
  %58 = load i32, i32* %arrayidx61, align 4
  %59 = add i32 %58, 2000
  store i32 %59, i32* %arrayidx61, align 4
  %60 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %f_gra69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 1
  %61 = load i32, i32* %f_gra69, align 4
  %cmp70 = icmp sgt i32 %61, 85
  %62 = select i1 %cmp70, i32 1648835793, i32 -627893890
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %xibu75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73, i32 4
  %63 = load i8, i8* %xibu75, align 1
  %cmp77 = icmp eq i8 %63, 89
  %64 = select i1 %cmp77, i32 -1159301848, i32 -627893890
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %1, i64 %idxprom80
  %65 = load i32, i32* %arrayidx81, align 4
  %.neg60 = add i32 %65, 1000
  store i32 %.neg60, i32* %arrayidx81, align 4
  %.neg61 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %c_gra89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87, i32 2
  %66 = load i32, i32* %c_gra89, align 4
  %cmp90 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp90, i32 773053318, i32 224305773
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1719292879, i32 -1332939891
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %ganbu95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93, i32 3
  %77 = load i8, i8* %ganbu95, align 4
  %cmp97 = icmp eq i8 %77, 89
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 244115594, i32 -1332939891
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %87 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1655425008, i32 224305773
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %1, i64 %idxprom100
  %88 = load i32, i32* %arrayidx101, align 4
  %.neg = add i32 %88, 850
  store i32 %.neg, i32* %arrayidx101, align 4
  %.neg59 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %90 = load i32, i32* %1, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1437028541, i32 -29371647
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %100
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -827439139, i32 -29371647
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %110 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1572341400, i32 754853634
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %1, i64 %idxprom115
  %111 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %111, %max.0
  %112 = select i1 %cmp117, i32 -778405367, i32 -140882250
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %1, i64 %idxprom120
  %113 = load i32, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 362416554, i32 -1997676698
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -44262848, i32 -1997676698
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %goal.0 to i64
  %arraydecay129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126, i32 0, i64 0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay129, i32 %max.0, i32 %sum.0)
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
