; ModuleID = 'build_ollvm/programs/67/788.ll'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 762380014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762380014, label %first
    i32 -1086665524, label %originalBB
    i32 1205454689, label %originalBBpart2
    i32 -1034098087, label %for.cond
    i32 -35251183, label %originalBB50
    i32 -1626637158, label %originalBBpart252
    i32 487090423, label %for.body
    i32 1605338861, label %for.cond1
    i32 35500454, label %originalBB54
    i32 667494998, label %originalBBpart256
    i32 -1076995236, label %for.body3
    i32 567106689, label %for.cond4
    i32 1857729205, label %for.body9
    i32 -1934718096, label %if.then
    i32 1405097083, label %if.end
    i32 777767149, label %originalBB58
    i32 -1864167990, label %originalBBpart260
    i32 834898516, label %if.then17
    i32 1549728769, label %originalBB62
    i32 1773341068, label %originalBBpart270
    i32 -619330533, label %for.cond18
    i32 -161531704, label %for.body25
    i32 -1959108604, label %if.then29
    i32 -144178704, label %if.end30
    i32 1060291020, label %if.then36
    i32 3435918, label %if.end39
    i32 -1859378184, label %originalBB72
    i32 1547404951, label %originalBBpart274
    i32 2117518613, label %for.inc
    i32 -109106044, label %for.end
    i32 -1098753682, label %if.end40
    i32 -1414401250, label %originalBB76
    i32 1102988098, label %originalBBpart278
    i32 -282884718, label %for.inc41
    i32 -1200279239, label %originalBB80
    i32 631029947, label %originalBBpart285
    i32 1866250470, label %for.end43
    i32 1657103925, label %originalBB87
    i32 -25220613, label %originalBBpart289
    i32 1686285513, label %for.inc44
    i32 2137403175, label %originalBB91
    i32 1381053731, label %originalBBpart2102
    i32 -915688235, label %for.end46
    i32 589068436, label %for.inc47
    i32 -513393197, label %for.end49
    i32 1981389042, label %originalBBalteredBB
    i32 1027535121, label %originalBB50alteredBB
    i32 1094511740, label %originalBB54alteredBB
    i32 55924894, label %originalBB58alteredBB
    i32 557584365, label %originalBB62alteredBB
    i32 1104334553, label %originalBB72alteredBB
    i32 -1589770880, label %originalBB76alteredBB
    i32 1888053463, label %originalBB80alteredBB
    i32 -1296376406, label %originalBB87alteredBB
    i32 986211594, label %originalBB91alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1086665524, i32 1981389042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1205454689, i32 1981389042
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
  %26 = select i1 %25, i32 -35251183, i32 1027535121
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1626637158, i32 1027535121
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 487090423, i32 -513393197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 3, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 35500454, i32 1094511740
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i64*, i64** %s.reg2mem, align 8
  %48 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %cmp2 = icmp slt i64 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 667494998, i32 1094511740
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1076995236, i32 -915688235
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 2, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i64*, i64** %t.reg2mem, align 8
  %60 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 8
  %conv = sitofp i64 %60 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile i64*, i64** %s.reg2mem, align 8
  %61 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %conv5 = sitofp i64 %61 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp ogt double %add, %conv
  %62 = select i1 %cmp7, i32 1857729205, i32 1866250470
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile i64*, i64** %s.reg2mem, align 8
  %63 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i64*, i64** %t.reg2mem, align 8
  %64 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 8
  %rem = srem i64 %63, %64
  %cmp10 = icmp eq i64 %rem, 0
  %65 = select i1 %cmp10, i32 -1934718096, i32 1405097083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 777767149, i32 55924894
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i64*, i64** %t.reg2mem, align 8
  %75 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 8
  %conv12 = sitofp i64 %75 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile i64*, i64** %s.reg2mem, align 8
  %76 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 8
  %conv13 = sitofp i64 %76 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ole double %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1864167990, i32 55924894
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 834898516, i32 -1098753682
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1549728769, i32 557584365
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile i64*, i64** %s.reg2mem, align 8
  %97 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 8
  %98 = sub i64 %96, %97
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %98, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 2, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1773341068, i32 557584365
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i64*, i64** %p.reg2mem, align 8
  %108 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %conv19 = sitofp i64 %108 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i64*, i64** %j.reg2mem, align 8
  %109 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 8
  %conv20 = sitofp i64 %109 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 1.000000e+00
  %cmp23 = fcmp ogt double %add22, %conv19
  %110 = select i1 %cmp23, i32 -161531704, i32 -109106044
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i64*, i64** %j.reg2mem, align 8
  %111 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i64*, i64** %p.reg2mem, align 8
  %112 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %rem26 = srem i64 %111, %112
  %cmp27 = icmp eq i64 %rem26, 0
  %113 = select i1 %cmp27, i32 -1959108604, i32 -144178704
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i64*, i64** %p.reg2mem, align 8
  %114 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %conv31 = sitofp i64 %114 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i64*, i64** %j.reg2mem, align 8
  %115 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 8
  %conv32 = sitofp i64 %115 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ole double %call33, %conv31
  %116 = select i1 %cmp34, i32 1060291020, i32 3435918
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %117 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile i64*, i64** %s.reg2mem, align 8
  %118 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i64*, i64** %j.reg2mem, align 8
  %119 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %117, i64 %118, i64 %119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %120 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  %121 = add i64 %120, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %121, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1859378184, i32 1104334553
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1547404951, i32 1104334553
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i64*, i64** %p.reg2mem, align 8
  %140 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %141 = add i64 %140, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %141, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1414401250, i32 -1589770880
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1102988098, i32 -1589770880
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1200279239, i32 1888053463
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i64*, i64** %t.reg2mem, align 8
  %169 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 8
  %170 = add i64 %169, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %170, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 631029947, i32 1888053463
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1657103925, i32 -1296376406
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -25220613, i32 -1296376406
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2137403175, i32 986211594
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile i64*, i64** %s.reg2mem, align 8
  %207 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, align 8
  %208 = add i64 %207, 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %208, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1381053731, i32 986211594
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %218 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %219 = add i64 %218, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %219, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile i64*, i64** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i64*, i64** %t.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile i64*, i64** %s.reg2mem, align 8
  %221 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 8
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB58alteredBB
  %conv13alteredBB = sitofp i64 %221 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB58alteredBB, %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart2102, %originalBB91, %for.inc44, %originalBBpart289, %originalBB87, %for.end43, %originalBBpart285, %originalBB80, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %if.end30, %if.then29, %for.body25, %for.cond18, %originalBBpart270, %originalBB62, %if.then17, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2137403175, %originalBB91alteredBB ], [ 1657103925, %originalBB87alteredBB ], [ -1200279239, %originalBB80alteredBB ], [ -1414401250, %originalBB76alteredBB ], [ -1859378184, %originalBB72alteredBB ], [ 1549728769, %originalBB62alteredBB ], [ 35500454, %originalBB54alteredBB ], [ -35251183, %originalBB50alteredBB ], [ -1086665524, %originalBBalteredBB ], [ -1034098087, %for.inc47 ], [ 589068436, %for.end46 ], [ 1605338861, %originalBBpart2102 ], [ %217, %originalBB91 ], [ %206, %for.inc44 ], [ 1686285513, %originalBBpart289 ], [ %197, %originalBB87 ], [ %188, %for.end43 ], [ 567106689, %originalBBpart285 ], [ %179, %originalBB80 ], [ %168, %for.inc41 ], [ -282884718, %originalBBpart278 ], [ %159, %originalBB76 ], [ %150, %if.end40 ], [ -1098753682, %for.end ], [ -619330533, %for.inc ], [ 2117518613, %originalBBpart274 ], [ %139, %originalBB72 ], [ %130, %if.end39 ], [ 3435918, %if.then36 ], [ %116, %if.end30 ], [ -109106044, %if.then29 ], [ %113, %for.body25 ], [ %110, %for.cond18 ], [ -619330533, %originalBBpart270 ], [ %107, %originalBB62 ], [ %95, %if.then17 ], [ %86, %originalBBpart260 ], [ %85, %originalBB58 ], [ %74, %if.end ], [ 1866250470, %if.then ], [ %65, %for.body9 ], [ %62, %for.cond4 ], [ 567106689, %for.body3 ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %47, %for.cond1 ], [ 1605338861, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ -1034098087, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ 777767149, %originalBB58alteredBB ], [ 777767149, %cdce.call ]
  br label %loopEntry

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %223 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile i64*, i64** %s.reg2mem, align 8
  %224 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 8
  %225 = sub i64 %223, %224
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %225, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 2, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i64*, i64** %t.reg2mem, align 8
  %226 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 8
  %227 = add i64 %226, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %227, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile i64*, i64** %s.reg2mem, align 8
  %228 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 8
  %.neg = add i64 %228, 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
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
!1 = !{!"branch_weights", i32 1, i32 2000}
