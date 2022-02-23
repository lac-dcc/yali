; ModuleID = 'build_ollvm/programs/69/988.ll'
source_filename = "source-C-CXX/69/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [10 x double]*, align 8
  %y.reg2mem = alloca [10 x double]*, align 8
  %x.reg2mem = alloca [10 x double]*, align 8
  %a.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 432020703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432020703, label %first
    i32 -911275044, label %originalBB
    i32 1769361, label %originalBBpart2
    i32 415141644, label %for.cond
    i32 -976021247, label %for.body
    i32 744986747, label %for.inc
    i32 713559475, label %for.end
    i32 132536943, label %originalBB62
    i32 -1821777752, label %originalBBpart264
    i32 1235676558, label %for.cond4
    i32 -2089734849, label %for.body6
    i32 1169360010, label %if.then
    i32 780663026, label %originalBB66
    i32 633297859, label %originalBBpart274
    i32 1039015709, label %for.cond22
    i32 35596409, label %for.body24
    i32 -515390164, label %originalBB76
    i32 -1311098079, label %originalBBpart278
    i32 -1746737100, label %if.then37
    i32 187142470, label %if.end
    i32 -896676006, label %originalBB80
    i32 -194816380, label %originalBBpart282
    i32 -1218444376, label %for.inc40
    i32 785445357, label %for.end42
    i32 -1433934560, label %if.end43
    i32 -328932651, label %for.inc44
    i32 641065042, label %for.end46
    i32 -1408673249, label %originalBB84
    i32 2009127112, label %originalBBpart286
    i32 -1596089104, label %for.cond48
    i32 -1047519604, label %for.body50
    i32 1552182608, label %if.then54
    i32 -863821897, label %if.end57
    i32 -536486479, label %for.inc58
    i32 -1912253563, label %for.end60
    i32 -1158771773, label %originalBBalteredBB
    i32 1040201080, label %originalBB62alteredBB
    i32 711807686, label %originalBB66alteredBB
    i32 1335865806, label %originalBB76alteredBB
    i32 1216459081, label %originalBB80alteredBB
    i32 1413391292, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %for.body50, %for.cond48, %originalBBpart286, %originalBB84, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc40, %originalBBpart282, %originalBB80, %if.end, %if.then37, %originalBBpart278, %originalBB76, %for.body24, %for.cond22, %originalBBpart274, %originalBB66, %if.then, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408673249, %originalBB84alteredBB ], [ -896676006, %originalBB80alteredBB ], [ -515390164, %originalBB76alteredBB ], [ 780663026, %originalBB66alteredBB ], [ 132536943, %originalBB62alteredBB ], [ -911275044, %originalBBalteredBB ], [ -1596089104, %for.inc58 ], [ -536486479, %if.end57 ], [ -863821897, %if.then54 ], [ %163, %for.body50 ], [ %159, %for.cond48 ], [ -1596089104, %originalBBpart286 ], [ %156, %originalBB84 ], [ %146, %for.end46 ], [ 1235676558, %for.inc44 ], [ -328932651, %if.end43 ], [ -1433934560, %for.end42 ], [ 1039015709, %for.inc40 ], [ -1218444376, %originalBBpart282 ], [ %133, %originalBB80 ], [ %124, %if.end ], [ 187142470, %if.then37 ], [ %113, %originalBBpart278 ], [ %112, %originalBB76 ], [ %92, %for.body24 ], [ %83, %for.cond22 ], [ 1039015709, %originalBBpart274 ], [ %80, %originalBB66 ], [ %69, %if.then ], [ %60, %for.body6 ], [ %46, %for.cond4 ], [ 1235676558, %originalBBpart264 ], [ %42, %originalBB62 ], [ %33, %for.end ], [ 415141644, %for.inc ], [ 744986747, %for.body ], [ %20, %for.cond ], [ 415141644, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -911275044, i32 -1158771773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %x = alloca [10 x double], align 16
  store [10 x double]* %x, [10 x double]** %x.reg2mem, align 8
  %y = alloca [10 x double], align 16
  store [10 x double]* %y, [10 x double]** %y.reg2mem, align 8
  %s = alloca [10 x double], align 16
  store [10 x double]* %s, [10 x double]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1769361, i32 -1158771773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -976021247, i32 713559475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 132536943, i32 1040201080
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1821777752, i32 1040201080
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %45 = add i32 %44, -1
  %cmp5 = icmp slt i32 %43, %45
  %46 = select i1 %cmp5, i32 -2089734849, i32 641065042
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom7 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, i64 0, i64 %idxprom7
  %48 = load double, double* %arrayidx8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom9 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154, i64 0, i64 %idxprom9
  %50 = load double, double* %arrayidx10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %.neg1 = add i32 %51, 1
  %idxprom11 = sext i32 %.neg1 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, i64 0, i64 %idxprom11
  %52 = load double, double* %arrayidx12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %54 = add i32 %53, 1
  %idxprom14 = sext i32 %54 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, i64 0, i64 %idxprom14
  %55 = load double, double* %arrayidx15, align 8
  %call16 = call double @f(double %48, double %50, double %52, double %55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom17 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom17
  store double %call16, double* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %59 = add i32 %58, -2
  %cmp20 = icmp slt i32 %57, %59
  %60 = select i1 %cmp20, i32 1169360010, i32 -1433934560
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
  %69 = select i1 %68, i32 780663026, i32 711807686
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %71 = add i32 %70, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 633297859, i32 711807686
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp23 = icmp slt i32 %81, %82
  %83 = select i1 %cmp23, i32 35596409, i32 785445357
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -515390164, i32 1335865806
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom25 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, i64 0, i64 %idxprom25
  %94 = load double, double* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom27 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, i64 0, i64 %idxprom27
  %96 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom29 = sext i32 %97 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, i64 0, i64 %idxprom29
  %98 = load double, double* %arrayidx30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom31 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, i64 0, i64 %idxprom31
  %100 = load double, double* %arrayidx32, align 8
  %call33 = call double @f(double %94, double %96, double %98, double %100)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile double*, double** %a.reg2mem, align 8
  store double %call33, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom34 = sext i32 %101 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom34
  %102 = load double, double* %arrayidx35, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile double*, double** %a.reg2mem, align 8
  %103 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %cmp36 = fcmp olt double %102, %103
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1311098079, i32 1335865806
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1746737100, i32 187142470
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom38 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom38
  store double %114, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -896676006, i32 1216459081
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -194816380, i32 1216459081
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1408673249, i32 1413391292
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 0
  %147 = load double, double* %arrayidx47, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile double*, double** %max.reg2mem, align 8
  store double %147, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2009127112, i32 1413391292
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp49 = icmp slt i32 %157, %158
  %159 = select i1 %cmp49, i32 -1047519604, i32 -1912253563
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile double*, double** %max.reg2mem, align 8
  %160 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom51 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom51
  %162 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %160, %162
  %163 = select i1 %cmp53, i32 1552182608, i32 -863821897
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom55 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom55
  %165 = load double, double* %arrayidx56, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile double*, double** %max.reg2mem, align 8
  store double %165, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile double*, double** %max.reg2mem, align 8
  %167 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %169 = add i32 %168, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom25alteredBB = sext i32 %170 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, i64 0, i64 %idxprom25alteredBB
  %171 = load double, double* %arrayidx26alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom27alteredBB = sext i32 %172 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, i64 0, i64 %idxprom27alteredBB
  %173 = load double, double* %arrayidx28alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom29alteredBB = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom29alteredBB
  %175 = load double, double* %arrayidx30alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom31alteredBB = sext i32 %176 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom31alteredBB
  %177 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @f(double %171, double %173, double %175, double %177)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile double*, double** %a.reg2mem, align 8
  store double %call33alteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x double]*, [10 x double]** %s.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %178 = load double, double* %arrayidx47alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %178, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @f(double %x1, double %y1, double %x2, double %y2) local_unnamed_addr #2 {
entry:
  %0 = insertelement <2 x double> poison, double %x1, i32 0
  %1 = insertelement <2 x double> %0, double %y1, i32 1
  %2 = insertelement <2 x double> poison, double %x2, i32 0
  %3 = insertelement <2 x double> %2, double %y2, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call = tail call double @sqrt(double %add) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
