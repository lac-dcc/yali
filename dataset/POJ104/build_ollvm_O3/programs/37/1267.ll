; ModuleID = 'build_ollvm/programs/37/1267.ll'
source_filename = "source-C-CXX/37/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1525317372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525317372, label %for.cond
    i32 -1140244450, label %for.body
    i32 -1256083593, label %originalBB
    i32 596293602, label %originalBBpart2
    i32 999617807, label %for.cond2
    i32 -957945444, label %for.body4
    i32 -771843194, label %for.inc
    i32 -1727973645, label %for.end
    i32 -1689931802, label %originalBB34
    i32 -1446428827, label %originalBBpart236
    i32 741456328, label %for.cond6
    i32 2092303518, label %originalBB38
    i32 -2007330544, label %originalBBpart240
    i32 -1578439143, label %for.body8
    i32 -1344283232, label %for.inc11
    i32 -1805477033, label %originalBB42
    i32 -1314321737, label %originalBBpart249
    i32 1500690790, label %for.end13
    i32 -1445497933, label %for.cond14
    i32 -1928551258, label %for.body17
    i32 785572969, label %for.inc24
    i32 2114815043, label %originalBB51
    i32 1043777622, label %originalBBpart262
    i32 1937325175, label %for.end26
    i32 1919837624, label %originalBB64
    i32 -1109285152, label %originalBBpart276
    i32 185333240, label %for.inc31
    i32 175342540, label %for.end33
    i32 -255016049, label %originalBBalteredBB
    i32 868305498, label %originalBB34alteredBB
    i32 -274786107, label %originalBB38alteredBB
    i32 -2147066275, label %originalBB42alteredBB
    i32 1285768640, label %originalBB51alteredBB
    i32 548380792, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB64, %for.end26, %originalBBpart262, %originalBB51, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart249, %originalBB42, %for.inc11, %for.body8, %originalBBpart240, %originalBB38, %for.cond6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %123, %originalBB51alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart262 ], [ %93, %originalBB51 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart249 ], [ %.neg23, %originalBB42 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ 0.000000e+00, %originalBB64alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart276 ], [ 0.000000e+00, %originalBB64 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB51 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %div, %for.end13 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB42 ], [ %x.0, %for.inc11 ], [ %add, %for.body8 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ 0.000000e+00, %originalBB64alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart276 ], [ 0.000000e+00, %originalBB64 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc24 ], [ %add23, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc11 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919837624, %originalBB64alteredBB ], [ 2114815043, %originalBB51alteredBB ], [ -1805477033, %originalBB42alteredBB ], [ 2092303518, %originalBB38alteredBB ], [ -1689931802, %originalBB34alteredBB ], [ -1256083593, %originalBBalteredBB ], [ -1525317372, %for.inc31 ], [ 185333240, %originalBBpart276 ], [ %121, %originalBB64 ], [ %111, %for.end26 ], [ -1445497933, %originalBBpart262 ], [ %102, %originalBB51 ], [ %92, %for.inc24 ], [ 785572969, %for.body17 ], [ %82, %for.cond14 ], [ -1445497933, %for.end13 ], [ 741456328, %originalBBpart249 ], [ %79, %originalBB42 ], [ %70, %for.inc11 ], [ -1344283232, %for.body8 ], [ %60, %originalBBpart240 ], [ %59, %originalBB38 ], [ %49, %for.cond6 ], [ 741456328, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %for.end ], [ 999617807, %for.inc ], [ -771843194, %for.body4 ], [ %21, %for.cond2 ], [ 999617807, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1140244450, i32 175342540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1256083593, i32 -255016049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 596293602, i32 -255016049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n1, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -957945444, i32 -1727973645
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1689931802, i32 868305498
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1446428827, i32 868305498
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2092303518, i32 -274786107
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n1, align 4
  %cmp7 = icmp slt i32 %j.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2007330544, i32 -274786107
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1578439143, i32 1500690790
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9
  %61 = load double, double* %arrayidx10, align 8
  %add = fadd double %x.0, %61
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1805477033, i32 -2147066275
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1314321737, i32 -2147066275
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %80 to double
  %div = fdiv double %x.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n1, align 4
  %cmp15 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp15, i32 -1928551258, i32 1937325175
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom18
  %83 = load double, double* %arrayidx19, align 8
  %sub = fsub double %83, %x.0
  %mul = fmul double %sub, %sub
  %add23 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2114815043, i32 1285768640
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1043777622, i32 1285768640
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1919837624, i32 548380792
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n1, align 4
  %conv27 = sitofp i32 %112 to double
  %div28 = fdiv double %s.0, %conv27
  %call29 = call double @pow(double %div28, double 5.000000e-01) #3
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call29)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1109285152, i32 548380792
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %n1, align 4
  %conv27alteredBB = sitofp i32 %124 to double
  %div28alteredBB = fdiv double %s.0, %conv27alteredBB
  %call29alteredBB = call double @pow(double %div28alteredBB, double 5.000000e-01) #3
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
