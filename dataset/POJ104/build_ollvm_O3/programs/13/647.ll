; ModuleID = 'build_ollvm/programs/13/647.ll'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [4 x %struct.student], align 16
  %temp.sroa.0 = alloca { i32, i32, i32 }, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %temp.sroa.0.0.sroa_cast9 = bitcast { i32, i32, i32 }* %temp.sroa.0 to i8*
  %arrayidx4alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i64 0, i32 0
  %yuwenalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3, i32 1
  %mathalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3, i32 2
  %total13alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3, i32 3
  %temp.sroa.0.0..sroa_cast6 = bitcast %struct.student* %arrayidx4alteredBB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.sroa.5.0 = phi i32 [ undef, %entry ], [ %temp.sroa.5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964668235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964668235, label %for.cond
    i32 1182747361, label %originalBB
    i32 510176797, label %originalBBpart2
    i32 -1259288286, label %for.body
    i32 -1333372808, label %originalBB51
    i32 -345646310, label %originalBBpart253
    i32 716329235, label %for.inc
    i32 1731965969, label %originalBB55
    i32 -130395419, label %originalBBpart267
    i32 -1457550237, label %for.end
    i32 -1921401406, label %originalBB69
    i32 1703579829, label %originalBBpart271
    i32 819449786, label %for.cond1
    i32 -891822389, label %for.body3
    i32 -331772524, label %originalBB73
    i32 896820771, label %originalBBpart288
    i32 -514265783, label %for.cond15
    i32 1152470302, label %for.body17
    i32 -1287141735, label %originalBB90
    i32 -1213298364, label %originalBBpart292
    i32 -856480618, label %if.then
    i32 1580011373, label %if.else
    i32 -692312723, label %originalBB94
    i32 1441011055, label %originalBBpart2104
    i32 -2030176339, label %if.end
    i32 1097743368, label %originalBB106
    i32 2071165, label %originalBBpart2108
    i32 395792229, label %for.inc33
    i32 -462540180, label %for.end34
    i32 1116014741, label %for.inc35
    i32 -1491802885, label %originalBB110
    i32 -538397329, label %originalBBpart2117
    i32 -272474369, label %for.end37
    i32 -128094035, label %for.cond38
    i32 17475366, label %for.body40
    i32 1861154208, label %for.inc48
    i32 202045295, label %for.end50
    i32 871632478, label %originalBBalteredBB
    i32 262997678, label %originalBB51alteredBB
    i32 -1260564763, label %originalBB55alteredBB
    i32 751197609, label %originalBB69alteredBB
    i32 -1686915699, label %originalBB73alteredBB
    i32 1120501480, label %originalBB90alteredBB
    i32 -86841610, label %originalBB94alteredBB
    i32 2029033657, label %originalBB106alteredBB
    i32 -772912361, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body40, %for.cond38, %for.end37, %originalBBpart2117, %originalBB110, %for.inc35, %for.end34, %for.inc33, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body17, %for.cond15, %originalBBpart288, %originalBB73, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %181, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2117 ], [ %168, %originalBB110 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %46, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 2, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %158, %for.inc33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart288 ], [ 2, %originalBB73 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.sroa.5.0.be = phi i32 [ %temp.sroa.5.0, %loopEntry ], [ %temp.sroa.5.0, %originalBB110alteredBB ], [ %temp.sroa.5.0, %originalBB106alteredBB ], [ %temp.sroa.5.0, %originalBB94alteredBB ], [ %temp.sroa.5.0, %originalBB90alteredBB ], [ %184, %originalBB73alteredBB ], [ %temp.sroa.5.0, %originalBB69alteredBB ], [ %temp.sroa.5.0, %originalBB55alteredBB ], [ %temp.sroa.5.0, %originalBB51alteredBB ], [ %temp.sroa.5.0, %originalBBalteredBB ], [ %temp.sroa.5.0, %for.inc48 ], [ %temp.sroa.5.0, %for.body40 ], [ %temp.sroa.5.0, %for.cond38 ], [ %temp.sroa.5.0, %for.end37 ], [ %temp.sroa.5.0, %originalBBpart2117 ], [ %temp.sroa.5.0, %originalBB110 ], [ %temp.sroa.5.0, %for.inc35 ], [ %temp.sroa.5.0, %for.end34 ], [ %temp.sroa.5.0, %for.inc33 ], [ %temp.sroa.5.0, %originalBBpart2108 ], [ %temp.sroa.5.0, %originalBB106 ], [ %temp.sroa.5.0, %if.end ], [ %temp.sroa.5.0, %originalBBpart2104 ], [ %temp.sroa.5.0, %originalBB94 ], [ %temp.sroa.5.0, %if.else ], [ %temp.sroa.5.0, %if.then ], [ %temp.sroa.5.0, %originalBBpart292 ], [ %temp.sroa.5.0, %originalBB90 ], [ %temp.sroa.5.0, %for.body17 ], [ %temp.sroa.5.0, %for.cond15 ], [ %temp.sroa.5.0, %originalBBpart288 ], [ %87, %originalBB73 ], [ %temp.sroa.5.0, %for.body3 ], [ %temp.sroa.5.0, %for.cond1 ], [ %temp.sroa.5.0, %originalBBpart271 ], [ %temp.sroa.5.0, %originalBB69 ], [ %temp.sroa.5.0, %for.end ], [ %temp.sroa.5.0, %originalBBpart267 ], [ %temp.sroa.5.0, %originalBB55 ], [ %temp.sroa.5.0, %for.inc ], [ %temp.sroa.5.0, %originalBBpart253 ], [ %temp.sroa.5.0, %originalBB51 ], [ %temp.sroa.5.0, %for.body ], [ %temp.sroa.5.0, %originalBBpart2 ], [ %temp.sroa.5.0, %originalBB ], [ %temp.sroa.5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1491802885, %originalBB110alteredBB ], [ 1097743368, %originalBB106alteredBB ], [ -692312723, %originalBB94alteredBB ], [ -1287141735, %originalBB90alteredBB ], [ -331772524, %originalBB73alteredBB ], [ -1921401406, %originalBB69alteredBB ], [ 1731965969, %originalBB55alteredBB ], [ -1333372808, %originalBB51alteredBB ], [ 1182747361, %originalBBalteredBB ], [ -128094035, %for.inc48 ], [ 1861154208, %for.body40 ], [ %178, %for.cond38 ], [ -128094035, %for.end37 ], [ 819449786, %originalBBpart2117 ], [ %177, %originalBB110 ], [ %167, %for.inc35 ], [ 1116014741, %for.end34 ], [ -514265783, %for.inc33 ], [ 395792229, %originalBBpart2108 ], [ %157, %originalBB106 ], [ %148, %if.end ], [ -462540180, %originalBBpart2104 ], [ %139, %originalBB94 ], [ %129, %if.else ], [ -2030176339, %if.then ], [ %117, %originalBBpart292 ], [ %116, %originalBB90 ], [ %106, %for.body17 ], [ %97, %for.cond15 ], [ -514265783, %originalBBpart288 ], [ %96, %originalBB73 ], [ %84, %for.body3 ], [ %75, %for.cond1 ], [ 819449786, %originalBBpart271 ], [ %73, %originalBB69 ], [ %64, %for.end ], [ -1964668235, %originalBBpart267 ], [ %55, %originalBB55 ], [ %45, %for.inc ], [ 716329235, %originalBBpart253 ], [ %36, %originalBB51 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1182747361, i32 871632478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 510176797, i32 871632478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1259288286, i32 -1457550237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1333372808, i32 262997678
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %total = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 0, i32* %total, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -345646310, i32 262997678
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1731965969, i32 -1260564763
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -130395419, i32 -1260564763
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1921401406, i32 751197609
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1703579829, i32 751197609
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp2, i32 -891822389, i32 -272474369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -331772524, i32 -1686915699
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %mathalteredBB)
  %85 = load i32, i32* %yuwenalteredBB, align 4
  %86 = load i32, i32* %mathalteredBB, align 8
  %87 = add i32 %86, %85
  store i32 %87, i32* %total13alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %temp.sroa.0.0.sroa_cast9, i8* noundef nonnull align 16 dereferenceable(12) %temp.sroa.0.0..sroa_cast6, i64 12, i1 false)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 896820771, i32 -1686915699
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, -1
  %97 = select i1 %cmp16, i32 1152470302, i32 -462540180
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1287141735, i32 1120501480
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %total21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 3
  %107 = load i32, i32* %total21, align 4
  %cmp22 = icmp sgt i32 %temp.sroa.5.0, %107
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1213298364, i32 1120501480
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -856480618, i32 1580011373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %119 = bitcast %struct.student* %arrayidx25 to i8*
  %120 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %120, i8* noundef nonnull align 8 dereferenceable(12) %temp.sroa.0.0.sroa_cast9, i64 12, i1 false)
  %temp.sroa.5.0..sroa_idx11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 3
  store i32 %temp.sroa.5.0, i32* %temp.sroa.5.0..sroa_idx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -692312723, i32 -86841610
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %temp.sroa.0.0..sroa_cast3 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %temp.sroa.0.0..sroa_cast3, i8* noundef nonnull align 8 dereferenceable(12) %temp.sroa.0.0.sroa_cast9, i64 12, i1 false)
  %temp.sroa.5.0..sroa_idx13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 3
  store i32 %temp.sroa.5.0, i32* %temp.sroa.5.0..sroa_idx13, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1441011055, i32 -86841610
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1097743368, i32 2029033657
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2071165, i32 2029033657
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1491802885, i32 -772912361
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -538397329, i32 -772912361
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 3
  %178 = select i1 %cmp39, i32 17475366, i32 202045295
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %num43 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 0
  %179 = load i32, i32* %num43, align 16
  %total46 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 3
  %180 = load i32, i32* %total46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %totalalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %mathalteredBB)
  %182 = load i32, i32* %yuwenalteredBB, align 4
  %183 = load i32, i32* %mathalteredBB, align 8
  %184 = add i32 %183, %182
  store i32 %184, i32* %total13alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %temp.sroa.0.0.sroa_cast9, i8* noundef nonnull align 16 dereferenceable(12) %temp.sroa.0.0..sroa_cast6, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %185 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB
  %temp.sroa.0.0..sroa_cast8 = bitcast %struct.student* %arrayidx32alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %temp.sroa.0.0..sroa_cast8, i8* noundef nonnull align 8 dereferenceable(12) %temp.sroa.0.0.sroa_cast9, i64 12, i1 false)
  %temp.sroa.5.0..sroa_idx17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB, i32 3
  store i32 %temp.sroa.5.0, i32* %temp.sroa.5.0..sroa_idx17, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
