; ModuleID = 'build_ollvm/programs/26/1466.ll'
source_filename = "source-C-CXX/26/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Delta.0 = phi double [ undef, %entry ], [ %Delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1310237584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1310237584, label %for.cond
    i32 -630217427, label %for.body
    i32 -731179113, label %originalBB
    i32 81491855, label %originalBBpart2
    i32 -26425652, label %if.then
    i32 -369709528, label %if.else
    i32 -830364476, label %originalBB104
    i32 1794737259, label %originalBBpart2106
    i32 -783672448, label %if.then16
    i32 1346820679, label %if.else21
    i32 413438338, label %if.then36
    i32 843040636, label %if.else56
    i32 -1614324015, label %if.end
    i32 -130932431, label %if.end78
    i32 1920271050, label %if.end79
    i32 -418352680, label %for.inc
    i32 447596077, label %for.end
    i32 1182735419, label %originalBBalteredBB
    i32 1792420958, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %if.end78, %if.end, %if.else56, %if.then36, %cdce.end11, %if.then16, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %Delta.0.be = phi double [ %Delta.0, %loopEntry ], [ %Delta.0, %originalBB104alteredBB ], [ %_96, %originalBBalteredBB ], [ %Delta.0, %for.inc ], [ %Delta.0, %if.end79 ], [ %Delta.0, %if.end78 ], [ %Delta.0, %if.end ], [ %Delta.0, %if.else56 ], [ %Delta.0, %if.then36 ], [ %Delta.0, %cdce.end11 ], [ %Delta.0, %if.then16 ], [ %Delta.0, %originalBBpart2106 ], [ %Delta.0, %originalBB104 ], [ %Delta.0, %if.else ], [ %Delta.0, %if.then ], [ %Delta.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %Delta.0, %for.body ], [ %Delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %if.then36 ], [ %i.0, %cdce.end11 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830364476, %originalBB104alteredBB ], [ -731179113, %originalBBalteredBB ], [ -1310237584, %for.inc ], [ -418352680, %if.end79 ], [ 1920271050, %if.end78 ], [ -130932431, %if.end ], [ -1614324015, %if.else56 ], [ -1614324015, %if.then36 ], [ %51, %cdce.end11 ], [ -130932431, %if.then16 ], [ %46, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %36, %if.else ], [ 1920271050, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 447596077, i32 -630217427
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
  %10 = select i1 %9, i32 -731179113, i32 1182735419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
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
  %22 = select i1 %21, i32 81491855, i32 1182735419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -26425652, i32 -369709528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %Delta.0) #4
  %add = fsub double %call6, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 2.000000e+00
  %div = fdiv double %add, %mul7
  %26 = load double, double* %b, align 8
  %sub8 = fneg double %26
  %call9 = call double @sqrt(double %Delta.0) #4
  %sub10 = fsub double %sub8, %call9
  %27 = load double, double* %a, align 8
  %mul11 = fmul double %27, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -830364476, i32 1792420958
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call14 = call double @llvm.fabs.f64(double %Delta.0)
  %cmp15 = fcmp olt double %call14, 0x3E7AD7F29ABCAF48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1794737259, i32 1792420958
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -783672448, i32 1346820679
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %sub17 = fneg double %47
  %48 = load double, double* %a, align 8
  %mul18 = fmul double %48, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %sub23 = fneg double %Delta.0
  %49 = fcmp ogt double %Delta.0, 0.000000e+00
  br i1 %49, label %cdce.call10, label %cdce.end11, !prof !1

cdce.call10:                                      ; preds = %if.else21
  %call24 = call double @sqrt(double %sub23) #4
  %call30 = call double @sqrt(double %sub23) #4
  br label %cdce.end11

cdce.end11:                                       ; preds = %if.else21, %cdce.call10
  %50 = load double, double* %b, align 8
  %call34 = call double @llvm.fabs.f64(double %50)
  %cmp35 = fcmp olt double %call34, 0x3E7AD7F29ABCAF48
  %51 = select i1 %cmp35, i32 413438338, i32 843040636
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %53 = load double, double* %a, align 8
  %mul37 = fmul double %53, 2.000000e+00
  %div38 = fdiv double %52, %mul37
  %mul39 = fmul double %53, 4.000000e+00
  %54 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %54
  %mul41 = fmul double %52, %52
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #4
  %55 = load double, double* %a, align 8
  %mul44 = fmul double %55, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %56 = load double, double* %b, align 8
  %div47 = fdiv double %56, %mul44
  %mul48 = fmul double %55, 4.000000e+00
  %57 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %57
  %mul50 = fmul double %56, %56
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #4
  %58 = load double, double* %a, align 8
  %mul53 = fmul double %58, 2.000000e+00
  %div54 = fdiv double %call52, %mul53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div38, double %div45, double %div47, double %div54)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub57 = fneg double %59
  %60 = load double, double* %a, align 8
  %mul58 = fmul double %60, 2.000000e+00
  %div59 = fdiv double %sub57, %mul58
  %mul60 = fmul double %60, 4.000000e+00
  %61 = load double, double* %c, align 8
  %mul61 = fmul double %mul60, %61
  %mul62 = fmul double %59, %59
  %sub63 = fsub double %mul61, %mul62
  %call64 = call double @sqrt(double %sub63) #4
  %62 = load double, double* %a, align 8
  %mul65 = fmul double %62, 2.000000e+00
  %div66 = fdiv double %call64, %mul65
  %63 = load double, double* %b, align 8
  %sub67 = fneg double %63
  %div69 = fdiv double %sub67, %mul65
  %mul70 = fmul double %62, 4.000000e+00
  %64 = load double, double* %c, align 8
  %mul71 = fmul double %mul70, %64
  %mul72 = fmul double %63, %63
  %sub73 = fsub double %mul71, %mul72
  %call74 = call double @sqrt(double %sub73) #4
  %65 = load double, double* %a, align 8
  %mul75 = fmul double %65, 2.000000e+00
  %div76 = fdiv double %call74, %mul75
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div59, double %div66, double %div69, double %div76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %66 = load double, double* %b, align 8
  %mulalteredBB = fmul double %66, %66
  %67 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %68
  %_96 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
