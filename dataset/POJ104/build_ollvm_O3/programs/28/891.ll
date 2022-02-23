; ModuleID = 'build_ollvm/programs/28/891.ll'
source_filename = "source-C-CXX/28/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sz = alloca [999 x double], align 16
  %r = alloca [999 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [999 x double]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7992) %0, i8 0, i64 7992, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429388953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429388953, label %for.cond
    i32 1300757755, label %for.body
    i32 136681400, label %for.inc
    i32 906466522, label %originalBB
    i32 -1257488919, label %originalBBpart2
    i32 -1698022847, label %for.end
    i32 1596046721, label %for.cond2
    i32 -7408671, label %for.body4
    i32 1866027881, label %for.cond5
    i32 -1227984827, label %originalBB32
    i32 1729482199, label %originalBBpart234
    i32 1380310171, label %for.body10
    i32 275330661, label %for.inc19
    i32 -1726027753, label %for.end21
    i32 -1192832474, label %for.inc25
    i32 1477292937, label %for.end27
    i32 1890931217, label %originalBBalteredBB
    i32 4216295, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.end21, %for.inc19, %for.body10, %originalBBpart234, %originalBB32, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB32alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc25 ], [ %a1.0, %for.end21 ], [ %a1.0, %for.inc19 ], [ %a2.0, %for.body10 ], [ %a1.0, %originalBBpart234 ], [ %a1.0, %originalBB32 ], [ %a1.0, %for.cond5 ], [ 1, %for.body4 ], [ %a1.0, %for.cond2 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB32alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc25 ], [ %a2.0, %for.end21 ], [ %a2.0, %for.inc19 ], [ %44, %for.body10 ], [ %a2.0, %originalBBpart234 ], [ %a2.0, %originalBB32 ], [ %a2.0, %for.cond5 ], [ 2, %for.body4 ], [ %a2.0, %for.cond2 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB32alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc25 ], [ %b1.0, %for.end21 ], [ %b1.0, %for.inc19 ], [ %b2.0, %for.body10 ], [ %b1.0, %originalBBpart234 ], [ %b1.0, %originalBB32 ], [ %b1.0, %for.cond5 ], [ 1, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB32alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc25 ], [ %b2.0, %for.end21 ], [ %b2.0, %for.inc19 ], [ %45, %for.body10 ], [ %b2.0, %originalBBpart234 ], [ %b2.0, %originalBB32 ], [ %b2.0, %for.cond5 ], [ 1, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end21 ], [ %46, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %48, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1227984827, %originalBB32alteredBB ], [ 906466522, %originalBBalteredBB ], [ 1596046721, %for.inc25 ], [ -1192832474, %for.end21 ], [ 1866027881, %for.inc19 ], [ 275330661, %for.body10 ], [ %42, %originalBBpart234 ], [ %41, %originalBB32 ], [ %31, %for.cond5 ], [ 1866027881, %for.body4 ], [ %22, %for.cond2 ], [ 1596046721, %for.end ], [ 429388953, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 136681400, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1698022847, i32 1300757755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 906466522, i32 1890931217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1257488919, i32 1890931217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1477292937, i32 -7408671
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1227984827, i32 4216295
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [999 x double], [999 x double]* %sz, i64 0, i64 %idxprom6
  %32 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp oge double %32, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1729482199, i32 4216295
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1380310171, i32 -1726027753
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %r, i64 0, i64 %idxprom11
  %43 = load double, double* %arrayidx12, align 8
  %conv13 = sitofp i32 %a2.0 to double
  %conv14 = sitofp i32 %b2.0 to double
  %div = fdiv double %conv13, %conv14
  %add = fadd double %div, %43
  store double %add, double* %arrayidx12, align 8
  %44 = add i32 %a2.0, %a1.0
  %45 = add i32 %b2.0, %b1.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [999 x double], [999 x double]* %r, i64 0, i64 %idxprom22
  %47 = load double, double* %arrayidx23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %47)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
