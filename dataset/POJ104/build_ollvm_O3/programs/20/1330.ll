; ModuleID = 'build_ollvm/programs/20/1330.ll'
source_filename = "source-C-CXX/20/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi double [ 0.000000e+00, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206392143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206392143, label %for.cond
    i32 389762647, label %for.body
    i32 894224622, label %for.inc
    i32 -2050730614, label %for.end
    i32 -1972459359, label %originalBB
    i32 1719811551, label %originalBBpart2
    i32 -1227284908, label %for.cond5
    i32 2057063292, label %originalBB93
    i32 257971027, label %originalBBpart295
    i32 687902873, label %for.body8
    i32 318020160, label %for.cond9
    i32 -477738936, label %for.body12
    i32 -298768271, label %originalBB97
    i32 -1109519187, label %originalBBpart2108
    i32 125313911, label %if.then
    i32 1924768025, label %if.end
    i32 1878005219, label %for.inc30
    i32 -2018289685, label %for.end31
    i32 822711492, label %for.inc32
    i32 -1443322489, label %for.end34
    i32 1336070324, label %if.then45
    i32 -135275678, label %originalBB110
    i32 -631578150, label %originalBBpart2127
    i32 -2081116131, label %if.else
    i32 -194769302, label %if.then61
    i32 336881797, label %if.else66
    i32 1570888772, label %originalBB129
    i32 185140324, label %originalBBpart2156
    i32 -179960982, label %if.then77
    i32 979955542, label %if.end80
    i32 1754434119, label %if.end81
    i32 -647740003, label %originalBB158
    i32 1766085882, label %originalBBpart2160
    i32 -1519561594, label %if.end82
    i32 -467918449, label %originalBBalteredBB
    i32 1614506600, label %originalBB93alteredBB
    i32 288944887, label %originalBB97alteredBB
    i32 -1445049528, label %originalBB110alteredBB
    i32 421050618, label %originalBB129alteredBB
    i32 -709907515, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end81, %if.end80, %if.then77, %originalBBpart2156, %originalBB129, %if.else66, %if.then61, %if.else, %originalBBpart2127, %originalBB110, %if.then45, %for.end34, %for.inc32, %for.end31, %for.inc30, %if.end, %if.then, %originalBBpart2108, %originalBB97, %for.body12, %for.cond9, %for.body8, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else66 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then45 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %72, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %45, %for.body8 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then45 ], [ %i.0, %for.end34 ], [ %73, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi double [ %ans.0, %loopEntry ], [ %ans.0, %originalBB158alteredBB ], [ %ans.0, %originalBB129alteredBB ], [ %ans.0, %originalBB110alteredBB ], [ %ans.0, %originalBB97alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %ans.0, %originalBBpart2160 ], [ %ans.0, %originalBB158 ], [ %ans.0, %if.end81 ], [ %ans.0, %if.end80 ], [ %ans.0, %if.then77 ], [ %ans.0, %originalBBpart2156 ], [ %ans.0, %originalBB129 ], [ %ans.0, %if.else66 ], [ %ans.0, %if.then61 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2127 ], [ %ans.0, %originalBB110 ], [ %ans.0, %if.then45 ], [ %ans.0, %for.end34 ], [ %ans.0, %for.inc32 ], [ %ans.0, %for.end31 ], [ %ans.0, %for.inc30 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2108 ], [ %ans.0, %originalBB97 ], [ %ans.0, %for.body12 ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.body8 ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.cond5 ], [ %ans.0, %originalBBpart2 ], [ %div, %originalBB ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647740003, %originalBB158alteredBB ], [ 1570888772, %originalBB129alteredBB ], [ -135275678, %originalBB110alteredBB ], [ -298768271, %originalBB97alteredBB ], [ 2057063292, %originalBB93alteredBB ], [ -1972459359, %originalBBalteredBB ], [ -1519561594, %originalBBpart2160 ], [ %150, %originalBB158 ], [ %141, %if.end81 ], [ 1754434119, %if.end80 ], [ 979955542, %if.then77 ], [ %131, %originalBBpart2156 ], [ %130, %originalBB129 ], [ %117, %if.else66 ], [ 1754434119, %if.then61 ], [ %105, %if.else ], [ -1519561594, %originalBBpart2127 ], [ %100, %originalBB110 ], [ %87, %if.then45 ], [ %78, %for.end34 ], [ -1227284908, %for.inc32 ], [ 822711492, %for.end31 ], [ 318020160, %for.inc30 ], [ 1878005219, %if.end ], [ 1924768025, %if.then ], [ %68, %originalBBpart2108 ], [ %67, %originalBB97 ], [ %55, %for.body12 ], [ %46, %for.cond9 ], [ 318020160, %for.body8 ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %32, %for.cond5 ], [ -1227284908, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -206392143, %for.inc ], [ 894224622, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 389762647, i32 -2050730614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1972459359, i32 -467918449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %14 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %14 to double
  %div = fdiv double %conv, %conv4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1719811551, i32 -467918449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2057063292, i32 1614506600
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 257971027, i32 1614506600
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 687902873, i32 -1443322489
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %i.0
  %46 = select i1 %cmp10, i32 -477738936, i32 -2018289685
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -298768271, i32 288944887
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %57, %58
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1109519187, i32 288944887
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 125313911, i32 1924768025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = add i32 %j.0, -1
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  store i32 %71, i32* %arrayidx21, align 4
  store i32 %69, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %76 to double
  %sub39 = fsub double %conv38, %ans.0
  %77 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv41 = sitofp i32 %77 to double
  %sub42 = fsub double %ans.0, %conv41
  %cmp43 = fcmp oeq double %sub39, %sub42
  %78 = select i1 %cmp43, i32 1336070324, i32 -2081116131
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -135275678, i32 -1445049528
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx46alteredBB, align 16
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %idxprom48 = sext i32 %90 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -631578150, i32 -1445049528
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom52 = sext i32 %102 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %103 to double
  %sub55 = fsub double %conv54, %ans.0
  %104 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv57 = sitofp i32 %104 to double
  %sub58 = fsub double %ans.0, %conv57
  %cmp59 = fcmp ogt double %sub55, %sub58
  %105 = select i1 %cmp59, i32 -194769302, i32 336881797
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom63
  %108 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1570888772, i32 421050618
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom68 = sext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %120 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %120 to double
  %sub71 = fsub double %conv70, %ans.0
  %121 = load i32, i32* %arrayidx46alteredBB, align 16
  %conv73 = sitofp i32 %121 to double
  %sub74 = fsub double %ans.0, %conv73
  %cmp75 = fcmp olt double %sub71, %sub74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 185140324, i32 421050618
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %131 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -179960982, i32 979955542
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx46alteredBB, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -647740003, i32 -709907515
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1766085882, i32 -709907515
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %151 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %151 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx46alteredBB, align 16
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %idxprom48alteredBB = sext i32 %154 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48alteredBB
  %155 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %155)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
