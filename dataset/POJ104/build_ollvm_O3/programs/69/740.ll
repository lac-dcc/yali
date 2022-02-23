; ModuleID = 'build_ollvm/programs/69/740.ll'
source_filename = "source-C-CXX/69/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 824655135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824655135, label %for.cond
    i32 396410895, label %originalBB
    i32 1496393237, label %originalBBpart2
    i32 -1236695135, label %for.body
    i32 74226767, label %for.inc
    i32 365016858, label %for.end
    i32 1336593263, label %for.cond5
    i32 -2016261167, label %for.body8
    i32 1124087840, label %for.cond9
    i32 -1913629823, label %for.body12
    i32 -747305455, label %if.then
    i32 14426131, label %originalBB48
    i32 1029569588, label %originalBBpart250
    i32 323262724, label %if.end
    i32 224401321, label %for.inc37
    i32 -1853272079, label %for.end39
    i32 1673366361, label %originalBB52
    i32 345210817, label %originalBBpart254
    i32 1171227798, label %for.inc40
    i32 -1866176350, label %for.end42
    i32 1762018178, label %originalBB56
    i32 -901798958, label %originalBBpart258
    i32 1729783608, label %originalBBalteredBB
    i32 1646824797, label %originalBB48alteredBB
    i32 1824041040, label %originalBB52alteredBB
    i32 750908048, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB56, %for.end42, %for.inc40, %originalBBpart254, %originalBB52, %for.end39, %for.inc37, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB56 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.then ], [ %call35, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB56 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end42 ], [ %79, %for.inc40 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB56 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %if.then ], [ %r.0, %for.body12 ], [ %r.0, %for.cond9 ], [ %27, %for.body8 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1762018178, %originalBB56alteredBB ], [ 1673366361, %originalBB52alteredBB ], [ 14426131, %originalBB48alteredBB ], [ 396410895, %originalBBalteredBB ], [ %97, %originalBB56 ], [ %88, %for.end42 ], [ 1336593263, %for.inc40 ], [ 1171227798, %originalBBpart254 ], [ %78, %originalBB52 ], [ %69, %for.end39 ], [ 1124087840, %for.inc37 ], [ 224401321, %if.end ], [ 323262724, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %if.then ], [ %42, %for.body12 ], [ %30, %for.cond9 ], [ 1124087840, %for.body8 ], [ %26, %for.cond5 ], [ 1336593263, %for.end ], [ 824655135, %for.inc ], [ 74226767, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 396410895, i32 1729783608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1496393237, i32 1729783608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1236695135, i32 365016858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -2
  %cmp7.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp7.not, i32 -1866176350, i32 -2016261167
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp11.not = icmp sgt i32 %r.0, %29
  %30 = select i1 %cmp11.not, i32 -1853272079, i32 -1913629823
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %r.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom15
  %32 = load double, double* %arrayidx16, align 8
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom13
  %33 = load double, double* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom15
  %34 = load double, double* %arrayidx26, align 8
  %35 = insertelement <2 x double> poison, double %31, i32 0
  %36 = insertelement <2 x double> %35, double %33, i32 1
  %37 = insertelement <2 x double> poison, double %32, i32 0
  %38 = insertelement <2 x double> %37, double %34, i32 1
  %39 = fsub <2 x double> %36, %38
  %40 = fmul <2 x double> %39, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %40, %shift
  %add34 = extractelement <2 x double> %41, i32 0
  %call35 = call double @sqrt(double %add34) #4
  %cmp36 = fcmp olt double %c.0, %call35
  %42 = select i1 %cmp36, i32 -747305455, i32 323262724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 14426131, i32 1646824797
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1029569588, i32 1646824797
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1673366361, i32 1824041040
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 345210817, i32 1824041040
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1762018178, i32 750908048
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %c.0)
  store i32 0, i32* %.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -901798958, i32 750908048
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
