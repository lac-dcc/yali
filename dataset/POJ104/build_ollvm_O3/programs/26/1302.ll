; ModuleID = 'build_ollvm/programs/26/1302.ll'
source_filename = "source-C-CXX/26/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -540824018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -540824018, label %for.cond
    i32 1785290320, label %for.body
    i32 6236690, label %originalBB
    i32 -1566303824, label %originalBBpart2
    i32 1230253371, label %if.then
    i32 1879301371, label %if.else
    i32 300127385, label %if.then15
    i32 1741726070, label %if.else20
    i32 677921023, label %if.end
    i32 -1637413346, label %if.end29
    i32 841918044, label %for.inc
    i32 1996151578, label %for.end
    i32 657158064, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end29, %if.end, %if.else20, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %_44, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %if.end29 ], [ %temp.0, %if.end ], [ %temp.0, %if.else20 ], [ %temp.0, %if.then15 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6236690, %originalBBalteredBB ], [ -540824018, %for.inc ], [ 841918044, %if.end29 ], [ -1637413346, %if.end ], [ 677921023, %if.else20 ], [ 677921023, %if.then15 ], [ %28, %if.else ], [ -1637413346, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1785290320, i32 1996151578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 6236690, i32 657158064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul2 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %13
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1566303824, i32 657158064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1230253371, i32 1879301371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %temp.0) #3
  %add = fsub double %call6, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 2.000000e+00
  %div = fdiv double %add, %mul7
  %26 = load double, double* %b, align 8
  %sub8 = fneg double %26
  %call9 = call double @sqrt(double %temp.0) #3
  %sub10 = fsub double %sub8, %call9
  %27 = load double, double* %a, align 8
  %mul11 = fmul double %27, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = fcmp oeq double %temp.0, 0.000000e+00
  %28 = select i1 %cmp14, i32 300127385, i32 1741726070
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %sub16 = fneg double %29
  %30 = load double, double* %a, align 8
  %mul17 = fmul double %30, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %31 = load double, double* %b, align 8
  %sub21 = fneg double %31
  %32 = load double, double* %a, align 8
  %mul22 = fmul double %32, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %sub24 = fneg double %temp.0
  %call25 = call double @sqrt(double %sub24) #3
  %33 = load double, double* %a, align 8
  %mul26 = fmul double %33, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div23, double %div27, double %div23, double %div27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %35 = load double, double* %b, align 8
  %mulalteredBB = fmul double %35, %35
  %36 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %36, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %37
  %_44 = fsub double %mulalteredBB, %mul3alteredBB
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
