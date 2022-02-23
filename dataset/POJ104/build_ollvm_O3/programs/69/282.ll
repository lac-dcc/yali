; ModuleID = 'build_ollvm/programs/69/282.ll'
source_filename = "source-C-CXX/69/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca %struct.distance**, align 8
  %maxd1.reg2mem = alloca double*, align 8
  %maxd.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -129971204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -129971204, label %first
    i32 1557135849, label %originalBB
    i32 1506828264, label %originalBBpart2
    i32 -1316388528, label %for.cond
    i32 -1341511785, label %for.body
    i32 1794181002, label %for.inc
    i32 -839720518, label %for.end
    i32 -2018336117, label %for.cond6
    i32 -865635271, label %for.body9
    i32 -776933047, label %originalBB125
    i32 491080311, label %originalBBpart2127
    i32 422334602, label %if.then
    i32 -49777354, label %originalBB129
    i32 -528845131, label %originalBBpart2131
    i32 -2019801796, label %for.cond12
    i32 -424670779, label %for.body15
    i32 865222541, label %originalBB133
    i32 -437153952, label %originalBBpart2200
    i32 748669093, label %if.then50
    i32 621021859, label %if.else
    i32 674779860, label %if.then53
    i32 1782952969, label %if.end
    i32 -141381542, label %if.end54
    i32 -1540278819, label %for.inc55
    i32 -1784295978, label %for.end57
    i32 1438376785, label %if.else58
    i32 1546172424, label %originalBB202
    i32 -139128386, label %originalBBpart2217
    i32 -390147570, label %for.cond60
    i32 486678866, label %for.body63
    i32 1757709633, label %if.then99
    i32 453642404, label %originalBB219
    i32 -117265794, label %originalBBpart2221
    i32 352889572, label %if.else100
    i32 701812967, label %originalBB223
    i32 -1381937072, label %originalBBpart2225
    i32 -1337977522, label %if.then103
    i32 1789568790, label %originalBB227
    i32 -1591079359, label %originalBBpart2229
    i32 -740247384, label %if.end104
    i32 1786451716, label %if.end105
    i32 239201213, label %for.inc106
    i32 -1387469873, label %originalBB231
    i32 -160667980, label %originalBBpart2233
    i32 1997808288, label %for.end108
    i32 558944089, label %if.then111
    i32 949901639, label %if.end112
    i32 461763093, label %if.end113
    i32 -389720914, label %for.inc114
    i32 2028074770, label %for.end116
    i32 990063623, label %originalBB235
    i32 -1915180485, label %originalBBpart2237
    i32 1213135559, label %originalBBalteredBB
    i32 -515126773, label %originalBB125alteredBB
    i32 -1833269458, label %originalBB129alteredBB
    i32 -692143376, label %originalBB133alteredBB
    i32 767790642, label %originalBB202alteredBB
    i32 656850045, label %originalBB219alteredBB
    i32 1745968617, label %originalBB223alteredBB
    i32 -2133187560, label %originalBB227alteredBB
    i32 1512132499, label %originalBB231alteredBB
    i32 -440252280, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB235, %for.end116, %for.inc114, %if.end113, %if.end112, %if.then111, %for.end108, %originalBBpart2233, %originalBB231, %for.inc106, %if.end105, %if.end104, %originalBBpart2229, %originalBB227, %if.then103, %originalBBpart2225, %originalBB223, %if.else100, %originalBBpart2221, %originalBB219, %if.then99, %for.body63, %for.cond60, %originalBBpart2217, %originalBB202, %if.else58, %for.end57, %for.inc55, %if.end54, %if.end, %if.then53, %if.else, %if.then50, %originalBBpart2200, %originalBB133, %for.body15, %for.cond12, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990063623, %originalBB235alteredBB ], [ -1387469873, %originalBB231alteredBB ], [ 1789568790, %originalBB227alteredBB ], [ 701812967, %originalBB223alteredBB ], [ 453642404, %originalBB219alteredBB ], [ 1546172424, %originalBB202alteredBB ], [ 865222541, %originalBB133alteredBB ], [ -49777354, %originalBB129alteredBB ], [ -776933047, %originalBB125alteredBB ], [ 1557135849, %originalBBalteredBB ], [ %281, %originalBB235 ], [ %271, %for.end116 ], [ -2018336117, %for.inc114 ], [ -389720914, %if.end113 ], [ 461763093, %if.end112 ], [ 949901639, %if.then111 ], [ %260, %for.end108 ], [ -390147570, %originalBBpart2233 ], [ %257, %originalBB231 ], [ %246, %for.inc106 ], [ 239201213, %if.end105 ], [ 1786451716, %if.end104 ], [ -740247384, %originalBBpart2229 ], [ %237, %originalBB227 ], [ %227, %if.then103 ], [ %218, %originalBBpart2225 ], [ %217, %originalBB223 ], [ %206, %if.else100 ], [ 1786451716, %originalBBpart2221 ], [ %197, %originalBB219 ], [ %187, %if.then99 ], [ %178, %for.body63 ], [ %151, %for.cond60 ], [ -390147570, %originalBBpart2217 ], [ %148, %originalBB202 ], [ %138, %if.else58 ], [ 461763093, %for.end57 ], [ -2019801796, %for.inc55 ], [ -1540278819, %if.end54 ], [ -141381542, %if.end ], [ 1782952969, %if.then53 ], [ %126, %if.else ], [ -141381542, %if.then50 ], [ %122, %originalBBpart2200 ], [ %121, %originalBB133 ], [ %85, %for.body15 ], [ %76, %for.cond12 ], [ -2019801796, %originalBBpart2131 ], [ %73, %originalBB129 ], [ %62, %if.then ], [ %53, %originalBBpart2127 ], [ %52, %originalBB125 ], [ %42, %for.body9 ], [ %33, %for.cond6 ], [ -2018336117, %for.end ], [ -1316388528, %for.inc ], [ 1794181002, %for.body ], [ %22, %for.cond ], [ -1316388528, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 1557135849, i32 1213135559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %maxd = alloca double, align 8
  store double* %maxd, double** %maxd.reg2mem, align 8
  %maxd1 = alloca double, align 8
  store double* %maxd1, double** %maxd1.reg2mem, align 8
  %num = alloca %struct.distance*, align 8
  store %struct.distance** %num, %struct.distance*** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %10 = bitcast %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1506828264, i32 1213135559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1341511785, i32 -839720518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile double*, double** %b.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %24 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idx.ext = sext i32 %25 to i64
  %x = getelementptr inbounds %struct.distance, %struct.distance* %24, i64 %idx.ext, i32 0
  store double %23, double* %x, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %26 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %27 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idx.ext4 = sext i32 %28 to i64
  %y = getelementptr inbounds %struct.distance, %struct.distance* %27, i64 %idx.ext4, i32 1
  store double %26, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp7 = icmp slt i32 %31, %32
  %33 = select i1 %cmp7, i32 -865635271, i32 2028074770
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -776933047, i32 -515126773
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp10 = icmp eq i32 %43, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 491080311, i32 -515126773
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 422334602, i32 1438376785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -49777354, i32 -1833269458
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -528845131, i32 -1833269458
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp13 = icmp slt i32 %74, %75
  %76 = select i1 %cmp13, i32 -424670779, i32 -1784295978
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 865222541, i32 -692143376
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %86 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idx.ext16 = sext i32 %87 to i64
  %x18 = getelementptr inbounds %struct.distance, %struct.distance* %86, i64 %idx.ext16, i32 0
  %88 = load double, double* %x18, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %89 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idx.ext19 = sext i32 %90 to i64
  %x21 = getelementptr inbounds %struct.distance, %struct.distance* %89, i64 %idx.ext19, i32 0
  %91 = load double, double* %x21, align 8
  %sub = fsub double %88, %91
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %92 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idx.ext22 = sext i32 %93 to i64
  %x24 = getelementptr inbounds %struct.distance, %struct.distance* %92, i64 %idx.ext22, i32 0
  %94 = load double, double* %x24, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %95 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idx.ext25 = sext i32 %96 to i64
  %x27 = getelementptr inbounds %struct.distance, %struct.distance* %95, i64 %idx.ext25, i32 0
  %97 = load double, double* %x27, align 8
  %sub28 = fsub double %94, %97
  %mul29 = fmul double %sub, %sub28
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %98 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idx.ext30 = sext i32 %99 to i64
  %y32 = getelementptr inbounds %struct.distance, %struct.distance* %98, i64 %idx.ext30, i32 1
  %100 = load double, double* %y32, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %101 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idx.ext33 = sext i32 %102 to i64
  %y35 = getelementptr inbounds %struct.distance, %struct.distance* %101, i64 %idx.ext33, i32 1
  %103 = load double, double* %y35, align 8
  %sub36 = fsub double %100, %103
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %104 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idx.ext37 = sext i32 %105 to i64
  %y39 = getelementptr inbounds %struct.distance, %struct.distance* %104, i64 %idx.ext37, i32 1
  %106 = load double, double* %y39, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %107 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idx.ext40 = sext i32 %108 to i64
  %y42 = getelementptr inbounds %struct.distance, %struct.distance* %107, i64 %idx.ext40, i32 1
  %109 = load double, double* %y42, align 8
  %sub43 = fsub double %106, %109
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul29, %mul44
  %call46 = call double @sqrt(double %add45) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile double*, double** %d.reg2mem, align 8
  store double %call46, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %112 = add i32 %111, 1
  %cmp48 = icmp eq i32 %110, %112
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -437153952, i32 -692143376
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %122 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 748669093, i32 621021859
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile double*, double** %d.reg2mem, align 8
  %123 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload326 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %123, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload326, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile double*, double** %d.reg2mem, align 8
  %124 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload325 = load volatile double*, double** %maxd.reg2mem, align 8
  %125 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload325, align 8
  %cmp51 = fcmp ogt double %124, %125
  %126 = select i1 %cmp51, i32 674779860, i32 1782952969
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile double*, double** %d.reg2mem, align 8
  %127 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload324 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %127, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload324, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %.neg3 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload323 = load volatile double*, double** %maxd.reg2mem, align 8
  %129 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload323, align 8
  %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload330 = load volatile double*, double** %maxd1.reg2mem, align 8
  store double %129, double* %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload330, align 8
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1546172424, i32 767790642
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg2 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -139128386, i32 767790642
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp61 = icmp slt i32 %149, %150
  %151 = select i1 %cmp61, i32 486678866, i32 1997808288
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %152 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idx.ext64 = sext i32 %153 to i64
  %x66 = getelementptr inbounds %struct.distance, %struct.distance* %152, i64 %idx.ext64, i32 0
  %154 = load double, double* %x66, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %155 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idx.ext67 = sext i32 %156 to i64
  %x69 = getelementptr inbounds %struct.distance, %struct.distance* %155, i64 %idx.ext67, i32 0
  %157 = load double, double* %x69, align 8
  %sub70 = fsub double %154, %157
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %158 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idx.ext71 = sext i32 %159 to i64
  %x73 = getelementptr inbounds %struct.distance, %struct.distance* %158, i64 %idx.ext71, i32 0
  %160 = load double, double* %x73, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %161 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idx.ext74 = sext i32 %162 to i64
  %x76 = getelementptr inbounds %struct.distance, %struct.distance* %161, i64 %idx.ext74, i32 0
  %163 = load double, double* %x76, align 8
  %sub77 = fsub double %160, %163
  %mul78 = fmul double %sub70, %sub77
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %164 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idx.ext79 = sext i32 %165 to i64
  %y81 = getelementptr inbounds %struct.distance, %struct.distance* %164, i64 %idx.ext79, i32 1
  %166 = load double, double* %y81, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %167 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idx.ext82 = sext i32 %168 to i64
  %y84 = getelementptr inbounds %struct.distance, %struct.distance* %167, i64 %idx.ext82, i32 1
  %169 = load double, double* %y84, align 8
  %sub85 = fsub double %166, %169
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %170 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idx.ext86 = sext i32 %171 to i64
  %y88 = getelementptr inbounds %struct.distance, %struct.distance* %170, i64 %idx.ext86, i32 1
  %172 = load double, double* %y88, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %173 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idx.ext89 = sext i32 %174 to i64
  %y91 = getelementptr inbounds %struct.distance, %struct.distance* %173, i64 %idx.ext89, i32 1
  %175 = load double, double* %y91, align 8
  %sub92 = fsub double %172, %175
  %mul93 = fmul double %sub85, %sub92
  %add94 = fadd double %mul78, %mul93
  %call95 = call double @sqrt(double %add94) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile double*, double** %d.reg2mem, align 8
  store double %call95, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg1 = add i32 %177, 1
  %cmp97 = icmp eq i32 %176, %.neg1
  %178 = select i1 %cmp97, i32 1757709633, i32 352889572
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 453642404, i32 656850045
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile double*, double** %d.reg2mem, align 8
  %188 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload322 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %188, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload322, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -117265794, i32 656850045
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 701812967, i32 1745968617
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile double*, double** %d.reg2mem, align 8
  %207 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload321 = load volatile double*, double** %maxd.reg2mem, align 8
  %208 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload321, align 8
  %cmp101 = fcmp ogt double %207, %208
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1381937072, i32 1745968617
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %218 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1337977522, i32 -740247384
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1789568790, i32 -2133187560
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile double*, double** %d.reg2mem, align 8
  %228 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload320 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %228, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload320, align 8
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1591079359, i32 -2133187560
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1387469873, i32 1512132499
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -160667980, i32 1512132499
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload319 = load volatile double*, double** %maxd.reg2mem, align 8
  %258 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload319, align 8
  %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload329 = load volatile double*, double** %maxd1.reg2mem, align 8
  %259 = load double, double* %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload329, align 8
  %cmp109 = fcmp ogt double %258, %259
  %260 = select i1 %cmp109, i32 558944089, i32 949901639
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload318 = load volatile double*, double** %maxd.reg2mem, align 8
  %261 = load double, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload318, align 8
  %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload328 = load volatile double*, double** %maxd1.reg2mem, align 8
  store double %261, double* %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload328, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 990063623, i32 -440252280
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload327 = load volatile double*, double** %maxd1.reg2mem, align 8
  %272 = load double, double* %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload327, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1915180485, i32 -440252280
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %284 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idx.ext16alteredBB = sext i32 %285 to i64
  %x18alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %284, i64 %idx.ext16alteredBB, i32 0
  %286 = load double, double* %x18alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %287 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idx.ext19alteredBB = sext i32 %288 to i64
  %x21alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %287, i64 %idx.ext19alteredBB, i32 0
  %289 = load double, double* %x21alteredBB, align 8
  %_136 = fsub double %286, %289
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %290 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idx.ext22alteredBB = sext i32 %291 to i64
  %x24alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %290, i64 %idx.ext22alteredBB, i32 0
  %292 = load double, double* %x24alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %293 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idx.ext25alteredBB = sext i32 %294 to i64
  %x27alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %293, i64 %idx.ext25alteredBB, i32 0
  %295 = load double, double* %x27alteredBB, align 8
  %sub28alteredBB = fsub double %292, %295
  %mul29alteredBB = fmul double %_136, %sub28alteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %296 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idx.ext30alteredBB = sext i32 %297 to i64
  %y32alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %296, i64 %idx.ext30alteredBB, i32 1
  %298 = load double, double* %y32alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %299 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idx.ext33alteredBB = sext i32 %300 to i64
  %y35alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %299, i64 %idx.ext33alteredBB, i32 1
  %301 = load double, double* %y35alteredBB, align 8
  %_156 = fsub double %298, %301
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %302 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idx.ext37alteredBB = sext i32 %303 to i64
  %y39alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %302, i64 %idx.ext37alteredBB, i32 1
  %304 = load double, double* %y39alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile %struct.distance**, %struct.distance*** %num.reg2mem, align 8
  %305 = load %struct.distance*, %struct.distance** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idx.ext40alteredBB = sext i32 %306 to i64
  %y42alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %305, i64 %idx.ext40alteredBB, i32 1
  %307 = load double, double* %y42alteredBB, align 8
  %_162 = fsub double %304, %307
  %mul44alteredBB = fmul double %_156, %_162
  %add45alteredBB = fadd double %mul29alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile double*, double** %d.reg2mem, align 8
  store double %call46alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %309 = add i32 %308, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %309, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile double*, double** %d.reg2mem, align 8
  %310 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload317 = load volatile double*, double** %maxd.reg2mem, align 8
  store double %310, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload317, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile double*, double** %d.reg2mem, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload316 = load volatile double*, double** %maxd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %311 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload = load volatile double*, double** %maxd.reg2mem, align 8
  store double %311, double* %maxd.reg2mem.0.maxd.reg2mem.0.maxd.reg2mem.0.maxd.reload, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %313 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload = load volatile double*, double** %maxd1.reg2mem, align 8
  %314 = load double, double* %maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reg2mem.0.maxd1.reload, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %314)
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
