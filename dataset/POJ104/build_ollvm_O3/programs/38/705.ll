; ModuleID = 'build_ollvm/programs/38/705.ll'
source_filename = "source-C-CXX/38/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215350048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215350048, label %for.cond
    i32 186606696, label %for.body
    i32 -912974350, label %land.lhs.true
    i32 386561543, label %originalBB
    i32 1218843212, label %originalBBpart2
    i32 581861203, label %if.then
    i32 -671604192, label %if.end
    i32 -1949216862, label %originalBB110
    i32 -1331743010, label %originalBBpart2112
    i32 501265600, label %land.lhs.true30
    i32 -593187656, label %if.then35
    i32 862349030, label %if.end40
    i32 -89733973, label %if.then45
    i32 -2059078180, label %originalBB114
    i32 -1650536764, label %originalBBpart2126
    i32 444399924, label %if.end50
    i32 1231221148, label %land.lhs.true55
    i32 2142020422, label %if.then61
    i32 1698337940, label %if.end66
    i32 1619818211, label %land.lhs.true72
    i32 431998179, label %if.then79
    i32 -1784893278, label %originalBB128
    i32 742119853, label %originalBBpart2136
    i32 46940791, label %if.end84
    i32 1593321373, label %for.inc
    i32 720151827, label %originalBB138
    i32 -1102463964, label %originalBBpart2153
    i32 -338444258, label %for.end
    i32 1606467252, label %originalBB155
    i32 -881595709, label %originalBBpart2157
    i32 2131766085, label %for.cond89
    i32 1515588647, label %originalBB159
    i32 -893239694, label %originalBBpart2161
    i32 -1591892056, label %for.body92
    i32 337705666, label %originalBB163
    i32 -1742752343, label %originalBBpart2165
    i32 -1663038300, label %if.then98
    i32 -267423325, label %if.end102
    i32 1918491960, label %for.inc103
    i32 -46577632, label %for.end105
    i32 -746821007, label %originalBBalteredBB
    i32 1919975833, label %originalBB110alteredBB
    i32 802521598, label %originalBB114alteredBB
    i32 -2094193444, label %originalBB128alteredBB
    i32 -419589030, label %originalBB138alteredBB
    i32 -1072698726, label %originalBB155alteredBB
    i32 -1876066969, label %originalBB159alteredBB
    i32 1066502769, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then98, %originalBBpart2165, %originalBB163, %for.body92, %originalBBpart2161, %originalBB159, %for.cond89, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB138, %for.inc, %if.end84, %originalBBpart2136, %originalBB128, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %if.end50, %originalBBpart2126, %originalBB114, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %187, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %113, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then98 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body92 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond89 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc ], [ %103, %if.end84 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then79 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then61 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %181, %if.then98 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body92 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then79 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end66 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then45 ], [ %max.0, %if.end40 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc103 ], [ %l.0, %if.end102 ], [ %i.0, %if.then98 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.body92 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond89 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then79 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %if.end66 ], [ %l.0, %if.then61 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB114 ], [ %l.0, %if.then45 ], [ %l.0, %if.end40 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337705666, %originalBB163alteredBB ], [ 1515588647, %originalBB159alteredBB ], [ 1606467252, %originalBB155alteredBB ], [ 720151827, %originalBB138alteredBB ], [ -1784893278, %originalBB128alteredBB ], [ -2059078180, %originalBB114alteredBB ], [ -1949216862, %originalBB110alteredBB ], [ 386561543, %originalBBalteredBB ], [ 2131766085, %for.inc103 ], [ 1918491960, %if.end102 ], [ -267423325, %if.then98 ], [ %180, %originalBBpart2165 ], [ %179, %originalBB163 ], [ %169, %for.body92 ], [ %160, %originalBBpart2161 ], [ %159, %originalBB159 ], [ %149, %for.cond89 ], [ 2131766085, %originalBBpart2157 ], [ %140, %originalBB155 ], [ %131, %for.end ], [ -1215350048, %originalBBpart2153 ], [ %122, %originalBB138 ], [ %112, %for.inc ], [ 1593321373, %if.end84 ], [ 46940791, %originalBBpart2136 ], [ %101, %originalBB128 ], [ %90, %if.then79 ], [ %81, %land.lhs.true72 ], [ %79, %if.end66 ], [ 1698337940, %if.then61 ], [ %75, %land.lhs.true55 ], [ %73, %if.end50 ], [ 444399924, %originalBBpart2126 ], [ %71, %originalBB114 ], [ %60, %if.then45 ], [ %51, %if.end40 ], [ 862349030, %if.then35 ], [ %47, %land.lhs.true30 ], [ %45, %originalBBpart2112 ], [ %44, %originalBB110 ], [ %34, %if.end ], [ -671604192, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 186606696, i32 -338444258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %mark = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %re = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %work = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %mark, i32* nonnull %re, i8* nonnull %work, i8* nonnull %west, i32* nonnull %paper)
  %sum14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum14, align 4
  %2 = load i32, i32* %mark, align 4
  %cmp18 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp18, i32 -912974350, i32 -671604192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 386561543, i32 -746821007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %13 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %13, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1218843212, i32 -746821007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %23 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 581861203, i32 -671604192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 6
  %24 = load i32, i32* %sum25, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %sum25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1949216862, i32 1919975833
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %mark28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 1
  %35 = load i32, i32* %mark28, align 4
  %cmp29 = icmp sgt i32 %35, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1331743010, i32 1919975833
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 501265600, i32 862349030
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %re33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31, i32 2
  %46 = load i32, i32* %re33, align 8
  %cmp34 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp34, i32 -593187656, i32 862349030
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %sum38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36, i32 6
  %48 = load i32, i32* %sum38, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %sum38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %mark43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 1
  %50 = load i32, i32* %mark43, align 4
  %cmp44 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp44, i32 -89733973, i32 444399924
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2059078180, i32 802521598
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %sum48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 6
  %61 = load i32, i32* %sum48, align 4
  %62 = add i32 %61, 2000
  store i32 %62, i32* %sum48, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1650536764, i32 802521598
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %mark53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 1
  %72 = load i32, i32* %mark53, align 4
  %cmp54 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp54, i32 1231221148, i32 1698337940
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %west58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 4
  %74 = load i8, i8* %west58, align 1
  %cmp59 = icmp eq i8 %74, 89
  %75 = select i1 %cmp59, i32 2142020422, i32 1698337940
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %sum64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 6
  %76 = load i32, i32* %sum64, align 4
  %77 = add i32 %76, 1000
  store i32 %77, i32* %sum64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %re69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 2
  %78 = load i32, i32* %re69, align 8
  %cmp70 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp70, i32 1619818211, i32 46940791
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %work75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73, i32 3
  %80 = load i8, i8* %work75, align 4
  %cmp77 = icmp eq i8 %80, 89
  %81 = select i1 %cmp77, i32 431998179, i32 46940791
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1784893278, i32 -2094193444
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %sum82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 6
  %91 = load i32, i32* %sum82, align 4
  %92 = add i32 %91, 850
  store i32 %92, i32* %sum82, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 742119853, i32 -2094193444
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %sum87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85, i32 6
  %102 = load i32, i32* %sum87, align 4
  %103 = add i32 %102, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 720151827, i32 -419589030
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1102463964, i32 -419589030
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1606467252, i32 -1072698726
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -881595709, i32 -1072698726
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1515588647, i32 -1876066969
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %150
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -893239694, i32 -1876066969
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %160 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1591892056, i32 -46577632
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 337705666, i32 1066502769
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %sum95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93, i32 6
  %170 = load i32, i32* %sum95, align 4
  %cmp96 = icmp slt i32 %max.0, %170
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1742752343, i32 1066502769
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %180 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1663038300, i32 -267423325
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %sum101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 6
  %181 = load i32, i32* %sum101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %l.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom106, i32 0, i64 0
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %sum48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB, i32 6
  %183 = load i32, i32* %sum48alteredBB, align 4
  %184 = add i32 %183, 2000
  store i32 %184, i32* %sum48alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %sum82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80alteredBB, i32 6
  %185 = load i32, i32* %sum82alteredBB, align 4
  %186 = add i32 %185, 850
  store i32 %186, i32* %sum82alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
