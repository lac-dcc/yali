; ModuleID = 'build_ollvm/programs/28/1687.ll'
source_filename = "source-C-CXX/28/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [999 x i32], align 16
  %x = alloca [999 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [999 x double]* %x to <2 x double>*
  %1 = bitcast [999 x double]* %x to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1726372557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1726372557, label %for.cond
    i32 1088562239, label %originalBB
    i32 243981127, label %originalBBpart2
    i32 -60485961, label %for.body
    i32 -1972347045, label %for.inc
    i32 1683316016, label %originalBB41
    i32 -1224196778, label %originalBBpart245
    i32 -1981034977, label %for.end
    i32 1877678298, label %originalBB47
    i32 -1578011647, label %originalBBpart249
    i32 1762254856, label %for.cond4
    i32 -1238803647, label %for.body6
    i32 -445979844, label %for.inc16
    i32 -1415740800, label %originalBB51
    i32 -1979423353, label %originalBBpart267
    i32 -1917592078, label %for.end18
    i32 -1028072550, label %for.cond19
    i32 1751572238, label %originalBB69
    i32 1127685000, label %originalBBpart271
    i32 438201086, label %for.body21
    i32 -266727654, label %originalBB73
    i32 738194292, label %originalBBpart275
    i32 -121778871, label %for.cond22
    i32 2138547558, label %for.body27
    i32 1938946489, label %for.inc34
    i32 844336558, label %originalBB77
    i32 1386235527, label %originalBBpart291
    i32 -435184313, label %for.end36
    i32 -1471712126, label %for.inc38
    i32 522345621, label %for.end40
    i32 1110401272, label %originalBB93
    i32 1542667357, label %originalBBpart295
    i32 150772744, label %originalBBalteredBB
    i32 190828776, label %originalBB41alteredBB
    i32 798715255, label %originalBB47alteredBB
    i32 2110500647, label %originalBB51alteredBB
    i32 -1930346136, label %originalBB69alteredBB
    i32 1116772043, label %originalBB73alteredBB
    i32 -351087089, label %originalBB77alteredBB
    i32 793713957, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB93, %for.end40, %for.inc38, %for.end36, %originalBBpart291, %originalBB77, %for.inc34, %for.body27, %for.cond22, %originalBBpart275, %originalBB73, %for.body21, %originalBBpart271, %originalBB69, %for.cond19, %for.end18, %originalBBpart267, %originalBB51, %for.inc16, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %167, %originalBB51alteredBB ], [ 3, %originalBB47alteredBB ], [ %166, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end40 ], [ %147, %for.inc38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart267 ], [ %74, %originalBB51 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart249 ], [ 3, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %168, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart291 ], [ %137, %originalBB77 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ 0.000000e+00, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc34 ], [ %add33, %for.body27 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB73 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1110401272, %originalBB93alteredBB ], [ 844336558, %originalBB77alteredBB ], [ -266727654, %originalBB73alteredBB ], [ 1751572238, %originalBB69alteredBB ], [ -1415740800, %originalBB51alteredBB ], [ 1877678298, %originalBB47alteredBB ], [ 1683316016, %originalBB41alteredBB ], [ 1088562239, %originalBBalteredBB ], [ %165, %originalBB93 ], [ %156, %for.end40 ], [ -1028072550, %for.inc38 ], [ -1471712126, %for.end36 ], [ -121778871, %originalBBpart291 ], [ %146, %originalBB77 ], [ %136, %for.inc34 ], [ 1938946489, %for.body27 ], [ %124, %for.cond22 ], [ -121778871, %originalBBpart275 ], [ %121, %originalBB73 ], [ %112, %for.body21 ], [ %103, %originalBBpart271 ], [ %102, %originalBB69 ], [ %92, %for.cond19 ], [ -1028072550, %for.end18 ], [ 1762254856, %originalBBpart267 ], [ %83, %originalBB51 ], [ %73, %for.inc16 ], [ -445979844, %for.body6 ], [ %59, %for.cond4 ], [ 1762254856, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %for.end ], [ 1726372557, %originalBBpart245 ], [ %40, %originalBB41 ], [ %31, %for.inc ], [ -1972347045, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1088562239, i32 150772744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 243981127, i32 150772744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -60485961, i32 -1981034977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1683316016, i32 190828776
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1224196778, i32 190828776
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 1877678298, i32 798715255
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1578011647, i32 798715255
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 1000
  %59 = select i1 %cmp5, i32 -1238803647, i32 -1917592078
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -2
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom8
  %61 = load double, double* %arrayidx9, align 8
  %62 = add i32 %i.0, -3
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom11
  %63 = load double, double* %arrayidx12, align 8
  %add = fadd double %61, %63
  %64 = add i32 %i.0, -1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1415740800, i32 2110500647
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1979423353, i32 2110500647
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1751572238, i32 -1930346136
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %i.0, %93
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1127685000, i32 -1930346136
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 438201086, i32 522345621
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -266727654, i32 1116772043
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 738194292, i32 1116772043
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %j.0, %123
  %124 = select i1 %cmp26.not, i32 -435184313, i32 2138547558
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom28
  %125 = load double, double* %arrayidx29, align 8
  %126 = add i32 %j.0, -1
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom31
  %127 = load double, double* %arrayidx32, align 8
  %div = fdiv double %125, %127
  %add33 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 844336558, i32 -351087089
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1386235527, i32 -351087089
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1110401272, i32 793713957
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1542667357, i32 793713957
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
