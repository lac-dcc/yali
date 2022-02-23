; ModuleID = 'build_ollvm/programs/28/1485.ll'
source_filename = "source-C-CXX/28/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607934406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607934406, label %for.cond
    i32 1307789505, label %for.body
    i32 -1694967475, label %for.cond3
    i32 1603460888, label %originalBB
    i32 -1186323158, label %originalBBpart2
    i32 313014446, label %for.body5
    i32 -2028111397, label %for.inc
    i32 376585708, label %originalBB57
    i32 844045726, label %originalBBpart275
    i32 578553711, label %for.end
    i32 -2050305119, label %originalBB77
    i32 206269437, label %originalBBpart279
    i32 1993043968, label %for.cond13
    i32 -1760914038, label %for.body15
    i32 1601525566, label %for.inc23
    i32 277792362, label %for.end25
    i32 -262570480, label %originalBB81
    i32 -1052511426, label %originalBBpart283
    i32 -845538291, label %for.cond26
    i32 -336382826, label %for.body28
    i32 -1662632875, label %for.inc32
    i32 574755598, label %for.end34
    i32 350901960, label %originalBB85
    i32 -720935610, label %originalBBpart287
    i32 -558826294, label %for.inc36
    i32 -2061724610, label %for.end38
    i32 1216587656, label %originalBBalteredBB
    i32 654462044, label %originalBB57alteredBB
    i32 1613084718, label %originalBB77alteredBB
    i32 1652739521, label %originalBB81alteredBB
    i32 -428142363, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart287, %originalBB85, %for.end34, %for.inc32, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.end25, %for.inc23, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB57, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end34 ], [ %93, %for.inc32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %k.0, %for.end25 ], [ %71, %for.inc23 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %38, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ 3, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart287 ], [ 0.000000e+00, %originalBB85 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %add31, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 350901960, %originalBB85alteredBB ], [ -262570480, %originalBB81alteredBB ], [ -2050305119, %originalBB77alteredBB ], [ 376585708, %originalBB57alteredBB ], [ 1603460888, %originalBBalteredBB ], [ 607934406, %for.inc36 ], [ -558826294, %originalBBpart287 ], [ %111, %originalBB85 ], [ %102, %for.end34 ], [ -845538291, %for.inc32 ], [ -1662632875, %for.body28 ], [ %91, %for.cond26 ], [ -845538291, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %for.end25 ], [ 1993043968, %for.inc23 ], [ 1601525566, %for.body15 ], [ %67, %for.cond13 ], [ 1993043968, %originalBBpart279 ], [ %65, %originalBB77 ], [ %56, %for.end ], [ -1694967475, %originalBBpart275 ], [ %47, %originalBB57 ], [ %37, %for.inc ], [ -2028111397, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond3 ], [ -1694967475, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2061724610, i32 1307789505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1603460888, i32 1216587656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, 1
  %cmp4 = icmp sle i32 %k.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1186323158, i32 1216587656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 313014446, i32 578553711
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = add i32 %k.0, -1
  %idxprom = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %26 = load float, float* %arrayidx6, align 4
  %27 = add i32 %k.0, -2
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8
  %28 = load float, float* %arrayidx9, align 4
  %add10 = fadd float %26, %28
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  store float %add10, float* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 376585708, i32 654462044
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 844045726, i32 654462044
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2050305119, i32 1613084718
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 206269437, i32 1613084718
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %k.0, %66
  %67 = select i1 %cmp14.not, i32 277792362, i32 -1760914038
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %69 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  %70 = load float, float* %arrayidx20, align 4
  %div = fdiv float %69, %70
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  store float %div, float* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -262570480, i32 1652739521
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1052511426, i32 1652739521
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp27.not = icmp sgt i32 %k.0, %90
  %91 = select i1 %cmp27.not, i32 574755598, i32 -336382826
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29
  %92 = load float, float* %arrayidx30, align 4
  %add31 = fadd float %sum.0, %92
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 350901960, i32 -428142363
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -720935610, i32 -428142363
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %sum.0 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
