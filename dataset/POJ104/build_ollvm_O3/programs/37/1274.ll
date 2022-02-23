; ModuleID = 'build_ollvm/programs/37/1274.ll'
source_filename = "source-C-CXX/37/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @calculate(double* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %conv14alteredBB = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %call34 = phi double [ undef, %entry ], [ %call34.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1584180148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584180148, label %for.cond
    i32 -1947732690, label %for.body
    i32 -1111510099, label %originalBB
    i32 1722543040, label %originalBBpart2
    i32 -573059198, label %for.inc
    i32 -84559498, label %originalBB16
    i32 -1672272455, label %originalBBpart230
    i32 1499549356, label %for.end
    i32 498586128, label %originalBB32
    i32 -375793286, label %originalBBpart236
    i32 1072903851, label %for.cond1
    i32 -1696318156, label %for.body4
    i32 -2107064824, label %originalBB38
    i32 -535795693, label %originalBBpart260
    i32 1391221728, label %for.inc11
    i32 1958193419, label %originalBB62
    i32 1301935261, label %originalBBpart272
    i32 55991279, label %for.end13
    i32 1970652446, label %originalBB74
    i32 -79337168, label %originalBBpart290
    i32 1519969492, label %originalBBalteredBB
    i32 454671380, label %originalBB16alteredBB
    i32 -904253036, label %originalBB32alteredBB
    i32 1398746960, label %originalBB38alteredBB
    i32 1239452958, label %originalBB62alteredBB
    i32 -520676051, label %originalBB74alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1947732690, i32 1499549356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1111510099, i32 1519969492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %a, i64 %idxprom
  %10 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %10
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1722543040, i32 1519969492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -84559498, i32 454671380
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1672272455, i32 454671380
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 498586128, i32 -904253036
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %div = fdiv double %sum.0, %conv14alteredBB
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -375793286, i32 -904253036
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %57 = select i1 %cmp2, i32 -1696318156, i32 55991279
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2107064824, i32 1398746960
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds double, double* %a, i64 %idxprom5
  %67 = load double, double* %arrayidx6, align 8
  %sub = fsub double %67, %m.0
  %mul = fmul double %sub, %sub
  %add10 = fadd double %sum.0, %mul
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -535795693, i32 1398746960
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1958193419, i32 1239452958
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1301935261, i32 1239452958
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1970652446, i32 -520676051
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %div15 = fdiv double %sum.0, %conv14alteredBB
  %call = tail call double @sqrt(double %div15) #3
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -79337168, i32 -520676051
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  store double %call34, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %a, i64 %idxpromalteredBB
  %114 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %114
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %conv14alteredBB
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %a, i64 %idxprom5alteredBB
  %116 = load double, double* %arrayidx6alteredBB, align 8
  %_39 = fsub double %116, %m.0
  %mulalteredBB = fmul double %_39, %_39
  %add10alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %div15alteredBB = fdiv double %sum.0, %conv14alteredBB
  %117 = fcmp olt double %div15alteredBB, 0.000000e+00
  br i1 %117, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB74alteredBB
  %callalteredBB = tail call double @sqrt(double %div15alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB74alteredBB, %loopEntry, %originalBB62alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB74, %for.end13, %originalBBpart272, %originalBB62, %for.inc11, %originalBBpart260, %originalBB38, %for.body4, %for.cond1, %originalBBpart236, %originalBB32, %for.end, %originalBBpart230, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %call34.be = phi double [ %call34, %loopEntry ], [ %call34, %originalBB62alteredBB ], [ %call34, %originalBB38alteredBB ], [ %call34, %originalBB32alteredBB ], [ %call34, %originalBB16alteredBB ], [ %call34, %originalBBalteredBB ], [ %call, %originalBB74 ], [ %call34, %for.end13 ], [ %call34, %originalBBpart272 ], [ %call34, %originalBB62 ], [ %call34, %for.inc11 ], [ %call34, %originalBBpart260 ], [ %call34, %originalBB38 ], [ %call34, %for.body4 ], [ %call34, %for.cond1 ], [ %call34, %originalBBpart236 ], [ %call34, %originalBB32 ], [ %call34, %for.end ], [ %call34, %originalBBpart230 ], [ %call34, %originalBB16 ], [ %call34, %for.inc ], [ %call34, %originalBBpart2 ], [ %call34, %originalBB ], [ %call34, %for.body ], [ %call34, %for.cond ], [ %call34, %originalBB74alteredBB ], [ %call34, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB32alteredBB ], [ %115, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart272 ], [ %86, %originalBB62 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %29, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %cdce.call ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %divalteredBB, %originalBB32alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB74 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB38 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart236 ], [ %div, %originalBB32 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB16 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %cdce.call ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %add10alteredBB, %originalBB38alteredBB ], [ 0.000000e+00, %originalBB32alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart260 ], [ %add10, %originalBB38 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart236 ], [ 0.000000e+00, %originalBB32 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB16 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958193419, %originalBB62alteredBB ], [ -2107064824, %originalBB38alteredBB ], [ 498586128, %originalBB32alteredBB ], [ -84559498, %originalBB16alteredBB ], [ -1111510099, %originalBBalteredBB ], [ %113, %originalBB74 ], [ %104, %for.end13 ], [ 1072903851, %originalBBpart272 ], [ %95, %originalBB62 ], [ %85, %for.inc11 ], [ 1391221728, %originalBBpart260 ], [ %76, %originalBB38 ], [ %66, %for.body4 ], [ %57, %for.cond1 ], [ 1072903851, %originalBBpart236 ], [ %56, %originalBB32 ], [ %47, %for.end ], [ 1584180148, %originalBBpart230 ], [ %38, %originalBB16 ], [ %28, %for.inc ], [ -573059198, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ 1970652446, %originalBB74alteredBB ], [ 1970652446, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1465308749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1465308749, label %for.cond
    i32 458491582, label %for.body
    i32 -1045246729, label %for.cond2
    i32 1304716094, label %for.body4
    i32 983222842, label %originalBB
    i32 1451874642, label %originalBBpart2
    i32 1180262724, label %for.inc
    i32 183131394, label %for.end
    i32 -391800338, label %for.inc8
    i32 315306866, label %for.end10
    i32 -335196456, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 983222842, %originalBBalteredBB ], [ 1465308749, %for.inc8 ], [ -391800338, %for.end ], [ -1045246729, %for.inc ], [ 1180262724, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1045246729, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 458491582, i32 315306866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1304716094, i32 183131394
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 983222842, i32 -335196456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1451874642, i32 -335196456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %call6 = call double @calculate(double* nonnull %arraydecay, i32 %23)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
