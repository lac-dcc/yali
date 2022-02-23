; ModuleID = 'build_ollvm/programs/66/200.ll'
source_filename = "source-C-CXX/66/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %buff.0 = phi float [ undef, %entry ], [ %buff.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161528438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161528438, label %for.cond
    i32 293772195, label %originalBB
    i32 1203677551, label %originalBBpart2
    i32 1688658108, label %for.body
    i32 -1255655098, label %for.cond4
    i32 1133083546, label %originalBB59
    i32 1215039821, label %originalBBpart261
    i32 -1199846280, label %for.body7
    i32 1387297435, label %for.inc
    i32 -1670642255, label %for.end
    i32 -1636328358, label %for.inc11
    i32 120789714, label %for.end13
    i32 953205136, label %originalBB63
    i32 -1167503165, label %originalBBpart265
    i32 1065291846, label %for.cond14
    i32 1658842960, label %originalBB67
    i32 -1183913528, label %originalBBpart284
    i32 14798455, label %for.body18
    i32 1902699989, label %if.then
    i32 -748338397, label %if.else
    i32 1956244134, label %if.then37
    i32 -1917119991, label %if.else39
    i32 -804170260, label %lor.lhs.false
    i32 -91211190, label %if.then48
    i32 -646155104, label %if.end
    i32 23647346, label %originalBB86
    i32 613526273, label %originalBBpart288
    i32 -743175870, label %if.end50
    i32 1153718254, label %originalBB90
    i32 -986290089, label %originalBBpart292
    i32 -748323950, label %if.end51
    i32 688716885, label %for.inc52
    i32 165748221, label %originalBB94
    i32 -1070983252, label %originalBBpart2110
    i32 -444543647, label %for.end54
    i32 -942017924, label %originalBB112
    i32 1942653552, label %originalBBpart2114
    i32 1144512709, label %originalBBalteredBB
    i32 1624765254, label %originalBB59alteredBB
    i32 833494121, label %originalBB63alteredBB
    i32 777797065, label %originalBB67alteredBB
    i32 -41628033, label %originalBB86alteredBB
    i32 -1234016118, label %originalBB90alteredBB
    i32 882470075, label %originalBB94alteredBB
    i32 -405007592, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB112, %for.end54, %originalBBpart2110, %originalBB94, %for.inc52, %if.end51, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB86, %if.end, %if.then48, %lor.lhs.false, %if.else39, %if.then37, %if.else, %if.then, %for.body18, %originalBBpart284, %originalBB67, %for.cond14, %originalBBpart265, %originalBB63, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %165, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2110 ], [ %137, %originalBB94 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end13 ], [ %43, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %buff.0.be = phi float [ %buff.0, %loopEntry ], [ %buff.0, %originalBB112alteredBB ], [ %buff.0, %originalBB94alteredBB ], [ %buff.0, %originalBB90alteredBB ], [ %buff.0, %originalBB86alteredBB ], [ %buff.0, %originalBB67alteredBB ], [ 0.000000e+00, %originalBB63alteredBB ], [ %buff.0, %originalBB59alteredBB ], [ %buff.0, %originalBBalteredBB ], [ %buff.0, %originalBB112 ], [ %buff.0, %for.end54 ], [ %buff.0, %originalBBpart2110 ], [ %buff.0, %originalBB94 ], [ %buff.0, %for.inc52 ], [ %buff.0, %if.end51 ], [ %buff.0, %originalBBpart292 ], [ %buff.0, %originalBB90 ], [ %buff.0, %if.end50 ], [ %buff.0, %originalBBpart288 ], [ %buff.0, %originalBB86 ], [ %buff.0, %if.end ], [ %buff.0, %if.then48 ], [ %buff.0, %lor.lhs.false ], [ %buff.0, %if.else39 ], [ %buff.0, %if.then37 ], [ %buff.0, %if.else ], [ %buff.0, %if.then ], [ %div27, %for.body18 ], [ %buff.0, %originalBBpart284 ], [ %buff.0, %originalBB67 ], [ %buff.0, %for.cond14 ], [ %buff.0, %originalBBpart265 ], [ 0.000000e+00, %originalBB63 ], [ %buff.0, %for.end13 ], [ %buff.0, %for.inc11 ], [ %buff.0, %for.end ], [ %buff.0, %for.inc ], [ %buff.0, %for.body7 ], [ %buff.0, %originalBBpart261 ], [ %buff.0, %originalBB59 ], [ %buff.0, %for.cond4 ], [ %buff.0, %for.body ], [ %buff.0, %originalBBpart2 ], [ %buff.0, %originalBB ], [ %buff.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942017924, %originalBB112alteredBB ], [ 165748221, %originalBB94alteredBB ], [ 1153718254, %originalBB90alteredBB ], [ 23647346, %originalBB86alteredBB ], [ 1658842960, %originalBB67alteredBB ], [ 953205136, %originalBB63alteredBB ], [ 1133083546, %originalBB59alteredBB ], [ 293772195, %originalBBalteredBB ], [ %164, %originalBB112 ], [ %155, %for.end54 ], [ 1065291846, %originalBBpart2110 ], [ %146, %originalBB94 ], [ %136, %for.inc52 ], [ 688716885, %if.end51 ], [ -748323950, %originalBBpart292 ], [ %127, %originalBB90 ], [ %118, %if.end50 ], [ -743175870, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %if.end ], [ -646155104, %if.then48 ], [ %91, %lor.lhs.false ], [ %90, %if.else39 ], [ -743175870, %if.then37 ], [ %89, %if.else ], [ -748323950, %if.then ], [ %88, %for.body18 ], [ %82, %originalBBpart284 ], [ %81, %originalBB67 ], [ %70, %for.cond14 ], [ 1065291846, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %for.end13 ], [ -1161528438, %for.inc11 ], [ -1636328358, %for.end ], [ -1255655098, %for.inc ], [ 1387297435, %for.body7 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.cond4 ], [ -1255655098, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 293772195, i32 1144512709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1203677551, i32 1144512709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1688658108, i32 120789714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1133083546, i32 1624765254
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1215039821, i32 1624765254
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1199846280, i32 -1670642255
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 953205136, i32 833494121
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1167503165, i32 833494121
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1658842960, i32 777797065
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp16 = icmp slt i32 %i.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1183913528, i32 777797065
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 14798455, i32 -444543647
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %data, i64 0, i64 %idxprom19, i64 0
  %83 = bitcast i32* %arrayidx25 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4
  %85 = sitofp <2 x i32> %84 to <2 x float>
  %86 = extractelement <2 x float> %85, i32 0
  %87 = extractelement <2 x float> %85, i32 1
  %div27 = fdiv float %87, %86
  %conv28 = fpext float %div27 to double
  %sub29 = fsub double %conv28, %div
  %cmp30 = fcmp ogt double %sub29, 5.000000e-02
  %88 = select i1 %cmp30, i32 1902699989, i32 -748338397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv33 = fpext float %buff.0 to double
  %sub34 = fsub double %div, %conv33
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %89 = select i1 %cmp35, i32 1956244134, i32 -1917119991
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %conv40 = fpext float %buff.0 to double
  %sub41 = fsub double %div, %conv40
  %cmp42 = fcmp olt double %sub41, 5.000000e-02
  %90 = select i1 %cmp42, i32 -91211190, i32 -804170260
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %conv44 = fpext float %buff.0 to double
  %sub45 = fsub double %conv44, %div
  %cmp46 = fcmp olt double %sub45, 5.000000e-02
  %91 = select i1 %cmp46, i32 -91211190, i32 -646155104
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 23647346, i32 -41628033
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 613526273, i32 -41628033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1153718254, i32 -1234016118
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -986290089, i32 -1234016118
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 165748221, i32 882470075
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1070983252, i32 882470075
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -942017924, i32 -405007592
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1942653552, i32 -405007592
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
