; ModuleID = 'build_ollvm/programs/69/148.ll'
source_filename = "source-C-CXX/69/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %point = alloca [10 x %struct.point], align 16
  %n = alloca i32, align 4
  %max = alloca [10 x double], align 16
  %dis = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %M.0 = phi double [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64264210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64264210, label %for.cond
    i32 74117353, label %for.body
    i32 2042990756, label %for.inc
    i32 738442757, label %for.end
    i32 431962026, label %originalBB
    i32 -930134072, label %originalBBpart2
    i32 299678547, label %for.cond4
    i32 -2021814916, label %for.body6
    i32 2088505938, label %for.cond7
    i32 383694617, label %originalBB105
    i32 1323160040, label %originalBBpart2107
    i32 413660124, label %for.body9
    i32 -5398784, label %for.inc44
    i32 948605227, label %for.end46
    i32 -1165815823, label %for.cond48
    i32 -274440494, label %for.body51
    i32 297955401, label %if.then
    i32 -714806430, label %if.else
    i32 -1672367716, label %if.end
    i32 -1328396806, label %for.inc72
    i32 -58052013, label %for.end74
    i32 1430509783, label %for.inc75
    i32 -1449323439, label %originalBB109
    i32 1473484709, label %originalBBpart2111
    i32 -125789841, label %for.end77
    i32 1031004346, label %originalBB113
    i32 97026359, label %originalBBpart2115
    i32 551643425, label %for.cond78
    i32 523293760, label %for.body81
    i32 -167131024, label %if.then88
    i32 1417004052, label %originalBB117
    i32 2067246750, label %originalBBpart2122
    i32 419279786, label %if.else96
    i32 -819395135, label %if.end100
    i32 -1377212550, label %for.inc101
    i32 -703763402, label %originalBB124
    i32 -713018141, label %originalBBpart2139
    i32 1517030230, label %for.end103
    i32 -549151747, label %originalBBalteredBB
    i32 2098171694, label %originalBB105alteredBB
    i32 1956115947, label %originalBB109alteredBB
    i32 -1159453221, label %originalBB113alteredBB
    i32 -1415611663, label %originalBB117alteredBB
    i32 279763707, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB124, %for.inc101, %if.end100, %if.else96, %originalBBpart2122, %originalBB117, %if.then88, %for.body81, %for.cond78, %originalBBpart2115, %originalBB113, %for.end77, %originalBBpart2111, %originalBB109, %for.inc75, %for.end74, %for.inc72, %if.end, %if.else, %if.then, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.body9, %originalBBpart2107, %originalBB105, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %147, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %137, %originalBB124 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2111 ], [ %71, %originalBB109 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %61, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %50, %for.end46 ], [ %.neg42, %for.inc44 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond7 ], [ %24, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %M.0.be = phi double [ %M.0, %loopEntry ], [ %M.0, %originalBB124alteredBB ], [ %148, %originalBB117alteredBB ], [ %M.0, %originalBB113alteredBB ], [ %M.0, %originalBB109alteredBB ], [ %M.0, %originalBB105alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2139 ], [ %M.0, %originalBB124 ], [ %M.0, %for.inc101 ], [ %M.0, %if.end100 ], [ %127, %if.else96 ], [ %M.0, %originalBBpart2122 ], [ %115, %originalBB117 ], [ %M.0, %if.then88 ], [ %M.0, %for.body81 ], [ %M.0, %for.cond78 ], [ %M.0, %originalBBpart2115 ], [ %M.0, %originalBB113 ], [ %M.0, %for.end77 ], [ %M.0, %originalBBpart2111 ], [ %M.0, %originalBB109 ], [ %M.0, %for.inc75 ], [ %M.0, %for.end74 ], [ %M.0, %for.inc72 ], [ %M.0, %if.end ], [ %M.0, %if.else ], [ %M.0, %if.then ], [ %M.0, %for.body51 ], [ %M.0, %for.cond48 ], [ %M.0, %for.end46 ], [ %M.0, %for.inc44 ], [ %M.0, %for.body9 ], [ %M.0, %originalBBpart2107 ], [ %M.0, %originalBB105 ], [ %M.0, %for.cond7 ], [ %M.0, %for.body6 ], [ %M.0, %for.cond4 ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -703763402, %originalBB124alteredBB ], [ 1417004052, %originalBB117alteredBB ], [ 1031004346, %originalBB113alteredBB ], [ -1449323439, %originalBB109alteredBB ], [ 383694617, %originalBB105alteredBB ], [ 431962026, %originalBBalteredBB ], [ 551643425, %originalBBpart2139 ], [ %146, %originalBB124 ], [ %136, %for.inc101 ], [ -1377212550, %if.end100 ], [ -819395135, %if.else96 ], [ -819395135, %originalBBpart2122 ], [ %125, %originalBB117 ], [ %114, %if.then88 ], [ %105, %for.body81 ], [ %101, %for.cond78 ], [ 551643425, %originalBBpart2115 ], [ %98, %originalBB113 ], [ %89, %for.end77 ], [ 299678547, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %70, %for.inc75 ], [ 1430509783, %for.end74 ], [ -1165815823, %for.inc72 ], [ -1328396806, %if.end ], [ -1672367716, %if.else ], [ -1672367716, %if.then ], [ %57, %for.body51 ], [ %53, %for.cond48 ], [ -1165815823, %for.end46 ], [ 2088505938, %for.inc44 ], [ -5398784, %for.body9 ], [ %44, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %33, %for.cond7 ], [ 2088505938, %for.body6 ], [ %23, %for.cond4 ], [ 299678547, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -64264210, %for.inc ], [ 2042990756, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 74117353, i32 738442757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 431962026, i32 -549151747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -930134072, i32 -549151747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -2021814916, i32 -125789841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 383694617, i32 2098171694
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1323160040, i32 2098171694
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 413660124, i32 948605227
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom10, i32 0
  %45 = load double, double* %x12, align 16
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom13, i32 0
  %46 = load double, double* %x15, align 16
  %sub16 = fsub double %45, %46
  %mul = fmul double %sub16, %sub16
  %y26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom10, i32 1
  %47 = load double, double* %y26, align 8
  %y29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom13, i32 1
  %48 = load double, double* %y29, align 8
  %sub30 = fsub double %47, %48
  %mul38 = fmul double %sub30, %sub30
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %49 = add i32 %j.0, -1
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom42
  store double %call40, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp50 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp50, i32 -274440494, i32 -58052013
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom53 = sext i32 %54 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom53
  %55 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom55
  %56 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %55, %56
  %57 = select i1 %cmp57, i32 297955401, i32 -714806430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %idxprom59 = sext i32 %58 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom59
  %59 = load double, double* %arrayidx60, align 8
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom61
  store double %59, double* %arrayidx62, align 8
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom66
  store double %59, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom68
  %60 = load double, double* %arrayidx69, align 8
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom70
  store double %60, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1449323439, i32 1956115947
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1473484709, i32 1956115947
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1031004346, i32 -1159453221
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 97026359, i32 -1159453221
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp80 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp80, i32 523293760, i32 1517030230
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom82
  %102 = load double, double* %arrayidx83, align 8
  %103 = add i32 %i.0, 1
  %idxprom85 = sext i32 %103 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom85
  %104 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %102, %104
  %105 = select i1 %cmp87, i32 -167131024, i32 419279786
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1417004052, i32 -1415611663
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom89
  %115 = load double, double* %arrayidx90, align 8
  %116 = add i32 %i.0, 1
  %idxprom94 = sext i32 %116 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom94
  store double %115, double* %arrayidx95, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2067246750, i32 -1415611663
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom98 = sext i32 %126 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom98
  %127 = load double, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -703763402, i32 279763707
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -713018141, i32 279763707
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %M.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom89alteredBB
  %148 = load double, double* %arrayidx90alteredBB, align 8
  %.neg = add i32 %i.0, 1
  %idxprom94alteredBB = sext i32 %.neg to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom94alteredBB
  store double %148, double* %arrayidx95alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
