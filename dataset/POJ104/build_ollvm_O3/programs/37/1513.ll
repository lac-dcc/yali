; ModuleID = 'build_ollvm/programs/37/1513.ll'
source_filename = "source-C-CXX/37/1513.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -328201834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328201834, label %for.cond
    i32 1546894895, label %originalBB
    i32 -430511122, label %originalBBpart2
    i32 -486678635, label %for.body
    i32 -110135614, label %for.cond2
    i32 1223813431, label %for.body4
    i32 123283979, label %for.inc
    i32 271734812, label %for.end
    i32 1396678702, label %for.cond8
    i32 -24367646, label %originalBB28
    i32 -1014910080, label %originalBBpart230
    i32 1402007987, label %for.body11
    i32 1827950485, label %for.inc18
    i32 518359106, label %originalBB32
    i32 364761964, label %originalBBpart247
    i32 -1630341979, label %for.end20
    i32 778136648, label %for.inc25
    i32 -643681160, label %originalBB49
    i32 -1096196742, label %originalBBpart263
    i32 2114330930, label %for.end27
    i32 345374932, label %originalBB65
    i32 1139827500, label %originalBBpart267
    i32 -1084270558, label %originalBBalteredBB
    i32 1271228231, label %originalBB28alteredBB
    i32 1307109927, label %originalBB32alteredBB
    i32 859281624, label %originalBB49alteredBB
    i32 -838379819, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end27, %originalBBpart263, %originalBB49, %for.inc25, %for.end20, %originalBBpart247, %originalBB32, %for.inc18, %for.body11, %originalBBpart230, %originalBB28, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %102, %originalBB49alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart263 ], [ %73, %originalBB49 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %101, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart247 ], [ %.neg, %originalBB32 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB65alteredBB ], [ %aver.0, %originalBB49alteredBB ], [ %aver.0, %originalBB32alteredBB ], [ %aver.0, %originalBB28alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB65 ], [ %aver.0, %for.end27 ], [ %aver.0, %originalBBpart263 ], [ %aver.0, %originalBB49 ], [ %aver.0, %for.inc25 ], [ %aver.0, %for.end20 ], [ %aver.0, %originalBBpart247 ], [ %aver.0, %originalBB32 ], [ %aver.0, %for.inc18 ], [ %aver.0, %for.body11 ], [ %aver.0, %originalBBpart230 ], [ %aver.0, %originalBB28 ], [ %aver.0, %for.cond8 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.inc25 ], [ %div22, %for.end20 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.inc18 ], [ %add17, %for.body11 ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB65 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc25 ], [ %call23, %for.end20 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB32 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345374932, %originalBB65alteredBB ], [ -643681160, %originalBB49alteredBB ], [ 518359106, %originalBB32alteredBB ], [ -24367646, %originalBB28alteredBB ], [ 1546894895, %originalBBalteredBB ], [ %100, %originalBB65 ], [ %91, %for.end27 ], [ -328201834, %originalBBpart263 ], [ %82, %originalBB49 ], [ %72, %for.inc25 ], [ 778136648, %for.end20 ], [ 1396678702, %originalBBpart247 ], [ %62, %originalBB32 ], [ %53, %for.inc18 ], [ 1827950485, %for.body11 ], [ %43, %originalBBpart230 ], [ %42, %originalBB28 ], [ %32, %for.cond8 ], [ 1396678702, %for.end ], [ -110135614, %for.inc ], [ 123283979, %for.body4 ], [ %21, %for.cond2 ], [ -110135614, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1546894895, i32 -1084270558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -430511122, i32 -1084270558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -486678635, i32 2114330930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1223813431, i32 271734812
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  %22 = load double, double* %add.ptr, align 8
  %add = fadd double %s.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -24367646, i32 1271228231
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1014910080, i32 1271228231
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1402007987, i32 -1630341979
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idx.ext12
  %44 = load double, double* %add.ptr13, align 8
  %sub = fsub double %44, %aver.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 518359106, i32 1307109927
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 364761964, i32 1307109927
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %63 to double
  %div22 = fdiv double %sum.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -643681160, i32 859281624
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1096196742, i32 859281624
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 345374932, i32 -838379819
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1139827500, i32 -838379819
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
