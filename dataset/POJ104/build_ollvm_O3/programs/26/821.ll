; ModuleID = 'build_ollvm/programs/26/821.ll'
source_filename = "source-C-CXX/26/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2064360415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064360415, label %for.cond
    i32 1501911138, label %originalBB
    i32 -804687244, label %originalBBpart2
    i32 -215817948, label %for.body
    i32 -1432279182, label %if.then
    i32 572474303, label %originalBB64
    i32 967498322, label %originalBBpart2124
    i32 -866406544, label %if.end
    i32 145475300, label %originalBB126
    i32 -762254834, label %originalBBpart2176
    i32 1143546939, label %if.then18
    i32 729936556, label %if.end38
    i32 1726155381, label %if.then44
    i32 817248562, label %if.then56
    i32 1610753484, label %originalBB178
    i32 -2050508271, label %originalBBpart2180
    i32 -1532348087, label %if.end58
    i32 190215994, label %if.then60
    i32 -1091827174, label %if.end62
    i32 952135498, label %if.end63
    i32 -883229910, label %for.inc
    i32 2045184372, label %for.end
    i32 -1980342764, label %originalBBalteredBB
    i32 -336247438, label %originalBB64alteredBB
    i32 -834383282, label %originalBB126alteredBB
    i32 64794313, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB126alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %if.end62, %if.then60, %if.end58, %originalBBpart2180, %originalBB178, %if.then56, %if.then44, %if.end38, %if.then18, %originalBBpart2176, %originalBB126, %if.end, %originalBBpart2124, %originalBB64, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then56 ], [ %i.0, %if.then44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1610753484, %originalBB178alteredBB ], [ 145475300, %originalBB126alteredBB ], [ 572474303, %originalBB64alteredBB ], [ 1501911138, %originalBBalteredBB ], [ -2064360415, %for.inc ], [ -883229910, %if.end63 ], [ 952135498, %if.end62 ], [ -1091827174, %if.then60 ], [ %113, %if.end58 ], [ -1532348087, %originalBBpart2180 ], [ %111, %originalBB178 ], [ %100, %if.then56 ], [ %91, %if.then44 ], [ %79, %if.end38 ], [ 729936556, %if.then18 ], [ %68, %originalBBpart2176 ], [ %67, %originalBB126 ], [ %55, %if.end ], [ -866406544, %originalBBpart2124 ], [ %46, %originalBB64 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB178alteredBB ], [ %0, %originalBB126alteredBB ], [ %0, %originalBB64alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end63 ], [ %0, %if.end62 ], [ %0, %if.then60 ], [ %0, %if.end58 ], [ %0, %originalBBpart2180 ], [ %0, %originalBB178 ], [ %0, %if.then56 ], [ %89, %if.then44 ], [ %0, %if.end38 ], [ %0, %if.then18 ], [ %0, %originalBBpart2176 ], [ %0, %originalBB126 ], [ %0, %if.end ], [ %0, %originalBBpart2124 ], [ %0, %originalBB64 ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1501911138, i32 -1980342764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -804687244, i32 -1980342764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -215817948, i32 2045184372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %b, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul2 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %23
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %24 = select i1 %cmp4, i32 -1432279182, i32 -866406544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 572474303, i32 -336247438
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %mul6 = fmul double %34, %34
  %35 = load double, double* %a, align 8
  %mul7 = fmul double %35, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %36
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %34
  %37 = load double, double* %a, align 8
  %mul11 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul11
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 967498322, i32 -336247438
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 145475300, i32 -834383282
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %mul13 = fmul double %56, %56
  %57 = load double, double* %a, align 8
  %mul14 = fmul double %57, 4.000000e+00
  %58 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %58
  %sub16 = fsub double %mul13, %mul15
  %cmp17 = fcmp ogt double %sub16, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -762254834, i32 -834383282
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1143546939, i32 729936556
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %mul20 = fmul double %69, %69
  %70 = load double, double* %a, align 8
  %mul21 = fmul double %70, 4.000000e+00
  %71 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %71
  %sub23 = fsub double %mul20, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %add25 = fsub double %call24, %69
  %72 = load double, double* %a, align 8
  %mul26 = fmul double %72, 2.000000e+00
  %div27 = fdiv double %add25, %mul26
  %73 = load double, double* %b, align 8
  %sub28 = fneg double %73
  %mul29 = fmul double %73, %73
  %mul30 = fmul double %72, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %74
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %sub34 = fsub double %sub28, %call33
  %75 = load double, double* %a, align 8
  %mul35 = fmul double %75, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div27, double %div36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %mul39 = fmul double %76, %76
  %77 = load double, double* %a, align 8
  %mul40 = fmul double %77, 4.000000e+00
  %78 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %78
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  %79 = select i1 %cmp43, i32 1726155381, i32 952135498
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %80 = load double, double* %a, align 8
  %mul45 = fmul double %80, 4.000000e+00
  %81 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %81
  %82 = load double, double* %b, align 8
  %mul47 = fmul double %82, %82
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %83 = load double, double* %a, align 8
  %mul50 = fmul double %83, 2.000000e+00
  %84 = load double, double* %b, align 8
  %mul52 = fneg double %84
  %85 = insertelement <2 x double> poison, double %call49, i32 0
  %86 = insertelement <2 x double> %85, double %mul52, i32 1
  %87 = insertelement <2 x double> poison, double %mul50, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %86, %88
  %90 = extractelement <2 x double> %89, i32 1
  %cmp55 = fcmp une double %90, 0.000000e+00
  %91 = select i1 %cmp55, i32 817248562, i32 -1532348087
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1610753484, i32 64794313
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %101 = extractelement <2 x double> %0, i32 0
  %102 = extractelement <2 x double> %0, i32 1
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %102, double %101, double %102, double %101)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2050508271, i32 64794313
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %112 = extractelement <2 x double> %0, i32 1
  %cmp59 = fcmp oeq double %112, 0.000000e+00
  %113 = select i1 %cmp59, i32 190215994, i32 -1091827174
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %114 = extractelement <2 x double> %0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %114, double %114)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %116 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %116, %116
  %117 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %117, 4.000000e+00
  %118 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %118
  %_89 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_89) #3
  %addalteredBB = fsub double %call10alteredBB, %116
  %119 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %119, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %120 = extractelement <2 x double> %0, i32 0
  %121 = extractelement <2 x double> %0, i32 1
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %121, double %120, double %121, double %120)
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
