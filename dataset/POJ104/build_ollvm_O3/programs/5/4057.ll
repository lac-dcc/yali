; ModuleID = 'build_ollvm/programs/5/4057.ll'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048548437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048548437, label %while.cond
    i32 1573208386, label %while.body
    i32 -1761061311, label %for.cond
    i32 649539848, label %for.body
    i32 -2044001819, label %for.cond2
    i32 -919698462, label %for.body4
    i32 1921087611, label %for.inc
    i32 -1162458416, label %for.end
    i32 -1954286470, label %for.inc8
    i32 -297162733, label %originalBB
    i32 470415616, label %originalBBpart2
    i32 1603464815, label %for.end10
    i32 -1613371632, label %if.then
    i32 676570463, label %originalBB77
    i32 1057340821, label %originalBBpart279
    i32 -1818063063, label %for.cond12
    i32 598212310, label %for.body14
    i32 -1182928779, label %originalBB81
    i32 -774348947, label %originalBBpart287
    i32 1283487356, label %for.inc17
    i32 -1176884838, label %for.end19
    i32 -1914464451, label %if.else
    i32 1298679134, label %if.then21
    i32 -865474702, label %originalBB89
    i32 -499303926, label %originalBBpart291
    i32 435194704, label %for.cond22
    i32 1095226900, label %originalBB93
    i32 -813548815, label %originalBBpart295
    i32 -515598233, label %for.body24
    i32 935199408, label %for.inc29
    i32 -1285062878, label %originalBB97
    i32 823828548, label %originalBBpart2112
    i32 468833275, label %for.end31
    i32 446078945, label %if.else32
    i32 583098958, label %originalBB114
    i32 -107981242, label %originalBBpart2116
    i32 639021415, label %for.cond33
    i32 40263792, label %for.body35
    i32 57350154, label %for.inc44
    i32 -183208034, label %originalBB118
    i32 -1599836657, label %originalBBpart2126
    i32 -2085375221, label %for.end46
    i32 1901282311, label %for.cond47
    i32 1240000034, label %for.body50
    i32 -979221419, label %originalBB128
    i32 1950181652, label %originalBBpart2141
    i32 -2141786310, label %for.inc61
    i32 -1191301262, label %for.end63
    i32 965709809, label %originalBB143
    i32 -985847878, label %originalBBpart2145
    i32 1077182997, label %if.end
    i32 1200472043, label %if.end64
    i32 -2031955001, label %originalBB147
    i32 -839379320, label %originalBBpart2149
    i32 -1904265258, label %while.end
    i32 -929073711, label %originalBB151
    i32 -745477167, label %originalBBpart2153
    i32 -1847614420, label %originalBBalteredBB
    i32 1572468036, label %originalBB77alteredBB
    i32 600224322, label %originalBB81alteredBB
    i32 366095224, label %originalBB89alteredBB
    i32 -1928092532, label %originalBB93alteredBB
    i32 1019557616, label %originalBB97alteredBB
    i32 -424967690, label %originalBB114alteredBB
    i32 1227267661, label %originalBB118alteredBB
    i32 2054163319, label %originalBB128alteredBB
    i32 391037834, label %originalBB143alteredBB
    i32 -64765529, label %originalBB147alteredBB
    i32 -1236392365, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB151, %while.end, %originalBBpart2149, %originalBB147, %if.end64, %if.end, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %originalBBpart2141, %originalBB128, %for.body50, %for.cond47, %for.end46, %originalBBpart2126, %originalBB118, %for.inc44, %for.body35, %for.cond33, %originalBBpart2116, %originalBB114, %if.else32, %for.end31, %originalBBpart2112, %originalBB97, %for.inc29, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %originalBBpart291, %originalBB89, %if.then21, %if.else, %for.end19, %for.inc17, %originalBBpart287, %originalBB81, %for.body14, %for.cond12, %originalBBpart279, %originalBB77, %if.then, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %259, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %258, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %255, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end63 ], [ %200, %for.inc61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %i.0, %originalBBpart2126 ], [ %.neg, %originalBB118 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %if.else32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %119, %originalBB97 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %for.end19 ], [ %.neg36, %for.inc17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %265, %originalBB128alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %257, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB151 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2141 ], [ %190, %originalBB128 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc44 ], [ %154, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc29 ], [ %109, %for.body24 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.else ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart287 ], [ %58, %originalBB81 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.then ], [ 0, %for.end10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929073711, %originalBB151alteredBB ], [ -2031955001, %originalBB147alteredBB ], [ 965709809, %originalBB143alteredBB ], [ -979221419, %originalBB128alteredBB ], [ -183208034, %originalBB118alteredBB ], [ 583098958, %originalBB114alteredBB ], [ -1285062878, %originalBB97alteredBB ], [ 1095226900, %originalBB93alteredBB ], [ -865474702, %originalBB89alteredBB ], [ -1182928779, %originalBB81alteredBB ], [ 676570463, %originalBB77alteredBB ], [ -297162733, %originalBBalteredBB ], [ %254, %originalBB151 ], [ %245, %while.end ], [ 1048548437, %originalBBpart2149 ], [ %236, %originalBB147 ], [ %227, %if.end64 ], [ 1200472043, %if.end ], [ 1077182997, %originalBBpart2145 ], [ %218, %originalBB143 ], [ %209, %for.end63 ], [ 1901282311, %for.inc61 ], [ -2141786310, %originalBBpart2141 ], [ %199, %originalBB128 ], [ %184, %for.body50 ], [ %175, %for.cond47 ], [ 1901282311, %for.end46 ], [ 639021415, %originalBBpart2126 ], [ %172, %originalBB118 ], [ %163, %for.inc44 ], [ 57350154, %for.body35 ], [ %148, %for.cond33 ], [ 639021415, %originalBBpart2116 ], [ %146, %originalBB114 ], [ %137, %if.else32 ], [ 1077182997, %for.end31 ], [ 435194704, %originalBBpart2112 ], [ %128, %originalBB97 ], [ %118, %for.inc29 ], [ 935199408, %for.body24 ], [ %107, %originalBBpart295 ], [ %106, %originalBB93 ], [ %96, %for.cond22 ], [ 435194704, %originalBBpart291 ], [ %87, %originalBB89 ], [ %78, %if.then21 ], [ %69, %if.else ], [ 1200472043, %for.end19 ], [ -1818063063, %for.inc17 ], [ 1283487356, %originalBBpart287 ], [ %67, %originalBB81 ], [ %56, %for.body14 ], [ %47, %for.cond12 ], [ -1818063063, %originalBBpart279 ], [ %45, %originalBB77 ], [ %36, %if.then ], [ %27, %for.end10 ], [ -1761061311, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc8 ], [ -1954286470, %for.end ], [ -2044001819, %for.inc ], [ 1921087611, %for.body4 ], [ %6, %for.cond2 ], [ -2044001819, %for.body ], [ %4, %for.cond ], [ -1761061311, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %x, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1904265258, i32 1573208386
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 649539848, i32 1603464815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp3, i32 -919698462, i32 -1162458416
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -297162733, i32 -1847614420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 470415616, i32 -1847614420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %26, 1
  %27 = select i1 %cmp11, i32 -1613371632, i32 -1914464451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 676570463, i32 1572468036
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1057340821, i32 1572468036
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp13, i32 598212310, i32 -1176884838
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1182928779, i32 600224322
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %58 = add i32 %57, %sum.0
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -774348947, i32 600224322
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %68, 1
  %69 = select i1 %cmp20, i32 1298679134, i32 446078945
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -865474702, i32 366095224
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -499303926, i32 366095224
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1095226900, i32 -1928092532
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -813548815, i32 -1928092532
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -515598233, i32 468833275
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom25, i64 0
  %108 = load i32, i32* %arrayidx27, align 8
  %109 = add i32 %108, %sum.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1285062878, i32 1019557616
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 823828548, i32 1019557616
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 583098958, i32 -424967690
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -107981242, i32 -424967690
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp34, i32 40263792, i32 -2085375221
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %150 = add i32 %149, %sum.0
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  %idxprom39 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom36
  %153 = load i32, i32* %arrayidx42, align 4
  %154 = add i32 %150, %153
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -183208034, i32 1227267661
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1599836657, i32 1227267661
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1
  %cmp49 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp49, i32 1240000034, i32 -1191301262
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -979221419, i32 2054163319
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51, i64 0
  %185 = load i32, i32* %arrayidx53, align 8
  %186 = add i32 %185, %sum.0
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom58 = sext i32 %188 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %190 = add i32 %186, %189
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1950181652, i32 2054163319
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 965709809, i32 391037834
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -985847878, i32 391037834
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2031955001, i32 -64765529
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -839379320, i32 -64765529
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -929073711, i32 -1236392365
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -745477167, i32 -1236392365
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %idxprom15alteredBB
  %256 = load i32, i32* %arrayidx16alteredBB, align 4
  %257 = add i32 %256, %sum.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51alteredBB, i64 0
  %260 = load i32, i32* %arrayidx53alteredBB, align 8
  %261 = add i32 %260, %sum.0
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  %idxprom58alteredBB = sext i32 %263 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom58alteredBB
  %264 = load i32, i32* %arrayidx59alteredBB, align 4
  %265 = add i32 %261, %264
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
