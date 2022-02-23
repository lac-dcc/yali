; ModuleID = 'build_ollvm/programs/47/892.ll'
source_filename = "source-C-CXX/47/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %result = alloca [100 x [100 x i32]], align 16
  %temp = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 50, i64 50
  store i32 %2, i32* %arrayidx1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536340829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536340829, label %for.cond
    i32 -689204774, label %for.body
    i32 -1192983234, label %for.cond2
    i32 -1123313949, label %for.body4
    i32 290766900, label %originalBB
    i32 -915669546, label %originalBBpart2
    i32 -671344122, label %for.cond5
    i32 2113046173, label %originalBB77
    i32 1948728016, label %originalBBpart279
    i32 -1576300537, label %for.body7
    i32 1552790775, label %for.cond15
    i32 -1681027531, label %for.body17
    i32 1966015955, label %for.cond18
    i32 1928235913, label %for.body20
    i32 325816948, label %originalBB81
    i32 1676196471, label %originalBBpart283
    i32 194486909, label %land.lhs.true
    i32 -1014620767, label %land.lhs.true25
    i32 -862472750, label %land.lhs.true28
    i32 -2139574685, label %if.then
    i32 1815365274, label %if.end
    i32 -235303434, label %for.inc
    i32 -2019849717, label %for.end
    i32 1728857126, label %for.inc42
    i32 -726275443, label %for.end44
    i32 643292570, label %originalBB85
    i32 1998339018, label %originalBBpart287
    i32 1347570804, label %for.inc45
    i32 -1670022775, label %for.end47
    i32 110974566, label %for.inc48
    i32 -1669937123, label %for.end50
    i32 -1583807757, label %for.inc53
    i32 800202104, label %for.end55
    i32 878107380, label %originalBB89
    i32 55723048, label %originalBBpart291
    i32 -18575232, label %for.cond56
    i32 -1386223779, label %for.body58
    i32 1727031225, label %for.cond59
    i32 -2087005478, label %for.body61
    i32 -415874788, label %originalBB93
    i32 -677428564, label %originalBBpart295
    i32 -1056398877, label %for.inc67
    i32 692863203, label %originalBB97
    i32 -618452019, label %originalBBpart2103
    i32 -649759260, label %for.end69
    i32 -477081076, label %for.inc74
    i32 -1892427083, label %for.end76
    i32 854808659, label %originalBBalteredBB
    i32 -1534937987, label %originalBB77alteredBB
    i32 -1093640886, label %originalBB81alteredBB
    i32 -774917141, label %originalBB85alteredBB
    i32 -1945613762, label %originalBB89alteredBB
    i32 -1738082627, label %originalBB93alteredBB
    i32 -1952674260, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end69, %originalBBpart2103, %originalBB97, %for.inc67, %originalBBpart295, %originalBB93, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart291, %originalBB89, %for.end55, %for.inc53, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true25, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc74 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end50 ], [ %99, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2103 ], [ %149, %originalBB97 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %98, %for.inc45 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB97alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %day.0, %originalBB89alteredBB ], [ %day.0, %originalBB85alteredBB ], [ %day.0, %originalBB81alteredBB ], [ %day.0, %originalBB77alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc74 ], [ %day.0, %for.end69 ], [ %day.0, %originalBBpart2103 ], [ %day.0, %originalBB97 ], [ %day.0, %for.inc67 ], [ %day.0, %originalBBpart295 ], [ %day.0, %originalBB93 ], [ %day.0, %for.body61 ], [ %day.0, %for.cond59 ], [ %day.0, %for.body58 ], [ %day.0, %for.cond56 ], [ %day.0, %originalBBpart291 ], [ %day.0, %originalBB89 ], [ %day.0, %for.end55 ], [ %100, %for.inc53 ], [ %day.0, %for.end50 ], [ %day.0, %for.inc48 ], [ %day.0, %for.end47 ], [ %day.0, %for.inc45 ], [ %day.0, %originalBBpart287 ], [ %day.0, %originalBB85 ], [ %day.0, %for.end44 ], [ %day.0, %for.inc42 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %land.lhs.true28 ], [ %day.0, %land.lhs.true25 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart283 ], [ %day.0, %originalBB81 ], [ %day.0, %for.body20 ], [ %day.0, %for.cond18 ], [ %day.0, %for.body17 ], [ %day.0, %for.cond15 ], [ %day.0, %for.body7 ], [ %day.0, %originalBBpart279 ], [ %day.0, %originalBB77 ], [ %day.0, %for.cond5 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body4 ], [ %day.0, %for.cond2 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc74 ], [ %x.0, %for.end69 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond59 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.end44 ], [ %79, %for.inc42 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true28 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ -1, %for.body7 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc74 ], [ %y.0, %for.end69 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB97 ], [ %y.0, %for.inc67 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond59 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond56 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end ], [ %.neg37, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true28 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond18 ], [ -1, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692863203, %originalBB97alteredBB ], [ -415874788, %originalBB93alteredBB ], [ 878107380, %originalBB89alteredBB ], [ 643292570, %originalBB85alteredBB ], [ 325816948, %originalBB81alteredBB ], [ 2113046173, %originalBB77alteredBB ], [ 290766900, %originalBBalteredBB ], [ -18575232, %for.inc74 ], [ -477081076, %for.end69 ], [ 1727031225, %originalBBpart2103 ], [ %158, %originalBB97 ], [ %148, %for.inc67 ], [ -1056398877, %originalBBpart295 ], [ %139, %originalBB93 ], [ %129, %for.body61 ], [ %120, %for.cond59 ], [ 1727031225, %for.body58 ], [ %119, %for.cond56 ], [ -18575232, %originalBBpart291 ], [ %118, %originalBB89 ], [ %109, %for.end55 ], [ -1536340829, %for.inc53 ], [ -1583807757, %for.end50 ], [ -1192983234, %for.inc48 ], [ 110974566, %for.end47 ], [ -671344122, %for.inc45 ], [ 1347570804, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %for.end44 ], [ 1552790775, %for.inc42 ], [ 1728857126, %for.end ], [ 1966015955, %for.inc ], [ -235303434, %if.end ], [ 1815365274, %if.then ], [ %73, %land.lhs.true28 ], [ %71, %land.lhs.true25 ], [ %69, %land.lhs.true ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %56, %for.body20 ], [ %47, %for.cond18 ], [ 1966015955, %for.body17 ], [ %46, %for.cond15 ], [ 1552790775, %for.body7 ], [ %42, %originalBBpart279 ], [ %41, %originalBB77 ], [ %32, %for.cond5 ], [ -671344122, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -1192983234, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %day.0, %3
  %4 = select i1 %cmp, i32 -689204774, i32 800202104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 100
  %5 = select i1 %cmp3, i32 -1123313949, i32 -1669937123
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 290766900, i32 854808659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -915669546, i32 854808659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2113046173, i32 -1534937987
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1948728016, i32 -1534937987
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1576300537, i32 -1670022775
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom, i64 %idxprom9
  %44 = load i32, i32* %arrayidx14, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %x.0, 2
  %46 = select i1 %cmp16, i32 -1681027531, i32 -726275443
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %y.0, 2
  %47 = select i1 %cmp19, i32 1928235913, i32 -2019849717
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 325816948, i32 -1093640886
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %57 = add i32 %x.0, %i.0
  %cmp22 = icmp sgt i32 %57, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1676196471, i32 -1093640886
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 194486909, i32 1815365274
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = add i32 %x.0, %i.0
  %cmp24 = icmp slt i32 %68, 100
  %69 = select i1 %cmp24, i32 -1014620767, i32 1815365274
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = add i32 %y.0, %j.0
  %cmp27 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp27, i32 -862472750, i32 1815365274
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = add i32 %y.0, %j.0
  %cmp30 = icmp slt i32 %72, 100
  %73 = select i1 %cmp30, i32 -2139574685, i32 1815365274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom31, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = add i32 %x.0, %i.0
  %idxprom36 = sext i32 %75 to i64
  %76 = add i32 %y.0, %j.0
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom36, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %78 = add i32 %77, %74
  store i32 %78, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %79 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 643292570, i32 -774917141
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1998339018, i32 -774917141
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 16 dereferenceable(40000) %1, i64 40000, i1 false)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %100 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 878107380, i32 -1945613762
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 55723048, i32 -1945613762
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 100
  %119 = select i1 %cmp57, i32 -1386223779, i32 -1892427083
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 99
  %120 = select i1 %cmp60, i32 -2087005478, i32 -649759260
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -415874788, i32 -1738082627
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom62, i64 %idxprom64
  %130 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -677428564, i32 -1738082627
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 692863203, i32 -1952674260
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -618452019, i32 -1952674260
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom70, i64 99
  %159 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %result, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %161 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
