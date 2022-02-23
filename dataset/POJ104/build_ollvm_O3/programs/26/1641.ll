; ModuleID = 'build_ollvm/programs/26/1641.ll'
source_filename = "source-C-CXX/26/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n12.0 = phi double [ undef, %entry ], [ %n12.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1460279451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460279451, label %for.cond
    i32 1791271466, label %for.body
    i32 -1371312861, label %originalBB
    i32 -1639198129, label %originalBBpart2
    i32 818710727, label %for.inc
    i32 -667881395, label %originalBB58
    i32 1458368775, label %originalBBpart266
    i32 -2041750894, label %for.end
    i32 19451678, label %originalBB68
    i32 220948123, label %originalBBpart270
    i32 738761105, label %for.cond6
    i32 -280729335, label %for.body8
    i32 1110087143, label %if.then
    i32 -921763267, label %originalBB72
    i32 -474829653, label %originalBBpart2110
    i32 296591237, label %if.then26
    i32 101564146, label %if.else
    i32 1420049822, label %if.end
    i32 -1409784178, label %if.then40
    i32 416331591, label %if.else42
    i32 436330269, label %originalBB112
    i32 1412283030, label %originalBBpart2114
    i32 115089550, label %if.then44
    i32 1176642044, label %if.else47
    i32 1126092659, label %if.end52
    i32 1833767601, label %originalBB116
    i32 1222522477, label %originalBBpart2118
    i32 -1297327854, label %if.end53
    i32 757842068, label %if.end54
    i32 -1449901605, label %originalBB120
    i32 -341111586, label %originalBBpart2122
    i32 -1151526529, label %for.inc55
    i32 -790665555, label %for.end57
    i32 -1222235628, label %originalBB124
    i32 1805837687, label %originalBBpart2126
    i32 -1447067594, label %originalBBalteredBB
    i32 212071992, label %originalBB58alteredBB
    i32 1247035046, label %originalBB68alteredBB
    i32 560801846, label %originalBB72alteredBB
    i32 1959146502, label %originalBB112alteredBB
    i32 2043958036, label %originalBB116alteredBB
    i32 -108442444, label %originalBB120alteredBB
    i32 662026710, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB124, %for.end57, %for.inc55, %originalBBpart2122, %originalBB120, %if.end54, %if.end53, %originalBBpart2118, %originalBB116, %if.end52, %if.else47, %if.then44, %originalBBpart2114, %originalBB112, %if.else42, %if.then40, %if.end, %if.else, %if.then26, %originalBBpart2110, %originalBB72, %if.then, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB124 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end52 ], [ %sub49, %if.else47 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else42 ], [ %m.0, %if.then40 ], [ %m.0, %if.end ], [ %sub32, %if.else ], [ 0.000000e+00, %if.then26 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n12.0.be = phi double [ %n12.0, %loopEntry ], [ %n12.0, %originalBB124alteredBB ], [ %n12.0, %originalBB120alteredBB ], [ %n12.0, %originalBB116alteredBB ], [ %n12.0, %originalBB112alteredBB ], [ %n12.0, %originalBB72alteredBB ], [ %n12.0, %originalBB68alteredBB ], [ %n12.0, %originalBB58alteredBB ], [ %n12.0, %originalBBalteredBB ], [ %n12.0, %originalBB124 ], [ %n12.0, %for.end57 ], [ %n12.0, %for.inc55 ], [ %n12.0, %originalBBpart2122 ], [ %n12.0, %originalBB120 ], [ %n12.0, %if.end54 ], [ %n12.0, %if.end53 ], [ %n12.0, %originalBBpart2118 ], [ %n12.0, %originalBB116 ], [ %n12.0, %if.end52 ], [ %n12.0, %if.else47 ], [ %n12.0, %if.then44 ], [ %n12.0, %originalBBpart2114 ], [ %n12.0, %originalBB112 ], [ %n12.0, %if.else42 ], [ %n12.0, %if.then40 ], [ %div38, %if.end ], [ %n12.0, %if.else ], [ %n12.0, %if.then26 ], [ %n12.0, %originalBBpart2110 ], [ %n12.0, %originalBB72 ], [ %n12.0, %if.then ], [ %n12.0, %for.body8 ], [ %n12.0, %for.cond6 ], [ %n12.0, %originalBBpart270 ], [ %n12.0, %originalBB68 ], [ %n12.0, %for.end ], [ %n12.0, %originalBBpart266 ], [ %n12.0, %originalBB58 ], [ %n12.0, %for.inc ], [ %n12.0, %originalBBpart2 ], [ %n12.0, %originalBB ], [ %n12.0, %for.body ], [ %n12.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB124alteredBB ], [ %delta.0, %originalBB120alteredBB ], [ %delta.0, %originalBB116alteredBB ], [ %delta.0, %originalBB112alteredBB ], [ %_105, %originalBB72alteredBB ], [ %delta.0, %originalBB68alteredBB ], [ %delta.0, %originalBB58alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB124 ], [ %delta.0, %for.end57 ], [ %delta.0, %for.inc55 ], [ %delta.0, %originalBBpart2122 ], [ %delta.0, %originalBB120 ], [ %delta.0, %if.end54 ], [ %delta.0, %if.end53 ], [ %delta.0, %originalBBpart2118 ], [ %delta.0, %originalBB116 ], [ %delta.0, %if.end52 ], [ %delta.0, %if.else47 ], [ %delta.0, %if.then44 ], [ %delta.0, %originalBBpart2114 ], [ %delta.0, %originalBB112 ], [ %delta.0, %if.else42 ], [ %delta.0, %if.then40 ], [ %delta.0, %if.end ], [ %delta.0, %if.else ], [ %delta.0, %if.then26 ], [ %delta.0, %originalBBpart2110 ], [ %sub, %originalBB72 ], [ %delta.0, %if.then ], [ %delta.0, %for.body8 ], [ %delta.0, %for.cond6 ], [ %delta.0, %originalBBpart270 ], [ %delta.0, %originalBB68 ], [ %delta.0, %for.end ], [ %delta.0, %originalBBpart266 ], [ %delta.0, %originalBB58 ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end57 ], [ %143, %for.inc55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222235628, %originalBB124alteredBB ], [ -1449901605, %originalBB120alteredBB ], [ 1833767601, %originalBB116alteredBB ], [ 436330269, %originalBB112alteredBB ], [ -921763267, %originalBB72alteredBB ], [ 19451678, %originalBB68alteredBB ], [ -667881395, %originalBB58alteredBB ], [ -1371312861, %originalBBalteredBB ], [ %161, %originalBB124 ], [ %152, %for.end57 ], [ 738761105, %for.inc55 ], [ -1151526529, %originalBBpart2122 ], [ %142, %originalBB120 ], [ %133, %if.end54 ], [ 757842068, %if.end53 ], [ -1297327854, %originalBBpart2118 ], [ %124, %originalBB116 ], [ %115, %if.end52 ], [ 1126092659, %if.else47 ], [ 1126092659, %if.then44 ], [ %106, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %96, %if.else42 ], [ -1297327854, %if.then40 ], [ %87, %if.end ], [ 1420049822, %if.else ], [ 1420049822, %if.then26 ], [ %82, %originalBBpart2110 ], [ %81, %originalBB72 ], [ %69, %if.then ], [ %60, %for.body8 ], [ %58, %for.cond6 ], [ 738761105, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.end ], [ 1460279451, %originalBBpart266 ], [ %38, %originalBB58 ], [ %28, %for.inc ], [ 818710727, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1791271466, i32 -2041750894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1371312861, i32 -1447067594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1639198129, i32 -1447067594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -667881395, i32 212071992
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1458368775, i32 212071992
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 19451678, i32 1247035046
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 220948123, i32 1247035046
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 -280729335, i32 -790665555
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %59 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %59, 0.000000e+00
  %60 = select i1 %cmp11, i32 1110087143, i32 757842068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -921763267, i32 560801846
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %70 = load double, double* %arrayidx14, align 8
  %mul = fmul double %70, %70
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %71 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %71, 4.000000e+00
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %72 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %72
  %sub = fsub double %mul, %mul22
  %cmp25 = fcmp oeq double %70, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -474829653, i32 560801846
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 296591237, i32 101564146
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %83 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %84 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %84, 2.000000e+00
  %85 = fneg double %83
  %sub32 = fdiv double %85, %mul31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call33 = call double @llvm.fabs.f64(double %delta.0)
  %call34 = call double @sqrt(double %call33) #4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %86 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %86, 2.000000e+00
  %div38 = fdiv double %call34, %mul37
  %cmp39 = fcmp oeq double %delta.0, 0.000000e+00
  %87 = select i1 %cmp39, i32 -1409784178, i32 416331591
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 436330269, i32 1959146502
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp43 = fcmp ogt double %delta.0, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1412283030, i32 1959146502
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %106 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 115089550, i32 1176642044
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %add = fadd double %m.0, %n12.0
  %sub45 = fsub double %m.0, %n12.0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub45)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call double @llvm.fabs.f64(double %m.0)
  %sub49 = fneg double %call48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %sub49, double %n12.0)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %sub49, double %n12.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1833767601, i32 2043958036
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1222522477, i32 2043958036
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1449901605, i32 -108442444
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -341111586, i32 -108442444
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1222235628, i32 662026710
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1805837687, i32 662026710
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13alteredBB
  %162 = load double, double* %arrayidx14alteredBB, align 8
  %mulalteredBB = fmul double %162, %162
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %163 = load double, double* %arrayidx18alteredBB, align 8
  %mul19alteredBB = fmul double %163, 4.000000e+00
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13alteredBB
  %164 = load double, double* %arrayidx21alteredBB, align 8
  %mul22alteredBB = fmul double %mul19alteredBB, %164
  %_105 = fsub double %mulalteredBB, %mul22alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
