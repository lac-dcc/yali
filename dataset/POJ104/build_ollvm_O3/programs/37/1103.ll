; ModuleID = 'build_ollvm/programs/37/1103.ll'
source_filename = "source-C-CXX/37/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %x = alloca [100 x [100 x double]], align 16
  %result = alloca [100 x double], align 16
  %number = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %summ.0 = phi double [ 0.000000e+00, %entry ], [ %summ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086850108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086850108, label %for.cond
    i32 -249091818, label %for.body
    i32 1736134347, label %for.cond2
    i32 -293522152, label %originalBB
    i32 240657157, label %originalBBpart2
    i32 -417471028, label %for.body4
    i32 -1517760151, label %originalBB68
    i32 -212508772, label %originalBBpart279
    i32 1225471766, label %for.inc
    i32 621810734, label %for.end
    i32 -98971943, label %for.inc23
    i32 -2085688658, label %originalBB81
    i32 -1556495147, label %originalBBpart286
    i32 -1333491068, label %for.end25
    i32 770339581, label %for.cond26
    i32 1498280267, label %originalBB88
    i32 1735885077, label %originalBBpart290
    i32 -1753013678, label %for.body28
    i32 1083820148, label %for.cond33
    i32 -1814403239, label %for.body38
    i32 -1351471942, label %originalBB92
    i32 -408330391, label %originalBBpart2108
    i32 -743480852, label %for.inc45
    i32 -814366692, label %originalBB110
    i32 -1043700710, label %originalBBpart2118
    i32 71356602, label %for.end47
    i32 -1162421384, label %for.inc55
    i32 -1934916205, label %for.end57
    i32 -1591300111, label %for.cond58
    i32 -1924574916, label %originalBB120
    i32 622666930, label %originalBBpart2122
    i32 1053487473, label %for.body61
    i32 -1987869420, label %for.inc65
    i32 1805354063, label %for.end67
    i32 -1952610640, label %originalBBalteredBB
    i32 977814133, label %originalBB68alteredBB
    i32 401286406, label %originalBB81alteredBB
    i32 2139896517, label %originalBB88alteredBB
    i32 -892462751, label %originalBB92alteredBB
    i32 1140036495, label %originalBB110alteredBB
    i32 642552821, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2122, %originalBB120, %for.cond58, %for.end57, %for.inc55, %for.end47, %originalBBpart2118, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB92, %for.body38, %for.cond33, %for.body28, %originalBBpart290, %originalBB88, %for.cond26, %for.end25, %originalBBpart286, %originalBB81, %for.inc23, %for.end, %for.inc, %originalBBpart279, %originalBB68, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %156, %originalBB110alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2118 ], [ %.neg46, %originalBB110 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc65 ], [ %a.0, %for.body61 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond33 ], [ %div, %for.body28 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc23 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %154, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %128, %for.inc55 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart286 ], [ %56, %originalBB81 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %summ.0.be = phi double [ %summ.0, %loopEntry ], [ %summ.0, %originalBB120alteredBB ], [ %summ.0, %originalBB110alteredBB ], [ %add44alteredBB, %originalBB92alteredBB ], [ %summ.0, %originalBB88alteredBB ], [ %summ.0, %originalBB81alteredBB ], [ %summ.0, %originalBB68alteredBB ], [ %summ.0, %originalBBalteredBB ], [ %summ.0, %for.inc65 ], [ %summ.0, %for.body61 ], [ %summ.0, %originalBBpart2122 ], [ %summ.0, %originalBB120 ], [ %summ.0, %for.cond58 ], [ %summ.0, %for.end57 ], [ %summ.0, %for.inc55 ], [ %summ.0, %for.end47 ], [ %summ.0, %originalBBpart2118 ], [ %summ.0, %originalBB110 ], [ %summ.0, %for.inc45 ], [ %summ.0, %originalBBpart2108 ], [ %add44, %originalBB92 ], [ %summ.0, %for.body38 ], [ %summ.0, %for.cond33 ], [ 0.000000e+00, %for.body28 ], [ %summ.0, %originalBBpart290 ], [ %summ.0, %originalBB88 ], [ %summ.0, %for.cond26 ], [ %summ.0, %for.end25 ], [ %summ.0, %originalBBpart286 ], [ %summ.0, %originalBB81 ], [ %summ.0, %for.inc23 ], [ %summ.0, %for.end ], [ %summ.0, %for.inc ], [ %summ.0, %originalBBpart279 ], [ %summ.0, %originalBB68 ], [ %summ.0, %for.body4 ], [ %summ.0, %originalBBpart2 ], [ %summ.0, %originalBB ], [ %summ.0, %for.cond2 ], [ %summ.0, %for.body ], [ %summ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924574916, %originalBB120alteredBB ], [ -814366692, %originalBB110alteredBB ], [ -1351471942, %originalBB92alteredBB ], [ 1498280267, %originalBB88alteredBB ], [ -2085688658, %originalBB81alteredBB ], [ -1517760151, %originalBB68alteredBB ], [ -293522152, %originalBBalteredBB ], [ -1591300111, %for.inc65 ], [ -1987869420, %for.body61 ], [ %148, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %137, %for.cond58 ], [ -1591300111, %for.end57 ], [ 770339581, %for.inc55 ], [ -1162421384, %for.end47 ], [ 1083820148, %originalBBpart2118 ], [ %126, %originalBB110 ], [ %117, %for.inc45 ], [ -743480852, %originalBBpart2108 ], [ %108, %originalBB92 ], [ %98, %for.body38 ], [ %89, %for.cond33 ], [ 1083820148, %for.body28 ], [ %85, %originalBBpart290 ], [ %84, %originalBB88 ], [ %74, %for.cond26 ], [ 770339581, %for.end25 ], [ -2086850108, %originalBBpart286 ], [ %65, %originalBB81 ], [ %55, %for.inc23 ], [ -98971943, %for.end ], [ 1736134347, %for.inc ], [ 1225471766, %originalBBpart279 ], [ %46, %originalBB68 ], [ %33, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ 1736134347, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -249091818, i32 -1333491068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -293522152, i32 -1952610640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 240657157, i32 -1952610640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -417471028, i32 621810734
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1517760151, i32 977814133
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom5, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5
  %34 = load double, double* %arrayidx11, align 8
  %35 = load double, double* %arrayidx8, align 8
  %add = fadd double %34, %35
  store double %add, double* %arrayidx11, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx19, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx19, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -212508772, i32 977814133
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2085688658, i32 401286406
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1556495147, i32 401286406
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1498280267, i32 2139896517
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1735885077, i32 2139896517
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1753013678, i32 -1934916205
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom29
  %86 = load double, double* %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %87 to double
  %div = fdiv double %86, %conv
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp36, i32 -1814403239, i32 71356602
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1351471942, i32 -892462751
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom39, i64 %idxprom41
  %99 = load double, double* %arrayidx42, align 8
  %sub = fsub double %99, %a.0
  %square47 = fmul double %sub, %sub
  %add44 = fadd double %summ.0, %square47
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -408330391, i32 -892462751
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -814366692, i32 1140036495
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1043700710, i32 1140036495
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %127 to double
  %div51 = fdiv double %summ.0, %conv50
  %call52 = call double @sqrt(double %div51) #4
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom48
  store double %call52, double* %arrayidx54, align 8
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1924574916, i32 642552821
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %138
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 622666930, i32 642552821
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %148 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1053487473, i32 1805354063
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom62
  %149 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5alteredBB
  %151 = load double, double* %arrayidx11alteredBB, align 8
  %152 = load double, double* %arrayidx8alteredBB, align 8
  %addalteredBB = fadd double %151, %152
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom5alteredBB
  %153 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg = add i32 %153, 1
  store i32 %.neg, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %155 = load double, double* %arrayidx42alteredBB, align 8
  %_97 = fsub double %155, %a.0
  %square = fmul double %_97, %_97
  %add44alteredBB = fadd double %summ.0, %square
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
