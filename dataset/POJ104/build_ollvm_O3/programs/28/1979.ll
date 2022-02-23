; ModuleID = 'build_ollvm/programs/28/1979.ll'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %shuzi = alloca [10000 x double], align 16
  %fenshu = alloca [10000 x double], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 2
  %1 = bitcast double* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 79984, i1 false)
  %2 = bitcast [10000 x double]* %fenshu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %2, i8 0, i64 80000, i1 false)
  %3 = bitcast [10000 x double]* %shuzi to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177249073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177249073, label %for.cond
    i32 1486122634, label %originalBB
    i32 -1229585882, label %originalBBpart2
    i32 -1638739485, label %for.body
    i32 488735709, label %for.inc
    i32 -468409219, label %for.end
    i32 177648404, label %for.cond8
    i32 -2143673948, label %for.body10
    i32 -1960874650, label %for.inc18
    i32 1956936861, label %for.end20
    i32 1174217275, label %originalBB38
    i32 36196636, label %originalBBpart240
    i32 -2064050315, label %for.cond21
    i32 1786684270, label %for.body23
    i32 1703801415, label %for.cond25
    i32 824458607, label %for.body27
    i32 570328616, label %for.inc31
    i32 2114543566, label %for.end33
    i32 255635433, label %for.inc35
    i32 -319336446, label %for.end37
    i32 -1588368000, label %originalBB42
    i32 734841118, label %originalBBpart244
    i32 -1669898197, label %originalBBalteredBB
    i32 859138081, label %originalBB38alteredBB
    i32 1237122126, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %for.end37, %for.inc35, %for.end33, %for.inc31, %for.body27, %for.cond25, %for.body23, %for.cond21, %originalBBpart240, %originalBB38, %for.end20, %for.inc18, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end33 ], [ %56, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end20 ], [ %32, %for.inc18 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end37 ], [ %57, %for.inc35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ 0.000000e+00, %for.end33 ], [ %sum.0, %for.inc31 ], [ %add30, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1588368000, %originalBB42alteredBB ], [ 1174217275, %originalBB38alteredBB ], [ 1486122634, %originalBBalteredBB ], [ %75, %originalBB42 ], [ %66, %for.end37 ], [ -2064050315, %for.inc35 ], [ 255635433, %for.end33 ], [ 1703801415, %for.inc31 ], [ 570328616, %for.body27 ], [ %54, %for.cond25 ], [ 1703801415, %for.body23 ], [ %52, %for.cond21 ], [ -2064050315, %originalBBpart240 ], [ %50, %originalBB38 ], [ %41, %for.end20 ], [ 177648404, %for.inc18 ], [ -1960874650, %for.body10 ], [ %28, %for.cond8 ], [ 177648404, %for.end ], [ 177249073, %for.inc ], [ 488735709, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1486122634, i32 -1669898197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1229585882, i32 -1669898197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1638739485, i32 -468409219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -2
  %idxprom = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom
  %24 = load double, double* %arrayidx2, align 8
  %25 = add i32 %i.0, -1
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom4
  %26 = load double, double* %arrayidx5, align 8
  %add = fadd double %24, %26
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 10000
  %28 = select i1 %cmp9, i32 -2143673948, i32 1956936861
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom12
  %30 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom14
  %31 = load double, double* %arrayidx15, align 8
  %div = fdiv double %30, %31
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %fenshu, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1174217275, i32 859138081
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 36196636, i32 859138081
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp22.not = icmp sgt i32 %j.0, %51
  %52 = select i1 %cmp22.not, i32 -319336446, i32 1786684270
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp26, i32 824458607, i32 2114543566
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %fenshu, i64 0, i64 %idxprom28
  %55 = load double, double* %arrayidx29, align 8
  %add30 = fadd double %sum.0, %55
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1588368000, i32 1237122126
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 734841118, i32 1237122126
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
