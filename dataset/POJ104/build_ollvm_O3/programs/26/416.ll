; ModuleID = 'build_ollvm/programs/26/416.ll'
source_filename = "source-C-CXX/26/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [99 x double]*, align 8
  %b.reg2mem = alloca [99 x double]*, align 8
  %a.reg2mem = alloca [99 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem456 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem456, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -762309687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -762309687, label %first
    i32 1043929940, label %originalBB
    i32 -1890086372, label %originalBBpart2
    i32 -213577683, label %while.cond
    i32 -647905654, label %while.body
    i32 572217533, label %originalBB182
    i32 289738478, label %originalBBpart2195
    i32 -2052231118, label %while.end
    i32 925416396, label %originalBB197
    i32 -1434945011, label %originalBBpart2199
    i32 -1579993311, label %while.cond6
    i32 1973369119, label %while.body8
    i32 1720675110, label %if.then
    i32 -1207281886, label %originalBB201
    i32 1984818056, label %originalBBpart2241
    i32 -1830791886, label %if.then23
    i32 -1652423395, label %originalBB243
    i32 12650607, label %originalBBpart2305
    i32 -1991106407, label %if.end
    i32 -1296156235, label %if.then43
    i32 332494816, label %if.end59
    i32 -1651969545, label %if.then61
    i32 -970721892, label %originalBB307
    i32 859647468, label %originalBBpart2383
    i32 1436751100, label %if.end88
    i32 14791825, label %originalBB385
    i32 937374375, label %originalBBpart2387
    i32 -2088184449, label %if.end89
    i32 1784504544, label %if.then93
    i32 -1450239685, label %if.then107
    i32 -1532874743, label %if.end127
    i32 -1595687486, label %if.then129
    i32 391558502, label %originalBB389
    i32 -1856929303, label %originalBBpart2441
    i32 -1269600548, label %if.end147
    i32 240800658, label %if.then149
    i32 199866073, label %if.end178
    i32 -2039976369, label %originalBB443
    i32 1226897592, label %originalBBpart2445
    i32 832738258, label %if.end179
    i32 -262475257, label %originalBB447
    i32 -1805696588, label %originalBBpart2453
    i32 -87724984, label %while.end181
    i32 1649794678, label %originalBBalteredBB
    i32 -500826345, label %originalBB182alteredBB
    i32 -2016380580, label %originalBB197alteredBB
    i32 -980671044, label %originalBB201alteredBB
    i32 -429072159, label %originalBB243alteredBB
    i32 -1705657180, label %originalBB307alteredBB
    i32 1226423212, label %originalBB385alteredBB
    i32 -1026914241, label %originalBB389alteredBB
    i32 693473814, label %originalBB443alteredBB
    i32 -205560443, label %originalBB447alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB307alteredBB, %originalBB243alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBBpart2453, %originalBB447, %if.end179, %originalBBpart2445, %originalBB443, %if.end178, %if.then149, %if.end147, %originalBBpart2441, %originalBB389, %if.then129, %if.end127, %if.then107, %if.then93, %if.end89, %originalBBpart2387, %originalBB385, %if.end88, %originalBBpart2383, %originalBB307, %if.then61, %if.end59, %if.then43, %if.end, %originalBBpart2305, %originalBB243, %if.then23, %originalBBpart2241, %originalBB201, %if.then, %while.body8, %while.cond6, %originalBBpart2199, %originalBB197, %while.end, %originalBBpart2195, %originalBB182, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -262475257, %originalBB447alteredBB ], [ -2039976369, %originalBB443alteredBB ], [ 391558502, %originalBB389alteredBB ], [ 14791825, %originalBB385alteredBB ], [ -970721892, %originalBB307alteredBB ], [ -1652423395, %originalBB243alteredBB ], [ -1207281886, %originalBB201alteredBB ], [ 925416396, %originalBB197alteredBB ], [ 572217533, %originalBB182alteredBB ], [ 1043929940, %originalBBalteredBB ], [ -1579993311, %originalBBpart2453 ], [ %305, %originalBB447 ], [ %295, %if.end179 ], [ 832738258, %originalBBpart2445 ], [ %286, %originalBB443 ], [ %277, %if.end178 ], [ 199866073, %if.then149 ], [ %249, %if.end147 ], [ -1269600548, %originalBBpart2441 ], [ %247, %originalBB389 ], [ %229, %if.then129 ], [ %220, %if.end127 ], [ -1532874743, %if.then107 ], [ %206, %if.then93 ], [ %196, %if.end89 ], [ -2088184449, %originalBBpart2387 ], [ %193, %originalBB385 ], [ %184, %if.end88 ], [ 1436751100, %originalBBpart2383 ], [ %175, %originalBB307 ], [ %147, %if.then61 ], [ %138, %if.end59 ], [ 332494816, %if.then43 ], [ %127, %if.end ], [ -1991106407, %originalBBpart2305 ], [ %125, %originalBB243 ], [ %104, %if.then23 ], [ %95, %originalBBpart2241 ], [ %94, %originalBB201 ], [ %76, %if.then ], [ %67, %while.body8 ], [ %64, %while.cond6 ], [ -1579993311, %originalBBpart2199 ], [ %61, %originalBB197 ], [ %52, %while.end ], [ -213577683, %originalBBpart2195 ], [ %43, %originalBB182 ], [ %29, %while.body ], [ %20, %while.cond ], [ -213577683, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem456.0..reg2mem456.0..reg2mem456.0..reload457 = load volatile i1, i1* %.reg2mem456, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem456.0..reg2mem456.0..reg2mem456.0..reload457
  %8 = select i1 %7, i32 1043929940, i32 1649794678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [99 x double], align 16
  store [99 x double]* %a, [99 x double]** %a.reg2mem, align 8
  %b = alloca [99 x double], align 16
  store [99 x double]* %b, [99 x double]** %b.reg2mem, align 8
  %c = alloca [99 x double], align 16
  store [99 x double]* %c, [99 x double]** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload458 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1890086372, i32 1649794678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2052231118, i32 -647905654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 572217533, i32 -500826345
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %idxprom3 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 289738478, i32 -500826345
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 925416396, i32 -2016380580
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1434945011, i32 -2016380580
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp7.not, i32 -87724984, i32 1973369119
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom9 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, i64 0, i64 %idxprom9
  %66 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %66, 0.000000e+00
  %67 = select i1 %cmp11, i32 1720675110, i32 -2088184449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1207281886, i32 -980671044
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom12 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, i64 0, i64 %idxprom12
  %78 = load double, double* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %idxprom14 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, i64 0, i64 %idxprom14
  %80 = load double, double* %arrayidx15, align 8
  %mul = fmul double %78, %80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %idxprom16 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561, i64 0, i64 %idxprom16
  %82 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %82, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom19 = sext i32 %83 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, i64 0, i64 %idxprom19
  %84 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %84
  %sub = fsub double %mul, %mul21
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload651 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload651, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload650 = load volatile double*, double** %d.reg2mem, align 8
  %85 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload650, align 8
  %cmp22 = fcmp ogt double %85, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1984818056, i32 -980671044
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1830791886, i32 -1991106407
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1652423395, i32 -429072159
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %idxprom24 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, i64 0, i64 %idxprom24
  %106 = load double, double* %arrayidx25, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload649 = load volatile double*, double** %d.reg2mem, align 8
  %107 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload649, align 8
  %call27 = call double @sqrt(double %107) #4
  %add28 = fsub double %call27, %106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %idxprom29 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560, i64 0, i64 %idxprom29
  %109 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %109, 2.000000e+00
  %div = fdiv double %add28, %mul31
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload619 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload619, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %idxprom32 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, i64 0, i64 %idxprom32
  %111 = load double, double* %arrayidx33, align 8
  %sub34 = fneg double %111
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload648 = load volatile double*, double** %d.reg2mem, align 8
  %112 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload648, align 8
  %call35 = call double @sqrt(double %112) #4
  %sub36 = fsub double %sub34, %call35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %idxprom37 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, i64 0, i64 %idxprom37
  %114 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double %114, 2.000000e+00
  %div40 = fdiv double %sub36, %mul39
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload636 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div40, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload636, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload618 = load volatile double*, double** %x1.reg2mem, align 8
  %115 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload618, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload635 = load volatile double*, double** %x2.reg2mem, align 8
  %116 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload635, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %115, double %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 12650607, i32 -429072159
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload647 = load volatile double*, double** %d.reg2mem, align 8
  %126 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload647, align 8
  %cmp42 = fcmp oeq double %126, 0.000000e+00
  %127 = select i1 %cmp42, i32 -1296156235, i32 332494816
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %idxprom44 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586, i64 0, i64 %idxprom44
  %129 = load double, double* %arrayidx45, align 8
  %sub46 = fneg double %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %idxprom47 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, i64 0, i64 %idxprom47
  %131 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %131, 2.000000e+00
  %div50 = fdiv double %sub46, %mul49
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload617 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div50, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload617, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %idxprom51 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, i64 0, i64 %idxprom51
  %133 = load double, double* %arrayidx52, align 8
  %sub53 = fneg double %133
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %idxprom54 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, i64 0, i64 %idxprom54
  %135 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %135, 2.000000e+00
  %div57 = fdiv double %sub53, %mul56
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload634 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div57, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload634, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload616 = load volatile double*, double** %x1.reg2mem, align 8
  %136 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload616, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %136)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload646 = load volatile double*, double** %d.reg2mem, align 8
  %137 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload646, align 8
  %cmp60 = fcmp olt double %137, 0.000000e+00
  %138 = select i1 %cmp60, i32 -1651969545, i32 1436751100
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -970721892, i32 -1705657180
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %idxprom62 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, i64 0, i64 %idxprom62
  %149 = load double, double* %arrayidx63, align 8
  %sub64 = fneg double %149
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %idxprom65 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, i64 0, i64 %idxprom65
  %151 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double %151, 2.000000e+00
  %div68 = fdiv double %sub64, %mul67
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload615 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div68, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload615, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %idxprom69 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, i64 0, i64 %idxprom69
  %153 = load double, double* %arrayidx70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom72 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, i64 0, i64 %idxprom72
  %155 = load double, double* %arrayidx73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %idxprom75 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, i64 0, i64 %idxprom75
  %157 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %157, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %idxprom78 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597, i64 0, i64 %idxprom78
  %159 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %mul77, %159
  %160 = fmul double %153, %155
  %add81 = fsub double %mul80, %160
  %call82 = call double @sqrt(double %add81) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom83 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, i64 0, i64 %idxprom83
  %162 = load double, double* %arrayidx84, align 8
  %mul85 = fmul double %162, 2.000000e+00
  %div86 = fdiv double %call82, %mul85
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload633 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div86, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload633, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload614 = load volatile double*, double** %x1.reg2mem, align 8
  %163 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload614, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload632 = load volatile double*, double** %x2.reg2mem, align 8
  %164 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload632, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload613 = load volatile double*, double** %x1.reg2mem, align 8
  %165 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload613, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload631 = load volatile double*, double** %x2.reg2mem, align 8
  %166 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload631, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %163, double %164, double %165, double %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 859647468, i32 -1705657180
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 14791825, i32 1226423212
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 937374375, i32 1226423212
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %idxprom90 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, i64 0, i64 %idxprom90
  %195 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oeq double %195, 0.000000e+00
  %196 = select i1 %cmp92, i32 1784504544, i32 832738258
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %idxprom94 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, i64 0, i64 %idxprom94
  %198 = load double, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %idxprom96 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, i64 0, i64 %idxprom96
  %200 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %198, %200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %idxprom99 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, i64 0, i64 %idxprom99
  %202 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %202, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %idxprom102 = sext i32 %203 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596, i64 0, i64 %idxprom102
  %204 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %mul101, %204
  %sub105 = fsub double %mul98, %mul104
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload645 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub105, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload645, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload644 = load volatile double*, double** %d.reg2mem, align 8
  %205 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload644, align 8
  %cmp106 = fcmp ogt double %205, 0.000000e+00
  %206 = select i1 %cmp106, i32 -1450239685, i32 -1532874743
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom108 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, i64 0, i64 %idxprom108
  %208 = load double, double* %arrayidx109, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload643 = load volatile double*, double** %d.reg2mem, align 8
  %209 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload643, align 8
  %call111 = call double @sqrt(double %209) #4
  %add112 = fsub double %call111, %208
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom113 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, i64 0, i64 %idxprom113
  %211 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double %211, 2.000000e+00
  %div116 = fdiv double %add112, %mul115
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload612 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div116, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload612, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %idxprom117 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, i64 0, i64 %idxprom117
  %213 = load double, double* %arrayidx118, align 8
  %sub119 = fneg double %213
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload642 = load volatile double*, double** %d.reg2mem, align 8
  %214 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload642, align 8
  %call120 = call double @sqrt(double %214) #4
  %sub121 = fsub double %sub119, %call120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom122 = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551, i64 0, i64 %idxprom122
  %216 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double %216, 2.000000e+00
  %div125 = fdiv double %sub121, %mul124
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload630 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div125, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload630, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload611 = load volatile double*, double** %x1.reg2mem, align 8
  %217 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload611, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload629 = load volatile double*, double** %x2.reg2mem, align 8
  %218 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload629, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %217, double %218)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload641 = load volatile double*, double** %d.reg2mem, align 8
  %219 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload641, align 8
  %cmp128 = fcmp oeq double %219, 0.000000e+00
  %220 = select i1 %cmp128, i32 -1595687486, i32 -1269600548
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 391558502, i32 -1026914241
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %idxprom130 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, i64 0, i64 %idxprom130
  %231 = load double, double* %arrayidx131, align 8
  %sub132 = fneg double %231
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom133 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550, i64 0, i64 %idxprom133
  %233 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double %233, 2.000000e+00
  %div136 = fdiv double %sub132, %mul135
  %call137 = call double @llvm.fabs.f64(double %div136)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload610 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call137, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload610, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom138 = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, i64 0, i64 %idxprom138
  %235 = load double, double* %arrayidx139, align 8
  %sub140 = fneg double %235
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %idxprom141 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549, i64 0, i64 %idxprom141
  %237 = load double, double* %arrayidx142, align 8
  %mul143 = fmul double %237, 2.000000e+00
  %div144 = fdiv double %sub140, %mul143
  %call145 = call double @llvm.fabs.f64(double %div144)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload628 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call145, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload628, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload609 = load volatile double*, double** %x1.reg2mem, align 8
  %238 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload609, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1856929303, i32 -1026914241
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload640 = load volatile double*, double** %d.reg2mem, align 8
  %248 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload640, align 8
  %cmp148 = fcmp olt double %248, 0.000000e+00
  %249 = select i1 %cmp148, i32 240800658, i32 199866073
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %idxprom150 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, i64 0, i64 %idxprom150
  %251 = load double, double* %arrayidx151, align 8
  %sub152 = fneg double %251
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom153 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548, i64 0, i64 %idxprom153
  %253 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double %253, 2.000000e+00
  %div156 = fdiv double %sub152, %mul155
  %call157 = call double @llvm.fabs.f64(double %div156)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload608 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call157, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload608, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom158 = sext i32 %254 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, i64 0, i64 %idxprom158
  %255 = load double, double* %arrayidx159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom161 = sext i32 %256 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, i64 0, i64 %idxprom161
  %257 = load double, double* %arrayidx162, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom164 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547, i64 0, i64 %idxprom164
  %259 = load double, double* %arrayidx165, align 8
  %mul166 = fmul double %259, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom167 = sext i32 %260 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595, i64 0, i64 %idxprom167
  %261 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %mul166, %261
  %262 = fmul double %255, %257
  %add170 = fsub double %mul169, %262
  %call171 = call double @sqrt(double %add170) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom172 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, i64 0, i64 %idxprom172
  %264 = load double, double* %arrayidx173, align 8
  %mul174 = fmul double %264, 2.000000e+00
  %div175 = fdiv double %call171, %mul174
  %call176 = call double @llvm.fabs.f64(double %div175)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload627 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call176, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload627, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload607 = load volatile double*, double** %x1.reg2mem, align 8
  %265 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload607, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload626 = load volatile double*, double** %x2.reg2mem, align 8
  %266 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload626, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload606 = load volatile double*, double** %x1.reg2mem, align 8
  %267 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload606, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload625 = load volatile double*, double** %x2.reg2mem, align 8
  %268 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload625, align 8
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %265, double %266, double %267, double %268)
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2039976369, i32 693473814
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1226897592, i32 693473814
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -262475257, i32 -205560443
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %.neg1 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1805696588, i32 -205560443
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end181:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %306 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom1alteredBB = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom3alteredBB = sext i32 %309 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom12alteredBB = sext i32 %312 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570, i64 0, i64 %idxprom12alteredBB
  %313 = load double, double* %arrayidx13alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom14alteredBB = sext i32 %314 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, i64 0, i64 %idxprom14alteredBB
  %315 = load double, double* %arrayidx15alteredBB, align 8
  %mulalteredBB = fmul double %313, %315
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %idxprom16alteredBB = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, i64 0, i64 %idxprom16alteredBB
  %317 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %317, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom19alteredBB = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593 = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593, i64 0, i64 %idxprom19alteredBB
  %319 = load double, double* %arrayidx20alteredBB, align 8
  %mul21alteredBB = fmul double %mul18alteredBB, %319
  %_222 = fsub double %mulalteredBB, %mul21alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload639 = load volatile double*, double** %d.reg2mem, align 8
  store double %_222, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload639, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload638 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom24alteredBB = sext i32 %320 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, i64 0, i64 %idxprom24alteredBB
  %321 = load double, double* %arrayidx25alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload637 = load volatile double*, double** %d.reg2mem, align 8
  %322 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload637, align 8
  %call27alteredBB = call double @sqrt(double %322) #4
  %add28alteredBB = fsub double %call27alteredBB, %321
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom29alteredBB = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, i64 0, i64 %idxprom29alteredBB
  %324 = load double, double* %arrayidx30alteredBB, align 8
  %mul31alteredBB = fmul double %324, 2.000000e+00
  %divalteredBB = fdiv double %add28alteredBB, %mul31alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload605 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload605, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom32alteredBB = sext i32 %325 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, i64 0, i64 %idxprom32alteredBB
  %326 = load double, double* %arrayidx33alteredBB, align 8
  %_282 = fneg double %326
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %327 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call35alteredBB = call double @sqrt(double %327) #4
  %sub36alteredBB = fsub double %_282, %call35alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom37alteredBB = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, i64 0, i64 %idxprom37alteredBB
  %329 = load double, double* %arrayidx38alteredBB, align 8
  %mul39alteredBB = fmul double %329, 2.000000e+00
  %div40alteredBB = fdiv double %sub36alteredBB, %mul39alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload624 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div40alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload624, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload604 = load volatile double*, double** %x1.reg2mem, align 8
  %330 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload604, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload623 = load volatile double*, double** %x2.reg2mem, align 8
  %331 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload623, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %330, double %331)
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom62alteredBB = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, i64 0, i64 %idxprom62alteredBB
  %333 = load double, double* %arrayidx63alteredBB, align 8
  %_308 = fneg double %333
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom65alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, i64 0, i64 %idxprom65alteredBB
  %335 = load double, double* %arrayidx66alteredBB, align 8
  %mul67alteredBB = fmul double %335, 2.000000e+00
  %div68alteredBB = fdiv double %_308, %mul67alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload603 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div68alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload603, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom69alteredBB = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565, i64 0, i64 %idxprom69alteredBB
  %337 = load double, double* %arrayidx70alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom72alteredBB = sext i32 %338 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564, i64 0, i64 %idxprom72alteredBB
  %339 = load double, double* %arrayidx73alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom75alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540, i64 0, i64 %idxprom75alteredBB
  %341 = load double, double* %arrayidx76alteredBB, align 8
  %mul77alteredBB = fmul double %341, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom78alteredBB = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [99 x double]*, [99 x double]** %c.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom78alteredBB
  %343 = load double, double* %arrayidx79alteredBB, align 8
  %mul80alteredBB = fmul double %mul77alteredBB, %343
  %344 = fmul double %337, %339
  %add81alteredBB = fsub double %mul80alteredBB, %344
  %call82alteredBB = call double @sqrt(double %add81alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom83alteredBB = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, i64 0, i64 %idxprom83alteredBB
  %346 = load double, double* %arrayidx84alteredBB, align 8
  %mul85alteredBB = fmul double %346, 2.000000e+00
  %div86alteredBB = fdiv double %call82alteredBB, %mul85alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload622 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div86alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload622, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload602 = load volatile double*, double** %x1.reg2mem, align 8
  %347 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload602, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload621 = load volatile double*, double** %x2.reg2mem, align 8
  %348 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload621, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload601 = load volatile double*, double** %x1.reg2mem, align 8
  %349 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload601, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload620 = load volatile double*, double** %x2.reg2mem, align 8
  %350 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload620, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %347, double %348, double %349, double %350)
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom130alteredBB = sext i32 %351 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563 = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563, i64 0, i64 %idxprom130alteredBB
  %352 = load double, double* %arrayidx131alteredBB, align 8
  %_394 = fneg double %352
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom133alteredBB = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, i64 0, i64 %idxprom133alteredBB
  %354 = load double, double* %arrayidx134alteredBB, align 8
  %mul135alteredBB = fmul double %354, 2.000000e+00
  %div136alteredBB = fdiv double %_394, %mul135alteredBB
  %call137alteredBB = call double @llvm.fabs.f64(double %div136alteredBB)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload600 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call137alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload600, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom138alteredBB = sext i32 %355 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [99 x double]*, [99 x double]** %b.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom138alteredBB
  %356 = load double, double* %arrayidx139alteredBB, align 8
  %_412 = fneg double %356
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom141alteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [99 x double]*, [99 x double]** %a.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom141alteredBB
  %358 = load double, double* %arrayidx142alteredBB, align 8
  %mul143alteredBB = fmul double %358, 2.000000e+00
  %div144alteredBB = fdiv double %_412, %mul143alteredBB
  %call145alteredBB = call double @llvm.fabs.f64(double %div144alteredBB)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %call145alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %359 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %359)
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %.neg = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
