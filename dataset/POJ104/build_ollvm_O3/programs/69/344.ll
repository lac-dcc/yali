; ModuleID = 'build_ollvm/programs/69/344.ll'
source_filename = "source-C-CXX/69/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %c = alloca double, align 8
  %d = alloca double, align 8
  %a = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1616242178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616242178, label %for.cond
    i32 -2125010220, label %for.body
    i32 -1374270768, label %for.inc
    i32 -461393100, label %for.end
    i32 -1602309809, label %originalBB
    i32 -1875361490, label %originalBBpart2
    i32 1638497134, label %for.cond4
    i32 -1493594148, label %for.body6
    i32 255021928, label %for.cond7
    i32 514874336, label %for.body9
    i32 -945374986, label %if.then
    i32 1982595027, label %if.else
    i32 1681624479, label %if.end
    i32 -999496491, label %for.inc40
    i32 -300988778, label %originalBB47
    i32 1240605571, label %originalBBpart250
    i32 -441154383, label %for.end42
    i32 347883345, label %for.inc43
    i32 -1679073687, label %for.end45
    i32 1563390831, label %originalBBalteredBB
    i32 604098487, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart250, %originalBB47, %for.inc40, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB47alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc43 ], [ %z.0, %for.end42 ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB47 ], [ %z.0, %for.inc40 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %call38, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %z.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %53, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart250 ], [ %43, %originalBB47 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ 0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300988778, %originalBB47alteredBB ], [ -1602309809, %originalBBalteredBB ], [ 1638497134, %for.inc43 ], [ 347883345, %for.end42 ], [ 255021928, %originalBBpart250 ], [ %52, %originalBB47 ], [ %42, %for.inc40 ], [ -999496491, %if.end ], [ 1681624479, %if.else ], [ 1681624479, %if.then ], [ %33, %for.body9 ], [ %25, %for.cond7 ], [ 255021928, %for.body6 ], [ %23, %for.cond4 ], [ 1638497134, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1616242178, %for.inc ], [ -1374270768, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2125010220, i32 -461393100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %c, double* nonnull %d)
  %2 = load double, double* %c, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  store double %2, double* %x, align 16
  %3 = load double, double* %d, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  store double %3, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1602309809, i32 1563390831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1875361490, i32 1563390831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -1493594148, i32 -1679073687
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %b.0, %24
  %25 = select i1 %cmp8, i32 514874336, i32 -441154383
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %b.0 to i64
  %x15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 0
  %26 = bitcast double* %x12 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 16
  %28 = bitcast double* %x15 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 16
  %30 = fsub <2 x double> %27, %29
  %31 = fmul <2 x double> %30, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %31, %shift
  %add = extractelement <2 x double> %32, i32 0
  %call38 = call double @sqrt(double %add) #3
  %cmp39 = fcmp ogt double %call38, %max.0
  %33 = select i1 %cmp39, i32 -945374986, i32 1982595027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -300988778, i32 604098487
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %43 = add i32 %b.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1240605571, i32 604098487
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %b.0, 1
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
