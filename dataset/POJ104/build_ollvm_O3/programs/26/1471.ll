; ModuleID = 'build_ollvm/programs/26/1471.ll'
source_filename = "source-C-CXX/26/1471.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %xubu.reg2mem = alloca double*, align 8
  %shibu.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %C.reg2mem = alloca [999 x double]*, align 8
  %B.reg2mem = alloca [999 x double]*, align 8
  %A.reg2mem = alloca [999 x double]*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1257056985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257056985, label %first
    i32 -1530293685, label %originalBB
    i32 -561175514, label %originalBBpart2
    i32 -652619, label %for.cond
    i32 -890305092, label %for.body
    i32 -871318103, label %for.inc
    i32 -70238776, label %originalBB49
    i32 2017462437, label %originalBBpart256
    i32 -1810971399, label %for.end
    i32 -549199041, label %for.cond6
    i32 -1209253880, label %originalBB58
    i32 -180405180, label %originalBBpart260
    i32 2049652087, label %for.body8
    i32 -1737304186, label %originalBB62
    i32 -1083735877, label %originalBBpart298
    i32 1579791257, label %if.then
    i32 478405853, label %if.else
    i32 -576724878, label %originalBB100
    i32 1128216986, label %originalBBpart2102
    i32 -1242071315, label %if.then28
    i32 -728325049, label %if.else33
    i32 -698211110, label %if.then35
    i32 -1717432086, label %if.end
    i32 1991200592, label %originalBB104
    i32 1251745179, label %originalBBpart2106
    i32 -1569980453, label %if.end44
    i32 2091936395, label %if.end45
    i32 -1456715848, label %originalBB108
    i32 1529451646, label %originalBBpart2110
    i32 -554597472, label %for.inc46
    i32 -831389416, label %originalBB112
    i32 540014916, label %originalBBpart2122
    i32 1236462185, label %for.end48
    i32 -263567763, label %originalBBalteredBB
    i32 228036963, label %originalBB49alteredBB
    i32 -1145918080, label %originalBB58alteredBB
    i32 -1731457892, label %originalBB62alteredBB
    i32 -1237359693, label %originalBB100alteredBB
    i32 445727881, label %originalBB104alteredBB
    i32 663030124, label %originalBB108alteredBB
    i32 1631062676, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB112, %for.inc46, %originalBBpart2110, %originalBB108, %if.end45, %if.end44, %originalBBpart2106, %originalBB104, %if.end, %if.then35, %if.else33, %if.then28, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart298, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %originalBBpart256, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -831389416, %originalBB112alteredBB ], [ -1456715848, %originalBB108alteredBB ], [ 1991200592, %originalBB104alteredBB ], [ -576724878, %originalBB100alteredBB ], [ -1737304186, %originalBB62alteredBB ], [ -1209253880, %originalBB58alteredBB ], [ -70238776, %originalBB49alteredBB ], [ -1530293685, %originalBBalteredBB ], [ -549199041, %originalBBpart2122 ], [ %190, %originalBB112 ], [ %180, %for.inc46 ], [ -554597472, %originalBBpart2110 ], [ %171, %originalBB108 ], [ %162, %if.end45 ], [ 2091936395, %if.end44 ], [ -1569980453, %originalBBpart2106 ], [ %153, %originalBB104 ], [ %144, %if.end ], [ -1717432086, %if.then35 ], [ %127, %if.else33 ], [ -1569980453, %if.then28 ], [ %122, %originalBBpart2102 ], [ %121, %originalBB100 ], [ %111, %if.else ], [ 2091936395, %if.then ], [ %94, %originalBBpart298 ], [ %93, %originalBB62 ], [ %73, %for.body8 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %52, %for.cond6 ], [ -549199041, %for.end ], [ -652619, %originalBBpart256 ], [ %43, %originalBB49 ], [ %32, %for.inc ], [ -871318103, %for.body ], [ %20, %for.cond ], [ -652619, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -1530293685, i32 -263567763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %A = alloca [999 x double], align 16
  store [999 x double]* %A, [999 x double]** %A.reg2mem, align 8
  %B = alloca [999 x double], align 16
  store [999 x double]* %B, [999 x double]** %B.reg2mem, align 8
  %C = alloca [999 x double], align 16
  store [999 x double]* %C, [999 x double]** %C.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %shibu = alloca double, align 8
  store double* %shibu, double** %shibu.reg2mem, align 8
  %xubu = alloca double, align 8
  store double* %xubu, double** %xubu.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -561175514, i32 -263567763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -890305092, i32 -1810971399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %21 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile [999 x double]*, [999 x double]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom1 = sext i32 %22 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile [999 x double]*, [999 x double]** %B.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom3 = sext i32 %23 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176 = load volatile [999 x double]*, [999 x double]** %C.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -70238776, i32 228036963
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2017462437, i32 228036963
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1209253880, i32 -1145918080
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp7 = icmp slt i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -180405180, i32 -1145918080
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2049652087, i32 1236462185
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1737304186, i32 -1731457892
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom9 = sext i32 %74 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile [999 x double]*, [999 x double]** %A.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [999 x double], [999 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, i64 0, i64 %idxprom9
  %75 = load double, double* %arrayidx10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile double*, double** %a.reg2mem, align 8
  store double %75, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom11 = sext i32 %76 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile [999 x double]*, [999 x double]** %B.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, i64 0, i64 %idxprom11
  %77 = load double, double* %arrayidx12, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  store double %77, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom13 = sext i32 %78 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175 = load volatile [999 x double]*, [999 x double]** %C.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [999 x double], [999 x double]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175, i64 0, i64 %idxprom13
  %79 = load double, double* %arrayidx14, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile double*, double** %c.reg2mem, align 8
  store double %79, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile double*, double** %b.reg2mem, align 8
  %80 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %mul = fmul double %80, %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 8
  %mul15 = fmul double %82, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile double*, double** %c.reg2mem, align 8
  %83 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 8
  %mul16 = fmul double %mul15, %83
  %sub = fsub double %mul, %mul16
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload185 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload185, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload184 = load volatile double*, double** %delta.reg2mem, align 8
  %84 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload184, align 8
  %cmp17 = fcmp ogt double %84, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1083735877, i32 -1731457892
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1579791257, i32 478405853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload183 = load volatile double*, double** %delta.reg2mem, align 8
  %96 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload183, align 8
  %call19 = call double @sqrt(double %96) #3
  %add = fsub double %call19, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 8
  %mul20 = fmul double %97, 2.000000e+00
  %div = fdiv double %add, %mul20
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload188 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload188, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile double*, double** %b.reg2mem, align 8
  %98 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 8
  %sub21 = fneg double %98
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload182 = load volatile double*, double** %delta.reg2mem, align 8
  %99 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload182, align 8
  %call22 = call double @sqrt(double %99) #3
  %sub23 = fsub double %sub21, %call22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 8
  %mul24 = fmul double %100, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div25, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187 = load volatile double*, double** %x1.reg2mem, align 8
  %101 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189 = load volatile double*, double** %x2.reg2mem, align 8
  %102 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %101, double %102)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -576724878, i32 -1237359693
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload181 = load volatile double*, double** %delta.reg2mem, align 8
  %112 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload181, align 8
  %cmp27 = fcmp oeq double %112, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1128216986, i32 -1237359693
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %122 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1242071315, i32 -728325049
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile double*, double** %b.reg2mem, align 8
  %123 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 8
  %sub29 = fneg double %123
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 8
  %mul30 = fmul double %124, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div31, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div31, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %125 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %125)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload180 = load volatile double*, double** %delta.reg2mem, align 8
  %126 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload180, align 8
  %cmp34 = fcmp olt double %126, 0.000000e+00
  %127 = select i1 %cmp34, i32 -698211110, i32 -1717432086
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 8
  %sub36 = fneg double %128
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile double*, double** %a.reg2mem, align 8
  %129 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 8
  %mul37 = fmul double %129, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload192 = load volatile double*, double** %shibu.reg2mem, align 8
  store double %div38, double* %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload192, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload179 = load volatile double*, double** %delta.reg2mem, align 8
  %130 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload179, align 8
  %sub39 = fneg double %130
  %call40 = call double @sqrt(double %sub39) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 8
  %mul41 = fmul double %131, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload194 = load volatile double*, double** %xubu.reg2mem, align 8
  store double %div42, double* %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload194, align 8
  %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload191 = load volatile double*, double** %shibu.reg2mem, align 8
  %132 = load double, double* %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload191, align 8
  %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload193 = load volatile double*, double** %xubu.reg2mem, align 8
  %133 = load double, double* %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload193, align 8
  %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload = load volatile double*, double** %shibu.reg2mem, align 8
  %134 = load double, double* %shibu.reg2mem.0.shibu.reg2mem.0.shibu.reg2mem.0.shibu.reload, align 8
  %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload = load volatile double*, double** %xubu.reg2mem, align 8
  %135 = load double, double* %xubu.reg2mem.0.xubu.reg2mem.0.xubu.reg2mem.0.xubu.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %132, double %133, double %134, double %135)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1991200592, i32 445727881
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1251745179, i32 445727881
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1456715848, i32 663030124
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1529451646, i32 663030124
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -831389416, i32 1631062676
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg1 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 540014916, i32 1631062676
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom9alteredBB = sext i32 %193 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [999 x double]*, [999 x double]** %A.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [999 x double], [999 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom9alteredBB
  %194 = load double, double* %arrayidx10alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile double*, double** %a.reg2mem, align 8
  store double %194, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom11alteredBB = sext i32 %195 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [999 x double]*, [999 x double]** %B.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [999 x double], [999 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom11alteredBB
  %196 = load double, double* %arrayidx12alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile double*, double** %b.reg2mem, align 8
  store double %196, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom13alteredBB = sext i32 %197 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [999 x double]*, [999 x double]** %C.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [999 x double], [999 x double]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, i64 0, i64 %idxprom13alteredBB
  %198 = load double, double* %arrayidx14alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile double*, double** %c.reg2mem, align 8
  store double %198, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile double*, double** %b.reg2mem, align 8
  %199 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %200 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mulalteredBB = fmul double %199, %200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %201 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul15alteredBB = fmul double %201, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %202 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %202
  %_83 = fsub double %mulalteredBB, %mul16alteredBB
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload178 = load volatile double*, double** %delta.reg2mem, align 8
  store double %_83, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload178, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload177 = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %203, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
