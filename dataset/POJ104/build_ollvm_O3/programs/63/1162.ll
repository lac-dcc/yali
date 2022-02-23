; ModuleID = 'build_ollvm/programs/63/1162.ll'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca [50 x double]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [50 x i32]*, align 8
  %f.reg2mem = alloca [50 x i32]*, align 8
  %c.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1062613144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1062613144, label %first
    i32 782452749, label %originalBB
    i32 1808744415, label %originalBBpart2
    i32 -97031235, label %for.cond
    i32 -1967554412, label %for.body
    i32 -839416238, label %originalBB162
    i32 607648038, label %originalBBpart2164
    i32 874196075, label %for.inc
    i32 243195513, label %for.end
    i32 1688196271, label %originalBB166
    i32 -1512096331, label %originalBBpart2168
    i32 -1557444364, label %for.cond1
    i32 1301404588, label %for.body3
    i32 -725589531, label %for.inc11
    i32 1440986236, label %originalBB170
    i32 -542090472, label %originalBBpart2173
    i32 2137230458, label %for.end13
    i32 -1172609054, label %originalBB175
    i32 -689755176, label %originalBBpart2177
    i32 -222858581, label %for.cond14
    i32 -2072706511, label %for.body16
    i32 -1069967192, label %for.cond17
    i32 -307370776, label %for.body19
    i32 1858392072, label %for.inc62
    i32 -2094993342, label %for.end64
    i32 -1873438334, label %for.inc65
    i32 1693398281, label %for.end67
    i32 -371126895, label %originalBB179
    i32 -546596182, label %originalBBpart2181
    i32 1454085301, label %for.cond68
    i32 895874808, label %originalBB183
    i32 2016774597, label %originalBBpart2213
    i32 -1771930487, label %for.body73
    i32 1076965760, label %for.cond74
    i32 1406016647, label %for.body81
    i32 -1082726358, label %if.then
    i32 1011461605, label %if.end
    i32 1152404305, label %for.inc119
    i32 -66474895, label %originalBB215
    i32 1346186589, label %originalBBpart2221
    i32 -1102809954, label %for.end121
    i32 -1363432823, label %for.inc122
    i32 144304662, label %for.end124
    i32 790610907, label %for.cond125
    i32 1253826674, label %for.body131
    i32 -1521771066, label %for.inc159
    i32 -1815194206, label %for.end161
    i32 -1284279777, label %originalBBalteredBB
    i32 1317141953, label %originalBB162alteredBB
    i32 1105132495, label %originalBB166alteredBB
    i32 -1276615609, label %originalBB170alteredBB
    i32 693699411, label %originalBB175alteredBB
    i32 1977741206, label %originalBB179alteredBB
    i32 753250964, label %originalBB183alteredBB
    i32 1422890236, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %for.body131, %for.cond125, %for.end124, %for.inc122, %for.end121, %originalBBpart2221, %originalBB215, %for.inc119, %if.end, %if.then, %for.body81, %for.cond74, %for.body73, %originalBBpart2213, %originalBB183, %for.cond68, %originalBBpart2181, %originalBB179, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2177, %originalBB175, %for.end13, %originalBBpart2173, %originalBB170, %for.inc11, %for.body3, %for.cond1, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66474895, %originalBB215alteredBB ], [ 895874808, %originalBB183alteredBB ], [ -371126895, %originalBB179alteredBB ], [ -1172609054, %originalBB175alteredBB ], [ 1440986236, %originalBB170alteredBB ], [ 1688196271, %originalBB166alteredBB ], [ -839416238, %originalBB162alteredBB ], [ 782452749, %originalBBalteredBB ], [ 790610907, %for.inc159 ], [ -1521771066, %for.body131 ], [ %256, %for.cond125 ], [ 790610907, %for.end124 ], [ 1454085301, %for.inc122 ], [ -1363432823, %for.end121 ], [ 1076965760, %originalBBpart2221 ], [ %250, %originalBB215 ], [ %239, %for.inc119 ], [ 1152404305, %if.end ], [ 1011461605, %if.then ], [ %205, %for.body81 ], [ %199, %for.cond74 ], [ 1076965760, %for.body73 ], [ %193, %originalBBpart2213 ], [ %192, %originalBB183 ], [ %179, %for.cond68 ], [ 1454085301, %originalBBpart2181 ], [ %170, %originalBB179 ], [ %161, %for.end67 ], [ -222858581, %for.inc65 ], [ -1873438334, %for.end64 ], [ -1069967192, %for.inc62 ], [ 1858392072, %for.body19 ], [ %111, %for.cond17 ], [ -1069967192, %for.body16 ], [ %106, %for.cond14 ], [ -222858581, %originalBBpart2177 ], [ %102, %originalBB175 ], [ %93, %for.end13 ], [ -1557444364, %originalBBpart2173 ], [ %84, %originalBB170 ], [ %73, %for.inc11 ], [ -725589531, %for.body3 ], [ %61, %for.cond1 ], [ -1557444364, %originalBBpart2168 ], [ %58, %originalBB166 ], [ %49, %for.end ], [ -97031235, %for.inc ], [ 874196075, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %28, %for.body ], [ %19, %for.cond ], [ -97031235, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 782452749, i32 -1284279777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %f = alloca [50 x i32], align 16
  store [50 x i32]* %f, [50 x i32]** %f.reg2mem, align 8
  %g = alloca [50 x i32], align 16
  store [50 x i32]* %g, [50 x i32]** %g.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %e = alloca [50 x double], align 16
  store [50 x double]* %e, [50 x double]** %e.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1808744415, i32 -1284279777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp = icmp slt i32 %18, 50
  %19 = select i1 %cmp, i32 -1967554412, i32 243195513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -839416238, i32 1317141953
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom = sext i32 %29 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 607648038, i32 1317141953
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1688196271, i32 1105132495
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1512096331, i32 1105132495
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1301404588, i32 2137230458
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom6 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 %idxprom6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom8 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1440986236, i32 -1276615609
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -542090472, i32 -1276615609
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1172609054, i32 693699411
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -689755176, i32 693699411
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %105 = add i32 %104, -1
  %cmp15 = icmp slt i32 %103, %105
  %106 = select i1 %cmp15, i32 -2072706511, i32 1693398281
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp18 = icmp slt i32 %109, %110
  %111 = select i1 %cmp18, i32 -307370776, i32 -2094993342
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom20 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom22 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = sub i32 %113, %115
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom25 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom27 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %121 = sub i32 %118, %120
  %mul = mul nsw i32 %121, %116
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom30 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom32 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %126 = sub i32 %123, %125
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom35 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom37 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %131 = sub i32 %128, %130
  %mul40 = mul nsw i32 %131, %126
  %132 = add i32 %mul40, %mul
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom42 = sext i32 %133 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom44 = sext i32 %135 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, i64 0, i64 %idxprom44
  %136 = load i32, i32* %arrayidx45, align 4
  %137 = sub i32 %134, %136
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom47 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom49 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom49
  %141 = load i32, i32* %arrayidx50, align 4
  %142 = sub i32 %139, %141
  %mul52 = mul nsw i32 %142, %137
  %143 = add i32 %132, %mul52
  %conv = sitofp i32 %143 to double
  %call54 = call double @sqrt(double %conv) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  %144 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  %idxprom55 = sext i32 %144 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %idxprom57 = sext i32 %146 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342, i64 0, i64 %idxprom57
  store i32 %145, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %idxprom59 = sext i32 %148 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload349 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload349, i64 0, i64 %idxprom59
  store i32 %147, i32* %arrayidx60, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  %149 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %150 = add i32 %149, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %150, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg5 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %.neg4 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -371126895, i32 1977741206
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -546596182, i32 1977741206
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 895874808, i32 753250964
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %183 = add i32 %182, -1
  %mul70 = mul nsw i32 %183, %181
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp slt i32 %180, %div
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2016774597, i32 753250964
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %193 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1771930487, i32 144304662
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %197 = add i32 %196, -1
  %mul76 = mul nsw i32 %197, %195
  %div77 = sdiv i32 %mul76, 2
  %198 = add nsw i32 %div77, -1
  %cmp79 = icmp slt i32 %194, %198
  %199 = select i1 %cmp79, i32 1406016647, i32 -1102809954
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom82 = sext i32 %200 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359, i64 0, i64 %idxprom82
  %201 = load double, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %203 = add i32 %202, 1
  %idxprom85 = sext i32 %203 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358, i64 0, i64 %idxprom85
  %204 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %201, %204
  %205 = select i1 %cmp87, i32 -1082726358, i32 1011461605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom89 = sext i32 %206 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357, i64 0, i64 %idxprom89
  %207 = load double, double* %arrayidx90, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile double*, double** %y.reg2mem, align 8
  store double %207, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg2 = add i32 %208, 1
  %idxprom92 = sext i32 %.neg2 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356, i64 0, i64 %idxprom92
  %209 = load double, double* %arrayidx93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom94 = sext i32 %210 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355, i64 0, i64 %idxprom94
  store double %209, double* %arrayidx95, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %211 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %213 = add i32 %212, 1
  %idxprom97 = sext i32 %213 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, i64 0, i64 %idxprom97
  store double %211, double* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom99 = sext i32 %214 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341, i64 0, i64 %idxprom99
  %215 = load i32, i32* %arrayidx100, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %215, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg3 = add i32 %216, 1
  %idxprom102 = sext i32 %.neg3 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340, i64 0, i64 %idxprom102
  %217 = load i32, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom104 = sext i32 %218 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload339, i64 0, i64 %idxprom104
  store i32 %217, i32* %arrayidx105, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i32*, i32** %x.reg2mem, align 8
  %219 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %221 = add i32 %220, 1
  %idxprom107 = sext i32 %221 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload338, i64 0, i64 %idxprom107
  store i32 %219, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom109 = sext i32 %222 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload348 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload348, i64 0, i64 %idxprom109
  %223 = load i32, i32* %arrayidx110, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %223, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %225 = add i32 %224, 1
  %idxprom112 = sext i32 %225 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload347 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload347, i64 0, i64 %idxprom112
  %226 = load i32, i32* %arrayidx113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom114 = sext i32 %227 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload346 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload346, i64 0, i64 %idxprom114
  store i32 %226, i32* %arrayidx115, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %230 = add i32 %229, 1
  %idxprom117 = sext i32 %230 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345, i64 0, i64 %idxprom117
  store i32 %228, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -66474895, i32 1422890236
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1346186589, i32 1422890236
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  %251 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  %.neg1 = add i32 %251, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  %252 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %253 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %255 = add i32 %254, -1
  %mul127 = mul nsw i32 %255, %253
  %div128 = sdiv i32 %mul127, 2
  %cmp129 = icmp slt i32 %252, %div128
  %256 = select i1 %cmp129, i32 1253826674, i32 -1815194206
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %257 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %idxprom132 = sext i32 %257 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337, i64 0, i64 %idxprom132
  %258 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom134
  %259 = load i32, i32* %arrayidx135, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %260 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %idxprom136 = sext i32 %260 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336, i64 0, i64 %idxprom136
  %261 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom138
  %262 = load i32, i32* %arrayidx139, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %263 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %idxprom140 = sext i32 %263 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom140
  %264 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 %idxprom142
  %265 = load i32, i32* %arrayidx143, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %266 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %idxprom144 = sext i32 %266 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344, i64 0, i64 %idxprom144
  %267 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom146
  %268 = load i32, i32* %arrayidx147, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %269 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %idxprom148 = sext i32 %269 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343, i64 0, i64 %idxprom148
  %270 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom150
  %271 = load i32, i32* %arrayidx151, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %idxprom152 = sext i32 %272 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom152
  %273 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom154
  %274 = load i32, i32* %arrayidx155, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %275 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %idxprom156 = sext i32 %275 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, i64 0, i64 %idxprom156
  %276 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %262, i32 %265, i32 %268, i32 %271, i32 %274, double %276)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %.neg = add i32 %277, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [50 x double]*, [50 x double]** %e.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
