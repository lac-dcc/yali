; ModuleID = 'build_ollvm/programs/63/3179.ll'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [10 x %struct.z]*, align 8
  %c.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [10 x [10 x double]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -96643030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -96643030, label %first
    i32 -1388047266, label %originalBB
    i32 2036213422, label %originalBBpart2
    i32 -498391576, label %for.cond
    i32 552200062, label %for.body
    i32 -4976047, label %originalBB94
    i32 -713078599, label %originalBBpart296
    i32 2078632221, label %for.inc
    i32 -1968940735, label %for.end
    i32 840177527, label %originalBB98
    i32 -1183470900, label %originalBBpart2100
    i32 244033041, label %for.cond6
    i32 229264425, label %originalBB102
    i32 -1688255990, label %originalBBpart2112
    i32 -1340939397, label %for.body8
    i32 -50859369, label %for.cond9
    i32 -1140017826, label %originalBB114
    i32 1826135979, label %originalBBpart2116
    i32 1223168570, label %for.body11
    i32 1833163674, label %for.inc35
    i32 102688966, label %for.end37
    i32 123634213, label %originalBB118
    i32 -155630981, label %originalBBpart2120
    i32 1584756384, label %for.inc38
    i32 -1114062936, label %for.end40
    i32 -862837439, label %for.cond42
    i32 -1563068679, label %for.body44
    i32 -497777106, label %originalBB122
    i32 -2096825766, label %originalBBpart2124
    i32 1394568051, label %for.cond45
    i32 -1677027027, label %for.body48
    i32 154229504, label %for.cond50
    i32 -1234117564, label %for.body52
    i32 937606372, label %if.then
    i32 -439842308, label %if.end
    i32 420421035, label %for.inc62
    i32 -2009733537, label %originalBB126
    i32 -1595368203, label %originalBBpart2134
    i32 -439833695, label %for.end64
    i32 120477636, label %for.inc65
    i32 -1284044135, label %for.end67
    i32 -97018630, label %for.inc91
    i32 192584391, label %for.end93
    i32 -584084287, label %originalBBalteredBB
    i32 -676874387, label %originalBB94alteredBB
    i32 -117167076, label %originalBB98alteredBB
    i32 1992972451, label %originalBB102alteredBB
    i32 -594446649, label %originalBB114alteredBB
    i32 925116998, label %originalBB118alteredBB
    i32 -2029111040, label %originalBB122alteredBB
    i32 -140774231, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end67, %for.inc65, %for.end64, %originalBBpart2134, %originalBB126, %for.inc62, %if.end, %if.then, %for.body52, %for.cond50, %for.body48, %for.cond45, %originalBBpart2124, %originalBB122, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart2120, %originalBB118, %for.end37, %for.inc35, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %for.body8, %originalBBpart2112, %originalBB102, %for.cond6, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009733537, %originalBB126alteredBB ], [ -497777106, %originalBB122alteredBB ], [ 123634213, %originalBB118alteredBB ], [ -1140017826, %originalBB114alteredBB ], [ 229264425, %originalBB102alteredBB ], [ 840177527, %originalBB98alteredBB ], [ -4976047, %originalBB94alteredBB ], [ -1388047266, %originalBBalteredBB ], [ -862837439, %for.inc91 ], [ -97018630, %for.end67 ], [ 1394568051, %for.inc65 ], [ 120477636, %for.end64 ], [ 154229504, %originalBBpart2134 ], [ %201, %originalBB126 ], [ %190, %for.inc62 ], [ 420421035, %if.end ], [ -439842308, %if.then ], [ %176, %for.body52 ], [ %171, %for.cond50 ], [ 154229504, %for.body48 ], [ %167, %for.cond45 ], [ 1394568051, %originalBBpart2124 ], [ %163, %originalBB122 ], [ %154, %for.body44 ], [ %145, %for.cond42 ], [ -862837439, %for.end40 ], [ 244033041, %for.inc38 ], [ 1584756384, %originalBBpart2120 ], [ %138, %originalBB118 ], [ %129, %for.end37 ], [ -50859369, %for.inc35 ], [ 1833163674, %for.body11 ], [ %105, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %93, %for.cond9 ], [ -50859369, %for.body8 ], [ %82, %originalBBpart2112 ], [ %81, %originalBB102 ], [ %69, %for.cond6 ], [ 244033041, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %for.end ], [ -498391576, %for.inc ], [ 2078632221, %originalBBpart296 ], [ %41, %originalBB94 ], [ %29, %for.body ], [ %20, %for.cond ], [ -498391576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1388047266, i32 -584084287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %d, [10 x [10 x double]]** %d.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %s = alloca [10 x %struct.z], align 16
  store [10 x %struct.z]* %s, [10 x %struct.z]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2036213422, i32 -584084287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 552200062, i32 -1968940735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -4976047, i32 -676874387
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %j = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom1 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %k = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom3 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %l = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %j, double* nonnull %k, double* nonnull %l)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -713078599, i32 -676874387
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg2 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 840177527, i32 -117167076
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1183470900, i32 -117167076
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 229264425, i32 1992972451
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %72 = add i32 %71, -1
  %cmp7 = icmp slt i32 %70, %72
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1688255990, i32 1992972451
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %82 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1340939397, i32 -1114062936
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %84 = add i32 %83, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %84, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1140017826, i32 -594446649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp10 = icmp slt i32 %94, %95
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1826135979, i32 -594446649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %105 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1223168570, i32 102688966
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %idxprom12 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %j14 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, i64 0, i64 %idxprom12, i32 0
  %107 = load double, double* %j14, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %idxprom15 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %k17 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, i64 0, i64 %idxprom15, i32 1
  %109 = load double, double* %k17, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %idxprom18 = sext i32 %110 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %l20 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, i64 0, i64 %idxprom18, i32 2
  %111 = load double, double* %l20, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %idxprom21 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %j23 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom21, i32 0
  %113 = load double, double* %j23, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %idxprom24 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %k26 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom24, i32 1
  %115 = load double, double* %k26, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %idxprom27 = sext i32 %116 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %l29 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 %idxprom27, i32 2
  %117 = load double, double* %l29, align 8
  %call30 = call double @distance(double %107, double %109, double %111, double %113, double %115, double %117)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %idxprom31 = sext i32 %118 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, i64 0, i64 %idxprom31, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %.neg1 = add i32 %120, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 123634213, i32 925116998
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -155630981, i32 925116998
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %140 = add i32 %139, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %140, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %143 = add i32 %142, -1
  %mul = mul nsw i32 %143, %141
  %div = sdiv i32 %mul, 2
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %144 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %cmp43 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp43, i32 -1563068679, i32 192584391
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -497777106, i32 -2029111040
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2096825766, i32 -2029111040
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %166 = add i32 %165, -1
  %cmp47 = icmp slt i32 %164, %166
  %167 = select i1 %cmp47, i32 -1677027027, i32 -1284044135
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %.neg = add i32 %168, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %169 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp51 = icmp slt i32 %169, %170
  %171 = select i1 %cmp51, i32 -1234117564, i32 -439833695
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile double*, double** %c.reg2mem, align 8
  %172 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %idxprom53 = sext i32 %173 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %174 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, i64 0, i64 %idxprom53, i64 %idxprom55
  %175 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %172, %175
  %176 = select i1 %cmp57, i32 937606372, i32 -439842308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %idxprom58 = sext i32 %177 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, i64 0, i64 %idxprom58, i64 %idxprom60
  %179 = load double, double* %arrayidx61, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile double*, double** %c.reg2mem, align 8
  store double %179, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %180, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %181, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2009733537, i32 -140774231
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %191 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %192 = add i32 %191, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %192, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1595368203, i32 -140774231
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %203 = add i32 %202, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %203, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180, align 4
  %idxprom68 = sext i32 %204 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload184 = load volatile i32*, i32** %g.reg2mem, align 8
  %205 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload184, align 4
  %idxprom70 = sext i32 %205 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom68, i64 %idxprom70
  store double 0.000000e+00, double* %arrayidx71, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179 = load volatile i32*, i32** %f.reg2mem, align 8
  %206 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179, align 4
  %idxprom72 = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %j74 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 %idxprom72, i32 0
  %207 = load double, double* %j74, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178 = load volatile i32*, i32** %f.reg2mem, align 8
  %208 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178, align 4
  %idxprom75 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %k77 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, i64 0, i64 %idxprom75, i32 1
  %209 = load double, double* %k77, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %210 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom78 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %l80 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, i64 0, i64 %idxprom78, i32 2
  %211 = load double, double* %l80, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload183 = load volatile i32*, i32** %g.reg2mem, align 8
  %212 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload183, align 4
  %idxprom81 = sext i32 %212 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %j83 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 %idxprom81, i32 0
  %213 = load double, double* %j83, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload182 = load volatile i32*, i32** %g.reg2mem, align 8
  %214 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload182, align 4
  %idxprom84 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %k86 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 %idxprom84, i32 1
  %215 = load double, double* %k86, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %216 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom87 = sext i32 %216 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %l89 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom87, i32 2
  %217 = load double, double* %l89, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile double*, double** %c.reg2mem, align 8
  %218 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %207, double %209, double %211, double %213, double %215, double %217, double %218)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %219 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %220 = add i32 %219, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %220, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %jalteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom1alteredBB = sext i32 %222 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %kalteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %223 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem, align 8
  %lalteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %jalteredBB, double* nonnull %kalteredBB, double* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %224 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %225 = add i32 %224, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %225, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(double %q, double %w, double %e, double %r, double %t, double %y) local_unnamed_addr #2 {
entry:
  %sub2 = fsub double %w, %t
  %mul4 = fmul double %sub2, %sub2
  %0 = insertelement <2 x double> poison, double %q, i32 0
  %1 = insertelement <2 x double> %0, double %e, i32 1
  %2 = insertelement <2 x double> poison, double %r, i32 0
  %3 = insertelement <2 x double> %2, double %y, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %6 = extractelement <2 x double> %5, i32 0
  %add = fadd double %6, %mul4
  %7 = extractelement <2 x double> %5, i32 1
  %add8 = fadd double %add, %7
  %call = tail call double @sqrt(double %add8) #4
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
