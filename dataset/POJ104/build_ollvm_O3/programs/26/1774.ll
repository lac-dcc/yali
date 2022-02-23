; ModuleID = 'build_ollvm/programs/26/1774.ll'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp192.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double**, align 8
  %x1.reg2mem = alloca double**, align 8
  %datas.reg2mem = alloca %struct.data**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -892688046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892688046, label %first
    i32 1548740148, label %originalBB
    i32 545949011, label %originalBBpart2
    i32 -87528822, label %for.cond
    i32 -960249156, label %for.body
    i32 -1865013303, label %for.inc
    i32 -997957313, label %originalBB210
    i32 1097043424, label %originalBBpart2221
    i32 933268930, label %for.end
    i32 240121263, label %originalBB223
    i32 2104223353, label %originalBBpart2235
    i32 329838638, label %for.cond14
    i32 -1658383875, label %for.body17
    i32 -11321735, label %if.then
    i32 -143113898, label %if.else
    i32 -747453170, label %if.then114
    i32 -459450506, label %if.else129
    i32 619555643, label %if.then148
    i32 1618046486, label %originalBB237
    i32 136625356, label %originalBBpart2309
    i32 1927551340, label %if.then187
    i32 1531993697, label %if.else189
    i32 948365702, label %originalBB311
    i32 -1324548799, label %originalBBpart2313
    i32 -359553762, label %if.then194
    i32 -569734281, label %if.end
    i32 2038651427, label %if.end200
    i32 -722992709, label %if.end201
    i32 1623453065, label %if.end202
    i32 -2035596998, label %if.end203
    i32 -375864152, label %for.inc204
    i32 -1219401729, label %for.end206
    i32 -657027882, label %originalBB315
    i32 -1260960006, label %originalBBpart2317
    i32 1272738033, label %originalBBalteredBB
    i32 -611541010, label %originalBB210alteredBB
    i32 1250457052, label %originalBB223alteredBB
    i32 1445145645, label %originalBB237alteredBB
    i32 -1711547020, label %originalBB311alteredBB
    i32 -2112519664, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB315, %for.end206, %for.inc204, %if.end203, %if.end202, %if.end201, %if.end200, %if.end, %if.then194, %originalBBpart2313, %originalBB311, %if.else189, %if.then187, %originalBBpart2309, %originalBB237, %if.then148, %if.else129, %if.then114, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart2235, %originalBB223, %for.end, %originalBBpart2221, %originalBB210, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657027882, %originalBB315alteredBB ], [ 948365702, %originalBB311alteredBB ], [ 1618046486, %originalBB237alteredBB ], [ 240121263, %originalBB223alteredBB ], [ -997957313, %originalBB210alteredBB ], [ 1548740148, %originalBBalteredBB ], [ %266, %originalBB315 ], [ %257, %for.end206 ], [ 329838638, %for.inc204 ], [ -375864152, %if.end203 ], [ -2035596998, %if.end202 ], [ 1623453065, %if.end201 ], [ -722992709, %if.end200 ], [ 2038651427, %if.end ], [ -569734281, %if.then194 ], [ %238, %originalBBpart2313 ], [ %237, %originalBB311 ], [ %225, %if.else189 ], [ 2038651427, %if.then187 ], [ %214, %originalBBpart2309 ], [ %213, %originalBB237 ], [ %178, %if.then148 ], [ %169, %if.else129 ], [ 1623453065, %if.then114 ], [ %145, %if.else ], [ -2035596998, %if.then ], [ %86, %for.body17 ], [ %73, %for.cond14 ], [ 329838638, %originalBBpart2235 ], [ %70, %originalBB223 ], [ %57, %for.end ], [ -87528822, %originalBBpart2221 ], [ %48, %originalBB210 ], [ %37, %for.inc ], [ -1865013303, %for.body ], [ %22, %for.cond ], [ -87528822, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 1548740148, i32 1272738033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %datas = alloca %struct.data*, align 8
  store %struct.data** %datas, %struct.data*** %datas.reg2mem, align 8
  %x1 = alloca double*, align 8
  store double** %x1, double*** %x1.reg2mem, align 8
  %x2 = alloca double*, align 8
  store double** %x2, double*** %x2.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload437 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %10 = bitcast %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload437 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 545949011, i32 1272738033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -960249156, i32 933268930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload436 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %23 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload436, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom = sext i32 %24 to i64
  %a = getelementptr inbounds %struct.data, %struct.data* %23, i64 %idxprom, i32 0
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload435 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %25 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload435, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom3 = sext i32 %26 to i64
  %b = getelementptr inbounds %struct.data, %struct.data* %25, i64 %idxprom3, i32 1
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload434 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %27 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload434, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom5 = sext i32 %28 to i64
  %c = getelementptr inbounds %struct.data, %struct.data* %27, i64 %idxprom5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -997957313, i32 -611541010
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1097043424, i32 -611541010
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 240121263, i32 1250457052
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %conv8 = sext i32 %58 to i64
  %mul9 = shl nsw i64 %conv8, 3
  %call10 = call noalias i8* @malloc(i64 %mul9) #4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload450 = load volatile double**, double*** %x1.reg2mem, align 8
  %59 = bitcast double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload450 to i8**
  store i8* %call10, i8** %59, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %conv11 = sext i32 %60 to i64
  %mul12 = shl nsw i64 %conv11, 3
  %call13 = call noalias i8* @malloc(i64 %mul12) #4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload453 = load volatile double**, double*** %x2.reg2mem, align 8
  %61 = bitcast double** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload453 to i8**
  store i8* %call13, i8** %61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2104223353, i32 1250457052
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 -1658383875, i32 -1219401729
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload433 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %74 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload433, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom18 = sext i32 %75 to i64
  %b20 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %idxprom18, i32 1
  %76 = load double, double* %b20, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload432 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %77 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload432, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom21 = sext i32 %78 to i64
  %b23 = getelementptr inbounds %struct.data, %struct.data* %77, i64 %idxprom21, i32 1
  %79 = load double, double* %b23, align 8
  %mul24 = fmul double %76, %79
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload431 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %80 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload431, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom25 = sext i32 %81 to i64
  %a27 = getelementptr inbounds %struct.data, %struct.data* %80, i64 %idxprom25, i32 0
  %82 = load double, double* %a27, align 8
  %mul28 = fmul double %82, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload430 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %83 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload430, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom29 = sext i32 %84 to i64
  %c31 = getelementptr inbounds %struct.data, %struct.data* %83, i64 %idxprom29, i32 2
  %85 = load double, double* %c31, align 8
  %mul32 = fmul double %mul28, %85
  %sub = fsub double %mul24, %mul32
  %cmp33 = fcmp ogt double %sub, 0.000000e+00
  %86 = select i1 %cmp33, i32 -11321735, i32 -143113898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload429 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %87 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload429, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom35 = sext i32 %88 to i64
  %b37 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %idxprom35, i32 1
  %89 = load double, double* %b37, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload428 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %90 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload428, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom39 = sext i32 %91 to i64
  %b41 = getelementptr inbounds %struct.data, %struct.data* %90, i64 %idxprom39, i32 1
  %92 = load double, double* %b41, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload427 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %93 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload427, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom42 = sext i32 %94 to i64
  %b44 = getelementptr inbounds %struct.data, %struct.data* %93, i64 %idxprom42, i32 1
  %95 = load double, double* %b44, align 8
  %mul45 = fmul double %92, %95
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload426 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %96 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload426, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom46 = sext i32 %97 to i64
  %a48 = getelementptr inbounds %struct.data, %struct.data* %96, i64 %idxprom46, i32 0
  %98 = load double, double* %a48, align 8
  %mul49 = fmul double %98, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload425 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %99 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload425, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom50 = sext i32 %100 to i64
  %c52 = getelementptr inbounds %struct.data, %struct.data* %99, i64 %idxprom50, i32 2
  %101 = load double, double* %c52, align 8
  %mul53 = fmul double %mul49, %101
  %sub54 = fsub double %mul45, %mul53
  %call55 = call double @sqrt(double %sub54) #4
  %add = fsub double %call55, %89
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload424 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %102 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload424, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom56 = sext i32 %103 to i64
  %a58 = getelementptr inbounds %struct.data, %struct.data* %102, i64 %idxprom56, i32 0
  %104 = load double, double* %a58, align 8
  %mul59 = fmul double %104, 2.000000e+00
  %div = fdiv double %add, %mul59
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload449 = load volatile double**, double*** %x1.reg2mem, align 8
  %105 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload449, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds double, double* %105, i64 %idxprom60
  store double %div, double* %arrayidx61, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload423 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %107 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload423, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom62 = sext i32 %108 to i64
  %b64 = getelementptr inbounds %struct.data, %struct.data* %107, i64 %idxprom62, i32 1
  %109 = load double, double* %b64, align 8
  %sub65 = fneg double %109
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload422 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %110 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload422, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom66 = sext i32 %111 to i64
  %b68 = getelementptr inbounds %struct.data, %struct.data* %110, i64 %idxprom66, i32 1
  %112 = load double, double* %b68, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload421 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %113 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload421, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom69 = sext i32 %114 to i64
  %b71 = getelementptr inbounds %struct.data, %struct.data* %113, i64 %idxprom69, i32 1
  %115 = load double, double* %b71, align 8
  %mul72 = fmul double %112, %115
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload420 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %116 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload420, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom73 = sext i32 %117 to i64
  %a75 = getelementptr inbounds %struct.data, %struct.data* %116, i64 %idxprom73, i32 0
  %118 = load double, double* %a75, align 8
  %mul76 = fmul double %118, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload419 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %119 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload419, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom77 = sext i32 %120 to i64
  %c79 = getelementptr inbounds %struct.data, %struct.data* %119, i64 %idxprom77, i32 2
  %121 = load double, double* %c79, align 8
  %mul80 = fmul double %mul76, %121
  %sub81 = fsub double %mul72, %mul80
  %call82 = call double @sqrt(double %sub81) #4
  %sub83 = fsub double %sub65, %call82
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload418 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %122 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload418, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom84 = sext i32 %123 to i64
  %a86 = getelementptr inbounds %struct.data, %struct.data* %122, i64 %idxprom84, i32 0
  %124 = load double, double* %a86, align 8
  %mul87 = fmul double %124, 2.000000e+00
  %div88 = fdiv double %sub83, %mul87
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload452 = load volatile double**, double*** %x2.reg2mem, align 8
  %125 = load double*, double** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload452, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom89 = sext i32 %126 to i64
  %arrayidx90 = getelementptr inbounds double, double* %125, i64 %idxprom89
  store double %div88, double* %arrayidx90, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448 = load volatile double**, double*** %x1.reg2mem, align 8
  %127 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload448, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom91 = sext i32 %128 to i64
  %arrayidx92 = getelementptr inbounds double, double* %127, i64 %idxprom91
  %129 = load double, double* %arrayidx92, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451 = load volatile double**, double*** %x2.reg2mem, align 8
  %130 = load double*, double** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom93 = sext i32 %131 to i64
  %arrayidx94 = getelementptr inbounds double, double* %130, i64 %idxprom93
  %132 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %129, double %132)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload417 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %133 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload417, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom96 = sext i32 %134 to i64
  %b98 = getelementptr inbounds %struct.data, %struct.data* %133, i64 %idxprom96, i32 1
  %135 = load double, double* %b98, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload416 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %136 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload416, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom99 = sext i32 %137 to i64
  %b101 = getelementptr inbounds %struct.data, %struct.data* %136, i64 %idxprom99, i32 1
  %138 = load double, double* %b101, align 8
  %mul102 = fmul double %135, %138
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload415 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %139 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload415, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom103 = sext i32 %140 to i64
  %a105 = getelementptr inbounds %struct.data, %struct.data* %139, i64 %idxprom103, i32 0
  %141 = load double, double* %a105, align 8
  %mul106 = fmul double %141, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload414 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %142 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload414, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom107 = sext i32 %143 to i64
  %c109 = getelementptr inbounds %struct.data, %struct.data* %142, i64 %idxprom107, i32 2
  %144 = load double, double* %c109, align 8
  %mul110 = fmul double %mul106, %144
  %sub111 = fsub double %mul102, %mul110
  %cmp112 = fcmp oeq double %sub111, 0.000000e+00
  %145 = select i1 %cmp112, i32 -747453170, i32 -459450506
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload413 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %146 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload413, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom115 = sext i32 %147 to i64
  %b117 = getelementptr inbounds %struct.data, %struct.data* %146, i64 %idxprom115, i32 1
  %148 = load double, double* %b117, align 8
  %sub118 = fneg double %148
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload412 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %149 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload412, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom119 = sext i32 %150 to i64
  %a121 = getelementptr inbounds %struct.data, %struct.data* %149, i64 %idxprom119, i32 0
  %151 = load double, double* %a121, align 8
  %mul122 = fmul double %151, 2.000000e+00
  %div123 = fdiv double %sub118, %mul122
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447 = load volatile double**, double*** %x1.reg2mem, align 8
  %152 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload447, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom124 = sext i32 %153 to i64
  %arrayidx125 = getelementptr inbounds double, double* %152, i64 %idxprom124
  store double %div123, double* %arrayidx125, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload446 = load volatile double**, double*** %x1.reg2mem, align 8
  %154 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload446, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom126 = sext i32 %155 to i64
  %arrayidx127 = getelementptr inbounds double, double* %154, i64 %idxprom126
  %156 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %156)
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload411 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %157 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload411, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom130 = sext i32 %158 to i64
  %b132 = getelementptr inbounds %struct.data, %struct.data* %157, i64 %idxprom130, i32 1
  %159 = load double, double* %b132, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload410 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %160 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload410, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom133 = sext i32 %161 to i64
  %b135 = getelementptr inbounds %struct.data, %struct.data* %160, i64 %idxprom133, i32 1
  %162 = load double, double* %b135, align 8
  %mul136 = fmul double %159, %162
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload409 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %163 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload409, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom137 = sext i32 %164 to i64
  %a139 = getelementptr inbounds %struct.data, %struct.data* %163, i64 %idxprom137, i32 0
  %165 = load double, double* %a139, align 8
  %mul140 = fmul double %165, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload408 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %166 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload408, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom141 = sext i32 %167 to i64
  %c143 = getelementptr inbounds %struct.data, %struct.data* %166, i64 %idxprom141, i32 2
  %168 = load double, double* %c143, align 8
  %mul144 = fmul double %mul140, %168
  %sub145 = fsub double %mul136, %mul144
  %cmp146 = fcmp olt double %sub145, 0.000000e+00
  %169 = select i1 %cmp146, i32 619555643, i32 -722992709
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1618046486, i32 1445145645
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload407 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %179 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload407, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom149 = sext i32 %180 to i64
  %b151 = getelementptr inbounds %struct.data, %struct.data* %179, i64 %idxprom149, i32 1
  %181 = load double, double* %b151, align 8
  %sub152 = fneg double %181
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload406 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %182 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload406, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom153 = sext i32 %183 to i64
  %a155 = getelementptr inbounds %struct.data, %struct.data* %182, i64 %idxprom153, i32 0
  %184 = load double, double* %a155, align 8
  %mul156 = fmul double %184, 2.000000e+00
  %div157 = fdiv double %sub152, %mul156
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload445 = load volatile double**, double*** %x1.reg2mem, align 8
  %185 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload445, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom158 = sext i32 %186 to i64
  %arrayidx159 = getelementptr inbounds double, double* %185, i64 %idxprom158
  store double %div157, double* %arrayidx159, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload460 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload460, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload405 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %187 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload405, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom160 = sext i32 %188 to i64
  %b162 = getelementptr inbounds %struct.data, %struct.data* %187, i64 %idxprom160, i32 1
  %189 = load double, double* %b162, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload404 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %190 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload404, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom163 = sext i32 %191 to i64
  %b165 = getelementptr inbounds %struct.data, %struct.data* %190, i64 %idxprom163, i32 1
  %192 = load double, double* %b165, align 8
  %mul166 = fmul double %189, %192
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload403 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %193 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload403, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom167 = sext i32 %194 to i64
  %a169 = getelementptr inbounds %struct.data, %struct.data* %193, i64 %idxprom167, i32 0
  %195 = load double, double* %a169, align 8
  %mul170 = fmul double %195, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload402 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %196 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload402, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom171 = sext i32 %197 to i64
  %c173 = getelementptr inbounds %struct.data, %struct.data* %196, i64 %idxprom171, i32 2
  %198 = load double, double* %c173, align 8
  %mul174 = fmul double %mul170, %198
  %sub175 = fsub double %mul166, %mul174
  %mul176 = fneg double %sub175
  %call177 = call double @sqrt(double %mul176) #4
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload401 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %199 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload401, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom178 = sext i32 %200 to i64
  %a180 = getelementptr inbounds %struct.data, %struct.data* %199, i64 %idxprom178, i32 0
  %201 = load double, double* %a180, align 8
  %mul181 = fmul double %201, 2.000000e+00
  %div182 = fdiv double %call177, %mul181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload459 = load volatile double*, double** %x.reg2mem, align 8
  store double %div182, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload459, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload444 = load volatile double**, double*** %x1.reg2mem, align 8
  %202 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload444, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom183 = sext i32 %203 to i64
  %arrayidx184 = getelementptr inbounds double, double* %202, i64 %idxprom183
  %204 = load double, double* %arrayidx184, align 8
  %cmp185 = fcmp oeq double %204, 0.000000e+00
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 136625356, i32 1445145645
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %214 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 1927551340, i32 1531993697
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload458 = load volatile double*, double** %x.reg2mem, align 8
  %215 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload458, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload457 = load volatile double*, double** %x.reg2mem, align 8
  %216 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload457, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %215, double %216)
  br label %loopEntry.backedge

if.else189:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 948365702, i32 -1711547020
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload443 = load volatile double**, double*** %x1.reg2mem, align 8
  %226 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload443, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom190 = sext i32 %227 to i64
  %arrayidx191 = getelementptr inbounds double, double* %226, i64 %idxprom190
  %228 = load double, double* %arrayidx191, align 8
  %cmp192 = fcmp une double %228, 0.000000e+00
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1324548799, i32 -1711547020
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %238 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 -359553762, i32 -569734281
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload442 = load volatile double**, double*** %x1.reg2mem, align 8
  %239 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload442, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom195 = sext i32 %240 to i64
  %arrayidx196 = getelementptr inbounds double, double* %239, i64 %idxprom195
  %241 = load double, double* %arrayidx196, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456 = load volatile double*, double** %x.reg2mem, align 8
  %242 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload441 = load volatile double**, double*** %x1.reg2mem, align 8
  %243 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload441, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom197 = sext i32 %244 to i64
  %arrayidx198 = getelementptr inbounds double, double* %243, i64 %idxprom197
  %245 = load double, double* %arrayidx198, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455 = load volatile double*, double** %x.reg2mem, align 8
  %246 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %241, double %242, double %245, double %246)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -657027882, i32 -2112519664
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1260960006, i32 -2112519664
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %conv8alteredBB = sext i32 %269 to i64
  %mul9alteredBB = shl nsw i64 %conv8alteredBB, 3
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload440 = load volatile double**, double*** %x1.reg2mem, align 8
  %270 = bitcast double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload440 to i8**
  store i8* %call10alteredBB, i8** %270, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv11alteredBB = sext i32 %271 to i64
  %mul12alteredBB = shl nsw i64 %conv11alteredBB, 3
  %call13alteredBB = call noalias i8* @malloc(i64 %mul12alteredBB) #4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double**, double*** %x2.reg2mem, align 8
  %272 = bitcast double** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload to i8**
  store i8* %call13alteredBB, i8** %272, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload400 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %273 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload400, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom149alteredBB = sext i32 %274 to i64
  %b151alteredBB = getelementptr inbounds %struct.data, %struct.data* %273, i64 %idxprom149alteredBB, i32 1
  %275 = load double, double* %b151alteredBB, align 8
  %_244 = fneg double %275
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload399 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %276 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload399, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom153alteredBB = sext i32 %277 to i64
  %a155alteredBB = getelementptr inbounds %struct.data, %struct.data* %276, i64 %idxprom153alteredBB, i32 0
  %278 = load double, double* %a155alteredBB, align 8
  %mul156alteredBB = fmul double %278, 2.000000e+00
  %div157alteredBB = fdiv double %_244, %mul156alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439 = load volatile double**, double*** %x1.reg2mem, align 8
  %279 = load double*, double** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom158alteredBB = sext i32 %280 to i64
  %arrayidx159alteredBB = getelementptr inbounds double, double* %279, i64 %idxprom158alteredBB
  store double %div157alteredBB, double* %arrayidx159alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload398 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %281 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload398, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom160alteredBB = sext i32 %282 to i64
  %b162alteredBB = getelementptr inbounds %struct.data, %struct.data* %281, i64 %idxprom160alteredBB, i32 1
  %283 = load double, double* %b162alteredBB, align 8
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload397 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %284 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload397, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom163alteredBB = sext i32 %285 to i64
  %b165alteredBB = getelementptr inbounds %struct.data, %struct.data* %284, i64 %idxprom163alteredBB, i32 1
  %286 = load double, double* %b165alteredBB, align 8
  %mul166alteredBB = fmul double %283, %286
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload396 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %287 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload396, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom167alteredBB = sext i32 %288 to i64
  %a169alteredBB = getelementptr inbounds %struct.data, %struct.data* %287, i64 %idxprom167alteredBB, i32 0
  %289 = load double, double* %a169alteredBB, align 8
  %mul170alteredBB = fmul double %289, 4.000000e+00
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload395 = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %290 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload395, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom171alteredBB = sext i32 %291 to i64
  %c173alteredBB = getelementptr inbounds %struct.data, %struct.data* %290, i64 %idxprom171alteredBB, i32 2
  %292 = load double, double* %c173alteredBB, align 8
  %mul174alteredBB = fmul double %mul170alteredBB, %292
  %_262 = fsub double %mul166alteredBB, %mul174alteredBB
  %mul176alteredBB = fneg double %_262
  %call177alteredBB = call double @sqrt(double %mul176alteredBB) #4
  %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload = load volatile %struct.data**, %struct.data*** %datas.reg2mem, align 8
  %293 = load %struct.data*, %struct.data** %datas.reg2mem.0.datas.reg2mem.0.datas.reg2mem.0.datas.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom178alteredBB = sext i32 %294 to i64
  %a180alteredBB = getelementptr inbounds %struct.data, %struct.data* %293, i64 %idxprom178alteredBB, i32 0
  %295 = load double, double* %a180alteredBB, align 8
  %mul181alteredBB = fmul double %295, 2.000000e+00
  %div182alteredBB = fdiv double %call177alteredBB, %mul181alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double %div182alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload438 = load volatile double**, double*** %x1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double**, double*** %x1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
