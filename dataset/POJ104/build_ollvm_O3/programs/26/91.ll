; ModuleID = 'build_ollvm/programs/26/91.ll'
source_filename = "source-C-CXX/26/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -335632056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335632056, label %for.cond
    i32 920598617, label %for.body
    i32 -1295035687, label %if.then
    i32 13887187, label %if.else
    i32 -1179662729, label %originalBB
    i32 -1297035589, label %originalBBpart2
    i32 549077628, label %if.then17
    i32 -1083568615, label %if.else19
    i32 887484133, label %if.then21
    i32 -1733709601, label %if.end
    i32 -867428454, label %if.end31
    i32 -1655386326, label %if.end32
    i32 1167640675, label %originalBB33
    i32 2128815238, label %originalBBpart235
    i32 184043928, label %for.inc
    i32 1721750761, label %for.end
    i32 -1473895592, label %originalBBalteredBB
    i32 -1484915415, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB33, %if.end32, %if.end31, %if.end, %if.then21, %if.else19, %if.then17, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end32 ], [ %t.0, %if.end31 ], [ %t.0, %if.end ], [ %t.0, %if.then21 ], [ %t.0, %if.else19 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %sub5, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end ], [ %p.0, %if.then21 ], [ %p.0, %if.else19 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %div, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167640675, %originalBB33alteredBB ], [ -1179662729, %originalBBalteredBB ], [ -335632056, %for.inc ], [ 184043928, %originalBBpart235 ], [ %52, %originalBB33 ], [ %43, %if.end32 ], [ -1655386326, %if.end31 ], [ -867428454, %if.end ], [ -1733709601, %if.then21 ], [ %29, %if.else19 ], [ -867428454, %if.then17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -1655386326, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 920598617, i32 1721750761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %sub = fneg double %2
  %3 = load double, double* %a, align 8
  %mul = fmul double %3, 2.000000e+00
  %div = fdiv double %sub, %mul
  %mul2 = fmul double %2, %2
  %mul3 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul4 = fmul double %mul3, %4
  %sub5 = fsub double %mul2, %mul4
  %cmp6 = fcmp ogt double %sub5, 0.000000e+00
  %5 = select i1 %cmp6, i32 -1295035687, i32 13887187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul7 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul8 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %8
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %9 = load double, double* %a, align 8
  %mul12 = fmul double %9, 2.000000e+00
  %div13 = fdiv double %call11, %mul12
  %add = fadd double %p.0, %div13
  %sub14 = fsub double %p.0, %div13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1179662729, i32 -1473895592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = fcmp oeq double %t.0, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1297035589, i32 -1473895592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 549077628, i32 -1083568615
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = fcmp olt double %t.0, 0.000000e+00
  %29 = select i1 %cmp20, i32 887484133, i32 -1733709601
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %31 = load double, double* %a, align 8
  %mul24 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %32
  %33 = fmul double %30, %30
  %add26 = fsub double %mul25, %33
  %call27 = call double @sqrt(double %add26) #3
  %34 = load double, double* %a, align 8
  %mul28 = fmul double %34, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div29, double %p.0, double %div29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1167640675, i32 -1484915415
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2128815238, i32 -1484915415
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
