; ModuleID = 'build_ollvm/programs/26/140.ll'
source_filename = "source-C-CXX/26/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -898049752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898049752, label %for.cond
    i32 -90877520, label %for.body
    i32 -1898484312, label %originalBB
    i32 -209047938, label %originalBBpart2
    i32 1520307516, label %if.then
    i32 202040776, label %if.else
    i32 218625450, label %if.then34
    i32 725000778, label %originalBB59
    i32 1705886621, label %originalBBpart261
    i32 -903219002, label %if.else36
    i32 -954796842, label %if.end
    i32 -599447584, label %if.end38
    i32 -797500993, label %for.inc
    i32 1740139488, label %for.end
    i32 833284907, label %originalBB63
    i32 294005043, label %originalBBpart265
    i32 -1708166127, label %originalBBalteredBB
    i32 1111341335, label %originalBB59alteredBB
    i32 2107937414, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %if.end38, %if.end, %if.else36, %originalBBpart261, %originalBB59, %if.then34, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %54, %for.inc ], [ %t.0, %if.end38 ], [ %t.0, %if.end ], [ %t.0, %if.else36 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.then34 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end38 ], [ %p.0, %if.end ], [ %p.0, %if.else36 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.then34 ], [ %conv26, %if.else ], [ %conv12, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB63alteredBB ], [ %x1.0, %originalBB59alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB63 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end38 ], [ %x1.0, %if.end ], [ %x1.0, %if.else36 ], [ %x1.0, %originalBBpart261 ], [ %x1.0, %originalBB59 ], [ %x1.0, %if.then34 ], [ %add30, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB63alteredBB ], [ %x2.0, %originalBB59alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB63 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end38 ], [ %x2.0, %if.end ], [ %x2.0, %if.else36 ], [ %x2.0, %originalBBpart261 ], [ %x2.0, %originalBB59 ], [ %x2.0, %if.then34 ], [ %sub31, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833284907, %originalBB63alteredBB ], [ 725000778, %originalBB59alteredBB ], [ -1898484312, %originalBBalteredBB ], [ %72, %originalBB63 ], [ %63, %for.end ], [ -898049752, %for.inc ], [ -797500993, %if.end38 ], [ -599447584, %if.end ], [ -954796842, %if.else36 ], [ -954796842, %originalBBpart261 ], [ %53, %originalBB59 ], [ %44, %if.then34 ], [ %35, %if.else ], [ -599447584, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -90877520, i32 1740139488
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
  %10 = select i1 %9, i32 -1898484312, i32 -1708166127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %11 = load float, float* %b, align 4
  %mul = fmul float %11, %11
  %12 = load float, float* %a, align 4
  %mul2 = fmul float %12, 4.000000e+00
  %13 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %13
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp olt float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -209047938, i32 -1708166127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1520307516, i32 202040776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load float, float* %b, align 4
  %25 = load float, float* %a, align 4
  %mul7 = fmul float %25, 4.000000e+00
  %26 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %26
  %27 = fmul float %24, %24
  %add = fsub float %mul8, %27
  %conv = fpext float %add to double
  %call9 = call double @sqrt(double %conv) #3
  %28 = load float, float* %b, align 4
  %sub10 = fneg float %28
  %29 = load float, float* %a, align 4
  %mul11 = fmul float %29, 2.000000e+00
  %div = fdiv float %sub10, %mul11
  %conv12 = fpext float %div to double
  %conv14 = fpext float %mul11 to double
  %div15 = fdiv double %call9, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %conv12, double %div15, double %conv12, double %div15)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load float, float* %b, align 4
  %mul17 = fmul float %30, %30
  %31 = load float, float* %a, align 4
  %mul18 = fmul float %31, 4.000000e+00
  %32 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %32
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  %33 = load float, float* %b, align 4
  %sub23 = fneg float %33
  %34 = load float, float* %a, align 4
  %mul24 = fmul float %34, 2.000000e+00
  %div25 = fdiv float %sub23, %mul24
  %conv26 = fpext float %div25 to double
  %conv28 = fpext float %mul24 to double
  %div29 = fdiv double %call22, %conv28
  %add30 = fadd double %div29, %conv26
  %sub31 = fsub double %conv26, %div29
  %cmp32 = fcmp oeq double %div29, 0.000000e+00
  %35 = select i1 %cmp32, i32 218625450, i32 -903219002
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 725000778, i32 1111341335
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %p.0)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1705886621, i32 1111341335
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 833284907, i32 2107937414
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 294005043, i32 2107937414
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
