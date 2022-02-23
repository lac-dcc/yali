; ModuleID = 'build_ollvm/programs/73/1295.ll'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100000 x i64]*, align 8
  %a.reg2mem = alloca [100000 x i64]*, align 8
  %k.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 959594316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 959594316, label %first
    i32 1553438274, label %originalBB
    i32 1331133858, label %originalBBpart2
    i32 188643763, label %for.cond
    i32 105376888, label %originalBB55
    i32 1489858670, label %originalBBpart257
    i32 1567287237, label %for.body
    i32 2011695069, label %for.cond1
    i32 -332114382, label %for.body6
    i32 -548916075, label %if.then
    i32 -1713703895, label %if.end
    i32 -466913615, label %for.inc
    i32 -1325324643, label %originalBB59
    i32 -1028047225, label %originalBBpart263
    i32 370455271, label %for.end
    i32 -847343972, label %if.then12
    i32 -1257415466, label %if.end14
    i32 -97188129, label %originalBB65
    i32 32805308, label %originalBBpart267
    i32 656841201, label %for.inc15
    i32 -708125338, label %originalBB69
    i32 -356657976, label %originalBBpart281
    i32 -3632445, label %for.end17
    i32 -1877038614, label %originalBB83
    i32 2078161183, label %originalBBpart285
    i32 1026548614, label %for.cond18
    i32 1676099848, label %originalBB87
    i32 -954401406, label %originalBBpart289
    i32 -1454844400, label %for.body21
    i32 -1460361682, label %originalBB91
    i32 844996769, label %originalBBpart293
    i32 1788809482, label %if.then24
    i32 1564390023, label %originalBB95
    i32 -978136532, label %originalBBpart299
    i32 -759998438, label %if.end28
    i32 1543276624, label %originalBB101
    i32 -2021495614, label %originalBBpart2103
    i32 929256204, label %for.inc29
    i32 1092797298, label %for.end31
    i32 -1527177256, label %if.then34
    i32 -841542911, label %if.else
    i32 1856407418, label %if.then38
    i32 -643367383, label %if.else41
    i32 12354473, label %for.cond44
    i32 -1194405377, label %for.body47
    i32 750464707, label %originalBB105
    i32 -1167086801, label %originalBBpart2107
    i32 -1892436979, label %for.inc50
    i32 1131478954, label %for.end52
    i32 1334512506, label %if.end53
    i32 -598966599, label %if.end54
    i32 -2113206202, label %originalBBalteredBB
    i32 414624885, label %originalBB55alteredBB
    i32 -92296796, label %originalBB59alteredBB
    i32 1524411690, label %originalBB65alteredBB
    i32 265617931, label %originalBB69alteredBB
    i32 848123863, label %originalBB83alteredBB
    i32 1174481001, label %originalBB87alteredBB
    i32 -423264062, label %originalBB91alteredBB
    i32 -1122629693, label %originalBB95alteredBB
    i32 216811621, label %originalBB101alteredBB
    i32 -222848340, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %for.body47, %for.cond44, %if.else41, %if.then38, %if.else, %if.then34, %for.end31, %for.inc29, %originalBBpart2103, %originalBB101, %if.end28, %originalBBpart299, %originalBB95, %if.then24, %originalBBpart293, %originalBB91, %for.body21, %originalBBpart289, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.end17, %originalBBpart281, %originalBB69, %for.inc15, %originalBBpart267, %originalBB65, %if.end14, %if.then12, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750464707, %originalBB105alteredBB ], [ 1543276624, %originalBB101alteredBB ], [ 1564390023, %originalBB95alteredBB ], [ -1460361682, %originalBB91alteredBB ], [ 1676099848, %originalBB87alteredBB ], [ -1877038614, %originalBB83alteredBB ], [ -708125338, %originalBB69alteredBB ], [ -97188129, %originalBB65alteredBB ], [ -1325324643, %originalBB59alteredBB ], [ 105376888, %originalBB55alteredBB ], [ 1553438274, %originalBBalteredBB ], [ -598966599, %if.end53 ], [ 1334512506, %for.end52 ], [ 12354473, %for.inc50 ], [ -1892436979, %originalBBpart2107 ], [ %241, %originalBB105 ], [ %230, %for.body47 ], [ %221, %for.cond44 ], [ 12354473, %if.else41 ], [ 1334512506, %if.then38 ], [ %215, %if.else ], [ -598966599, %if.then34 ], [ %213, %for.end31 ], [ 1026548614, %for.inc29 ], [ 929256204, %originalBBpart2103 ], [ %209, %originalBB101 ], [ %200, %if.end28 ], [ -759998438, %originalBBpart299 ], [ %191, %originalBB95 ], [ %178, %if.then24 ], [ %169, %originalBBpart293 ], [ %168, %originalBB91 ], [ %157, %for.body21 ], [ %148, %originalBBpart289 ], [ %147, %originalBB87 ], [ %136, %for.cond18 ], [ 1026548614, %originalBBpart285 ], [ %127, %originalBB83 ], [ %118, %for.end17 ], [ 188643763, %originalBBpart281 ], [ %109, %originalBB69 ], [ %99, %for.inc15 ], [ 656841201, %originalBBpart267 ], [ %90, %originalBB65 ], [ %81, %if.end14 ], [ -1257415466, %if.then12 ], [ %69, %for.end ], [ 2011695069, %originalBBpart263 ], [ %67, %originalBB59 ], [ %56, %for.inc ], [ -466913615, %if.end ], [ -1713703895, %if.then ], [ %45, %for.body6 ], [ %42, %for.cond1 ], [ 2011695069, %for.body ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %27, %for.cond ], [ 188643763, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1553438274, i32 -2113206202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem, align 8
  %b = alloca [100000 x i64], align 16
  store [100000 x i64]* %b, [100000 x i64]** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %9 = load i64, i64* %m, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1331133858, i32 -2113206202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 105376888, i32 414624885
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  %28 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i64*, i64** %n.reg2mem, align 8
  %29 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 8
  %cmp = icmp sle i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1489858670, i32 414624885
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1567287237, i32 -3632445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i64*, i64** %j.reg2mem, align 8
  %40 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 8
  %conv = sitofp i64 %40 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %conv2 = sitofp i64 %41 to double
  %call3 = call double @sqrt(double %conv2) #5
  %cmp4 = fcmp oge double %call3, %conv
  %42 = select i1 %cmp4, i32 -332114382, i32 370455271
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  %44 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  %rem = srem i64 %43, %44
  %cmp7 = icmp eq i64 %rem, 0
  %45 = select i1 %cmp7, i32 -548916075, i32 -1713703895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i64*, i64** %t.reg2mem, align 8
  %46 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 8
  %47 = add i64 %46, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %47, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1325324643, i32 -92296796
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  %57 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  %58 = add i64 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %58, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1028047225, i32 -92296796
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %68 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %cmp10 = icmp eq i64 %68, 1
  %69 = select i1 %cmp10, i32 -847343972, i32 -1257415466
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i64*, i64** %s.reg2mem, align 8
  %71 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 8
  %72 = add i64 %71, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %72, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %71
  store i64 %70, i64* %arrayidx, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -97188129, i32 1524411690
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 32805308, i32 1524411690
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -708125338, i32 265617931
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %100 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %.neg1 = add i64 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -356657976, i32 265617931
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1877038614, i32 848123863
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2078161183, i32 848123863
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1676099848, i32 1174481001
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %137 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i64*, i64** %s.reg2mem, align 8
  %138 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 8
  %cmp19 = icmp slt i64 %137, %138
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -954401406, i32 1174481001
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %148 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1454844400, i32 1092797298
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1460361682, i32 -423264062
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %158 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx22, align 8
  %call23 = call i64 @huiwen(i64 %159)
  %tobool = icmp ne i64 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 844996769, i32 -423264062
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %169 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1788809482, i32 -759998438
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1564390023, i32 -1122629693
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %179 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i64*, i64** %k.reg2mem, align 8
  %181 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 8
  %182 = add i64 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %182, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %181
  store i64 %180, i64* %arrayidx27, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -978136532, i32 -1122629693
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1543276624, i32 216811621
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2021495614, i32 216811621
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %210 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %211 = add i64 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %211, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i64*, i64** %k.reg2mem, align 8
  %212 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 8
  %cmp32 = icmp eq i64 %212, 0
  %213 = select i1 %cmp32, i32 -1527177256, i32 -841542911
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i64*, i64** %k.reg2mem, align 8
  %214 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 8
  %cmp36 = icmp eq i64 %214, 1
  %215 = select i1 %cmp36, i32 1856407418, i32 -643367383
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 0
  %216 = load i64, i64* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %216)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 0
  %217 = load i64, i64* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %217)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %218 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i64*, i64** %k.reg2mem, align 8
  %219 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 8
  %220 = add i64 %219, -1
  %cmp45.not = icmp sgt i64 %218, %220
  %221 = select i1 %cmp45.not, i32 1131478954, i32 -1194405377
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 750464707, i32 -222848340
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  %231 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1167086801, i32 -222848340
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  %242 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %.neg = add i64 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  %243 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %244 = add i64 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %244, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  %245 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  %246 = add i64 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %246, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %247 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %247
  %248 = load i64, i64* %arrayidx22alteredBB, align 8
  %call23alteredBB = call i64 @huiwen(i64 %248)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %249 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %249
  %250 = load i64, i64* %arrayidx25alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i64*, i64** %k.reg2mem, align 8
  %251 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 8
  %252 = add i64 %251, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %252, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %251
  store i64 %250, i64* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %253 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %253
  %254 = load i64, i64* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %254)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @huiwen(i64 %d) local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i64*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2011656950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2011656950, label %first
    i32 632934567, label %originalBB
    i32 -1339645017, label %originalBBpart2
    i32 13415462, label %if.then
    i32 948630389, label %if.else
    i32 -881072246, label %if.then2
    i32 682461690, label %originalBB91
    i32 -953119387, label %originalBBpart2101
    i32 -2990856, label %if.then4
    i32 -497493159, label %if.end
    i32 -394155093, label %if.else5
    i32 -246070817, label %if.then7
    i32 1341456422, label %originalBB103
    i32 1273224985, label %originalBBpart2114
    i32 -2033337438, label %if.then11
    i32 -1344791157, label %if.end12
    i32 -1463540204, label %if.else13
    i32 -2031533089, label %if.then15
    i32 1832478345, label %if.else16
    i32 -313412108, label %if.then18
    i32 -66574027, label %land.lhs.true
    i32 -2093570484, label %if.then27
    i32 1678117680, label %if.end28
    i32 -181615180, label %if.else29
    i32 1639791901, label %if.then31
    i32 -1673148931, label %if.else32
    i32 1922306850, label %originalBB116
    i32 -1893212933, label %originalBBpart2118
    i32 1233658185, label %if.then34
    i32 -29982285, label %land.lhs.true38
    i32 -789964179, label %land.lhs.true44
    i32 10051481, label %if.then50
    i32 1022964621, label %originalBB120
    i32 648204441, label %originalBBpart2122
    i32 579775523, label %if.end51
    i32 213621938, label %if.else52
    i32 396360306, label %if.then54
    i32 -1495176805, label %if.else55
    i32 -651989957, label %originalBB124
    i32 1186494817, label %originalBBpart2126
    i32 -1384113814, label %if.then57
    i32 1488815248, label %land.lhs.true61
    i32 -615661062, label %land.lhs.true67
    i32 -1726397762, label %land.lhs.true73
    i32 750376305, label %if.then79
    i32 -1876550241, label %if.end80
    i32 1944508892, label %if.else81
    i32 2056366920, label %if.end82
    i32 1802725355, label %originalBB128
    i32 -1757854836, label %originalBBpart2130
    i32 -946696427, label %if.end83
    i32 1180995897, label %originalBB132
    i32 -216677727, label %originalBBpart2134
    i32 -53838951, label %if.end84
    i32 71354640, label %originalBB136
    i32 630126049, label %originalBBpart2138
    i32 1384593058, label %if.end85
    i32 -160443616, label %if.end86
    i32 -470140433, label %if.end87
    i32 -1639407434, label %if.end88
    i32 -1614836226, label %if.end89
    i32 -1001603593, label %if.end90
    i32 -205204985, label %originalBBalteredBB
    i32 -294284488, label %originalBB91alteredBB
    i32 -1159366299, label %originalBB103alteredBB
    i32 47409963, label %originalBB116alteredBB
    i32 1854774997, label %originalBB120alteredBB
    i32 532236669, label %originalBB124alteredBB
    i32 797236293, label %originalBB128alteredBB
    i32 1996189027, label %originalBB132alteredBB
    i32 1803155298, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2138, %originalBB136, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %originalBBpart2130, %originalBB128, %if.end82, %if.else81, %if.end80, %if.then79, %land.lhs.true73, %land.lhs.true67, %land.lhs.true61, %if.then57, %originalBBpart2126, %originalBB124, %if.else55, %if.then54, %if.else52, %if.end51, %originalBBpart2122, %originalBB120, %if.then50, %land.lhs.true44, %land.lhs.true38, %if.then34, %originalBBpart2118, %originalBB116, %if.else32, %if.then31, %if.else29, %if.end28, %if.then27, %land.lhs.true, %if.then18, %if.else16, %if.then15, %if.else13, %if.end12, %if.then11, %originalBBpart2114, %originalBB103, %if.then7, %if.else5, %if.end, %if.then4, %originalBBpart2101, %originalBB91, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71354640, %originalBB136alteredBB ], [ 1180995897, %originalBB132alteredBB ], [ 1802725355, %originalBB128alteredBB ], [ -651989957, %originalBB124alteredBB ], [ 1022964621, %originalBB120alteredBB ], [ 1922306850, %originalBB116alteredBB ], [ 1341456422, %originalBB103alteredBB ], [ 682461690, %originalBB91alteredBB ], [ 632934567, %originalBBalteredBB ], [ -1001603593, %if.end89 ], [ -1614836226, %if.end88 ], [ -1639407434, %if.end87 ], [ -470140433, %if.end86 ], [ -160443616, %if.end85 ], [ 1384593058, %originalBBpart2138 ], [ %212, %originalBB136 ], [ %203, %if.end84 ], [ -53838951, %originalBBpart2134 ], [ %194, %originalBB132 ], [ %185, %if.end83 ], [ -946696427, %originalBBpart2130 ], [ %176, %originalBB128 ], [ %167, %if.end82 ], [ 2056366920, %if.else81 ], [ 2056366920, %if.end80 ], [ -1876550241, %if.then79 ], [ %158, %land.lhs.true73 ], [ %155, %land.lhs.true67 ], [ %152, %land.lhs.true61 ], [ %149, %if.then57 ], [ %146, %originalBBpart2126 ], [ %145, %originalBB124 ], [ %135, %if.else55 ], [ -946696427, %if.then54 ], [ %126, %if.else52 ], [ -53838951, %if.end51 ], [ 579775523, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %if.then50 ], [ %106, %land.lhs.true44 ], [ %103, %land.lhs.true38 ], [ %100, %if.then34 ], [ %97, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %86, %if.else32 ], [ 1384593058, %if.then31 ], [ %77, %if.else29 ], [ -160443616, %if.end28 ], [ 1678117680, %if.then27 ], [ %75, %land.lhs.true ], [ %72, %if.then18 ], [ %69, %if.else16 ], [ -470140433, %if.then15 ], [ %67, %if.else13 ], [ -1639407434, %if.end12 ], [ -1344791157, %if.then11 ], [ %65, %originalBBpart2114 ], [ %64, %originalBB103 ], [ %53, %if.then7 ], [ %44, %if.else5 ], [ -1614836226, %if.end ], [ -497493159, %if.then4 ], [ %42, %originalBBpart2101 ], [ %41, %originalBB91 ], [ %30, %if.then2 ], [ %21, %if.else ], [ -1001603593, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 632934567, i32 -205204985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i64, align 8
  store i64* %d.addr, i64** %d.addr.reg2mem, align 8
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload179 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  store i64 %d, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload179, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload191 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload191, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload178 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %9 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload178, align 8
  %cmp = icmp slt i64 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1339645017, i32 -205204985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 13415462, i32 948630389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload190 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload190, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload177 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %20 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload177, align 8
  %cmp1 = icmp slt i64 %20, 100
  %21 = select i1 %cmp1, i32 -881072246, i32 -394155093
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 682461690, i32 -294284488
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload176 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %31 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload176, align 8
  %div = sdiv i64 %31, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload175 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %32 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload175, align 8
  %rem = srem i64 %32, 10
  %cmp3 = icmp eq i64 %div, %rem
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -953119387, i32 -294284488
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2990856, i32 -497493159
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload189 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload174 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %43 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload174, align 8
  %cmp6 = icmp slt i64 %43, 1000
  %44 = select i1 %cmp6, i32 -246070817, i32 -1463540204
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1341456422, i32 -1159366299
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload173 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %54 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload173, align 8
  %div8 = sdiv i64 %54, 100
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload172 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %55 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload172, align 8
  %rem9 = srem i64 %55, 10
  %cmp10 = icmp eq i64 %div8, %rem9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1273224985, i32 -1159366299
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2033337438, i32 -1344791157
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload171 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %66 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload171, align 8
  %cmp14 = icmp slt i64 %66, 10000
  %67 = select i1 %cmp14, i32 -2031533089, i32 1832478345
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload170 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %68 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload170, align 8
  %cmp17 = icmp slt i64 %68, 100000
  %69 = select i1 %cmp17, i32 -313412108, i32 -181615180
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload169 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %70 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload169, align 8
  %div19 = sdiv i64 %70, 10000
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload168 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %71 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload168, align 8
  %rem20 = srem i64 %71, 10
  %cmp21 = icmp eq i64 %div19, %rem20
  %72 = select i1 %cmp21, i32 -66574027, i32 1678117680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload167 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %73 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload167, align 8
  %div22 = sdiv i64 %73, 1000
  %rem23 = srem i64 %div22, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload166 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %74 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload166, align 8
  %div24 = sdiv i64 %74, 10
  %rem25 = srem i64 %div24, 10
  %cmp26 = icmp eq i64 %rem23, %rem25
  %75 = select i1 %cmp26, i32 -2093570484, i32 1678117680
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload165 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %76 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload165, align 8
  %cmp30 = icmp slt i64 %76, 1000000
  %77 = select i1 %cmp30, i32 1639791901, i32 -1673148931
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1922306850, i32 47409963
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload164 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %87 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload164, align 8
  %cmp33 = icmp slt i64 %87, 10000000
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1893212933, i32 47409963
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %97 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1233658185, i32 213621938
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload163 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %98 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload163, align 8
  %div35 = sdiv i64 %98, 1000000
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload162 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %99 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload162, align 8
  %rem36 = srem i64 %99, 10
  %cmp37 = icmp eq i64 %div35, %rem36
  %100 = select i1 %cmp37, i32 -29982285, i32 579775523
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload161 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %101 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload161, align 8
  %div39 = sdiv i64 %101, 100000
  %rem40 = srem i64 %div39, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload160 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %102 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload160, align 8
  %div41 = sdiv i64 %102, 10
  %rem42 = srem i64 %div41, 10
  %cmp43 = icmp eq i64 %rem40, %rem42
  %103 = select i1 %cmp43, i32 -789964179, i32 579775523
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload159 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %104 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload159, align 8
  %div45 = sdiv i64 %104, 10000
  %rem46 = srem i64 %div45, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload158 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %105 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload158, align 8
  %div47 = sdiv i64 %105, 100
  %rem48 = srem i64 %div47, 10
  %cmp49 = icmp eq i64 %rem46, %rem48
  %106 = select i1 %cmp49, i32 10051481, i32 579775523
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1022964621, i32 1854774997
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 648204441, i32 1854774997
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload157 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %125 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload157, align 8
  %cmp53 = icmp slt i64 %125, 100000000
  %126 = select i1 %cmp53, i32 396360306, i32 -1495176805
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload183 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload183, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -651989957, i32 532236669
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload156 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %136 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload156, align 8
  %cmp56 = icmp slt i64 %136, 1000000000
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1186494817, i32 532236669
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %146 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1384113814, i32 1944508892
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload155 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %147 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload155, align 8
  %div58 = sdiv i64 %147, 100000000
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload154 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %148 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload154, align 8
  %rem59 = srem i64 %148, 10
  %cmp60 = icmp eq i64 %div58, %rem59
  %149 = select i1 %cmp60, i32 1488815248, i32 -1876550241
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload153 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %150 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload153, align 8
  %div62 = sdiv i64 %150, 10000000
  %rem63 = srem i64 %div62, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload152 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %151 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload152, align 8
  %div64 = sdiv i64 %151, 10
  %rem65 = srem i64 %div64, 10
  %cmp66 = icmp eq i64 %rem63, %rem65
  %152 = select i1 %cmp66, i32 -615661062, i32 -1876550241
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload151 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %153 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload151, align 8
  %div68 = sdiv i64 %153, 1000000
  %rem69 = srem i64 %div68, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload150 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %154 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload150, align 8
  %div70 = sdiv i64 %154, 100
  %rem71 = srem i64 %div70, 10
  %cmp72 = icmp eq i64 %rem69, %rem71
  %155 = select i1 %cmp72, i32 -1726397762, i32 -1876550241
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload149 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %156 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload149, align 8
  %div74 = sdiv i64 %156, 100000
  %rem75 = srem i64 %div74, 10
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload148 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %157 = load i64, i64* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload148, align 8
  %div76 = sdiv i64 %157, 1000
  %rem77 = srem i64 %div76, 10
  %cmp78 = icmp eq i64 %rem75, %rem77
  %158 = select i1 %cmp78, i32 750376305, i32 -1876550241
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload182 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload182, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload181 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 0, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload181, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1802725355, i32 797236293
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1757854836, i32 797236293
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1180995897, i32 1996189027
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -216677727, i32 1996189027
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 71354640, i32 1803155298
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 630126049, i32 1803155298
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload180 = load volatile i32*, i32** %re.reg2mem, align 8
  %213 = load i32, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload180, align 4
  %conv = sext i32 %213 to i64
  ret i64 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload147 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload146 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload145 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload144 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload143 = load volatile i64*, i64** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 1, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i64*, i64** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
