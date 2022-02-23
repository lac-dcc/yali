; ModuleID = 'build_ollvm/programs/37/627.ll'
source_filename = "source-C-CXX/37/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %cao = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %ji = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919351966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919351966, label %for.cond
    i32 -1729524448, label %for.body
    i32 -1717480166, label %originalBB
    i32 928065814, label %originalBBpart2
    i32 -1812568934, label %for.cond2
    i32 1684886900, label %for.body4
    i32 -773643518, label %for.inc
    i32 -430226125, label %for.end
    i32 926290471, label %for.cond20
    i32 -1220120899, label %originalBB70
    i32 619699889, label %originalBBpart272
    i32 -668313567, label %for.body23
    i32 -1111835343, label %for.inc43
    i32 1884117404, label %originalBB74
    i32 -266330915, label %originalBBpart288
    i32 231515741, label %for.end45
    i32 1629295318, label %for.inc57
    i32 -682808059, label %originalBB90
    i32 1886392012, label %originalBBpart297
    i32 -1277693384, label %for.end59
    i32 -1273332075, label %originalBB99
    i32 1248904667, label %originalBBpart2101
    i32 1812839402, label %for.cond60
    i32 1262958476, label %originalBB103
    i32 -957666362, label %originalBBpart2105
    i32 -1133641325, label %for.body63
    i32 -682983358, label %for.inc67
    i32 -707891924, label %for.end69
    i32 214708288, label %originalBBalteredBB
    i32 -1653015222, label %originalBB70alteredBB
    i32 2073298638, label %originalBB74alteredBB
    i32 1786467086, label %originalBB90alteredBB
    i32 -1269141977, label %originalBB99alteredBB
    i32 -1867484810, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2105, %originalBB103, %for.cond60, %originalBBpart2101, %originalBB99, %for.end59, %originalBBpart297, %originalBB90, %for.inc57, %for.end45, %originalBBpart288, %originalBB74, %for.inc43, %for.body23, %originalBBpart272, %originalBB70, %for.cond20, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %131, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart297 ], [ %80, %originalBB90 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %130, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart288 ], [ %59, %originalBB74 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262958476, %originalBB103alteredBB ], [ -1273332075, %originalBB99alteredBB ], [ -682808059, %originalBB90alteredBB ], [ 1884117404, %originalBB74alteredBB ], [ -1220120899, %originalBB70alteredBB ], [ -1717480166, %originalBBalteredBB ], [ 1812839402, %for.inc67 ], [ -682983358, %for.body63 ], [ %127, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %116, %for.cond60 ], [ 1812839402, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %98, %for.end59 ], [ -919351966, %originalBBpart297 ], [ %89, %originalBB90 ], [ %79, %for.inc57 ], [ 1629295318, %for.end45 ], [ 926290471, %originalBBpart288 ], [ %68, %originalBB74 ], [ %58, %for.inc43 ], [ -1111835343, %for.body23 ], [ %46, %originalBBpart272 ], [ %45, %originalBB70 ], [ %35, %for.cond20 ], [ 926290471, %for.end ], [ -1812568934, %for.inc ], [ -773643518, %for.body4 ], [ %21, %for.cond2 ], [ -1812568934, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1729524448, i32 -1277693384
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
  %10 = select i1 %9, i32 -1717480166, i32 214708288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 928065814, i32 214708288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1684886900, i32 -430226125
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %ji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %22 = load double, double* %arrayidx9, align 8
  %23 = load double, double* %arrayidx6, align 8
  %add = fadd double %22, %23
  store double %add, double* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %25 = load double, double* %arrayidx15, align 8
  %26 = load i32, i32* %n, align 4
  %conv = sitofp i32 %26 to double
  %div = fdiv double %25, %conv
  store double %div, double* %arrayidx15, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1220120899, i32 -1653015222
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %36
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 619699889, i32 -1653015222
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -668313567, i32 231515741
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %ji, i64 0, i64 %idxprom24
  %47 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %48 = load double, double* %arrayidx27, align 8
  %sub = fsub double %47, %48
  %mul = fmul double %sub, %sub
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom26
  %49 = load double, double* %arrayidx37, align 8
  %add40 = fadd double %49, %mul
  store double %add40, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1884117404, i32 2073298638
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -266330915, i32 2073298638
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom46
  %69 = load double, double* %arrayidx47, align 8
  %70 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %70 to double
  %div49 = fdiv double %69, %conv48
  store double %div49, double* %arrayidx47, align 8
  %call54 = call double @sqrt(double %div49) #3
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %cao, i64 0, i64 %idxprom46
  store double %call54, double* %arrayidx56, align 8
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -682808059, i32 1786467086
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1886392012, i32 1786467086
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1273332075, i32 -1269141977
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1248904667, i32 -1269141977
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1262958476, i32 -1867484810
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %i.0, %117
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -957666362, i32 -1867484810
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %127 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1133641325, i32 -707891924
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %cao, i64 0, i64 %idxprom64
  %128 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %128)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
