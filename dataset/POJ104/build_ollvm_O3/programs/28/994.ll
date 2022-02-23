; ModuleID = 'build_ollvm/programs/28/994.ll'
source_filename = "source-C-CXX/28/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fenzi.0 = phi i32 [ 2, %entry ], [ %fenzi.0.be, %loopEntry.backedge ]
  %fenmu.0 = phi i32 [ 1, %entry ], [ %fenmu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1773806371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1773806371, label %for.cond
    i32 896850158, label %originalBB
    i32 -744020277, label %originalBBpart2
    i32 -2119752003, label %for.body
    i32 73956263, label %for.cond2
    i32 -390203145, label %for.body4
    i32 759765424, label %originalBB20
    i32 -2115656525, label %originalBBpart260
    i32 -857480432, label %for.inc
    i32 -341845385, label %for.end
    i32 1809130616, label %for.inc7
    i32 1369671587, label %for.end9
    i32 1833397489, label %for.cond10
    i32 330738802, label %originalBB62
    i32 -350824211, label %originalBBpart264
    i32 1399076116, label %for.body13
    i32 -474105626, label %originalBB66
    i32 1559955879, label %originalBBpart268
    i32 1560229068, label %for.inc17
    i32 1915337254, label %for.end19
    i32 -1430182049, label %originalBB70
    i32 -654442903, label %originalBBpart272
    i32 -758569748, label %originalBBalteredBB
    i32 752997964, label %originalBB20alteredBB
    i32 -1586391676, label %originalBB62alteredBB
    i32 965148518, label %originalBB66alteredBB
    i32 -1934917310, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB70, %for.end19, %for.inc17, %originalBBpart268, %originalBB66, %for.body13, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB20, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end19 ], [ %83, %for.inc17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %fenzi.0.be = phi i32 [ %fenzi.0, %loopEntry ], [ %fenzi.0, %originalBB70alteredBB ], [ %fenzi.0, %originalBB66alteredBB ], [ %fenzi.0, %originalBB62alteredBB ], [ %103, %originalBB20alteredBB ], [ %fenzi.0, %originalBBalteredBB ], [ %fenzi.0, %originalBB70 ], [ %fenzi.0, %for.end19 ], [ %fenzi.0, %for.inc17 ], [ %fenzi.0, %originalBBpart268 ], [ %fenzi.0, %originalBB66 ], [ %fenzi.0, %for.body13 ], [ %fenzi.0, %originalBBpart264 ], [ %fenzi.0, %originalBB62 ], [ %fenzi.0, %for.cond10 ], [ %fenzi.0, %for.end9 ], [ %fenzi.0, %for.inc7 ], [ %fenzi.0, %for.end ], [ %fenzi.0, %for.inc ], [ %fenzi.0, %originalBBpart260 ], [ %33, %originalBB20 ], [ %fenzi.0, %for.body4 ], [ %fenzi.0, %for.cond2 ], [ 2, %for.body ], [ %fenzi.0, %originalBBpart2 ], [ %fenzi.0, %originalBB ], [ %fenzi.0, %for.cond ]
  %fenmu.0.be = phi i32 [ %fenmu.0, %loopEntry ], [ %fenmu.0, %originalBB70alteredBB ], [ %fenmu.0, %originalBB66alteredBB ], [ %fenmu.0, %originalBB62alteredBB ], [ %fenzi.0, %originalBB20alteredBB ], [ %fenmu.0, %originalBBalteredBB ], [ %fenmu.0, %originalBB70 ], [ %fenmu.0, %for.end19 ], [ %fenmu.0, %for.inc17 ], [ %fenmu.0, %originalBBpart268 ], [ %fenmu.0, %originalBB66 ], [ %fenmu.0, %for.body13 ], [ %fenmu.0, %originalBBpart264 ], [ %fenmu.0, %originalBB62 ], [ %fenmu.0, %for.cond10 ], [ %fenmu.0, %for.end9 ], [ %fenmu.0, %for.inc7 ], [ %fenmu.0, %for.end ], [ %fenmu.0, %for.inc ], [ %fenmu.0, %originalBBpart260 ], [ %fenzi.0, %originalBB20 ], [ %fenmu.0, %for.body4 ], [ %fenmu.0, %for.cond2 ], [ 1, %for.body ], [ %fenmu.0, %originalBBpart2 ], [ %fenmu.0, %originalBB ], [ %fenmu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430182049, %originalBB70alteredBB ], [ -474105626, %originalBB66alteredBB ], [ 330738802, %originalBB62alteredBB ], [ 759765424, %originalBB20alteredBB ], [ 896850158, %originalBBalteredBB ], [ %101, %originalBB70 ], [ %92, %for.end19 ], [ 1833397489, %for.inc17 ], [ 1560229068, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %for.body13 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %52, %for.cond10 ], [ 1833397489, %for.end9 ], [ 1773806371, %for.inc7 ], [ 1809130616, %for.end ], [ 73956263, %for.inc ], [ -857480432, %originalBBpart260 ], [ %42, %originalBB20 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 73956263, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 896850158, i32 -758569748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -744020277, i32 -758569748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2119752003, i32 1369671587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -341845385, i32 -390203145
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 759765424, i32 752997964
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %conv = sitofp i32 %fenzi.0 to double
  %conv5 = sitofp i32 %fenmu.0 to double
  %div = fdiv double %conv, %conv5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom
  %32 = load double, double* %arrayidx, align 8
  %add = fadd double %div, %32
  store double %add, double* %arrayidx, align 8
  %33 = add i32 %fenmu.0, %fenzi.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2115656525, i32 752997964
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 330738802, i32 -1586391676
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -350824211, i32 -1586391676
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1399076116, i32 1915337254
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -474105626, i32 965148518
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1559955879, i32 965148518
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1430182049, i32 -1934917310
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -654442903, i32 -1934917310
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %fenzi.0 to double
  %conv5alteredBB = sitofp i32 %fenmu.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxpromalteredBB
  %102 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %divalteredBB, %102
  store double %addalteredBB, double* %arrayidxalteredBB, align 8
  %103 = add i32 %fenmu.0, %fenzi.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom14alteredBB
  %104 = load double, double* %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
