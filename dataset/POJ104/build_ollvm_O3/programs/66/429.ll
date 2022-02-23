; ModuleID = 'build_ollvm/programs/66/429.ll'
source_filename = "source-C-CXX/66/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %a, align 8
  %div = fdiv double %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rate.0 = phi double [ undef, %entry ], [ %rate.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425229079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425229079, label %for.cond
    i32 -1857477068, label %for.body
    i32 -1747534473, label %if.then
    i32 -2006110360, label %if.then7
    i32 1521848734, label %if.else
    i32 1726398173, label %if.end
    i32 1458436599, label %if.end10
    i32 -1591701313, label %originalBB
    i32 1502240201, label %originalBBpart2
    i32 -2136813376, label %if.then12
    i32 -994822612, label %if.end14
    i32 1973423980, label %if.then16
    i32 -480475656, label %originalBB25
    i32 -866506381, label %originalBBpart229
    i32 347596303, label %if.then19
    i32 435384232, label %originalBB31
    i32 -931750893, label %originalBBpart233
    i32 -1132682237, label %if.else21
    i32 1342290319, label %if.end23
    i32 119482343, label %if.end24
    i32 -1679692657, label %for.inc
    i32 1167988282, label %for.end
    i32 1381354068, label %originalBBalteredBB
    i32 -851706694, label %originalBB25alteredBB
    i32 -21889702, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end23, %if.else21, %originalBBpart233, %originalBB31, %if.then19, %originalBBpart229, %originalBB25, %if.then16, %if.end14, %if.then12, %originalBBpart2, %originalBB, %if.end10, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %rate.0.be = phi double [ %rate.0, %loopEntry ], [ %rate.0, %originalBB31alteredBB ], [ %rate.0, %originalBB25alteredBB ], [ %rate.0, %originalBBalteredBB ], [ %rate.0, %for.inc ], [ %rate.0, %if.end24 ], [ %rate.0, %if.end23 ], [ %rate.0, %if.else21 ], [ %rate.0, %originalBBpart233 ], [ %rate.0, %originalBB31 ], [ %rate.0, %if.then19 ], [ %rate.0, %originalBBpart229 ], [ %rate.0, %originalBB25 ], [ %rate.0, %if.then16 ], [ %rate.0, %if.end14 ], [ %rate.0, %if.then12 ], [ %rate.0, %originalBBpart2 ], [ %rate.0, %originalBB ], [ %rate.0, %if.end10 ], [ %rate.0, %if.end ], [ %rate.0, %if.else ], [ %rate.0, %if.then7 ], [ %rate.0, %if.then ], [ %div3, %for.body ], [ %rate.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435384232, %originalBB31alteredBB ], [ -480475656, %originalBB25alteredBB ], [ -1591701313, %originalBBalteredBB ], [ -1425229079, %for.inc ], [ -1679692657, %if.end24 ], [ 119482343, %if.end23 ], [ 1342290319, %if.else21 ], [ 1342290319, %originalBBpart233 ], [ %65, %originalBB31 ], [ %56, %if.then19 ], [ %47, %originalBBpart229 ], [ %46, %originalBB25 ], [ %37, %if.then16 ], [ %28, %if.end14 ], [ -994822612, %if.then12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end10 ], [ 1458436599, %if.end ], [ 1726398173, %if.else ], [ 1726398173, %if.then7 ], [ %8, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1857477068, i32 1167988282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %5 = load double, double* %b, align 8
  %6 = load double, double* %a, align 8
  %div3 = fdiv double %5, %6
  %cmp4 = fcmp ogt double %div3, %div
  %7 = select i1 %cmp4, i32 -1747534473, i32 1458436599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub5 = fsub double %rate.0, %div
  %cmp6 = fcmp ogt double %sub5, 5.000000e-02
  %8 = select i1 %cmp6, i32 -2006110360, i32 1521848734
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1591701313, i32 1381354068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = fcmp oeq double %rate.0, %div
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1502240201, i32 1381354068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2136813376, i32 -994822612
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = fcmp olt double %rate.0, %div
  %28 = select i1 %cmp15, i32 1973423980, i32 119482343
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -480475656, i32 -851706694
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %sub17 = fsub double %div, %rate.0
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -866506381, i32 -851706694
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 347596303, i32 -1132682237
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 435384232, i32 -21889702
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -931750893, i32 -21889702
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
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
