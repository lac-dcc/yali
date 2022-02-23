; ModuleID = 'build_ollvm/programs/26/1654.ll'
source_filename = "source-C-CXX/26/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [100 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1706406716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1706406716, label %for.cond
    i32 -1664654873, label %for.body
    i32 580577167, label %for.inc
    i32 453077472, label %for.end
    i32 -1617906514, label %for.cond6
    i32 -386928108, label %for.body8
    i32 648081634, label %land.lhs.true
    i32 -1882333700, label %originalBB
    i32 1698850542, label %originalBBpart2
    i32 956919884, label %if.then
    i32 -954340983, label %if.end
    i32 -578556511, label %if.then28
    i32 1168854050, label %originalBB63
    i32 -1915070162, label %originalBBpart2135
    i32 -974222025, label %if.else
    i32 2069003465, label %originalBB137
    i32 -733252551, label %originalBBpart2139
    i32 2122135685, label %if.then48
    i32 -1795139281, label %if.else56
    i32 -1293824236, label %if.end58
    i32 1709788626, label %if.end59
    i32 -2025020877, label %originalBB141
    i32 206564128, label %originalBBpart2143
    i32 -712447814, label %for.inc60
    i32 -1799891505, label %for.end62
    i32 -1820271462, label %originalBBalteredBB
    i32 1937855732, label %originalBB63alteredBB
    i32 879992266, label %originalBB137alteredBB
    i32 -1309900864, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2143, %originalBB141, %if.end59, %if.end58, %if.else56, %if.then48, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB63, %if.then28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %if.else56 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %sub, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.end59 ], [ %e.0, %if.end58 ], [ %e.0, %if.else56 ], [ %e.0, %if.then48 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB63 ], [ %e.0, %if.then28 ], [ %e.0, %if.end ], [ 0.000000e+00, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %div, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025020877, %originalBB141alteredBB ], [ 2069003465, %originalBB137alteredBB ], [ 1168854050, %originalBB63alteredBB ], [ -1882333700, %originalBBalteredBB ], [ -1617906514, %for.inc60 ], [ -712447814, %originalBBpart2143 ], [ %91, %originalBB141 ], [ %82, %if.end59 ], [ 1709788626, %if.end58 ], [ -1293824236, %if.else56 ], [ -1293824236, %if.then48 ], [ %72, %originalBBpart2139 ], [ %71, %originalBB137 ], [ %62, %if.else ], [ 1709788626, %originalBBpart2135 ], [ %53, %originalBB63 ], [ %40, %if.then28 ], [ %31, %if.end ], [ -954340983, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.lhs.true ], [ %11, %for.body8 ], [ %7, %for.cond6 ], [ -1617906514, %for.end ], [ 1706406716, %for.inc ], [ 580577167, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 453077472, i32 -1664654873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp7.not, i32 -1799891505, i32 -386928108
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %8 = load double, double* %arrayidx10, align 8
  %mul = fmul double %8, %8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %9 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %9, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %10 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %10
  %sub = fsub double %mul, %mul18
  %sub21 = fneg double %8
  %mul24 = fmul double %9, 2.000000e+00
  %div = fdiv double %sub21, %mul24
  %cmp25 = fcmp olt double %div, 0x3EB0C6F7A0B5ED8D
  %11 = select i1 %cmp25, i32 648081634, i32 -954340983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1882333700, i32 -1820271462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = fcmp ogt double %e.0, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1698850542, i32 -1820271462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 956919884, i32 -954340983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = fcmp ogt double %d.0, 0x3EB0C6F7A0B5ED8D
  %31 = select i1 %cmp27, i32 -578556511, i32 -974222025
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1168854050, i32 1937855732
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %41 = load double, double* %arrayidx30, align 8
  %call32 = call double @sqrt(double %d.0) #4
  %add = fsub double %call32, %41
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %42 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %42, 2.000000e+00
  %div36 = fdiv double %add, %mul35
  %43 = load double, double* %arrayidx30, align 8
  %sub39 = fneg double %43
  %call40 = call double @sqrt(double %d.0) #4
  %sub41 = fsub double %sub39, %call40
  %44 = load double, double* %arrayidx34, align 8
  %mul44 = fmul double %44, 2.000000e+00
  %div45 = fdiv double %sub41, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div36, double %div45)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1915070162, i32 1937855732
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2069003465, i32 879992266
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp47 = fcmp olt double %d.0, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -733252551, i32 879992266
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2122135685, i32 -1795139281
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %sub49 = fneg double %d.0
  %call50 = call double @sqrt(double %sub49) #4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom51
  %73 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double %73, 2.000000e+00
  %div54 = fdiv double %call50, %mul53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %div54, double %e.0, double %div54)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2025020877, i32 -1309900864
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 206564128, i32 -1309900864
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %92 = load double, double* %arrayidx30alteredBB, align 8
  %call32alteredBB = call double @sqrt(double %d.0) #4
  %addalteredBB = fsub double %call32alteredBB, %92
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %93 = load double, double* %arrayidx34alteredBB, align 8
  %mul35alteredBB = fmul double %93, 2.000000e+00
  %div36alteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %94 = load double, double* %arrayidx30alteredBB, align 8
  %sub39alteredBB = fneg double %94
  %call40alteredBB = call double @sqrt(double %d.0) #4
  %_104 = fsub double %sub39alteredBB, %call40alteredBB
  %95 = load double, double* %arrayidx34alteredBB, align 8
  %mul44alteredBB = fmul double %95, 2.000000e+00
  %div45alteredBB = fdiv double %_104, %mul44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div36alteredBB, double %div45alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
