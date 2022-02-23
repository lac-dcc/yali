; ModuleID = 'build_ollvm/programs/42/565.ll'
source_filename = "source-C-CXX/42/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9800449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9800449, label %for.cond
    i32 978112579, label %for.body
    i32 369934034, label %for.cond3
    i32 -702771406, label %for.body6
    i32 336696332, label %if.then
    i32 -961370802, label %if.end
    i32 -1136260024, label %originalBB
    i32 -667463975, label %originalBBpart2
    i32 756562831, label %for.inc
    i32 2106958608, label %for.end
    i32 247918082, label %if.then11
    i32 -1661101421, label %for.cond15
    i32 -1796841951, label %for.body18
    i32 35351258, label %if.then23
    i32 -1665730026, label %if.end24
    i32 -1586867528, label %for.inc25
    i32 -2096573686, label %originalBB39
    i32 1957721559, label %originalBBpart245
    i32 -1297082187, label %for.end27
    i32 -1992636636, label %if.then31
    i32 -1190729752, label %originalBB47
    i32 1597072674, label %originalBBpart262
    i32 1934174933, label %if.end34
    i32 -978578314, label %originalBB64
    i32 -6896406, label %originalBBpart266
    i32 1889243355, label %if.end35
    i32 452802302, label %for.inc36
    i32 380594195, label %for.end38
    i32 -921687986, label %originalBBalteredBB
    i32 -1672674205, label %originalBB39alteredBB
    i32 -419160154, label %originalBB47alteredBB
    i32 325182356, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart266, %originalBB64, %if.end34, %originalBBpart262, %originalBB47, %if.then31, %for.end27, %originalBBpart245, %originalBB39, %for.inc25, %if.end24, %if.then23, %for.body18, %for.cond15, %if.then11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then31 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then31 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %91, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB47 ], [ %l.0, %if.then31 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart245 ], [ %40, %originalBB39 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ 2, %if.then11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then31 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then31 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end24 ], [ %p.0, %if.then23 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %conv14, %if.then11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978578314, %originalBB64alteredBB ], [ -1190729752, %originalBB47alteredBB ], [ -2096573686, %originalBB39alteredBB ], [ -1136260024, %originalBBalteredBB ], [ -9800449, %for.inc36 ], [ 452802302, %if.end35 ], [ 1889243355, %originalBBpart266 ], [ %89, %originalBB64 ], [ %80, %if.end34 ], [ 1934174933, %originalBBpart262 ], [ %71, %originalBB47 ], [ %60, %if.then31 ], [ %51, %for.end27 ], [ -1661101421, %originalBBpart245 ], [ %49, %originalBB39 ], [ %39, %for.inc25 ], [ -1586867528, %if.end24 ], [ -1297082187, %if.then23 ], [ %30, %for.body18 ], [ %27, %for.cond15 ], [ -1661101421, %if.then11 ], [ %24, %for.end ], [ 369934034, %for.inc ], [ 756562831, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2106958608, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond3 ], [ 369934034, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 380594195, i32 978112579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %k.0
  %2 = select i1 %cmp4.not, i32 2106958608, i32 -702771406
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 336696332, i32 -961370802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1136260024, i32 -921687986
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
  %21 = select i1 %20, i32 -667463975, i32 -921687986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %cmp9.not = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9.not, i32 1889243355, i32 247918082
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = sub i32 %25, %i.0
  %conv12 = sitofp i32 %26 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %l.0, %p.0
  %27 = select i1 %cmp16.not, i32 -1297082187, i32 -1796841951
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, %i.0
  %rem20 = srem i32 %29, %l.0
  %cmp21 = icmp eq i32 %rem20, 0
  %30 = select i1 %cmp21, i32 35351258, i32 -1665730026
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2096573686, i32 -1672674205
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = add i32 %l.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1957721559, i32 -1672674205
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = add i32 %p.0, 1
  %cmp29.not = icmp slt i32 %l.0, %50
  %51 = select i1 %cmp29.not, i32 1934174933, i32 -1992636636
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1190729752, i32 -419160154
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %61, %i.0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1597072674, i32 -419160154
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -978578314, i32 325182356
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -6896406, i32 325182356
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, %i.0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %93)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
