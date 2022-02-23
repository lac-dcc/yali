; ModuleID = 'build_ollvm/programs/38/1447.ll'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x double], align 16
  %stu = alloca [200 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 425556938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 425556938, label %for.cond
    i32 527398689, label %for.body
    i32 1690842888, label %land.lhs.true
    i32 -236612635, label %if.then
    i32 -46727368, label %if.end
    i32 -1429831287, label %originalBB
    i32 2126452800, label %originalBBpart2
    i32 888035838, label %land.lhs.true24
    i32 123234142, label %if.then29
    i32 1350646875, label %originalBB95
    i32 -1497005383, label %originalBBpart298
    i32 416726332, label %if.end31
    i32 -173999451, label %if.then36
    i32 -808123325, label %if.end38
    i32 -1661375513, label %originalBB100
    i32 -964841251, label %originalBBpart2102
    i32 1933488580, label %land.lhs.true43
    i32 253512562, label %originalBB104
    i32 -603210990, label %originalBBpart2106
    i32 65026222, label %if.then49
    i32 1604473803, label %if.end51
    i32 -1943320943, label %originalBB108
    i32 1951561799, label %originalBBpart2110
    i32 1015373345, label %land.lhs.true57
    i32 1684234296, label %if.then64
    i32 1504520466, label %if.end66
    i32 976761283, label %for.inc
    i32 1836352557, label %for.end
    i32 650526238, label %for.cond70
    i32 467988991, label %for.body73
    i32 -315418852, label %if.then80
    i32 -800611672, label %if.end81
    i32 -13221544, label %for.inc85
    i32 1543136541, label %for.end87
    i32 13760223, label %originalBBalteredBB
    i32 -698458992, label %originalBB95alteredBB
    i32 742077602, label %originalBB100alteredBB
    i32 -345583666, label %originalBB104alteredBB
    i32 284000869, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %if.end81, %if.then80, %for.body73, %for.cond70, %for.end, %for.inc, %if.end66, %if.then64, %land.lhs.true57, %originalBBpart2110, %originalBB108, %if.end51, %if.then49, %originalBBpart2106, %originalBB104, %land.lhs.true43, %originalBBpart2102, %originalBB100, %if.end38, %if.then36, %if.end31, %originalBBpart298, %originalBB95, %if.then29, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end ], [ %114, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %122, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc85 ], [ %s.0, %if.end81 ], [ %s.0, %if.then80 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end66 ], [ %113, %if.then64 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end51 ], [ %90, %if.then49 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end38 ], [ %49, %if.then36 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart298 ], [ %37, %originalBB95 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %.neg36, %if.then ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %if.end81 ], [ %i.0, %if.then80 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end66 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end38 ], [ %max.0, %if.then36 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc85 ], [ %add84, %if.end81 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943320943, %originalBB108alteredBB ], [ 253512562, %originalBB104alteredBB ], [ -1661375513, %originalBB100alteredBB ], [ 1350646875, %originalBB95alteredBB ], [ -1429831287, %originalBBalteredBB ], [ 650526238, %for.inc85 ], [ -13221544, %if.end81 ], [ -800611672, %if.then80 ], [ %119, %for.body73 ], [ %116, %for.cond70 ], [ 650526238, %for.end ], [ 425556938, %for.inc ], [ 976761283, %if.end66 ], [ 1504520466, %if.then64 ], [ %112, %land.lhs.true57 ], [ %110, %originalBBpart2110 ], [ %109, %originalBB108 ], [ %99, %if.end51 ], [ 1604473803, %if.then49 ], [ %89, %originalBBpart2106 ], [ %88, %originalBB104 ], [ %78, %land.lhs.true43 ], [ %69, %originalBBpart2102 ], [ %68, %originalBB100 ], [ %58, %if.end38 ], [ -808123325, %if.then36 ], [ %48, %if.end31 ], [ 416726332, %originalBBpart298 ], [ %46, %originalBB95 ], [ %36, %if.then29 ], [ %27, %land.lhs.true24 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -46727368, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 527398689, i32 1836352557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %AP = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %EP = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %L = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %D = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %AP, i32* nonnull %EP, i8* nonnull %L, i8* nonnull %D, i32* nonnull %paper)
  %2 = load i32, i32* %AP, align 4
  %cmp15 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp15, i32 1690842888, i32 -46727368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %paper18 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom16, i32 5
  %4 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp19, i32 -236612635, i32 -46727368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %s.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1429831287, i32 13760223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %AP22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom20, i32 1
  %15 = load i32, i32* %AP22, align 4
  %cmp23 = icmp sgt i32 %15, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2126452800, i32 13760223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %25 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 888035838, i32 416726332
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %EP27 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 2
  %26 = load i32, i32* %EP27, align 4
  %cmp28 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp28, i32 123234142, i32 416726332
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1350646875, i32 -698458992
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = add i32 %s.0, 4000
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1497005383, i32 -698458992
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %AP34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  %47 = load i32, i32* %AP34, align 4
  %cmp35 = icmp sgt i32 %47, 90
  %48 = select i1 %cmp35, i32 -173999451, i32 -808123325
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %49 = add i32 %s.0, 2000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1661375513, i32 742077602
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %AP41 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom39, i32 1
  %59 = load i32, i32* %AP41, align 4
  %cmp42 = icmp sgt i32 %59, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -964841251, i32 742077602
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1933488580, i32 1604473803
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 253512562, i32 -345583666
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %D46 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom44, i32 4
  %79 = load i8, i8* %D46, align 1
  %cmp47 = icmp eq i8 %79, 89
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -603210990, i32 -345583666
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %89 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 65026222, i32 1604473803
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %90 = add i32 %s.0, 1000
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1943320943, i32 284000869
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %EP54 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom52, i32 2
  %100 = load i32, i32* %EP54, align 4
  %cmp55 = icmp sgt i32 %100, 80
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1951561799, i32 284000869
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %110 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1015373345, i32 1504520466
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %L60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 3
  %111 = load i8, i8* %L60, align 4
  %cmp62 = icmp eq i8 %111, 89
  %112 = select i1 %cmp62, i32 1684234296, i32 1504520466
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %113 = add i32 %s.0, 850
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %conv67 = sitofp i32 %s.0 to double
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom68
  store double %conv67, double* %arrayidx69, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp71, i32 467988991, i32 1543136541
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom74
  %117 = load double, double* %arrayidx75, align 8
  %idxprom76 = sext i32 %max.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom76
  %118 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp ogt double %117, %118
  %119 = select i1 %cmp78, i32 -315418852, i32 -800611672
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom82
  %120 = load double, double* %arrayidx83, align 8
  %add84 = fadd double %sum.0, %120
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %max.0 to i64
  %arraydecay91 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom88, i32 0, i64 0
  %arrayidx93 = getelementptr inbounds [200 x double], [200 x double]* %A, i64 0, i64 %idxprom88
  %121 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay91, double %121, double %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %s.0, 4000
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
