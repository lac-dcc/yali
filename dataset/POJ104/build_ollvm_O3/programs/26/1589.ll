; ModuleID = 'build_ollvm/programs/26/1589.ll'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 785578332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785578332, label %for.cond
    i32 1443961492, label %for.body
    i32 -1799435855, label %for.inc
    i32 -500702343, label %originalBB
    i32 -1823514086, label %originalBBpart2
    i32 -374100529, label %for.end
    i32 -1829015456, label %for.cond2
    i32 -1624508287, label %originalBB82
    i32 588028396, label %originalBBpart289
    i32 -1105761742, label %for.body5
    i32 535625711, label %if.then
    i32 -733520996, label %if.then21
    i32 1059232546, label %if.end
    i32 -571081786, label %if.then43
    i32 -1853485256, label %originalBB91
    i32 575767539, label %originalBBpart2125
    i32 -215002397, label %if.end53
    i32 -480361901, label %if.then55
    i32 1775009186, label %if.then71
    i32 -1644042685, label %if.else
    i32 1309560885, label %if.end74
    i32 -1524179591, label %if.end75
    i32 9613459, label %originalBB127
    i32 -2038793667, label %originalBBpart2129
    i32 -588710429, label %if.else76
    i32 -1753649978, label %originalBB131
    i32 -605724224, label %originalBBpart2133
    i32 -1803361284, label %if.end77
    i32 130795089, label %originalBB135
    i32 -1462328291, label %originalBBpart2137
    i32 -1108778049, label %for.inc78
    i32 1754795577, label %originalBB139
    i32 -250728695, label %originalBBpart2149
    i32 1687893762, label %for.end80
    i32 -309576953, label %originalBBalteredBB
    i32 1663128000, label %originalBB82alteredBB
    i32 1022178665, label %originalBB91alteredBB
    i32 319372273, label %originalBB127alteredBB
    i32 -366283134, label %originalBB131alteredBB
    i32 -63922002, label %originalBB135alteredBB
    i32 -686795264, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB139, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %originalBBpart2133, %originalBB131, %if.else76, %originalBBpart2129, %originalBB127, %if.end75, %if.end74, %if.else, %if.then71, %if.then55, %if.end53, %originalBBpart2125, %originalBB91, %if.then43, %if.end, %if.then21, %if.then, %for.body5, %originalBBpart289, %originalBB82, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %175, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2149 ], [ %165, %originalBB139 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.else ], [ %k.0, %if.then71 ], [ %k.0, %if.then55 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else76 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end75 ], [ %m.0, %if.end74 ], [ %m.0, %if.else ], [ %m.0, %if.then71 ], [ %m.0, %if.then55 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then43 ], [ %m.0, %if.end ], [ %m.0, %if.then21 ], [ %sub, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754795577, %originalBB139alteredBB ], [ 130795089, %originalBB135alteredBB ], [ -1753649978, %originalBB131alteredBB ], [ 9613459, %originalBB127alteredBB ], [ -1853485256, %originalBB91alteredBB ], [ -1624508287, %originalBB82alteredBB ], [ -500702343, %originalBBalteredBB ], [ -1829015456, %originalBBpart2149 ], [ %174, %originalBB139 ], [ %164, %for.inc78 ], [ -1108778049, %originalBBpart2137 ], [ %155, %originalBB135 ], [ %146, %if.end77 ], [ -1108778049, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %128, %if.else76 ], [ -1803361284, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %if.end75 ], [ -1524179591, %if.end74 ], [ 1309560885, %if.else ], [ 1309560885, %if.then71 ], [ %98, %if.then55 ], [ %87, %if.end53 ], [ -215002397, %originalBBpart2125 ], [ %85, %originalBB91 ], [ %74, %if.then43 ], [ %65, %if.end ], [ 1059232546, %if.then21 ], [ %48, %if.then ], [ %42, %for.body5 ], [ %41, %originalBBpart289 ], [ %40, %originalBB82 ], [ %30, %for.cond2 ], [ -1829015456, %for.end ], [ 785578332, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1799435855, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB139alteredBB ], [ %0, %originalBB135alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %179, %originalBB91alteredBB ], [ %0, %originalBB82alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2149 ], [ %0, %originalBB139 ], [ %0, %for.inc78 ], [ %0, %originalBBpart2137 ], [ %0, %originalBB135 ], [ %0, %if.end77 ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %if.else76 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %if.end75 ], [ %0, %if.end74 ], [ %0, %if.else ], [ %0, %if.then71 ], [ %96, %if.then55 ], [ %0, %if.end53 ], [ %0, %originalBBpart2125 ], [ %86, %originalBB91 ], [ %0, %if.then43 ], [ %0, %if.end ], [ %62, %if.then21 ], [ %0, %if.then ], [ %0, %for.body5 ], [ %0, %originalBBpart289 ], [ %0, %originalBB82 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, 3
  %cmp = icmp slt i32 %i.0, %mul
  %2 = select i1 %cmp, i32 1443961492, i32 -374100529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -500702343, i32 -309576953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1823514086, i32 -309576953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1624508287, i32 1663128000
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %31, 3
  %cmp4 = icmp slt i32 %k.0, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 588028396, i32 1663128000
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1105761742, i32 1687893762
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, 3
  %cmp6 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp6, i32 535625711, i32 -588710429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %44 = load double, double* %arrayidx8, align 8
  %mul12 = fmul double %44, %44
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %45 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %45, 4.000000e+00
  %46 = add i32 %k.0, 2
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %47 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul15, %47
  %sub = fsub double %mul12, %mul19
  %cmp20 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp20, i32 -733520996, i32 1059232546
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %50 = load double, double* %arrayidx24, align 8
  %call26 = call double @sqrt(double %m.0) #3
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %51 = load double, double* %arrayidx29, align 8
  %52 = load double, double* %arrayidx24, align 8
  %sub34 = fneg double %52
  %call35 = call double @sqrt(double %m.0) #3
  %53 = insertelement <2 x double> poison, double %sub34, i32 0
  %54 = insertelement <2 x double> %53, double %call26, i32 1
  %55 = insertelement <2 x double> poison, double %call35, i32 0
  %56 = insertelement <2 x double> %55, double %50, i32 1
  %57 = fsub <2 x double> %54, %56
  %58 = load double, double* %arrayidx29, align 8
  %59 = insertelement <2 x double> poison, double %58, i32 0
  %60 = insertelement <2 x double> %59, double %51, i32 1
  %61 = fmul <2 x double> %60, <double 2.000000e+00, double 2.000000e+00>
  %62 = fdiv <2 x double> %57, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = extractelement <2 x double> %62, i32 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %64, double %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = fcmp oeq double %m.0, 0.000000e+00
  %65 = select i1 %cmp42, i32 -571081786, i32 -215002397
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1853485256, i32 1022178665
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %idxprom45 = sext i32 %.neg38 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %75 = load double, double* %arrayidx46, align 8
  %sub47 = fneg double %75
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %76 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %76, 2.000000e+00
  %div51 = fdiv double %sub47, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div51)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 575767539, i32 1022178665
  %86 = insertelement <2 x double> %0, double %div51, i32 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = fcmp olt double %m.0, 0.000000e+00
  %87 = select i1 %cmp54, i32 -480361901, i32 -1524179591
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  %idxprom57 = sext i32 %.neg37 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57
  %88 = load double, double* %arrayidx58, align 8
  %sub59 = fneg double %88
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60
  %89 = load double, double* %arrayidx61, align 8
  %sub64 = fneg double %m.0
  %call65 = call double @sqrt(double %sub64) #3
  %90 = load double, double* %arrayidx61, align 8
  %91 = insertelement <2 x double> poison, double %90, i32 0
  %92 = insertelement <2 x double> %91, double %89, i32 1
  %93 = fmul <2 x double> %92, <double 2.000000e+00, double 2.000000e+00>
  %94 = insertelement <2 x double> poison, double %call65, i32 0
  %95 = insertelement <2 x double> %94, double %sub59, i32 1
  %96 = fdiv <2 x double> %95, %93
  %97 = extractelement <2 x double> %96, i32 1
  %cmp70 = fcmp oeq double %97, 0.000000e+00
  %98 = select i1 %cmp70, i32 1775009186, i32 -1644042685
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %99 = extractelement <2 x double> %0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %99, double %99)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = extractelement <2 x double> %0, i32 0
  %101 = extractelement <2 x double> %0, i32 1
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %101, double %100, double %101, double %100)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 9613459, i32 319372273
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2038793667, i32 319372273
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1753649978, i32 -366283134
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -605724224, i32 -366283134
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 130795089, i32 -63922002
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1462328291, i32 -63922002
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1754795577, i32 -686795264
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -250728695, i32 -686795264
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  %idxprom45alteredBB = sext i32 %176 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45alteredBB
  %177 = load double, double* %arrayidx46alteredBB, align 8
  %_110 = fneg double %177
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48alteredBB
  %178 = load double, double* %arrayidx49alteredBB, align 8
  %mul50alteredBB = fmul double %178, 2.000000e+00
  %div51alteredBB = fdiv double %_110, %mul50alteredBB
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div51alteredBB)
  %179 = insertelement <2 x double> %0, double %div51alteredBB, i32 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
