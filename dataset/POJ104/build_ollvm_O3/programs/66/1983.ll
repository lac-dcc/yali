; ModuleID = 'build_ollvm/programs/66/1983.ll'
source_filename = "source-C-CXX/66/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %m, double* nonnull %p)
  %0 = load double, double* %p, align 8
  %1 = load double, double* %m, align 8
  %div = fdiv double %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 0.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1115156884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1115156884, label %for.cond
    i32 -1309195346, label %for.body
    i32 1357476775, label %if.then
    i32 -347962464, label %if.else
    i32 925906171, label %if.then9
    i32 -21076188, label %originalBB
    i32 -1105327334, label %originalBBpart2
    i32 -24335948, label %if.else11
    i32 -354987449, label %land.lhs.true
    i32 -187538256, label %if.then16
    i32 555816398, label %originalBB20
    i32 633452208, label %originalBBpart222
    i32 -1273287080, label %if.end
    i32 -663482312, label %if.end18
    i32 663061534, label %if.end19
    i32 -1717672999, label %for.inc
    i32 -1920067132, label %for.end
    i32 -1190499028, label %originalBB24
    i32 -235961769, label %originalBBpart226
    i32 378801399, label %originalBBalteredBB
    i32 66913669, label %originalBB20alteredBB
    i32 -1110188982, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart222, %originalBB20, %if.then16, %land.lhs.true, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %inc, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBB20alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB24 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end19 ], [ %y.0, %if.end18 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart222 ], [ %y.0, %originalBB20 ], [ %y.0, %if.then16 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then9 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %div3, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190499028, %originalBB24alteredBB ], [ 555816398, %originalBB20alteredBB ], [ -21076188, %originalBBalteredBB ], [ %63, %originalBB24 ], [ %54, %for.end ], [ 1115156884, %for.inc ], [ -1717672999, %if.end19 ], [ 663061534, %if.end18 ], [ -663482312, %if.end ], [ -1273287080, %originalBBpart222 ], [ %45, %originalBB20 ], [ %36, %if.then16 ], [ %27, %land.lhs.true ], [ %26, %if.else11 ], [ -663482312, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then9 ], [ %7, %if.else ], [ 663061534, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load double, double* %n, align 8
  %sub = fadd double %2, -1.000000e+00
  %cmp = fcmp olt double %i.0, %sub
  %3 = select i1 %cmp, i32 -1309195346, i32 -1920067132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %4 = load double, double* %b, align 8
  %5 = load double, double* %a, align 8
  %div3 = fdiv double %4, %5
  %sub4 = fsub double %div3, %div
  %cmp5 = fcmp ogt double %sub4, 5.000000e-02
  %6 = select i1 %cmp5, i32 1357476775, i32 -347962464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub7 = fsub double %div, %y.0
  %cmp8 = fcmp ogt double %sub7, 5.000000e-02
  %7 = select i1 %cmp8, i32 925906171, i32 -24335948
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -21076188, i32 378801399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1105327334, i32 378801399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %sub12 = fsub double %y.0, %div
  %cmp13 = fcmp ole double %sub12, 5.000000e-02
  %26 = select i1 %cmp13, i32 -354987449, i32 -1273287080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sub14 = fsub double %y.0, %div
  %cmp15 = fcmp oge double %sub14, -5.000000e-02
  %27 = select i1 %cmp15, i32 -187538256, i32 -1273287080
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 555816398, i32 66913669
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 633452208, i32 66913669
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1190499028, i32 -1110188982
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -235961769, i32 -1110188982
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
