; ModuleID = 'build_ollvm/programs/69/501.ll'
source_filename = "source-C-CXX/69/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [100 x %struct.points], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x7alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1, i32 0
  %0 = bitcast [100 x %struct.points]* %point to <2 x double>*
  %1 = bitcast double* %x7alteredBB to <2 x double>*
  %2 = bitcast [100 x %struct.points]* %point to <2 x double>*
  %3 = bitcast double* %x7alteredBB to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1660100798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1660100798, label %for.cond
    i32 -238107816, label %for.body
    i32 -892610578, label %originalBB
    i32 1706044374, label %originalBBpart2
    i32 -1591751291, label %for.inc
    i32 -389354120, label %for.end
    i32 2081066043, label %originalBB72
    i32 -965384201, label %originalBBpart2118
    i32 -1543658573, label %for.cond24
    i32 -1326542036, label %for.body27
    i32 428182456, label %for.cond29
    i32 -365816974, label %originalBB120
    i32 -664635893, label %originalBBpart2122
    i32 -1865237273, label %for.body31
    i32 -359540608, label %if.then
    i32 1772861911, label %if.end
    i32 -1445892669, label %for.inc64
    i32 -690747233, label %for.end66
    i32 -417729885, label %for.inc67
    i32 -1694511008, label %originalBB124
    i32 157563331, label %originalBBpart2132
    i32 845620017, label %for.end69
    i32 2011105752, label %originalBBalteredBB
    i32 -2080790575, label %originalBB72alteredBB
    i32 1402291054, label %originalBB120alteredBB
    i32 -852323567, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB124, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body31, %originalBBpart2122, %originalBB120, %for.cond29, %for.body27, %for.cond24, %originalBBpart2118, %originalBB72, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %80, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond29 ], [ %51, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %addalteredBB, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end ], [ %b.0, %if.then ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond29 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2118 ], [ %add, %originalBB72 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %add62, %for.body31 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %90, %originalBB124 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1694511008, %originalBB124alteredBB ], [ -365816974, %originalBB120alteredBB ], [ 2081066043, %originalBB72alteredBB ], [ -892610578, %originalBBalteredBB ], [ -1543658573, %originalBBpart2132 ], [ %99, %originalBB124 ], [ %89, %for.inc67 ], [ -417729885, %for.end66 ], [ 428182456, %for.inc64 ], [ -1445892669, %if.end ], [ 1772861911, %if.then ], [ %79, %for.body31 ], [ %71, %originalBBpart2122 ], [ %70, %originalBB120 ], [ %60, %for.cond29 ], [ 428182456, %for.body27 ], [ %50, %for.cond24 ], [ -1543658573, %originalBBpart2118 ], [ %47, %originalBB72 ], [ %33, %for.end ], [ 1660100798, %for.inc ], [ -1591751291, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -238107816, i32 -389354120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -892610578, i32 2011105752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1706044374, i32 2011105752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %33 = select i1 %32, i32 2081066043, i32 -2080790575
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %34 = load <2 x double>, <2 x double>* %2, align 16
  %35 = load <2 x double>, <2 x double>* %3, align 16
  %36 = fsub <2 x double> %34, %35
  %37 = fmul <2 x double> %36, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %37, %shift
  %add = extractelement <2 x double> %38, i32 0
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -965384201, i32 -2080790575
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp26 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp26, i32 -1326542036, i32 845620017
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -365816974, i32 1402291054
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %61
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -664635893, i32 1402291054
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1865237273, i32 -690747233
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom32, i32 0
  %idxprom35 = sext i32 %j.0 to i64
  %x37 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom35, i32 0
  %72 = bitcast double* %x34 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16
  %74 = bitcast double* %x37 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %shift22 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift22
  %add62 = extractelement <2 x double> %78, i32 0
  %cmp63 = fcmp olt double %a.0, %add62
  %79 = select i1 %cmp63, i32 -359540608, i32 1772861911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1694511008, i32 -852323567
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 157563331, i32 -852323567
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call double @sqrt(double %a.0) #3
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %100 = load <2 x double>, <2 x double>* %0, align 16
  %101 = load <2 x double>, <2 x double>* %1, align 16
  %102 = fsub <2 x double> %100, %101
  %103 = fmul <2 x double> %102, %102
  %shift23 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x double> %103, %shift23
  %addalteredBB = extractelement <2 x double> %104, i32 0
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %105 = add i32 %i.0, 1
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
