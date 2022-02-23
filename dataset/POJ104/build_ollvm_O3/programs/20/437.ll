; ModuleID = 'build_ollvm/programs/20/437.ll'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca float*, align 8
  %t.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca float*, align 8
  %ave.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [300 x float]*, align 8
  %a.reg2mem = alloca [300 x float]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 810371768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810371768, label %first
    i32 584430241, label %originalBB
    i32 -1194380864, label %originalBBpart2
    i32 609467969, label %for.cond
    i32 16413620, label %originalBB86
    i32 852748167, label %originalBBpart288
    i32 -407831552, label %for.body
    i32 1113594537, label %originalBB90
    i32 -831670907, label %originalBBpart292
    i32 -1524287691, label %for.inc
    i32 -1612829858, label %for.end
    i32 -566043594, label %originalBB94
    i32 -1527923690, label %originalBBpart2108
    i32 699054254, label %for.cond4
    i32 -1988378236, label %for.body7
    i32 947559144, label %if.then
    i32 -1446143753, label %if.else
    i32 -2079768204, label %if.end
    i32 -213774853, label %for.inc17
    i32 1445727319, label %for.end19
    i32 -604990977, label %originalBB110
    i32 803958722, label %originalBBpart2112
    i32 203582312, label %for.cond20
    i32 -431752107, label %for.body24
    i32 -1268529189, label %for.cond26
    i32 1306712555, label %for.body29
    i32 269386174, label %if.then36
    i32 2036826806, label %if.end53
    i32 -1949350067, label %for.inc54
    i32 1911849344, label %originalBB114
    i32 -1006700602, label %originalBBpart2134
    i32 -338646927, label %for.end56
    i32 2053625311, label %for.inc57
    i32 30874411, label %for.end59
    i32 1062639762, label %for.cond63
    i32 -932324412, label %for.body67
    i32 1536998680, label %if.then75
    i32 -264485743, label %originalBB136
    i32 1391881748, label %originalBBpart2139
    i32 -1033969717, label %if.else81
    i32 -1128534758, label %if.end82
    i32 1274043359, label %for.inc83
    i32 46189362, label %for.end85
    i32 966143144, label %originalBBalteredBB
    i32 -1530830988, label %originalBB86alteredBB
    i32 -1554028994, label %originalBB90alteredBB
    i32 354299918, label %originalBB94alteredBB
    i32 1443637833, label %originalBB110alteredBB
    i32 1511884655, label %originalBB114alteredBB
    i32 287059027, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.else81, %originalBBpart2139, %originalBB136, %if.then75, %for.body67, %for.cond63, %for.end59, %for.inc57, %for.end56, %originalBBpart2134, %originalBB114, %for.inc54, %if.end53, %if.then36, %for.body29, %for.cond26, %for.body24, %for.cond20, %originalBBpart2112, %originalBB110, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2108, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264485743, %originalBB136alteredBB ], [ 1911849344, %originalBB114alteredBB ], [ -604990977, %originalBB110alteredBB ], [ -566043594, %originalBB94alteredBB ], [ 1113594537, %originalBB90alteredBB ], [ 16413620, %originalBB86alteredBB ], [ 584430241, %originalBBalteredBB ], [ 1062639762, %for.inc83 ], [ 1274043359, %if.end82 ], [ 46189362, %if.else81 ], [ -1128534758, %originalBBpart2139 ], [ %195, %originalBB136 ], [ %184, %if.then75 ], [ %175, %for.body67 ], [ %169, %for.cond63 ], [ 1062639762, %for.end59 ], [ 203582312, %for.inc57 ], [ 2053625311, %for.end56 ], [ -1268529189, %originalBBpart2134 ], [ %162, %originalBB114 ], [ %151, %for.inc54 ], [ -1949350067, %if.end53 ], [ 2036826806, %if.then36 ], [ %128, %for.body29 ], [ %123, %for.cond26 ], [ -1268529189, %for.body24 ], [ %118, %for.cond20 ], [ 203582312, %originalBBpart2112 ], [ %114, %originalBB110 ], [ %105, %for.end19 ], [ 699054254, %for.inc17 ], [ -213774853, %if.end ], [ -2079768204, %if.else ], [ -2079768204, %if.then ], [ %90, %for.body7 ], [ %85, %for.cond4 ], [ 699054254, %originalBBpart2108 ], [ %82, %originalBB94 ], [ %71, %for.end ], [ 609467969, %for.inc ], [ -1524287691, %originalBBpart292 ], [ %60, %originalBB90 ], [ %47, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ 609467969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 584430241, i32 966143144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem, align 8
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1194380864, i32 966143144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 16413620, i32 -1530830988
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 852748167, i32 -1530830988
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -407831552, i32 -1612829858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1113594537, i32 -1554028994
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile float*, float** %s.reg2mem, align 8
  %49 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom2 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom2
  %51 = load float, float* %arrayidx3, align 4
  %add = fadd float %49, %51
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -831670907, i32 -1554028994
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -566043594, i32 354299918
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile float*, float** %s.reg2mem, align 8
  %72 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %conv = sitofp i32 %73 to float
  %div = fdiv float %72, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload172 = load volatile float*, float** %ave.reg2mem, align 8
  store float %div, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1527923690, i32 354299918
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -1988378236, i32 1445727319
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom8 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom8
  %87 = load float, float* %arrayidx9, align 4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload171 = load volatile float*, float** %ave.reg2mem, align 8
  %88 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload171, align 4
  %sub = fsub float %87, %88
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile float*, float** %m.reg2mem, align 8
  store float %sub, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile float*, float** %m.reg2mem, align 8
  %89 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %cmp10 = fcmp oge float %89, 0.000000e+00
  %90 = select i1 %cmp10, i32 947559144, i32 -1446143753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile float*, float** %m.reg2mem, align 8
  %91 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom12 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom12
  store float %91, float* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  %93 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %sub14 = fneg float %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom15 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom15
  store float %sub14, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -604990977, i32 1443637833
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 803958722, i32 1443637833
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %117 = add i32 %116, -1
  %cmp22 = icmp slt i32 %115, %117
  %118 = select i1 %cmp22, i32 -431752107, i32 30874411
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp27 = icmp slt i32 %121, %122
  %123 = select i1 %cmp27, i32 1306712555, i32 -338646927
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom30 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom30
  %125 = load float, float* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom32 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom32
  %127 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp olt float %125, %127
  %128 = select i1 %cmp34, i32 269386174, i32 2036826806
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom37 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom37
  %130 = load float, float* %arrayidx38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile float*, float** %t.reg2mem, align 8
  store float %130, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom39 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom39
  %132 = load float, float* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom41 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom41
  store float %132, float* %arrayidx42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %134 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom43 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom43
  store float %134, float* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom45 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom45
  %137 = load float, float* %arrayidx46, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile float*, float** %r.reg2mem, align 8
  store float %137, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom47 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom47
  %139 = load float, float* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom49 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom49
  store float %139, float* %arrayidx50, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  %141 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom51 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom51
  store float %141, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1911849344, i32 1511884655
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1006700602, i32 1511884655
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %165 = load float, float* %arrayidx60, align 16
  %conv61 = fpext float %165 to double
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %168 = add i32 %167, -1
  %cmp65 = icmp slt i32 %166, %168
  %169 = select i1 %cmp65, i32 -932324412, i32 46189362
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom68 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom68
  %171 = load float, float* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %173 = add i32 %172, 1
  %idxprom71 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x float], [300 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom71
  %174 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp oeq float %171, %174
  %175 = select i1 %cmp73, i32 1536998680, i32 -1033969717
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -264485743, i32 287059027
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg = add i32 %185, 1
  %idxprom77 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom77
  %186 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %186 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv79)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1391881748, i32 287059027
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %198 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile float*, float** %s.reg2mem, align 8
  %200 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom2alteredBB = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom2alteredBB
  %202 = load float, float* %arrayidx3alteredBB, align 4
  %addalteredBB = fadd float %200, %202
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile float*, float** %s.reg2mem, align 8
  store float %addalteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %203 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %204 to float
  %divalteredBB = fdiv float %203, %convalteredBB
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile float*, float** %ave.reg2mem, align 8
  store float %divalteredBB, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %208 = add i32 %207, 1
  %idxprom77alteredBB = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom77alteredBB
  %209 = load float, float* %arrayidx78alteredBB, align 4
  %conv79alteredBB = fpext float %209 to double
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv79alteredBB)
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
