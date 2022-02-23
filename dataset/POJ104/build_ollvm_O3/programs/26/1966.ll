; ModuleID = 'build_ollvm/programs/26/1966.ll'
source_filename = "source-C-CXX/26/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %del.0 = phi double [ undef, %entry ], [ %del.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109567956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109567956, label %for.cond
    i32 -1461637461, label %for.body
    i32 -925113446, label %if.then
    i32 1226180539, label %if.else
    i32 -2004083656, label %if.then14
    i32 1898617716, label %if.else16
    i32 865550445, label %originalBB
    i32 -247879000, label %originalBBpart2
    i32 -2111186700, label %if.then22
    i32 -1543673883, label %originalBB42
    i32 -1911403364, label %originalBBpart244
    i32 585196599, label %if.else24
    i32 2116125638, label %if.end
    i32 2136516475, label %if.end26
    i32 -2034351188, label %if.end27
    i32 -158331591, label %for.inc
    i32 344059661, label %for.end
    i32 -1123281857, label %originalBB46
    i32 -1470246213, label %originalBBpart248
    i32 -988530968, label %originalBBalteredBB
    i32 664406141, label %originalBB42alteredBB
    i32 1954241166, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end27, %if.end26, %if.end, %if.else24, %originalBBpart244, %originalBB42, %if.then22, %originalBBpart2, %originalBB, %if.else16, %if.then14, %if.else, %if.then, %for.body, %for.cond
  %del.0.be = phi double [ %del.0, %loopEntry ], [ %del.0, %originalBB46alteredBB ], [ %del.0, %originalBB42alteredBB ], [ %del.0, %originalBBalteredBB ], [ %del.0, %originalBB46 ], [ %del.0, %for.end ], [ %del.0, %for.inc ], [ %del.0, %if.end27 ], [ %del.0, %if.end26 ], [ %del.0, %if.end ], [ %del.0, %if.else24 ], [ %del.0, %originalBBpart244 ], [ %del.0, %originalBB42 ], [ %del.0, %if.then22 ], [ %del.0, %originalBBpart2 ], [ %del.0, %originalBB ], [ %del.0, %if.else16 ], [ %del.0, %if.then14 ], [ %del.0, %if.else ], [ %del.0, %if.then ], [ %sub, %for.body ], [ %del.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB46 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end27 ], [ %m.0, %if.end26 ], [ %m.0, %if.end ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %div, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %div20alteredBB, %originalBBalteredBB ], [ %l.0, %originalBB46 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end27 ], [ %l.0, %if.end26 ], [ %l.0, %if.end ], [ %l.0, %if.else24 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2 ], [ %div20, %originalBB ], [ %l.0, %if.else16 ], [ %l.0, %if.then14 ], [ %l.0, %if.else ], [ %div9, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123281857, %originalBB46alteredBB ], [ -1543673883, %originalBB42alteredBB ], [ 865550445, %originalBBalteredBB ], [ %64, %originalBB46 ], [ %55, %for.end ], [ -2109567956, %for.inc ], [ -158331591, %if.end27 ], [ -2034351188, %if.end26 ], [ 2136516475, %if.end ], [ 2116125638, %if.else24 ], [ 2116125638, %originalBBpart244 ], [ %45, %originalBB42 ], [ %36, %if.then22 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else16 ], [ 2136516475, %if.then14 ], [ %7, %if.else ], [ -2034351188, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 344059661, i32 -1461637461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %2
  %mul5 = fmul double %3, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %cmp6 = fcmp ogt double %sub, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %cmp6, i32 -925113446, i32 1226180539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call double @sqrt(double %del.0) #4
  %6 = load double, double* %a, align 8
  %mul8 = fmul double %6, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %m.0, %div9
  %sub10 = fsub double %m.0, %div9
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call double @llvm.fabs.f64(double %del.0)
  %cmp13 = fcmp ole double %call12, 0x3EB0C6F7A0B5ED8D
  %7 = select i1 %cmp13, i32 -2004083656, i32 1898617716
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 865550445, i32 -988530968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub17 = fneg double %del.0
  %call18 = call double @sqrt(double %sub17) #4
  %17 = load double, double* %a, align 8
  %mul19 = fmul double %17, 2.000000e+00
  %div20 = fdiv double %call18, %mul19
  %cmp21 = fcmp une double %m.0, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -247879000, i32 -988530968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %27 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2111186700, i32 585196599
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1543673883, i32 664406141
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %l.0, double %m.0, double %l.0)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1911403364, i32 664406141
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %l.0, double %l.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1123281857, i32 1954241166
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1470246213, i32 1954241166
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sub17alteredBB = fneg double %del.0
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #4
  %65 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %65, 2.000000e+00
  %div20alteredBB = fdiv double %call18alteredBB, %mul19alteredBB
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %l.0, double %m.0, double %l.0)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
