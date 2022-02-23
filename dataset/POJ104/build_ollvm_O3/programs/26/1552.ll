; ModuleID = 'build_ollvm/programs/26/1552.ll'
source_filename = "source-C-CXX/26/1552.c"
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %under = alloca [100 x double], align 16
  %real = alloca [100 x double], align 16
  %unreal = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1335800710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335800710, label %for.cond
    i32 538839043, label %originalBB
    i32 930498226, label %originalBBpart2
    i32 -604178821, label %for.body
    i32 -1602319118, label %if.then
    i32 1156091500, label %if.end
    i32 2106235566, label %if.then48
    i32 1356420721, label %if.end60
    i32 448570119, label %if.then64
    i32 -919039370, label %if.end84
    i32 1910295648, label %originalBB123
    i32 796303939, label %originalBBpart2125
    i32 -1655223285, label %for.inc
    i32 1753266324, label %for.end
    i32 1179674402, label %for.cond85
    i32 2011948621, label %for.body87
    i32 971761625, label %if.then91
    i32 -1205498327, label %if.end97
    i32 -87418640, label %originalBB127
    i32 -427442829, label %originalBBpart2129
    i32 340498967, label %if.then101
    i32 -1670859297, label %if.end105
    i32 1104217017, label %if.then109
    i32 -1559279080, label %originalBB131
    i32 1981044318, label %originalBBpart2133
    i32 -1992206450, label %if.end119
    i32 1286213482, label %for.inc120
    i32 -941304079, label %for.end122
    i32 -2141726847, label %originalBBalteredBB
    i32 194029114, label %originalBB123alteredBB
    i32 677927515, label %originalBB127alteredBB
    i32 -1623661515, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %originalBBpart2133, %originalBB131, %if.then109, %if.end105, %if.then101, %originalBBpart2129, %originalBB127, %if.end97, %if.then91, %for.body87, %for.cond85, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end84, %if.then64, %if.end60, %if.then48, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end84 ], [ %i.0, %if.then64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559279080, %originalBB131alteredBB ], [ -87418640, %originalBB127alteredBB ], [ 1910295648, %originalBB123alteredBB ], [ 538839043, %originalBBalteredBB ], [ 1179674402, %for.inc120 ], [ 1286213482, %if.end119 ], [ -1992206450, %originalBBpart2133 ], [ %106, %originalBB131 ], [ %95, %if.then109 ], [ %86, %if.end105 ], [ -1670859297, %if.then101 ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %72, %if.end97 ], [ -1205498327, %if.then91 ], [ %61, %for.body87 ], [ %59, %for.cond85 ], [ 1179674402, %for.end ], [ -1335800710, %for.inc ], [ -1655223285, %originalBBpart2125 ], [ %56, %originalBB123 ], [ %47, %if.end84 ], [ -919039370, %if.then64 ], [ %34, %if.end60 ], [ 1356420721, %if.then48 ], [ %30, %if.end ], [ 1156091500, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 538839043, i32 -2141726847
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
  %18 = select i1 %17, i32 930498226, i32 -2141726847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -604178821, i32 1753266324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %20 = load double, double* %arrayidx2, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %arrayidx, align 8
  %mul12 = fmul double %21, 4.000000e+00
  %22 = load double, double* %arrayidx4, align 8
  %mul15 = fmul double %mul12, %22
  %sub = fsub double %mul, %mul15
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx17, align 8
  %cmp20 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp20, i32 -1602319118, i32 1156091500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %24 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double 0.000000e+00, %24
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom21
  %25 = load double, double* %arrayidx25, align 8
  %call26 = call double @sqrt(double %25) #3
  %add = fadd double %sub23, %call26
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %26 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %26, 2.000000e+00
  %div = fdiv double %add, %mul29
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx31, align 8
  %27 = load double, double* %arrayidx22, align 8
  %sub34 = fsub double 0.000000e+00, %27
  %call37 = call double @sqrt(double %25) #3
  %sub38 = fsub double %sub34, %call37
  %28 = load double, double* %arrayidx28, align 8
  %mul41 = fmul double %28, 2.000000e+00
  %div42 = fdiv double %sub38, %mul41
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom21
  store double %div42, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom45
  %29 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %29, 0.000000e+00
  %30 = select i1 %cmp47, i32 2106235566, i32 1356420721
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %31 = load double, double* %arrayidx50, align 8
  %sub51 = fneg double %31
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %32 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %32, 2.000000e+00
  %div55 = fdiv double %sub51, %mul54
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom49
  store double %div55, double* %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom49
  store double %div55, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom61
  %33 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %33, 0.000000e+00
  %34 = select i1 %cmp63, i32 448570119, i32 -919039370
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %35 = load double, double* %arrayidx66, align 8
  %sub67 = fneg double %35
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom65
  %36 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %36, 2.000000e+00
  %div71 = fdiv double %sub67, %mul70
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom65
  store double %div71, double* %arrayidx73, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom65
  %37 = load double, double* %arrayidx75, align 8
  %sub76 = fneg double %37
  %call77 = call double @sqrt(double %sub76) #3
  %38 = load double, double* %arrayidx69, align 8
  %mul80 = fmul double %38, 2.000000e+00
  %div81 = fdiv double %call77, %mul80
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom65
  store double %div81, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1910295648, i32 194029114
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 796303939, i32 194029114
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp86, i32 2011948621, i32 -941304079
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom88
  %60 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ogt double %60, 0.000000e+00
  %61 = select i1 %cmp90, i32 971761625, i32 -1205498327
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom92
  %62 = load double, double* %arrayidx93, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom92
  %63 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %63)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -87418640, i32 677927515
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom98
  %73 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oeq double %73, 0.000000e+00
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -427442829, i32 677927515
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %83 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 340498967, i32 -1670859297
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom102
  %84 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom106
  %85 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp olt double %85, 0.000000e+00
  %86 = select i1 %cmp108, i32 1104217017, i32 -1992206450
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1559279080, i32 -1623661515
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom110
  %96 = load double, double* %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom110
  %97 = load double, double* %arrayidx113, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %96, double %97, double %96, double %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1981044318, i32 -1623661515
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom110alteredBB
  %108 = load double, double* %arrayidx111alteredBB, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom110alteredBB
  %109 = load double, double* %arrayidx113alteredBB, align 8
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %108, double %109, double %108, double %109)
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
