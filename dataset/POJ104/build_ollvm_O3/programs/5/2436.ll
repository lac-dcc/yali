; ModuleID = 'build_ollvm/programs/5/2436.ll'
source_filename = "source-C-CXX/5/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @mk() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -10441759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10441759, label %for.cond
    i32 763175430, label %for.body
    i32 317618905, label %for.cond1
    i32 2090052748, label %for.body3
    i32 -472867016, label %originalBB
    i32 -1659121459, label %originalBBpart2
    i32 1586254635, label %for.inc
    i32 -2066864394, label %originalBB58
    i32 274954857, label %originalBBpart267
    i32 -146870149, label %for.end
    i32 -1924382199, label %originalBB69
    i32 -286582976, label %originalBBpart271
    i32 1581207433, label %for.inc7
    i32 -1085785980, label %originalBB73
    i32 -1505274410, label %originalBBpart287
    i32 -541889839, label %for.end9
    i32 129040923, label %for.cond10
    i32 -1106246925, label %for.body12
    i32 -721288495, label %for.inc16
    i32 74076965, label %for.end18
    i32 610439163, label %for.cond19
    i32 -665727791, label %originalBB89
    i32 -1772085050, label %originalBBpart291
    i32 653431683, label %for.body21
    i32 1358126317, label %originalBB93
    i32 -430635338, label %originalBBpart2105
    i32 504832596, label %for.inc27
    i32 1336860326, label %for.end29
    i32 -1651924781, label %if.then
    i32 -797572143, label %for.cond32
    i32 -949934546, label %for.body34
    i32 -1972856780, label %originalBB107
    i32 1842902005, label %originalBBpart2131
    i32 1098809113, label %for.inc41
    i32 1396067189, label %for.end42
    i32 1997898238, label %if.end
    i32 -813376527, label %originalBB133
    i32 -1839290692, label %originalBBpart2135
    i32 -260339237, label %if.then44
    i32 369787587, label %originalBB137
    i32 327696929, label %originalBBpart2143
    i32 1875432970, label %for.cond46
    i32 -334886896, label %for.body48
    i32 1048951397, label %originalBB145
    i32 1680364988, label %originalBBpart2160
    i32 251212563, label %for.inc53
    i32 -904416104, label %originalBB162
    i32 -833542020, label %originalBBpart2168
    i32 -797590271, label %for.end55
    i32 -1578337442, label %if.end56
    i32 -2035751153, label %originalBBalteredBB
    i32 -1288629269, label %originalBB58alteredBB
    i32 921435781, label %originalBB69alteredBB
    i32 1631588119, label %originalBB73alteredBB
    i32 -2663541, label %originalBB89alteredBB
    i32 -1769216976, label %originalBB93alteredBB
    i32 -93754088, label %originalBB107alteredBB
    i32 1698852976, label %originalBB133alteredBB
    i32 1882073103, label %originalBB137alteredBB
    i32 1013650369, label %originalBB145alteredBB
    i32 -1365790342, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2168, %originalBB162, %for.inc53, %originalBBpart2160, %originalBB145, %for.body48, %for.cond46, %originalBBpart2143, %originalBB137, %if.then44, %originalBBpart2135, %originalBB133, %if.end, %for.end42, %for.inc41, %originalBBpart2131, %originalBB107, %for.body34, %for.cond32, %if.then, %for.end29, %for.inc27, %originalBBpart2105, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %originalBBpart287, %originalBB73, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %244, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %241, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %231, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2168 ], [ %221, %originalBB162 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2143 ], [ %181, %originalBB137 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %80, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %.neg33, %originalBB73 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %for.end29 ], [ %123, %for.inc27 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond19 ], [ 1, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg34, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %for.end42 ], [ %.neg32, %for.inc41 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %127, %if.then ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB162alteredBB ], [ %243, %originalBB145alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %239, %originalBB107alteredBB ], [ %235, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2160 ], [ %202, %originalBB145 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB137 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end ], [ %s.0, %for.end42 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2131 ], [ %141, %originalBB107 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %if.then ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2105 ], [ %113, %originalBB93 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %79, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB58 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904416104, %originalBB162alteredBB ], [ 1048951397, %originalBB145alteredBB ], [ 369787587, %originalBB137alteredBB ], [ -813376527, %originalBB133alteredBB ], [ -1972856780, %originalBB107alteredBB ], [ 1358126317, %originalBB93alteredBB ], [ -665727791, %originalBB89alteredBB ], [ -1085785980, %originalBB73alteredBB ], [ -1924382199, %originalBB69alteredBB ], [ -2066864394, %originalBB58alteredBB ], [ -472867016, %originalBBalteredBB ], [ -1578337442, %for.end55 ], [ 1875432970, %originalBBpart2168 ], [ %230, %originalBB162 ], [ %220, %for.inc53 ], [ 251212563, %originalBBpart2160 ], [ %211, %originalBB145 ], [ %200, %for.body48 ], [ %191, %for.cond46 ], [ 1875432970, %originalBBpart2143 ], [ %190, %originalBB137 ], [ %179, %if.then44 ], [ %170, %originalBBpart2135 ], [ %169, %originalBB133 ], [ %159, %if.end ], [ 1997898238, %for.end42 ], [ -797572143, %for.inc41 ], [ 1098809113, %originalBBpart2131 ], [ %150, %originalBB107 ], [ %137, %for.body34 ], [ %128, %for.cond32 ], [ -797572143, %if.then ], [ %125, %for.end29 ], [ 610439163, %for.inc27 ], [ 504832596, %originalBBpart2105 ], [ %122, %originalBB93 ], [ %109, %for.body21 ], [ %100, %originalBBpart291 ], [ %99, %originalBB89 ], [ %89, %for.cond19 ], [ 610439163, %for.end18 ], [ 129040923, %for.inc16 ], [ -721288495, %for.body12 ], [ %77, %for.cond10 ], [ 129040923, %for.end9 ], [ -10441759, %originalBBpart287 ], [ %75, %originalBB73 ], [ %66, %for.inc7 ], [ 1581207433, %originalBBpart271 ], [ %57, %originalBB69 ], [ %48, %for.end ], [ 317618905, %originalBBpart267 ], [ %39, %originalBB58 ], [ %30, %for.inc ], [ 1586254635, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 317618905, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 763175430, i32 -541889839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 2090052748, i32 -146870149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -472867016, i32 -2035751153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1659121459, i32 -2035751153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2066864394, i32 -1288629269
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 274954857, i32 -1288629269
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1924382199, i32 921435781
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -286582976, i32 921435781
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1085785980, i32 1631588119
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1505274410, i32 1631588119
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp11, i32 -1106246925, i32 74076965
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = add i32 %78, %s.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -665727791, i32 -2663541
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %j.0, %90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1772085050, i32 -2663541
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 653431683, i32 1336860326
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1358126317, i32 -1769216976
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = add i32 %112, %s.0
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -430635338, i32 -1769216976
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp30.not = icmp eq i32 %124, 1
  %125 = select i1 %cmp30.not, i32 1997898238, i32 -1651924781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -2
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %k.0, -1
  %128 = select i1 %cmp33, i32 -949934546, i32 1396067189
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1972856780, i32 -93754088
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, -1
  %idxprom36 = sext i32 %139 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %141 = add i32 %140, %s.0
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1842902005, i32 -93754088
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -813376527, i32 1698852976
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %160, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1839290692, i32 1698852976
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %170 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -260339237, i32 -1578337442
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 369787587, i32 1882073103
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -2
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 327696929, i32 1882073103
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %191 = select i1 %cmp47, i32 -334886896, i32 -797590271
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1048951397, i32 1013650369
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 0
  %201 = load i32, i32* %arrayidx51, align 16
  %202 = add i32 %201, %s.0
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1680364988, i32 1013650369
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -904416104, i32 -1365790342
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -833542020, i32 -1365790342
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1
  %idxprom24alteredBB = sext i32 %233 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %234 = load i32, i32* %arrayidx25alteredBB, align 4
  %235 = add i32 %234, %s.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, -1
  %idxprom36alteredBB = sext i32 %237 to i64
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %238 = load i32, i32* %arrayidx39alteredBB, align 4
  %239 = add i32 %238, %s.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = add i32 %240, -2
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 0
  %242 = load i32, i32* %arrayidx51alteredBB, align 16
  %243 = add i32 %242, %s.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -881618074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881618074, label %first
    i32 695307394, label %originalBB
    i32 -122817594, label %originalBBpart2
    i32 -116158016, label %for.cond
    i32 1135714055, label %for.body
    i32 -170432326, label %originalBB1
    i32 2128297770, label %originalBBpart24
    i32 -975285060, label %for.inc
    i32 805476257, label %for.end
    i32 -77671847, label %originalBBalteredBB
    i32 1735011556, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -170432326, %originalBB1alteredBB ], [ 695307394, %originalBBalteredBB ], [ -116158016, %for.inc ], [ -975285060, %originalBBpart24 ], [ %38, %originalBB1 ], [ %29, %for.body ], [ %20, %for.cond ], [ -116158016, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 695307394, i32 -77671847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile i32*, i32** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload12 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload12, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -122817594, i32 -77671847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %19 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1135714055, i32 805476257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -170432326, i32 1735011556
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  call void @mk()
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2128297770, i32 1735011556
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload10 = load volatile i32*, i32** %q.reg2mem, align 8
  %39 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload10, align 4
  %.neg = add i32 %39, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %palteredBB)
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @mk()
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
