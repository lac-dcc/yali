; ModuleID = 'build_ollvm/programs/28/1919.ll'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  store float 1.000000e+00, float* %1, align 16
  %2 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 1
  store float 2.000000e+00, float* %2, align 4
  %3 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  store float 2.000000e+00, float* %4, align 16
  %5 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 3.000000e+00, float* %5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -42046959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -42046959, label %for.cond
    i32 -1251313965, label %originalBB
    i32 983566549, label %originalBBpart2
    i32 -2002187816, label %for.body
    i32 -394098394, label %originalBB33
    i32 -1749541994, label %originalBBpart235
    i32 -1127198373, label %for.cond2
    i32 1188297668, label %for.body6
    i32 1224691897, label %originalBB37
    i32 192584400, label %originalBBpart239
    i32 -454215152, label %if.then
    i32 -1909220937, label %originalBB41
    i32 -61867803, label %originalBBpart2114
    i32 -1944141476, label %if.end
    i32 2009441516, label %for.inc
    i32 -758706626, label %for.end
    i32 -840588376, label %originalBB116
    i32 -1645717185, label %originalBBpart2118
    i32 543909952, label %for.inc30
    i32 -1665231773, label %for.end32
    i32 -515538108, label %originalBBalteredBB
    i32 1087691125, label %originalBB33alteredBB
    i32 -866221981, label %originalBB37alteredBB
    i32 797342365, label %originalBB41alteredBB
    i32 -151242278, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body6, %for.cond2, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %91, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ 0.000000e+00, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add28, %if.end ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart235 ], [ 0.000000e+00, %originalBB33 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc30 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840588376, %originalBB116alteredBB ], [ -1909220937, %originalBB41alteredBB ], [ 1224691897, %originalBB37alteredBB ], [ -394098394, %originalBB33alteredBB ], [ -1251313965, %originalBBalteredBB ], [ -42046959, %for.inc30 ], [ 543909952, %originalBBpart2118 ], [ %109, %originalBB116 ], [ %100, %for.end ], [ -1127198373, %for.inc ], [ 2009441516, %if.end ], [ -1944141476, %originalBBpart2114 ], [ %88, %originalBB41 ], [ %73, %if.then ], [ %64, %originalBBpart239 ], [ %63, %originalBB37 ], [ %54, %for.body6 ], [ %45, %for.cond2 ], [ -1127198373, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1251313965, i32 -515538108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 983566549, i32 -515538108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2002187816, i32 -1665231773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -394098394, i32 1087691125
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1749541994, i32 1087691125
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %44 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp5, i32 1188297668, i32 -758706626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1224691897, i32 -866221981
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 192584400, i32 -866221981
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -454215152, i32 -1944141476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1909220937, i32 797342365
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, -2
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8
  %75 = load float, float* %arrayidx9, align 4
  %76 = add i32 %j.0, -1
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %77 = load float, float* %arrayidx12, align 4
  %add = fadd float %75, %77
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8
  %78 = load float, float* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  %79 = load float, float* %arrayidx20, align 4
  %add21 = fadd float %78, %79
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  store float %add21, float* %arrayidx23, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -61867803, i32 797342365
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %89 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24
  %90 = load float, float* %arrayidx27, align 4
  %div = fdiv float %89, %90
  %add28 = fadd float %sum.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -840588376, i32 -151242278
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1645717185, i32 -151242278
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, -2
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %112 = load float, float* %arrayidx9alteredBB, align 4
  %113 = add i32 %j.0, -1
  %idxprom11alteredBB = sext i32 %113 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11alteredBB
  %114 = load float, float* %arrayidx12alteredBB, align 4
  %addalteredBB = fadd float %112, %114
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13alteredBB
  store float %addalteredBB, float* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8alteredBB
  %115 = load float, float* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11alteredBB
  %116 = load float, float* %arrayidx20alteredBB, align 4
  %add21alteredBB = fadd float %115, %116
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  store float %add21alteredBB, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %convalteredBB = fpext float %sum.0 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
