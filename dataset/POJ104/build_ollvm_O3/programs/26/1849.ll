; ModuleID = 'build_ollvm/programs/26/1849.ll'
source_filename = "source-C-CXX/26/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %g = alloca [100 x double], align 16
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ 1.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 1.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 1.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014146178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014146178, label %for.cond
    i32 -2067392395, label %for.body
    i32 -1286028155, label %for.inc
    i32 -434358756, label %for.end
    i32 601220350, label %for.cond6
    i32 -1601777059, label %for.body8
    i32 784554805, label %originalBB
    i32 -1691288780, label %originalBBpart2
    i32 -67978053, label %if.then
    i32 1702341529, label %if.else
    i32 199855054, label %if.then26
    i32 509140197, label %if.else45
    i32 792845339, label %if.then51
    i32 -575414719, label %if.then53
    i32 1972091626, label %if.else71
    i32 -51071092, label %originalBB120
    i32 278823464, label %originalBBpart2278
    i32 -1996783526, label %if.end
    i32 1703033887, label %originalBB280
    i32 1422775303, label %originalBBpart2282
    i32 -1045918199, label %if.end96
    i32 1276233291, label %originalBB284
    i32 -2127280651, label %originalBBpart2286
    i32 1363388999, label %if.end97
    i32 2100861399, label %if.end98
    i32 1459979234, label %for.inc99
    i32 -476381530, label %originalBB288
    i32 2024094001, label %originalBBpart2298
    i32 -1992419185, label %for.end101
    i32 978514613, label %originalBB300
    i32 -685057841, label %originalBBpart2302
    i32 437913197, label %originalBBalteredBB
    i32 1463048134, label %originalBB120alteredBB
    i32 -705054121, label %originalBB280alteredBB
    i32 -1441605224, label %originalBB284alteredBB
    i32 -35386413, label %originalBB288alteredBB
    i32 -2146705922, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB300, %for.end101, %originalBBpart2298, %originalBB288, %for.inc99, %if.end98, %if.end97, %originalBBpart2286, %originalBB284, %if.end96, %originalBBpart2282, %originalBB280, %if.end, %originalBBpart2278, %originalBB120, %if.else71, %if.then53, %if.then51, %if.else45, %if.then26, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB300alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB284alteredBB ], [ %a.0, %originalBB280alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %120, %originalBBalteredBB ], [ %a.0, %originalBB300 ], [ %a.0, %for.end101 ], [ %a.0, %originalBBpart2298 ], [ %a.0, %originalBB288 ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB284 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2282 ], [ %a.0, %originalBB280 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2278 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else71 ], [ %a.0, %if.then53 ], [ %a.0, %if.then51 ], [ %a.0, %if.else45 ], [ %a.0, %if.then26 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB300alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB284alteredBB ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %121, %originalBBalteredBB ], [ %b.0, %originalBB300 ], [ %b.0, %for.end101 ], [ %b.0, %originalBBpart2298 ], [ %b.0, %originalBB288 ], [ %b.0, %for.inc99 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB284 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2282 ], [ %b.0, %originalBB280 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB120 ], [ %b.0, %if.else71 ], [ %b.0, %if.then53 ], [ %b.0, %if.then51 ], [ %b.0, %if.else45 ], [ %b.0, %if.then26 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %15, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB284alteredBB ], [ %c.0, %originalBB280alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %122, %originalBBalteredBB ], [ %c.0, %originalBB300 ], [ %c.0, %for.end101 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB288 ], [ %c.0, %for.inc99 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB284 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2282 ], [ %c.0, %originalBB280 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2278 ], [ %c.0, %originalBB120 ], [ %c.0, %if.else71 ], [ %c.0, %if.then53 ], [ %c.0, %if.then51 ], [ %c.0, %if.else45 ], [ %c.0, %if.then26 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %16, %originalBB ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB300alteredBB ], [ %123, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB300 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2298 ], [ %.neg, %originalBB288 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB120 ], [ %k.0, %if.else71 ], [ %k.0, %if.then53 ], [ %k.0, %if.then51 ], [ %k.0, %if.else45 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978514613, %originalBB300alteredBB ], [ -476381530, %originalBB288alteredBB ], [ 1276233291, %originalBB284alteredBB ], [ 1703033887, %originalBB280alteredBB ], [ -51071092, %originalBB120alteredBB ], [ 784554805, %originalBBalteredBB ], [ %119, %originalBB300 ], [ %110, %for.end101 ], [ 601220350, %originalBBpart2298 ], [ %101, %originalBB288 ], [ %92, %for.inc99 ], [ 1459979234, %if.end98 ], [ 2100861399, %if.end97 ], [ 1363388999, %originalBBpart2286 ], [ %83, %originalBB284 ], [ %74, %if.end96 ], [ -1045918199, %originalBBpart2282 ], [ %65, %originalBB280 ], [ %56, %if.end ], [ -1996783526, %originalBBpart2278 ], [ %47, %originalBB120 ], [ %38, %if.else71 ], [ -1996783526, %if.then53 ], [ %29, %if.then51 ], [ %28, %if.else45 ], [ 1363388999, %if.then26 ], [ %27, %if.else ], [ 2100861399, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond6 ], [ 601220350, %for.end ], [ 1014146178, %for.inc ], [ -1286028155, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2067392395, i32 -434358756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp7, i32 -1601777059, i32 -1992419185
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 784554805, i32 437913197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom9
  %14 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom9
  %15 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom9
  %16 = load double, double* %arrayidx14, align 8
  %mul = fmul double %15, %15
  %mul15 = fmul double %14, 4.000000e+00
  %mul16 = fmul double %mul15, %16
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1691288780, i32 437913197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -67978053, i32 1702341529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub18 = fneg double %b.0
  %mul19 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %sub18, %mul19
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul21 = fmul double %b.0, %b.0
  %mul22 = fmul double %a.0, 4.000000e+00
  %mul23 = fmul double %mul22, %c.0
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp ogt double %sub24, 0.000000e+00
  %27 = select i1 %cmp25, i32 199855054, i32 509140197
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sub27 = fneg double %b.0
  %mul28 = fmul double %b.0, %b.0
  %mul29 = fmul double %a.0, 4.000000e+00
  %mul30 = fmul double %mul29, %c.0
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fsub double %call32, %b.0
  %mul33 = fmul double %a.0, 2.000000e+00
  %div34 = fdiv double %add, %mul33
  %call40 = call double @sqrt(double %sub31) #3
  %sub41 = fsub double %sub27, %call40
  %div43 = fdiv double %sub41, %mul33
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div34, double %div43)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %mul46 = fmul double %b.0, %b.0
  %mul47 = fmul double %a.0, 4.000000e+00
  %mul48 = fmul double %mul47, %c.0
  %sub49 = fsub double %mul46, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %28 = select i1 %cmp50, i32 792845339, i32 -1045918199
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %cmp52 = fcmp oeq double %b.0, 0.000000e+00
  %29 = select i1 %cmp52, i32 -575414719, i32 1972091626
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %mul54 = fmul double %b.0, %b.0
  %mul55 = fmul double %a.0, 4.000000e+00
  %mul56 = fmul double %mul55, %c.0
  %sub57 = fsub double %mul54, %mul56
  %sub58 = fneg double %sub57
  %call59 = call double @sqrt(double %sub58) #3
  %mul60 = fmul double %a.0, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call67 = call double @sqrt(double %sub58) #3
  %div69 = fdiv double %call67, %mul60
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %div61, double %div69)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -51071092, i32 1463048134
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %sub72 = fneg double %b.0
  %mul73 = fmul double %a.0, 2.000000e+00
  %div74 = fdiv double %sub72, %mul73
  %mul75 = fmul double %b.0, %b.0
  %mul76 = fmul double %a.0, 4.000000e+00
  %mul77 = fmul double %mul76, %c.0
  %sub78 = fsub double %mul75, %mul77
  %sub79 = fneg double %sub78
  %call80 = call double @sqrt(double %sub79) #3
  %div82 = fdiv double %call80, %mul73
  %call91 = call double @sqrt(double %sub79) #3
  %sub92 = fneg double %call91
  %div94 = fdiv double %sub92, %mul73
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %div74, double %div82, double %div74, double %div94)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 278823464, i32 1463048134
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1703033887, i32 -705054121
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1422775303, i32 -705054121
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1276233291, i32 -1441605224
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2127280651, i32 -1441605224
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -476381530, i32 -35386413
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2024094001, i32 -35386413
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 978514613, i32 -2146705922
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -685057841, i32 -2146705922
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom9alteredBB
  %120 = load double, double* %arrayidx10alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom9alteredBB
  %121 = load double, double* %arrayidx12alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom9alteredBB
  %122 = load double, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %sub72alteredBB = fneg double %b.0
  %mul73alteredBB = fmul double %a.0, 2.000000e+00
  %div74alteredBB = fdiv double %sub72alteredBB, %mul73alteredBB
  %mul75alteredBB = fmul double %b.0, %b.0
  %mul76alteredBB = fmul double %a.0, 4.000000e+00
  %mul77alteredBB = fmul double %mul76alteredBB, %c.0
  %sub78alteredBB = fsub double %mul75alteredBB, %mul77alteredBB
  %_159 = fneg double %sub78alteredBB
  %call80alteredBB = call double @sqrt(double %_159) #3
  %div82alteredBB = fdiv double %call80alteredBB, %mul73alteredBB
  %call91alteredBB = call double @sqrt(double %_159) #3
  %_259 = fneg double %call91alteredBB
  %div94alteredBB = fdiv double %_259, %mul73alteredBB
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %div74alteredBB, double %div82alteredBB, double %div74alteredBB, double %div94alteredBB)
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
