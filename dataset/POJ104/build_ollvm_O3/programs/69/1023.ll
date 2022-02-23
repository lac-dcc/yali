; ModuleID = 'build_ollvm/programs/69/1023.ll'
source_filename = "source-C-CXX/69/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [2 x double], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ss.0 = phi double [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308564151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308564151, label %for.cond
    i32 -931723253, label %for.body
    i32 1641832547, label %for.inc
    i32 -1533586733, label %for.end
    i32 -673543297, label %originalBB
    i32 -545340268, label %originalBBpart2
    i32 1963690685, label %for.cond7
    i32 2099839088, label %for.body9
    i32 -100061519, label %for.cond10
    i32 573447268, label %for.body12
    i32 -1540191687, label %if.then
    i32 1691510258, label %originalBB36
    i32 1720707022, label %originalBBpart238
    i32 -383281271, label %if.end
    i32 -1926361729, label %for.inc28
    i32 197594867, label %for.end30
    i32 1657379830, label %originalBB40
    i32 -1484542031, label %originalBBpart242
    i32 2035987926, label %for.inc31
    i32 -399727230, label %for.end33
    i32 -1273592948, label %originalBB44
    i32 -2063329327, label %originalBBpart246
    i32 -27462977, label %originalBBalteredBB
    i32 -492551339, label %originalBB36alteredBB
    i32 -1833664149, label %originalBB40alteredBB
    i32 -627476672, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB44, %for.end33, %for.inc31, %originalBBpart242, %originalBB40, %for.end30, %for.inc28, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %ss.0.be = phi double [ %ss.0, %loopEntry ], [ %ss.0, %originalBB44alteredBB ], [ %ss.0, %originalBB40alteredBB ], [ %ss.0, %originalBB36alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBB44 ], [ %ss.0, %for.end33 ], [ %ss.0, %for.inc31 ], [ %ss.0, %originalBBpart242 ], [ %ss.0, %originalBB40 ], [ %ss.0, %for.end30 ], [ %ss.0, %for.inc28 ], [ %ss.0, %if.end ], [ %ss.0, %originalBBpart238 ], [ %ss.0, %originalBB36 ], [ %ss.0, %if.then ], [ %add, %for.body12 ], [ %ss.0, %for.cond10 ], [ %ss.0, %for.body9 ], [ %ss.0, %for.cond7 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB44alteredBB ], [ %i6.0, %originalBB40alteredBB ], [ %i6.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i6.0, %originalBB44 ], [ %i6.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i6.0, %originalBBpart242 ], [ %i6.0, %originalBB40 ], [ %i6.0, %for.end30 ], [ %i6.0, %for.inc28 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart238 ], [ %i6.0, %originalBB36 ], [ %i6.0, %if.then ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond10 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end30 ], [ %53, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %ss.0, %originalBB36alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart238 ], [ %ss.0, %originalBB36 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1273592948, %originalBB44alteredBB ], [ 1657379830, %originalBB40alteredBB ], [ 1691510258, %originalBB36alteredBB ], [ -673543297, %originalBBalteredBB ], [ %89, %originalBB44 ], [ %80, %for.end33 ], [ 1963690685, %for.inc31 ], [ 2035987926, %originalBBpart242 ], [ %71, %originalBB40 ], [ %62, %for.end30 ], [ -100061519, %for.inc28 ], [ -1926361729, %if.end ], [ -383281271, %originalBBpart238 ], [ %52, %originalBB36 ], [ %43, %if.then ], [ %34, %for.body12 ], [ %26, %for.cond10 ], [ -100061519, %for.body9 ], [ %24, %for.cond7 ], [ 1963690685, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -308564151, %for.inc ], [ 1641832547, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -931723253, i32 -1533586733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
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
  %13 = select i1 %12, i32 -673543297, i32 -27462977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -545340268, i32 -27462977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %23
  %24 = select i1 %cmp8, i32 2099839088, i32 -399727230
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 573447268, i32 197594867
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13, i64 0
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16, i64 0
  %27 = bitcast double* %arrayidx15 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 16
  %29 = bitcast double* %arrayidx18 to <2 x double>*
  %30 = load <2 x double>, <2 x double>* %29, align 16
  %31 = fsub <2 x double> %28, %30
  %32 = fmul <2 x double> %31, %31
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %32, %shift
  %add = extractelement <2 x double> %33, i32 0
  %cmp27 = fcmp ogt double %add, %max.0
  %34 = select i1 %cmp27, i32 -1540191687, i32 -383281271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1691510258, i32 -492551339
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1720707022, i32 -492551339
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1657379830, i32 -1833664149
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1484542031, i32 -1833664149
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1273592948, i32 -627476672
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call34 = call double @sqrt(double %max.0) #4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call34)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2063329327, i32 -627476672
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call double @sqrt(double %max.0) #4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call34alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
