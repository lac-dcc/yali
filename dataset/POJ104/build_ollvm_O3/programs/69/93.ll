; ModuleID = 'build_ollvm/programs/69/93.ll'
source_filename = "source-C-CXX/69/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [1000 x %struct.point], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x7alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1, i32 0
  %0 = bitcast [1000 x %struct.point]* %p to <2 x double>*
  %1 = bitcast double* %x7alteredBB to <2 x double>*
  %2 = bitcast [1000 x %struct.point]* %p to <2 x double>*
  %3 = bitcast double* %x7alteredBB to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493790225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493790225, label %for.cond
    i32 1754250732, label %originalBB
    i32 212425666, label %originalBBpart2
    i32 -1727323461, label %for.body
    i32 1231728862, label %for.inc
    i32 -1718192675, label %for.end
    i32 47485470, label %originalBB71
    i32 -1178410018, label %originalBBpart2103
    i32 838716931, label %for.cond25
    i32 -549574109, label %for.body27
    i32 1098172251, label %for.cond29
    i32 541457541, label %for.body31
    i32 1410037831, label %if.then
    i32 1761583587, label %if.end
    i32 1393213998, label %for.inc65
    i32 -2765311, label %for.end66
    i32 -1170613728, label %originalBB105
    i32 1015690156, label %originalBBpart2107
    i32 900970051, label %for.inc67
    i32 312155991, label %for.end69
    i32 1127261194, label %originalBBalteredBB
    i32 -591607312, label %originalBB71alteredBB
    i32 2048361062, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2107, %originalBB105, %for.end66, %for.inc65, %if.end, %if.then, %for.body31, %for.cond29, %for.body27, %for.cond25, %originalBBpart2103, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end66 ], [ %61, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %51, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %call24alteredBB, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end ], [ %s.0, %if.then ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2103 ], [ %call24, %originalBB71 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %call63, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170613728, %originalBB105alteredBB ], [ 47485470, %originalBB71alteredBB ], [ 1754250732, %originalBBalteredBB ], [ 838716931, %for.inc67 ], [ 900970051, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %70, %for.end66 ], [ 1098172251, %for.inc65 ], [ 1393213998, %if.end ], [ 1761583587, %if.then ], [ %60, %for.body31 ], [ %52, %for.cond29 ], [ 1098172251, %for.body27 ], [ %49, %for.cond25 ], [ 838716931, %originalBBpart2103 ], [ %47, %originalBB71 ], [ %33, %for.end ], [ -493790225, %for.inc ], [ 1231728862, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 1754250732, i32 1127261194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 212425666, i32 1127261194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1727323461, i32 -1718192675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 47485470, i32 -591607312
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = load <2 x double>, <2 x double>* %2, align 16
  %35 = load <2 x double>, <2 x double>* %3, align 16
  %36 = fsub <2 x double> %34, %35
  %37 = fmul <2 x double> %36, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %37, %shift
  %add = extractelement <2 x double> %38, i32 0
  %call24 = call double @sqrt(double %add) #3
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1178410018, i32 -591607312
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp26, i32 -549574109, i32 312155991
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, %i.0
  %52 = select i1 %cmp30, i32 541457541, i32 -2765311
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom32, i32 0
  %idxprom35 = sext i32 %j.0 to i64
  %x37 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom35, i32 0
  %53 = bitcast double* %x34 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16
  %55 = bitcast double* %x37 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16
  %57 = fsub <2 x double> %54, %56
  %58 = fmul <2 x double> %57, %57
  %shift19 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %58, %shift19
  %add62 = extractelement <2 x double> %59, i32 0
  %call63 = call double @sqrt(double %add62) #3
  %cmp64 = fcmp olt double %max.0, %call63
  %60 = select i1 %cmp64, i32 1410037831, i32 1761583587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1170613728, i32 2048361062
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1015690156, i32 2048361062
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %81 = load <2 x double>, <2 x double>* %0, align 16
  %82 = load <2 x double>, <2 x double>* %1, align 16
  %83 = fsub <2 x double> %81, %82
  %84 = fmul <2 x double> %83, %83
  %shift20 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fadd <2 x double> %84, %shift20
  %addalteredBB = extractelement <2 x double> %85, i32 0
  %call24alteredBB = call double @sqrt(double %addalteredBB) #3
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
