; ModuleID = 'build_ollvm/programs/66/542.ll'
source_filename = "source-C-CXX/66/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [100 x double]*, align 8
  %eff.reg2mem = alloca [100 x i32]*, align 8
  %all.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -99939766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -99939766, label %first
    i32 -314234181, label %originalBB
    i32 -281069523, label %originalBBpart2
    i32 -630670848, label %while.cond
    i32 -845431016, label %while.body
    i32 -89147691, label %while.end
    i32 -1456550485, label %originalBB63
    i32 -550649722, label %originalBBpart2107
    i32 124024425, label %while.cond10
    i32 -1948671776, label %while.body13
    i32 -1382457868, label %if.then
    i32 1569378012, label %if.then33
    i32 1155189935, label %if.else
    i32 991318376, label %originalBB109
    i32 -1732527896, label %originalBBpart2111
    i32 -933379172, label %if.end
    i32 -633850241, label %if.else36
    i32 1250191298, label %if.then43
    i32 -762075396, label %if.then46
    i32 947515865, label %if.else48
    i32 1249777636, label %originalBB113
    i32 796628172, label %originalBBpart2115
    i32 1989013919, label %if.end50
    i32 -62790212, label %if.else51
    i32 237819464, label %originalBB117
    i32 -793902848, label %originalBBpart2119
    i32 -1390853885, label %if.then54
    i32 663003833, label %if.else56
    i32 88971980, label %originalBB121
    i32 464257757, label %originalBBpart2123
    i32 1752758473, label %if.end58
    i32 -575482853, label %if.end59
    i32 -30039535, label %if.end60
    i32 -284111531, label %while.end62
    i32 -264852227, label %originalBBalteredBB
    i32 -499782548, label %originalBB63alteredBB
    i32 -1674472424, label %originalBB109alteredBB
    i32 1980398259, label %originalBB113alteredBB
    i32 14768728, label %originalBB117alteredBB
    i32 -439228679, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %if.end58, %originalBBpart2123, %originalBB121, %if.else56, %if.then54, %originalBBpart2119, %originalBB117, %if.else51, %if.end50, %originalBBpart2115, %originalBB113, %if.else48, %if.then46, %if.then43, %if.else36, %if.end, %originalBBpart2111, %originalBB109, %if.else, %if.then33, %if.then, %while.body13, %while.cond10, %originalBBpart2107, %originalBB63, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 88971980, %originalBB121alteredBB ], [ 237819464, %originalBB117alteredBB ], [ 1249777636, %originalBB113alteredBB ], [ 991318376, %originalBB109alteredBB ], [ -1456550485, %originalBB63alteredBB ], [ -314234181, %originalBBalteredBB ], [ 124024425, %if.end60 ], [ -30039535, %if.end59 ], [ -575482853, %if.end58 ], [ 1752758473, %originalBBpart2123 ], [ %138, %originalBB121 ], [ %129, %if.else56 ], [ 1752758473, %if.then54 ], [ %120, %originalBBpart2119 ], [ %119, %originalBB117 ], [ %109, %if.else51 ], [ -575482853, %if.end50 ], [ 1989013919, %originalBBpart2115 ], [ %100, %originalBB113 ], [ %91, %if.else48 ], [ 1989013919, %if.then46 ], [ %82, %if.then43 ], [ %80, %if.else36 ], [ -30039535, %if.end ], [ -933379172, %originalBBpart2111 ], [ %76, %originalBB109 ], [ %67, %if.else ], [ -933379172, %if.then33 ], [ %58, %if.then ], [ %56, %while.body13 ], [ %47, %while.cond10 ], [ 124024425, %originalBBpart2107 ], [ %44, %originalBB63 ], [ %33, %while.end ], [ -630670848, %while.body ], [ %20, %while.cond ], [ -630670848, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -314234181, i32 -264852227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %all = alloca [100 x i32], align 16
  store [100 x i32]* %all, [100 x i32]** %all.reg2mem, align 8
  %eff = alloca [100 x i32], align 16
  store [100 x i32]* %eff, [100 x i32]** %eff.reg2mem, align 8
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -281069523, i32 -264852227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -845431016, i32 -89147691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom = sext i32 %21 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload132 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload132, i64 0, i64 %idxprom
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom1 = sext i32 %22 to i64
  %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload135 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload135, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %24 = add i32 %23, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %24, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1456550485, i32 -499782548
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload134 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload134, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %34 to double
  %mul5 = fmul double %conv, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload131 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload131, i64 0, i64 0
  %35 = load i32, i32* %arrayidx6, align 16
  %conv7 = sitofp i32 %35 to double
  %div = fdiv double %mul5, %conv7
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload141, i64 0, i64 0
  store double %div, double* %arrayidx9, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -550649722, i32 -499782548
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1948671776, i32 -284111531
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom14 = sext i32 %48 to i64
  %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload133 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload133, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %49 to double
  %mul18 = fmul double %conv16, 1.000000e+02
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom19 = sext i32 %50 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload130 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload130, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %51 to double
  %div23 = fdiv double %mul18, %conv21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom24 = sext i32 %52 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload140, i64 0, i64 %idxprom24
  store double %div23, double* %arrayidx25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom26 = sext i32 %53 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload139 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload139, i64 0, i64 %idxprom26
  %54 = load double, double* %arrayidx27, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload138, i64 0, i64 0
  %55 = load double, double* %arrayidx28, align 16
  %sub = fsub double %54, %55
  %cmp29 = fcmp ogt double %sub, 5.000000e+00
  %56 = select i1 %cmp29, i32 -1382457868, i32 -633850241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp31 = icmp eq i32 %57, 1
  %58 = select i1 %cmp31, i32 1569378012, i32 1155189935
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 991318376, i32 -1674472424
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1732527896, i32 -1674472424
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload137, i64 0, i64 0
  %77 = load double, double* %arrayidx37, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom38 = sext i32 %78 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136 = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136, i64 0, i64 %idxprom38
  %79 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %77, %79
  %cmp41 = fcmp ogt double %sub40, 5.000000e+00
  %80 = select i1 %cmp41, i32 1250191298, i32 -62790212
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp44 = icmp eq i32 %81, 1
  %82 = select i1 %cmp44, i32 -762075396, i32 947515865
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1249777636, i32 1980398259
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 796628172, i32 1980398259
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 237819464, i32 14768728
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp52 = icmp eq i32 %110, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -793902848, i32 14768728
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %120 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1390853885, i32 663003833
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 88971980, i32 -439228679
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 464257757, i32 -439228679
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reg2mem.0.eff.reg2mem.0.eff.reg2mem.0.eff.reload, i64 0, i64 0
  %141 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %141 to double
  %mul5alteredBB = fmul double %convalteredBB, 1.000000e+02
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, i64 0, i64 0
  %142 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sitofp i32 %142 to double
  %divalteredBB = fdiv double %mul5alteredBB, %conv7alteredBB
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx9alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
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
