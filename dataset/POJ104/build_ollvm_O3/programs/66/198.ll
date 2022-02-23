; ModuleID = 'build_ollvm/programs/66/198.ll'
source_filename = "source-C-CXX/66/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -439976566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -439976566, label %for.cond
    i32 1058806925, label %originalBB
    i32 1028658381, label %originalBBpart2
    i32 -1767470491, label %for.body
    i32 -1676908558, label %originalBB47
    i32 684778870, label %originalBBpart249
    i32 -1054033962, label %for.cond1
    i32 -240014994, label %originalBB51
    i32 -2145255260, label %originalBBpart253
    i32 -715372853, label %for.body3
    i32 1812293072, label %originalBB55
    i32 293646184, label %originalBBpart269
    i32 -22018343, label %for.inc
    i32 1097997447, label %for.end
    i32 65053291, label %for.inc16
    i32 -1392686069, label %for.end18
    i32 994169279, label %originalBB71
    i32 1943817714, label %originalBBpart273
    i32 1832043302, label %for.cond19
    i32 927895805, label %for.body22
    i32 1140082031, label %if.then
    i32 -1347879340, label %if.else
    i32 574613781, label %if.then32
    i32 -1656842956, label %if.else34
    i32 1021487959, label %lor.lhs.false
    i32 408204528, label %if.then40
    i32 1823555176, label %originalBB75
    i32 -1188809039, label %originalBBpart277
    i32 -1300981410, label %if.end
    i32 -1959313561, label %if.end42
    i32 1638435655, label %if.end43
    i32 -768295601, label %originalBB79
    i32 577258207, label %originalBBpart281
    i32 1960959618, label %for.inc44
    i32 -1976127362, label %originalBB83
    i32 358869806, label %originalBBpart295
    i32 1691457330, label %for.end46
    i32 958890245, label %originalBBalteredBB
    i32 1819131492, label %originalBB47alteredBB
    i32 -1008788314, label %originalBB51alteredBB
    i32 1729227592, label %originalBB55alteredBB
    i32 1193716157, label %originalBB71alteredBB
    i32 -183746394, label %originalBB75alteredBB
    i32 -1250613198, label %originalBB79alteredBB
    i32 1563011283, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %if.end42, %if.end, %originalBBpart277, %originalBB75, %if.then40, %lor.lhs.false, %if.else34, %if.then32, %if.else, %if.then, %for.body22, %for.cond19, %originalBBpart273, %originalBB71, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart269, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %150, %originalBB83 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i.0, %for.end18 ], [ %78, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB55alteredBB ], [ %col.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart295 ], [ %col.0, %originalBB83 ], [ %col.0, %for.inc44 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %if.end43 ], [ %col.0, %if.end42 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %if.then40 ], [ %col.0, %lor.lhs.false ], [ %col.0, %if.else34 ], [ %col.0, %if.then32 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %for.body22 ], [ %col.0, %for.cond19 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %for.end18 ], [ %col.0, %for.inc16 ], [ %col.0, %for.end ], [ %77, %for.inc ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB55 ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart253 ], [ %col.0, %originalBB51 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.end43 ], [ %x.0, %if.end42 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.then40 ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.else34 ], [ %x.0, %if.then32 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %sub, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB55 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976127362, %originalBB83alteredBB ], [ -768295601, %originalBB79alteredBB ], [ 1823555176, %originalBB75alteredBB ], [ 994169279, %originalBB71alteredBB ], [ 1812293072, %originalBB55alteredBB ], [ -240014994, %originalBB51alteredBB ], [ -1676908558, %originalBB47alteredBB ], [ 1058806925, %originalBBalteredBB ], [ 1832043302, %originalBBpart295 ], [ %159, %originalBB83 ], [ %149, %for.inc44 ], [ 1960959618, %originalBBpart281 ], [ %140, %originalBB79 ], [ %131, %if.end43 ], [ 1638435655, %if.end42 ], [ -1959313561, %if.end ], [ -1300981410, %originalBBpart277 ], [ %122, %originalBB75 ], [ %113, %if.then40 ], [ %104, %lor.lhs.false ], [ %103, %if.else34 ], [ -1959313561, %if.then32 ], [ %102, %if.else ], [ 1638435655, %if.then ], [ %101, %for.body22 ], [ %98, %for.cond19 ], [ 1832043302, %originalBBpart273 ], [ %96, %originalBB71 ], [ %87, %for.end18 ], [ -439976566, %for.inc16 ], [ 65053291, %for.end ], [ -1054033962, %for.inc ], [ -22018343, %originalBBpart269 ], [ %76, %originalBB55 ], [ %65, %for.body3 ], [ %56, %originalBBpart253 ], [ %55, %originalBB51 ], [ %46, %for.cond1 ], [ -1054033962, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1058806925, i32 958890245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1028658381, i32 958890245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767470491, i32 -1392686069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1676908558, i32 1819131492
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 684778870, i32 1819131492
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -240014994, i32 -1008788314
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2145255260, i32 -1008788314
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -715372853, i32 1097997447
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1812293072, i32 1729227592
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %66 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %66 to double
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %67 = load i32, i32* %arrayidx12, align 8
  %conv13 = sitofp i32 %67 to double
  %div = fdiv double %conv, %conv13
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom
  store double %div, double* %arrayidx15, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 293646184, i32 1729227592
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 994169279, i32 1193716157
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1943817714, i32 1193716157
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp20, i32 927895805, i32 1691457330
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom23
  %99 = load double, double* %arrayidx24, align 8
  %100 = load double, double* %arrayidx25, align 16
  %sub = fsub double %99, %100
  %cmp26 = fcmp ogt double %sub, 5.000000e-02
  %101 = select i1 %cmp26, i32 1140082031, i32 -1347879340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = fcmp olt double %x.0, -5.000000e-02
  %102 = select i1 %cmp30, i32 574613781, i32 -1656842956
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = fcmp olt double %x.0, 5.000000e-02
  %103 = select i1 %cmp35, i32 408204528, i32 1021487959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp38 = fcmp ogt double %x.0, -5.000000e-02
  %104 = select i1 %cmp38, i32 408204528, i32 -1300981410
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1823555176, i32 -183746394
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1188809039, i32 -183746394
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -768295601, i32 -1250613198
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 577258207, i32 -1250613198
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1976127362, i32 1563011283
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 358869806, i32 1563011283
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %160 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %160 to double
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %161 = load i32, i32* %arrayidx12alteredBB, align 8
  %conv13alteredBB = sitofp i32 %161 to double
  %divalteredBB = fdiv double %convalteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
