; ModuleID = 'build_ollvm/programs/26/866.ll'
source_filename = "source-C-CXX/26/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949795737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949795737, label %for.cond
    i32 1985511637, label %for.body
    i32 -473352410, label %originalBB
    i32 -1904999736, label %originalBBpart2
    i32 1013640703, label %if.then
    i32 -1871324613, label %if.then6
    i32 -1977161969, label %originalBB85
    i32 1097285496, label %originalBBpart2127
    i32 1163212074, label %if.else
    i32 280036063, label %if.end
    i32 1911264233, label %originalBB129
    i32 -1884513765, label %originalBBpart2131
    i32 1449623514, label %if.else34
    i32 -1065669288, label %if.then36
    i32 1220361290, label %if.else49
    i32 1734108164, label %if.end61
    i32 -1153998388, label %if.end62
    i32 1622834118, label %for.inc
    i32 1820095379, label %originalBB133
    i32 -1503706294, label %originalBBpart2142
    i32 -1838999430, label %for.end
    i32 1101197018, label %originalBBalteredBB
    i32 -1754387116, label %originalBB85alteredBB
    i32 -1807535709, label %originalBB129alteredBB
    i32 1091803282, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc, %if.end62, %if.end61, %if.else49, %if.then36, %if.else34, %originalBBpart2131, %originalBB129, %if.end, %if.else, %originalBBpart2127, %originalBB85, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %93, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else49 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %_81, %originalBBalteredBB ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc ], [ %x.0, %if.end62 ], [ %x.0, %if.end61 ], [ %x.0, %if.else49 ], [ %x.0, %if.then36 ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820095379, %originalBB133alteredBB ], [ 1911264233, %originalBB129alteredBB ], [ -1977161969, %originalBB85alteredBB ], [ -473352410, %originalBBalteredBB ], [ -949795737, %originalBBpart2142 ], [ %102, %originalBB133 ], [ %92, %for.inc ], [ 1622834118, %if.end62 ], [ -1153998388, %if.end61 ], [ 1734108164, %if.else49 ], [ 1734108164, %if.then36 ], [ %73, %if.else34 ], [ -1153998388, %originalBBpart2131 ], [ %71, %originalBB129 ], [ %62, %if.end ], [ 280036063, %if.else ], [ 280036063, %originalBBpart2127 ], [ %46, %originalBB85 ], [ %33, %if.then6 ], [ %24, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1838999430, i32 1985511637
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
  %10 = select i1 %9, i32 -473352410, i32 1101197018
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
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1904999736, i32 1101197018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1013640703, i32 1449623514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = fcmp oeq double %x.0, 0.000000e+00
  %24 = select i1 %cmp5, i32 -1871324613, i32 1163212074
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1977161969, i32 -1754387116
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %mul8 = fmul double %34, %34
  %35 = load double, double* %a, align 8
  %mul9 = fmul double %35, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %36
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %add = fsub double %call12, %34
  %37 = load double, double* %a, align 8
  %mul13 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul13
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1097285496, i32 -1754387116
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %mul16 = fmul double %47, %47
  %48 = load double, double* %a, align 8
  %mul17 = fmul double %48, 4.000000e+00
  %49 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %49
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %add21 = fsub double %call20, %47
  %50 = load double, double* %a, align 8
  %mul22 = fmul double %50, 2.000000e+00
  %div23 = fdiv double %add21, %mul22
  %51 = load double, double* %b, align 8
  %sub24 = fneg double %51
  %mul25 = fmul double %51, %51
  %mul26 = fmul double %50, 4.000000e+00
  %52 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %52
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %sub30 = fsub double %sub24, %call29
  %53 = load double, double* %a, align 8
  %mul31 = fmul double %53, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div23, double %div32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1911264233, i32 -1807535709
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1884513765, i32 -1807535709
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %cmp35 = fcmp une double %72, 0.000000e+00
  %73 = select i1 %cmp35, i32 -1065669288, i32 1220361290
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %74 = load double, double* %b, align 8
  %sub37 = fneg double %74
  %75 = load double, double* %a, align 8
  %mul38 = fmul double %75, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %mul42 = fmul double %75, 4.000000e+00
  %76 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %76
  %77 = fmul double %74, %74
  %add44 = fsub double %mul43, %77
  %call45 = call double @sqrt(double %add44) #3
  %78 = load double, double* %a, align 8
  %mul46 = fmul double %78, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div39, double %div47, double %div39, double %div47)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %80 = load double, double* %a, align 8
  %mul50 = fmul double %80, 2.000000e+00
  %div51 = fdiv double %79, %mul50
  %mul54 = fmul double %80, 4.000000e+00
  %81 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %81
  %82 = fmul double %79, %79
  %add56 = fsub double %mul55, %82
  %call57 = call double @sqrt(double %add56) #3
  %83 = load double, double* %a, align 8
  %mul58 = fmul double %83, 2.000000e+00
  %div59 = fdiv double %call57, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div51, double %div59, double %div51, double %div59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1820095379, i32 1091803282
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1503706294, i32 1091803282
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %103 = load double, double* %b, align 8
  %mulalteredBB = fmul double %103, %103
  %104 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %104, 4.000000e+00
  %105 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %105
  %_81 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %mul8alteredBB = fmul double %106, %106
  %107 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %107, 4.000000e+00
  %108 = load double, double* %c, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %108
  %_112 = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %_112) #3
  %addalteredBB = fsub double %call12alteredBB, %106
  %109 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %109, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %i.0, 1
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
