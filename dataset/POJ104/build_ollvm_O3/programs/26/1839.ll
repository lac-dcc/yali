; ModuleID = 'build_ollvm/programs/26/1839.ll'
source_filename = "source-C-CXX/26/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x double]], align 16
  %0 = bitcast [100 x [100 x double]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sqrtf = call float @sqrtf(float -1.000000e+00) #2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191891761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191891761, label %for.cond
    i32 -484556342, label %originalBB
    i32 -1295838908, label %originalBBpart2
    i32 540143241, label %for.body
    i32 920925928, label %originalBB150
    i32 -69526570, label %originalBBpart2176
    i32 727782159, label %if.then
    i32 -1023737625, label %originalBB178
    i32 -627235584, label %originalBBpart2298
    i32 -793901434, label %if.else
    i32 867333399, label %if.then46
    i32 -1382207413, label %originalBB300
    i32 915180012, label %originalBBpart2302
    i32 992156193, label %if.else50
    i32 -266582568, label %if.end
    i32 784612948, label %originalBB304
    i32 1614616911, label %originalBBpart2404
    i32 1628533289, label %if.end77
    i32 -48658339, label %for.inc
    i32 -836591213, label %originalBB406
    i32 -1135400105, label %originalBBpart2412
    i32 589286340, label %for.end
    i32 1260544475, label %for.cond78
    i32 1797429747, label %for.body81
    i32 496981701, label %if.then99
    i32 -813767174, label %if.then107
    i32 -577619071, label %originalBB414
    i32 -1357379876, label %originalBBpart2416
    i32 -749724868, label %if.else115
    i32 -891773013, label %if.end120
    i32 738277462, label %if.else121
    i32 1614337972, label %originalBB418
    i32 -563959908, label %originalBBpart2420
    i32 1436238155, label %if.end135
    i32 -1054637273, label %for.inc136
    i32 -1256279219, label %for.end138
    i32 1369072962, label %originalBBalteredBB
    i32 -1311961429, label %originalBB150alteredBB
    i32 1775232428, label %originalBB178alteredBB
    i32 1350112247, label %originalBB300alteredBB
    i32 1786830405, label %originalBB304alteredBB
    i32 1020105654, label %originalBB406alteredBB
    i32 1244045175, label %originalBB414alteredBB
    i32 -819404772, label %originalBB418alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB406alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB178alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc136, %if.end135, %originalBBpart2420, %originalBB418, %if.else121, %if.end120, %if.else115, %originalBBpart2416, %originalBB414, %if.then107, %if.then99, %for.body81, %for.cond78, %for.end, %originalBBpart2412, %originalBB406, %for.inc, %if.end77, %originalBBpart2404, %originalBB304, %if.end, %if.else50, %originalBBpart2302, %originalBB300, %if.then46, %if.else, %originalBBpart2298, %originalBB178, %if.then, %originalBBpart2176, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %if.else121 ], [ %j.0, %if.end120 ], [ %j.0, %if.else115 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB414 ], [ %j.0, %if.then107 ], [ %j.0, %if.then99 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %for.end ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB406 ], [ %j.0, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB304 ], [ %j.0, %if.end ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB418alteredBB ], [ %a.0, %originalBB414alteredBB ], [ %a.0, %originalBB406alteredBB ], [ %a.0, %originalBB304alteredBB ], [ %a.0, %originalBB300alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %173, %originalBB150alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc136 ], [ %a.0, %if.end135 ], [ %a.0, %originalBBpart2420 ], [ %a.0, %originalBB418 ], [ %a.0, %if.else121 ], [ %a.0, %if.end120 ], [ %a.0, %if.else115 ], [ %a.0, %originalBBpart2416 ], [ %a.0, %originalBB414 ], [ %a.0, %if.then107 ], [ %a.0, %if.then99 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2412 ], [ %a.0, %originalBB406 ], [ %a.0, %for.inc ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart2404 ], [ %a.0, %originalBB304 ], [ %a.0, %if.end ], [ %a.0, %if.else50 ], [ %a.0, %originalBBpart2302 ], [ %a.0, %originalBB300 ], [ %a.0, %if.then46 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2298 ], [ %a.0, %originalBB178 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2176 ], [ %31, %originalBB150 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB418alteredBB ], [ %b.0, %originalBB414alteredBB ], [ %b.0, %originalBB406alteredBB ], [ %b.0, %originalBB304alteredBB ], [ %b.0, %originalBB300alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %174, %originalBB150alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc136 ], [ %b.0, %if.end135 ], [ %b.0, %originalBBpart2420 ], [ %b.0, %originalBB418 ], [ %b.0, %if.else121 ], [ %b.0, %if.end120 ], [ %b.0, %if.else115 ], [ %b.0, %originalBBpart2416 ], [ %b.0, %originalBB414 ], [ %b.0, %if.then107 ], [ %b.0, %if.then99 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond78 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2412 ], [ %b.0, %originalBB406 ], [ %b.0, %for.inc ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart2404 ], [ %b.0, %originalBB304 ], [ %b.0, %if.end ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2302 ], [ %b.0, %originalBB300 ], [ %b.0, %if.then46 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2298 ], [ %b.0, %originalBB178 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2176 ], [ %32, %originalBB150 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB418alteredBB ], [ %c.0, %originalBB414alteredBB ], [ %c.0, %originalBB406alteredBB ], [ %c.0, %originalBB304alteredBB ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %175, %originalBB150alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc136 ], [ %c.0, %if.end135 ], [ %c.0, %originalBBpart2420 ], [ %c.0, %originalBB418 ], [ %c.0, %if.else121 ], [ %c.0, %if.end120 ], [ %c.0, %if.else115 ], [ %c.0, %originalBBpart2416 ], [ %c.0, %originalBB414 ], [ %c.0, %if.then107 ], [ %c.0, %if.then99 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2412 ], [ %c.0, %originalBB406 ], [ %c.0, %for.inc ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2404 ], [ %c.0, %originalBB304 ], [ %c.0, %if.end ], [ %c.0, %if.else50 ], [ %c.0, %originalBBpart2302 ], [ %c.0, %originalBB300 ], [ %c.0, %if.then46 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB178 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2176 ], [ %33, %originalBB150 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB414alteredBB ], [ %176, %originalBB406alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2420 ], [ %k.0, %originalBB418 ], [ %k.0, %if.else121 ], [ %k.0, %if.end120 ], [ %k.0, %if.else115 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB414 ], [ %k.0, %if.then107 ], [ %k.0, %if.then99 ], [ %j.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2412 ], [ %108, %originalBB406 ], [ %k.0, %for.inc ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB304 ], [ %k.0, %if.end ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.then46 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614337972, %originalBB418alteredBB ], [ -577619071, %originalBB414alteredBB ], [ -836591213, %originalBB406alteredBB ], [ 784612948, %originalBB304alteredBB ], [ -1382207413, %originalBB300alteredBB ], [ -1023737625, %originalBB178alteredBB ], [ 920925928, %originalBB150alteredBB ], [ -484556342, %originalBBalteredBB ], [ 1260544475, %for.inc136 ], [ -1054637273, %if.end135 ], [ 1436238155, %originalBBpart2420 ], [ %172, %originalBB418 ], [ %160, %if.else121 ], [ 1436238155, %if.end120 ], [ -891773013, %if.else115 ], [ -891773013, %originalBBpart2416 ], [ %150, %originalBB414 ], [ %139, %if.then107 ], [ %130, %if.then99 ], [ %127, %for.body81 ], [ %120, %for.cond78 ], [ 1260544475, %for.end ], [ 1191891761, %originalBBpart2412 ], [ %117, %originalBB406 ], [ %107, %for.inc ], [ -48658339, %if.end77 ], [ 1628533289, %originalBBpart2404 ], [ %98, %originalBB304 ], [ %89, %if.end ], [ -266582568, %if.else50 ], [ -266582568, %originalBBpart2302 ], [ %80, %originalBB300 ], [ %71, %if.then46 ], [ %62, %if.else ], [ 1628533289, %originalBBpart2298 ], [ %61, %originalBB178 ], [ %52, %if.then ], [ %43, %originalBBpart2176 ], [ %42, %originalBB150 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -484556342, i32 1369072962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1295838908, i32 1369072962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 540143241, i32 589286340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 920925928, i32 -1311961429
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx5 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom, i64 1
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx2, double* nonnull %arrayidx5, double* nonnull %arrayidx8)
  %31 = load double, double* %arrayidx2, align 16
  %32 = load double, double* %arrayidx5, align 8
  %33 = load double, double* %arrayidx8, align 16
  %mul = fmul double %32, %32
  %mul19 = fmul double %31, 4.000000e+00
  %mul20 = fmul double %mul19, %33
  %sub21 = fsub double %mul, %mul20
  %cmp22 = fcmp oge double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -69526570, i32 -1311961429
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 727782159, i32 -793901434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1023737625, i32 1775232428
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %sub23 = fneg double %b.0
  %mul24 = fmul double %b.0, %b.0
  %mul25 = fmul double %a.0, 4.000000e+00
  %mul26 = fmul double %mul25, %c.0
  %sub27 = fsub double %mul24, %mul26
  %call28 = call double @sqrt(double %sub27) #4
  %add = fsub double %call28, %b.0
  %mul29 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul29
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30, i64 3
  store double %div, double* %arrayidx32, align 8
  %call38 = call double @sqrt(double %sub27) #4
  %sub39 = fsub double %sub23, %call38
  %div41 = fdiv double %sub39, %mul29
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30, i64 4
  store double %div41, double* %arrayidx44, align 16
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -627235584, i32 1775232428
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp45 = fcmp oeq double %b.0, 0.000000e+00
  %62 = select i1 %cmp45, i32 867333399, i32 992156193
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1382207413, i32 1350112247
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom47, i64 3
  store double 0.000000e+00, double* %arrayidx49, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 915180012, i32 1350112247
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %sub51 = fneg double %b.0
  %mul52 = fmul double %a.0, 2.000000e+00
  %div53 = fdiv double %sub51, %mul52
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom54, i64 3
  store double %div53, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 784612948, i32 1786830405
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %mul57 = fmul double %a.0, 4.000000e+00
  %mul58 = fmul double %mul57, %c.0
  %mul59 = fmul double %b.0, %b.0
  %sub60 = fsub double %mul58, %mul59
  %call61 = call double @sqrt(double %sub60) #4
  %mul62 = fmul double %a.0, 2.000000e+00
  %div63 = fdiv double %call61, %mul62
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64, i64 4
  store double %div63, double* %arrayidx66, align 16
  %call71 = call double @sqrt(double %sub60) #4
  %div73 = fdiv double %call71, %mul62
  %arrayidx76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64, i64 5
  store double %div73, double* %arrayidx76, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1614616911, i32 1786830405
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -836591213, i32 1020105654
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1135400105, i32 1020105654
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp80.not = icmp sgt i32 %j.0, %119
  %120 = select i1 %cmp80.not, i32 -1256279219, i32 1797429747
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom82, i64 1
  %arrayidx91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom82, i64 0
  %121 = load double, double* %arrayidx91, align 16
  %mul92 = fmul double %121, 4.000000e+00
  %122 = bitcast double* %arrayidx84 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8
  %124 = insertelement <2 x double> %123, double %mul92, i32 1
  %125 = fmul <2 x double> %123, %124
  %shift = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %126 = fsub <2 x double> %125, %shift
  %sub97 = extractelement <2 x double> %126, i32 0
  %cmp98 = fcmp oge double %sub97, 0.000000e+00
  %127 = select i1 %cmp98, i32 496981701, i32 738277462
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom100, i64 3
  %128 = load double, double* %arrayidx102, align 8
  %arrayidx105 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom100, i64 4
  %129 = load double, double* %arrayidx105, align 16
  %cmp106 = fcmp une double %128, %129
  %130 = select i1 %cmp106, i32 -813767174, i32 -749724868
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -577619071, i32 1244045175
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108, i64 3
  %140 = load double, double* %arrayidx110, align 8
  %arrayidx113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108, i64 4
  %141 = load double, double* %arrayidx113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %140, double %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1357379876, i32 1244045175
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom116, i64 3
  %151 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %151)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1614337972, i32 -819404772
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122, i64 3
  %161 = load double, double* %arrayidx124, align 8
  %arrayidx127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122, i64 4
  %162 = load double, double* %arrayidx127, align 16
  %arrayidx133 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122, i64 5
  %163 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %161, double %162, double %161, double %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -563959908, i32 -819404772
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx5alteredBB, double* nonnull %arrayidx8alteredBB)
  %173 = load double, double* %arrayidx2alteredBB, align 16
  %174 = load double, double* %arrayidx5alteredBB, align 8
  %175 = load double, double* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %_183 = fneg double %b.0
  %mul24alteredBB = fmul double %b.0, %b.0
  %mul25alteredBB = fmul double %a.0, 4.000000e+00
  %mul26alteredBB = fmul double %mul25alteredBB, %c.0
  %_201 = fsub double %mul24alteredBB, %mul26alteredBB
  %call28alteredBB = call double @sqrt(double %_201) #4
  %addalteredBB = fsub double %call28alteredBB, %b.0
  %mul29alteredBB = fmul double %a.0, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul29alteredBB
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30alteredBB, i64 3
  store double %divalteredBB, double* %arrayidx32alteredBB, align 8
  %call38alteredBB = call double @sqrt(double %_201) #4
  %_271 = fsub double %_183, %call38alteredBB
  %div41alteredBB = fdiv double %_271, %mul29alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom30alteredBB, i64 4
  store double %div41alteredBB, double* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom47alteredBB, i64 3
  store double 0.000000e+00, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %mul57alteredBB = fmul double %a.0, 4.000000e+00
  %mul58alteredBB = fmul double %mul57alteredBB, %c.0
  %mul59alteredBB = fmul double %b.0, %b.0
  %sub60alteredBB = fsub double %mul58alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %sub60alteredBB) #4
  %mul62alteredBB = fmul double %a.0, 2.000000e+00
  %div63alteredBB = fdiv double %call61alteredBB, %mul62alteredBB
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64alteredBB, i64 4
  store double %div63alteredBB, double* %arrayidx66alteredBB, align 16
  %call71alteredBB = call double @sqrt(double %sub60alteredBB) #4
  %div73alteredBB = fdiv double %call71alteredBB, %mul62alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom64alteredBB, i64 5
  store double %div73alteredBB, double* %arrayidx76alteredBB, align 8
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %k.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108alteredBB, i64 3
  %177 = load double, double* %arrayidx110alteredBB, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom108alteredBB, i64 4
  %178 = load double, double* %arrayidx113alteredBB, align 16
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %177, double %178)
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %k.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122alteredBB, i64 3
  %179 = load double, double* %arrayidx124alteredBB, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122alteredBB, i64 4
  %180 = load double, double* %arrayidx127alteredBB, align 16
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom122alteredBB, i64 5
  %181 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %179, double %180, double %179, double %181)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
