; ModuleID = 'build_ollvm/programs/26/92.ll'
source_filename = "source-C-CXX/26/92.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1459890983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459890983, label %for.cond
    i32 391061989, label %originalBB
    i32 1061546292, label %originalBBpart2
    i32 -2012222536, label %for.body
    i32 1239303349, label %if.then
    i32 1437856832, label %if.else
    i32 -632605635, label %if.then29
    i32 1303127778, label %if.else34
    i32 -1420960569, label %originalBB48
    i32 1753044805, label %originalBBpart2140
    i32 798803868, label %if.end
    i32 -170397426, label %if.end47
    i32 -1116412422, label %originalBB142
    i32 1769339038, label %originalBBpart2144
    i32 1155026911, label %for.inc
    i32 31492801, label %for.end
    i32 -1098777347, label %originalBB146
    i32 124321184, label %originalBBpart2148
    i32 -606779576, label %originalBBalteredBB
    i32 250497208, label %originalBB48alteredBB
    i32 -1798058321, label %originalBB142alteredBB
    i32 -225273545, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB146, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end47, %if.end, %originalBBpart2140, %originalBB48, %if.else34, %if.then29, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098777347, %originalBB146alteredBB ], [ -1116412422, %originalBB142alteredBB ], [ -1420960569, %originalBB48alteredBB ], [ 391061989, %originalBBalteredBB ], [ %96, %originalBB146 ], [ %87, %for.end ], [ 1459890983, %for.inc ], [ 1155026911, %originalBBpart2144 ], [ %76, %originalBB142 ], [ %67, %if.end47 ], [ -170397426, %if.end ], [ 798803868, %originalBBpart2140 ], [ %58, %originalBB48 ], [ %45, %if.else34 ], [ 798803868, %if.then29 ], [ %34, %if.else ], [ -170397426, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 391061989, i32 -606779576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1061546292, i32 -606779576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2012222536, i32 31492801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %call4 = call double @sqrt(double %sub) #3
  %cmp5 = fcmp ogt double %call4, 0.000000e+00
  %23 = select i1 %cmp5, i32 1239303349, i32 1437856832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %mul7 = fmul double %24, %24
  %25 = load double, double* %a, align 8
  %mul8 = fmul double %25, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %26
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fsub double %call11, %24
  %27 = load double, double* %a, align 8
  %mul12 = fmul double %27, 2.000000e+00
  %div = fdiv double %add, %mul12
  %28 = load double, double* %b, align 8
  %sub13 = fneg double %28
  %mul14 = fmul double %28, %28
  %mul15 = fmul double %27, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %29
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %30 = load double, double* %a, align 8
  %mul20 = fmul double %30, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div21)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load double, double* %b, align 8
  %mul23 = fmul double %31, %31
  %32 = load double, double* %a, align 8
  %mul24 = fmul double %32, 4.000000e+00
  %33 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %33
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %cmp28 = fcmp oeq double %call27, 0.000000e+00
  %34 = select i1 %cmp28, i32 -632605635, i32 1303127778
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub30 = fneg double %35
  %36 = load double, double* %a, align 8
  %mul31 = fmul double %36, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1420960569, i32 250497208
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %46 = load double, double* %b, align 8
  %sub35 = fneg double %46
  %47 = load double, double* %a, align 8
  %mul36 = fmul double %47, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %mul38 = fmul double %46, %46
  %mul39 = fmul double %47, 4.000000e+00
  %48 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %48
  %sub41 = fsub double %mul38, %mul40
  %sub42 = fneg double %sub41
  %call43 = call double @sqrt(double %sub42) #3
  %49 = load double, double* %a, align 8
  %mul44 = fmul double %49, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div37, double %div45, double %div37, double %div45)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1753044805, i32 250497208
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1116412422, i32 -1798058321
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1769339038, i32 -1798058321
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1098777347, i32 -225273545
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 124321184, i32 -225273545
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %_49 = fneg double %97
  %98 = load double, double* %a, align 8
  %mul36alteredBB = fmul double %98, 2.000000e+00
  %div37alteredBB = fdiv double %_49, %mul36alteredBB
  %mul38alteredBB = fmul double %97, %97
  %mul39alteredBB = fmul double %98, 4.000000e+00
  %99 = load double, double* %c, align 8
  %mul40alteredBB = fmul double %mul39alteredBB, %99
  %_99 = fsub double %mul38alteredBB, %mul40alteredBB
  %_109 = fneg double %_99
  %call43alteredBB = call double @sqrt(double %_109) #3
  %100 = load double, double* %a, align 8
  %mul44alteredBB = fmul double %100, 2.000000e+00
  %div45alteredBB = fdiv double %call43alteredBB, %mul44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div37alteredBB, double %div45alteredBB, double %div37alteredBB, double %div45alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
