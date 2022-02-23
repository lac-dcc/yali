; ModuleID = 'build_ollvm/programs/37/1711.ll'
source_filename = "source-C-CXX/37/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shuJu = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397871625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397871625, label %for.cond
    i32 1501170036, label %originalBB
    i32 1683952530, label %originalBBpart2
    i32 787889957, label %for.body
    i32 -26236521, label %for.cond2
    i32 -2056448123, label %for.body4
    i32 -2061409265, label %for.inc
    i32 -902266720, label %originalBB53
    i32 264880016, label %originalBBpart265
    i32 -1286121733, label %for.end
    i32 1418768056, label %originalBB67
    i32 884257735, label %originalBBpart269
    i32 1124727056, label %for.cond6
    i32 -1735260603, label %for.body8
    i32 -1287002578, label %for.inc11
    i32 -1901262235, label %for.end13
    i32 -202760207, label %for.cond16
    i32 -1096209636, label %originalBB71
    i32 -1694548062, label %originalBBpart273
    i32 -853343483, label %for.body19
    i32 2115423140, label %for.inc28
    i32 249090797, label %originalBB75
    i32 -1934502184, label %originalBBpart279
    i32 -606753230, label %for.end30
    i32 -826679035, label %for.inc40
    i32 -512017132, label %originalBB81
    i32 -594735099, label %originalBBpart285
    i32 -392052153, label %for.end42
    i32 -1508153180, label %originalBB87
    i32 -1026223741, label %originalBBpart289
    i32 -1422866860, label %for.cond43
    i32 2124786712, label %for.body46
    i32 -1958674534, label %originalBB91
    i32 -1687061508, label %originalBBpart293
    i32 -406615418, label %for.inc50
    i32 1905408110, label %for.end52
    i32 -1498290347, label %originalBB95
    i32 -1461746661, label %originalBBpart297
    i32 -485262390, label %originalBBalteredBB
    i32 383475415, label %originalBB53alteredBB
    i32 1424910878, label %originalBB67alteredBB
    i32 509204294, label %originalBB71alteredBB
    i32 1364792595, label %originalBB75alteredBB
    i32 -1200974633, label %originalBB81alteredBB
    i32 1702988563, label %originalBB87alteredBB
    i32 1295771966, label %originalBB91alteredBB
    i32 107309327, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %for.body46, %for.cond43, %originalBBpart289, %originalBB87, %for.end42, %originalBBpart285, %originalBB81, %for.inc40, %for.end30, %originalBBpart279, %originalBB75, %for.inc28, %for.body19, %originalBBpart273, %originalBB71, %for.cond16, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ 0.000000e+00, %originalBB67alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB95 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond16 ], [ %div, %for.end13 ], [ %a.0, %for.inc11 ], [ %add, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart269 ], [ 0.000000e+00, %originalBB67 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %184, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end52 ], [ %164, %for.inc50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart285 ], [ %115, %originalBB81 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %183, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart279 ], [ %94, %originalBB75 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond16 ], [ 0, %for.end13 ], [ %61, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %.neg28, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498290347, %originalBB95alteredBB ], [ -1958674534, %originalBB91alteredBB ], [ -1508153180, %originalBB87alteredBB ], [ -512017132, %originalBB81alteredBB ], [ 249090797, %originalBB75alteredBB ], [ -1096209636, %originalBB71alteredBB ], [ 1418768056, %originalBB67alteredBB ], [ -902266720, %originalBB53alteredBB ], [ 1501170036, %originalBBalteredBB ], [ %182, %originalBB95 ], [ %173, %for.end52 ], [ -1422866860, %for.inc50 ], [ -406615418, %originalBBpart293 ], [ %163, %originalBB91 ], [ %153, %for.body46 ], [ %144, %for.cond43 ], [ -1422866860, %originalBBpart289 ], [ %142, %originalBB87 ], [ %133, %for.end42 ], [ -1397871625, %originalBBpart285 ], [ %124, %originalBB81 ], [ %114, %for.inc40 ], [ -826679035, %for.end30 ], [ -202760207, %originalBBpart279 ], [ %103, %originalBB75 ], [ %93, %for.inc28 ], [ 2115423140, %for.body19 ], [ %82, %originalBBpart273 ], [ %81, %originalBB71 ], [ %71, %for.cond16 ], [ -202760207, %for.end13 ], [ 1124727056, %for.inc11 ], [ -1287002578, %for.body8 ], [ %59, %for.cond6 ], [ 1124727056, %originalBBpart269 ], [ %57, %originalBB67 ], [ %48, %for.end ], [ -26236521, %originalBBpart265 ], [ %39, %originalBB53 ], [ %30, %for.inc ], [ -2061409265, %for.body4 ], [ %21, %for.cond2 ], [ -26236521, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1501170036, i32 -485262390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 1683952530, i32 -485262390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 787889957, i32 -392052153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -2056448123, i32 -1286121733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -902266720, i32 383475415
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 264880016, i32 383475415
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1418768056, i32 1424910878
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 884257735, i32 1424910878
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp7, i32 -1735260603, i32 -1901262235
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom9
  %60 = load double, double* %arrayidx10, align 8
  %add = fadd double %a.0, %60
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %conv = sitofp i32 %62 to double
  %div = fdiv double %a.0, %conv
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1096209636, i32 509204294
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1694548062, i32 509204294
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -853343483, i32 -606753230
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom20
  %83 = load double, double* %arrayidx21, align 8
  %sub = fsub double %83, %a.0
  %mul = fmul double %sub, %sub
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25
  %84 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %84, %mul
  store double %add27, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 249090797, i32 1364792595
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1934502184, i32 1364792595
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %104 to double
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  %105 = load double, double* %arrayidx33, align 8
  %div34 = fdiv double %105, %conv31
  %call37 = call double @sqrt(double %div34) #3
  store double %call37, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -512017132, i32 -1200974633
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -594735099, i32 -1200974633
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1508153180, i32 1702988563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1026223741, i32 1702988563
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp44, i32 2124786712, i32 1905408110
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1958674534, i32 1295771966
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  %154 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1687061508, i32 1295771966
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1498290347, i32 107309327
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1461746661, i32 107309327
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47alteredBB
  %185 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %185)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
