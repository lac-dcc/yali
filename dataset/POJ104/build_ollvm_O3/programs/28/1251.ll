; ModuleID = 'build_ollvm/programs/28/1251.ll'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %h = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %z = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %s to <2 x double>*
  %1 = bitcast [100 x double]* %s to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 700786404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700786404, label %for.cond
    i32 -1933709153, label %for.body
    i32 1061231262, label %for.inc
    i32 103837335, label %for.end
    i32 -1469081548, label %originalBB
    i32 -940555866, label %originalBBpart2
    i32 -1858892782, label %for.cond6
    i32 -1033084897, label %for.body8
    i32 1435984196, label %for.inc16
    i32 1984803731, label %originalBB60
    i32 -2082406301, label %originalBBpart266
    i32 1326524466, label %for.end18
    i32 -477944454, label %for.cond19
    i32 2033796153, label %for.body21
    i32 7422974, label %for.inc29
    i32 91333186, label %for.end31
    i32 1734063629, label %for.cond32
    i32 1629231668, label %originalBB68
    i32 -631847593, label %originalBBpart270
    i32 654669427, label %for.body34
    i32 646829319, label %originalBB72
    i32 -1427048528, label %originalBBpart274
    i32 -1562864865, label %for.cond35
    i32 -1727358804, label %for.body39
    i32 1831590567, label %for.inc45
    i32 565007520, label %for.end47
    i32 1279126292, label %for.inc48
    i32 1122740637, label %for.end50
    i32 1710662303, label %originalBB76
    i32 1146273047, label %originalBBpart278
    i32 -484064260, label %for.cond51
    i32 -1345957842, label %for.body53
    i32 -1384743342, label %originalBB80
    i32 660161220, label %originalBBpart282
    i32 -884981035, label %for.inc57
    i32 -1028687907, label %for.end59
    i32 -1605886776, label %originalBBalteredBB
    i32 803033152, label %originalBB60alteredBB
    i32 396366252, label %originalBB68alteredBB
    i32 1813256235, label %originalBB72alteredBB
    i32 1193243957, label %originalBB76alteredBB
    i32 -946040608, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart282, %originalBB80, %for.body53, %for.cond51, %originalBBpart278, %originalBB76, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %for.cond35, %originalBBpart274, %originalBB72, %for.body34, %originalBBpart270, %originalBB68, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end18, %originalBBpart266, %originalBB60, %for.inc16, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %134, %originalBB60alteredBB ], [ 2, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end50 ], [ %94, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %50, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart266 ], [ %37, %originalBB60 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %93, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1384743342, %originalBB80alteredBB ], [ 1710662303, %originalBB76alteredBB ], [ 646829319, %originalBB72alteredBB ], [ 1629231668, %originalBB68alteredBB ], [ 1984803731, %originalBB60alteredBB ], [ -1469081548, %originalBBalteredBB ], [ -484064260, %for.inc57 ], [ -884981035, %originalBBpart282 ], [ %133, %originalBB80 ], [ %123, %for.body53 ], [ %114, %for.cond51 ], [ -484064260, %originalBBpart278 ], [ %112, %originalBB76 ], [ %103, %for.end50 ], [ 1734063629, %for.inc48 ], [ 1279126292, %for.end47 ], [ -1562864865, %for.inc45 ], [ 1831590567, %for.body39 ], [ %90, %for.cond35 ], [ -1562864865, %originalBBpart274 ], [ %88, %originalBB72 ], [ %79, %for.body34 ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %59, %for.cond32 ], [ 1734063629, %for.end31 ], [ -477944454, %for.inc29 ], [ 7422974, %for.body21 ], [ %47, %for.cond19 ], [ -477944454, %for.end18 ], [ -1858892782, %originalBBpart266 ], [ %46, %originalBB60 ], [ %36, %for.inc16 ], [ 1435984196, %for.body8 ], [ %23, %for.cond6 ], [ -1858892782, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 700786404, %for.inc ], [ 1061231262, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1933709153, i32 103837335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1469081548, i32 -1605886776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -940555866, i32 -1605886776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %23 = select i1 %cmp7, i32 -1033084897, i32 1326524466
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx10, align 8
  %26 = add i32 %i.0, -2
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom12
  %27 = load double, double* %arrayidx13, align 8
  %add = fadd double %25, %27
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1984803731, i32 803033152
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2082406301, i32 803033152
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 100
  %47 = select i1 %cmp20, i32 2033796153, i32 91333186
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg26 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom23
  %48 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25
  %49 = load double, double* %arrayidx26, align 8
  %div = fdiv double %48, %49
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx28, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1629231668, i32 396366252
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %i.0, %60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -631847593, i32 396366252
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 654669427, i32 1122740637
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 646829319, i32 1813256235
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1427048528, i32 1813256235
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp38, i32 -1727358804, i32 565007520
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom40
  %91 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom42
  %92 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %91, %92
  store double %add44, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1710662303, i32 1193243957
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1146273047, i32 1193243957
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp52, i32 -1345957842, i32 -1028687907
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1384743342, i32 -946040608
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom54
  %124 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 660161220, i32 -946040608
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom54alteredBB
  %135 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %135)
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
