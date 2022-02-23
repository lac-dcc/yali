; ModuleID = 'build_ollvm/programs/11/1162.ll'
source_filename = "source-C-CXX/11/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027151215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027151215, label %while.body
    i32 -1913980215, label %for.cond
    i32 -1102537112, label %originalBB
    i32 1991557174, label %originalBBpart2
    i32 -353438856, label %if.then
    i32 -1292121980, label %if.end
    i32 828583237, label %if.then6
    i32 1213714913, label %originalBB31
    i32 1314550347, label %originalBBpart233
    i32 -1894596367, label %if.end7
    i32 -1429132353, label %for.inc
    i32 -378231996, label %for.end
    i32 -1648060316, label %if.then9
    i32 255304039, label %originalBB35
    i32 -2008183825, label %originalBBpart237
    i32 -2004172171, label %if.end10
    i32 1785859934, label %for.cond11
    i32 415707833, label %originalBB39
    i32 -1277139621, label %originalBBpart241
    i32 1743055683, label %for.body
    i32 334325865, label %for.cond13
    i32 -913219252, label %originalBB43
    i32 1003646524, label %originalBBpart245
    i32 152341695, label %for.body15
    i32 -167079844, label %if.then21
    i32 -360444652, label %if.end23
    i32 -708204318, label %for.inc24
    i32 2083855845, label %originalBB47
    i32 1021265686, label %originalBBpart256
    i32 962555878, label %for.end26
    i32 1725747098, label %for.inc27
    i32 -1193456091, label %originalBB58
    i32 -195987872, label %originalBBpart267
    i32 -598741307, label %for.end29
    i32 -45931977, label %originalBB69
    i32 -1254058264, label %originalBBpart271
    i32 1274151539, label %while.end
    i32 -886353309, label %originalBBalteredBB
    i32 -1882452938, label %originalBB31alteredBB
    i32 -131183562, label %originalBB35alteredBB
    i32 -130590733, label %originalBB39alteredBB
    i32 -1042362391, label %originalBB43alteredBB
    i32 -561997918, label %originalBB47alteredBB
    i32 1042178765, label %originalBB58alteredBB
    i32 34944292, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end29, %originalBBpart267, %originalBB58, %for.inc27, %for.end26, %originalBBpart256, %originalBB47, %for.inc24, %if.end23, %if.then21, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body, %originalBBpart241, %originalBB39, %for.cond11, %if.end10, %originalBBpart237, %originalBB35, %if.then9, %for.end, %for.inc, %if.end7, %originalBBpart233, %originalBB31, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %161, %originalBB58alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart267 ], [ %132, %originalBB58 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond11 ], [ 0, %if.end10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %160, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart256 ], [ %113, %originalBB47 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBB31alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB58 ], [ %count.0, %for.inc27 ], [ %count.0, %for.end26 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB47 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end23 ], [ %count.0, %if.then21 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %for.cond11 ], [ %count.0, %if.end10 ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %41, %if.end7 ], [ %count.0, %originalBBpart233 ], [ %count.0, %originalBB31 ], [ %count.0, %if.then6 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ 0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.inc27 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.cond11 ], [ %flag.0, %if.end10 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.then9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end7 ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %if.then6 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ 0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBB35alteredBB ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB47 ], [ %num.0, %for.inc24 ], [ %num.0, %if.end23 ], [ %103, %if.then21 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %for.cond11 ], [ 0, %if.end10 ], [ %num.0, %originalBBpart237 ], [ %num.0, %originalBB35 ], [ %num.0, %if.then9 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end7 ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB31 ], [ %num.0, %if.then6 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45931977, %originalBB69alteredBB ], [ -1193456091, %originalBB58alteredBB ], [ 2083855845, %originalBB47alteredBB ], [ -913219252, %originalBB43alteredBB ], [ 415707833, %originalBB39alteredBB ], [ 255304039, %originalBB35alteredBB ], [ 1213714913, %originalBB31alteredBB ], [ -1102537112, %originalBBalteredBB ], [ -1027151215, %originalBBpart271 ], [ %159, %originalBB69 ], [ %150, %for.end29 ], [ 1785859934, %originalBBpart267 ], [ %141, %originalBB58 ], [ %131, %for.inc27 ], [ 1725747098, %for.end26 ], [ 334325865, %originalBBpart256 ], [ %122, %originalBB47 ], [ %112, %for.inc24 ], [ -708204318, %if.end23 ], [ -360444652, %if.then21 ], [ %102, %for.body15 ], [ %99, %originalBBpart245 ], [ %98, %originalBB43 ], [ %89, %for.cond13 ], [ 334325865, %for.body ], [ %80, %originalBBpart241 ], [ %79, %originalBB39 ], [ %70, %for.cond11 ], [ 1785859934, %if.end10 ], [ 1274151539, %originalBBpart237 ], [ %61, %originalBB35 ], [ %52, %if.then9 ], [ %43, %for.end ], [ -1913980215, %for.inc ], [ -1429132353, %if.end7 ], [ -378231996, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %if.then6 ], [ %22, %if.end ], [ -378231996, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1913980215, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1102537112, i32 -886353309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1991557174, i32 -886353309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -353438856, i32 -1292121980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %21, 0
  %22 = select i1 %cmp5, i32 828583237, i32 -1894596367
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1213714913, i32 -1882452938
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1314550347, i32 -1882452938
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %41 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %43 = select i1 %tobool.not, i32 -2004172171, i32 -1648060316
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 255304039, i32 -131183562
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2008183825, i32 -131183562
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 415707833, i32 -130590733
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %count.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1277139621, i32 -130590733
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1743055683, i32 -598741307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -913219252, i32 -1042362391
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %count.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1003646524, i32 -1042362391
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 152341695, i32 962555878
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %101, 1
  %cmp20 = icmp eq i32 %100, %mul
  %102 = select i1 %cmp20, i32 -167079844, i32 -360444652
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %103 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2083855845, i32 -561997918
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1021265686, i32 -561997918
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1193456091, i32 1042178765
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -195987872, i32 1042178765
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -45931977, i32 34944292
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1254058264, i32 34944292
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
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
