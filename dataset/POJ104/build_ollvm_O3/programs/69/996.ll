; ModuleID = 'build_ollvm/programs/69/996.ll'
source_filename = "source-C-CXX/69/996.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@point = common local_unnamed_addr global %struct.point* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call1, i8** bitcast (%struct.point** @point to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxd.0 = phi double [ 0.000000e+00, %entry ], [ %maxd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -502149426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -502149426, label %for.cond
    i32 1699918854, label %for.body
    i32 203247916, label %for.cond6
    i32 -1406307595, label %for.body9
    i32 417545622, label %if.then
    i32 -819125314, label %originalBB
    i32 -722955300, label %originalBBpart2
    i32 823230258, label %if.end
    i32 -224605552, label %for.inc
    i32 604414168, label %for.end
    i32 1657718414, label %for.inc28
    i32 -1226187654, label %originalBB32
    i32 -2064384145, label %originalBBpart242
    i32 286311579, label %for.end30
    i32 -943264138, label %originalBB44
    i32 838594732, label %originalBBpart246
    i32 221047583, label %originalBBalteredBB
    i32 2036185614, label %originalBB32alteredBB
    i32 948080318, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %originalBBpart242, %originalBB32, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB44 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB32 ], [ %d.0, %for.inc28 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %call25, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %71, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart242 ], [ %42, %originalBB32 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxd.0.be = phi double [ %maxd.0, %loopEntry ], [ %maxd.0, %originalBB44alteredBB ], [ %maxd.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %maxd.0, %originalBB44 ], [ %maxd.0, %for.end30 ], [ %maxd.0, %originalBBpart242 ], [ %maxd.0, %originalBB32 ], [ %maxd.0, %for.inc28 ], [ %maxd.0, %for.end ], [ %maxd.0, %for.inc ], [ %maxd.0, %if.end ], [ %maxd.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %maxd.0, %if.then ], [ %maxd.0, %for.body9 ], [ %maxd.0, %for.cond6 ], [ %maxd.0, %for.body ], [ %maxd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943264138, %originalBB44alteredBB ], [ -1226187654, %originalBB32alteredBB ], [ -819125314, %originalBBalteredBB ], [ %70, %originalBB44 ], [ %60, %for.end30 ], [ -502149426, %originalBBpart242 ], [ %51, %originalBB32 ], [ %41, %for.inc28 ], [ 1657718414, %for.end ], [ 203247916, %for.inc ], [ -224605552, %if.end ], [ 823230258, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %for.body9 ], [ %4, %for.cond6 ], [ 203247916, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1699918854, i32 286311579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.point*, %struct.point** @point, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %3, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %3, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %4 = select i1 %cmp7, i32 -1406307595, i32 604414168
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load %struct.point*, %struct.point** @point, align 8
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds %struct.point, %struct.point* %5, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds %struct.point, %struct.point* %5, i64 %idxprom13, i32 0
  %6 = bitcast double* %x12 to <2 x double>*
  %7 = load <2 x double>, <2 x double>* %6, align 8
  %8 = bitcast double* %x15 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8
  %10 = fsub <2 x double> %7, %9
  %11 = fmul <2 x double> %10, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %11, %shift
  %add = extractelement <2 x double> %12, i32 0
  %call25 = call double @sqrt(double %add) #5
  %cmp26 = fcmp ogt double %call25, %maxd.0
  %13 = select i1 %cmp26, i32 417545622, i32 823230258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -819125314, i32 221047583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -722955300, i32 221047583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1226187654, i32 2036185614
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2064384145, i32 2036185614
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -943264138, i32 948080318
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %maxd.0)
  %61 = load i8*, i8** bitcast (%struct.point** @point to i8**), align 8
  call void @free(i8* %61) #5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 838594732, i32 948080318
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %maxd.0)
  %72 = load i8*, i8** bitcast (%struct.point** @point to i8**), align 8
  call void @free(i8* %72) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
