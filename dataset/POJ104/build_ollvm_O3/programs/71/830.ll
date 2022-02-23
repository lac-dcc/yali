; ModuleID = 'build_ollvm/programs/71/830.ll'
source_filename = "source-C-CXX/71/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %0 = bitcast [22 x [22 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -462280270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462280270, label %for.cond
    i32 -373382061, label %originalBB
    i32 634827739, label %originalBBpart2
    i32 -1346121730, label %for.body
    i32 709008650, label %for.cond1
    i32 -1290956714, label %for.body3
    i32 731190076, label %for.inc
    i32 721057584, label %originalBB69
    i32 1469732624, label %originalBBpart278
    i32 1407472711, label %for.end
    i32 -942104184, label %originalBB80
    i32 -1537696291, label %originalBBpart282
    i32 -1909876382, label %for.inc7
    i32 -1068802566, label %for.end9
    i32 -759241555, label %for.cond10
    i32 -993271635, label %originalBB84
    i32 -1708246783, label %originalBBpart286
    i32 1422855466, label %for.body12
    i32 -1069687396, label %for.cond13
    i32 -360987303, label %for.body15
    i32 -794183971, label %land.lhs.true
    i32 614965896, label %land.lhs.true56
    i32 -1008249876, label %land.lhs.true58
    i32 386486715, label %originalBB88
    i32 -28195640, label %originalBBpart290
    i32 1550357564, label %if.then
    i32 446226156, label %if.end
    i32 -252161471, label %originalBB92
    i32 904262532, label %originalBBpart294
    i32 1165716797, label %for.inc63
    i32 -1626781714, label %for.end65
    i32 -1965332024, label %originalBB96
    i32 762433541, label %originalBBpart298
    i32 -583813558, label %for.inc66
    i32 151207487, label %for.end68
    i32 -1923918072, label %originalBB100
    i32 1903036198, label %originalBBpart2102
    i32 -1247883960, label %originalBBalteredBB
    i32 876864124, label %originalBB69alteredBB
    i32 -2033515944, label %originalBB80alteredBB
    i32 -1574612651, label %originalBB84alteredBB
    i32 263619321, label %originalBB88alteredBB
    i32 -42717990, label %originalBB92alteredBB
    i32 -1481829850, label %originalBB96alteredBB
    i32 -458208388, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end68, %for.inc66, %originalBBpart298, %originalBB96, %for.end65, %for.inc63, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true58, %land.lhs.true56, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.end9, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB69, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end65 ], [ %137, %for.inc63 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %32, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end68 ], [ %156, %for.inc66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB100 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true ], [ %88, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB100 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true ], [ %91, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB100 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true ], [ %94, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB69 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923918072, %originalBB100alteredBB ], [ -1965332024, %originalBB96alteredBB ], [ -252161471, %originalBB92alteredBB ], [ 386486715, %originalBB88alteredBB ], [ -993271635, %originalBB84alteredBB ], [ -942104184, %originalBB80alteredBB ], [ 721057584, %originalBB69alteredBB ], [ -373382061, %originalBBalteredBB ], [ %174, %originalBB100 ], [ %165, %for.end68 ], [ -759241555, %for.inc66 ], [ -583813558, %originalBBpart298 ], [ %155, %originalBB96 ], [ %146, %for.end65 ], [ -1069687396, %for.inc63 ], [ 1165716797, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %if.end ], [ 446226156, %if.then ], [ %116, %originalBBpart290 ], [ %115, %originalBB88 ], [ %106, %land.lhs.true58 ], [ %97, %land.lhs.true56 ], [ %96, %land.lhs.true ], [ %95, %for.body15 ], [ %82, %for.cond13 ], [ -1069687396, %for.body12 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %69, %for.cond10 ], [ -759241555, %for.end9 ], [ -462280270, %for.inc7 ], [ -1909876382, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %for.end ], [ 709008650, %originalBBpart278 ], [ %41, %originalBB69 ], [ %31, %for.inc ], [ 731190076, %for.body3 ], [ %22, %for.cond1 ], [ 709008650, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -373382061, i32 -1247883960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 634827739, i32 -1247883960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1346121730, i32 -1068802566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 1407472711, i32 -1290956714
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 721057584, i32 876864124
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1469732624, i32 876864124
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -942104184, i32 -2033515944
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1537696291, i32 -2033515944
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -993271635, i32 -1574612651
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %i.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1708246783, i32 -1574612651
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1422855466, i32 151207487
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp14.not, i32 -1626781714, i32 -360987303
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %84 = add i32 %i.0, -1
  %idxprom20 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom18
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = sub i32 %83, %85
  %.neg31 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg31 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom18
  %87 = load i32, i32* %arrayidx32, align 4
  %88 = sub i32 %83, %87
  %89 = add i32 %j.0, -1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %91 = sub i32 %83, %90
  %92 = add i32 %j.0, 1
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = sub i32 %83, %93
  %cmp54 = icmp sgt i32 %86, -1
  %95 = select i1 %cmp54, i32 -794183971, i32 446226156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %b.0, -1
  %96 = select i1 %cmp55, i32 614965896, i32 446226156
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %c.0, -1
  %97 = select i1 %cmp57, i32 -1008249876, i32 446226156
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 386486715, i32 263619321
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %d.0, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -28195640, i32 263619321
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1550357564, i32 446226156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = add i32 %j.0, -1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -252161471, i32 -42717990
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 904262532, i32 -42717990
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1965332024, i32 -1481829850
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 762433541, i32 -1481829850
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1923918072, i32 -458208388
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1903036198, i32 -458208388
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
