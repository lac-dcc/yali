; ModuleID = 'build_ollvm/programs/38/521.ll'
source_filename = "source-C-CXX/38/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %print.0 = phi i32 [ undef, %entry ], [ %print.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830435118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830435118, label %for.cond
    i32 985929196, label %for.body
    i32 722852635, label %for.inc
    i32 1489358027, label %originalBB
    i32 -382251779, label %originalBBpart2
    i32 1779105198, label %for.end
    i32 -2143986311, label %for.cond12
    i32 -817560632, label %originalBB110
    i32 -1436964975, label %originalBBpart2112
    i32 806813070, label %for.body14
    i32 -1935382188, label %land.lhs.true
    i32 1524039536, label %if.then
    i32 449446928, label %originalBB114
    i32 1534649558, label %originalBBpart2127
    i32 -993127081, label %if.end
    i32 181128714, label %land.lhs.true29
    i32 -2047541735, label %originalBB129
    i32 2109213175, label %originalBBpart2131
    i32 -346694354, label %if.then34
    i32 808104545, label %if.end39
    i32 -2106748461, label %originalBB133
    i32 -87818774, label %originalBBpart2135
    i32 -1454497330, label %if.then44
    i32 -581339012, label %if.end49
    i32 834324808, label %originalBB137
    i32 -1502672232, label %originalBBpart2139
    i32 1963488625, label %land.lhs.true54
    i32 -2051937041, label %if.then59
    i32 -1687148779, label %if.end64
    i32 -1480795181, label %land.lhs.true69
    i32 -114451381, label %if.then74
    i32 1785122951, label %originalBB141
    i32 -1684705730, label %originalBBpart2159
    i32 1696904227, label %if.end79
    i32 969700674, label %for.inc84
    i32 1926406044, label %for.end86
    i32 -98921549, label %for.cond87
    i32 1963200160, label %for.body89
    i32 2009813189, label %if.then94
    i32 1608250882, label %if.end98
    i32 1100680541, label %originalBB161
    i32 1113451874, label %originalBBpart2163
    i32 889582538, label %for.inc99
    i32 1433961530, label %for.end101
    i32 -1704451818, label %originalBB165
    i32 -814117599, label %originalBBpart2167
    i32 -1085298412, label %originalBBalteredBB
    i32 1513335189, label %originalBB110alteredBB
    i32 -2079033761, label %originalBB114alteredBB
    i32 263999705, label %originalBB129alteredBB
    i32 -1445347411, label %originalBB133alteredBB
    i32 -1910705024, label %originalBB137alteredBB
    i32 1851976274, label %originalBB141alteredBB
    i32 -1075654114, label %originalBB161alteredBB
    i32 1463236125, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB165, %for.end101, %for.inc99, %originalBBpart2163, %originalBB161, %if.end98, %if.then94, %for.body89, %for.cond87, %for.end86, %for.inc84, %if.end79, %originalBBpart2159, %originalBB141, %if.then74, %land.lhs.true69, %if.end64, %if.then59, %land.lhs.true54, %originalBBpart2139, %originalBB137, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end39, %if.then34, %originalBBpart2131, %originalBB129, %land.lhs.true29, %if.end, %originalBBpart2127, %originalBB114, %if.then, %land.lhs.true, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %202, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end101 ], [ %182, %for.inc99 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end98 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 1, %for.end86 ], [ %.neg42, %for.inc84 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %158, %if.end79 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end98 ], [ %163, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond87 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %if.end64 ], [ %max.0, %if.then59 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end49 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end39 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %print.0.be = phi i32 [ %print.0, %loopEntry ], [ %print.0, %originalBB165alteredBB ], [ %print.0, %originalBB161alteredBB ], [ %print.0, %originalBB141alteredBB ], [ %print.0, %originalBB137alteredBB ], [ %print.0, %originalBB133alteredBB ], [ %print.0, %originalBB129alteredBB ], [ %print.0, %originalBB114alteredBB ], [ %print.0, %originalBB110alteredBB ], [ %print.0, %originalBBalteredBB ], [ %print.0, %originalBB165 ], [ %print.0, %for.end101 ], [ %print.0, %for.inc99 ], [ %print.0, %originalBBpart2163 ], [ %print.0, %originalBB161 ], [ %print.0, %if.end98 ], [ %i.0, %if.then94 ], [ %print.0, %for.body89 ], [ %print.0, %for.cond87 ], [ %print.0, %for.end86 ], [ %print.0, %for.inc84 ], [ %print.0, %if.end79 ], [ %print.0, %originalBBpart2159 ], [ %print.0, %originalBB141 ], [ %print.0, %if.then74 ], [ %print.0, %land.lhs.true69 ], [ %print.0, %if.end64 ], [ %print.0, %if.then59 ], [ %print.0, %land.lhs.true54 ], [ %print.0, %originalBBpart2139 ], [ %print.0, %originalBB137 ], [ %print.0, %if.end49 ], [ %print.0, %if.then44 ], [ %print.0, %originalBBpart2135 ], [ %print.0, %originalBB133 ], [ %print.0, %if.end39 ], [ %print.0, %if.then34 ], [ %print.0, %originalBBpart2131 ], [ %print.0, %originalBB129 ], [ %print.0, %land.lhs.true29 ], [ %print.0, %if.end ], [ %print.0, %originalBBpart2127 ], [ %print.0, %originalBB114 ], [ %print.0, %if.then ], [ %print.0, %land.lhs.true ], [ %print.0, %for.body14 ], [ %print.0, %originalBBpart2112 ], [ %print.0, %originalBB110 ], [ %print.0, %for.cond12 ], [ %print.0, %for.end ], [ %print.0, %originalBBpart2 ], [ %print.0, %originalBB ], [ %print.0, %for.inc ], [ %print.0, %for.body ], [ %print.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704451818, %originalBB165alteredBB ], [ 1100680541, %originalBB161alteredBB ], [ 1785122951, %originalBB141alteredBB ], [ 834324808, %originalBB137alteredBB ], [ -2106748461, %originalBB133alteredBB ], [ -2047541735, %originalBB129alteredBB ], [ 449446928, %originalBB114alteredBB ], [ -817560632, %originalBB110alteredBB ], [ 1489358027, %originalBBalteredBB ], [ %201, %originalBB165 ], [ %191, %for.end101 ], [ -98921549, %for.inc99 ], [ 889582538, %originalBBpart2163 ], [ %181, %originalBB161 ], [ %172, %if.end98 ], [ 1608250882, %if.then94 ], [ %162, %for.body89 ], [ %160, %for.cond87 ], [ -98921549, %for.end86 ], [ -2143986311, %for.inc84 ], [ 969700674, %if.end79 ], [ 1696904227, %originalBBpart2159 ], [ %156, %originalBB141 ], [ %145, %if.then74 ], [ %136, %land.lhs.true69 ], [ %134, %if.end64 ], [ -1687148779, %if.then59 ], [ %130, %land.lhs.true54 ], [ %128, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %117, %if.end49 ], [ -581339012, %if.then44 ], [ %107, %originalBBpart2135 ], [ %106, %originalBB133 ], [ %96, %if.end39 ], [ 808104545, %if.then34 ], [ %85, %originalBBpart2131 ], [ %84, %originalBB129 ], [ %74, %land.lhs.true29 ], [ %65, %if.end ], [ -993127081, %originalBBpart2127 ], [ %63, %originalBB114 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body14 ], [ %39, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %28, %for.cond12 ], [ -2143986311, %for.end ], [ -1830435118, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 722852635, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1779105198, i32 985929196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %end = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %cls = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %lead = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %name, i32* nonnull %end, i32* nonnull %cls, i32* nonnull %lead, i32* nonnull %west, i32* nonnull %paper)
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
  %10 = select i1 %9, i32 1489358027, i32 -1085298412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -382251779, i32 -1085298412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -817560632, i32 1513335189
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1436964975, i32 1513335189
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 806813070, i32 1926406044
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %end17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %40 = load i32, i32* %end17, align 8
  %cmp18 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp18, i32 -1935382188, i32 -993127081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %42 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp22, i32 1524039536, i32 -993127081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 449446928, i32 -2079033761
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 6
  %53 = load i32, i32* %money, align 4
  %54 = add i32 %53, 8000
  store i32 %54, i32* %money, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1534649558, i32 -2079033761
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %end27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 1
  %64 = load i32, i32* %end27, align 8
  %cmp28 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp28, i32 181128714, i32 808104545
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2047541735, i32 263999705
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %cls32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %75 = load i32, i32* %cls32, align 4
  %cmp33 = icmp sgt i32 %75, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2109213175, i32 263999705
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -346694354, i32 808104545
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %money37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 6
  %86 = load i32, i32* %money37, align 4
  %87 = add i32 %86, 4000
  store i32 %87, i32* %money37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2106748461, i32 -1445347411
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %end42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 1
  %97 = load i32, i32* %end42, align 8
  %cmp43 = icmp sgt i32 %97, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -87818774, i32 -1445347411
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1454497330, i32 -581339012
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %money47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 6
  %108 = load i32, i32* %money47, align 4
  %.neg43 = add i32 %108, 2000
  store i32 %.neg43, i32* %money47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 834324808, i32 -1910705024
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %end52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %118 = load i32, i32* %end52, align 8
  %cmp53 = icmp sgt i32 %118, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1502672232, i32 -1910705024
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %128 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1963488625, i32 -1687148779
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %west57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 4
  %129 = load i32, i32* %west57, align 4
  %cmp58 = icmp eq i32 %129, 89
  %130 = select i1 %cmp58, i32 -2051937041, i32 -1687148779
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %money62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom60, i32 6
  %131 = load i32, i32* %money62, align 4
  %132 = add i32 %131, 1000
  store i32 %132, i32* %money62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %cls67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 2
  %133 = load i32, i32* %cls67, align 4
  %cmp68 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp68, i32 -1480795181, i32 1696904227
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %lead72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 3
  %135 = load i32, i32* %lead72, align 16
  %cmp73 = icmp eq i32 %135, 89
  %136 = select i1 %cmp73, i32 -114451381, i32 1696904227
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1785122951, i32 1851976274
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %money77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 6
  %146 = load i32, i32* %money77, align 4
  %147 = add i32 %146, 850
  store i32 %147, i32* %money77, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1684705730, i32 1851976274
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %money82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 6
  %157 = load i32, i32* %money82, align 4
  %158 = add i32 %157, %sum.0
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp88.not = icmp sgt i32 %i.0, %159
  %160 = select i1 %cmp88.not, i32 1433961530, i32 1963200160
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %money92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 6
  %161 = load i32, i32* %money92, align 4
  %cmp93 = icmp sgt i32 %161, %max.0
  %162 = select i1 %cmp93, i32 2009813189, i32 1608250882
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %money97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95, i32 6
  %163 = load i32, i32* %money97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1100680541, i32 -1075654114
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1113451874, i32 -1075654114
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1704451818, i32 1463236125
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %print.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102, i32 0, i64 0
  %money107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102, i32 6
  %192 = load i32, i32* %money107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %192, i32 %sum.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -814117599, i32 1463236125
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %moneyalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23alteredBB, i32 6
  %203 = load i32, i32* %moneyalteredBB, align 4
  %204 = add i32 %203, 8000
  store i32 %204, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %money77alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB, i32 6
  %205 = load i32, i32* %money77alteredBB, align 4
  %.neg = add i32 %205, 850
  store i32 %.neg, i32* %money77alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %print.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102alteredBB, i32 0, i64 0
  %money107alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102alteredBB, i32 6
  %206 = load i32, i32* %money107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %206, i32 %sum.0)
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
