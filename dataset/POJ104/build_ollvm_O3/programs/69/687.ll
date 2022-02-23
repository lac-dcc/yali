; ModuleID = 'build_ollvm/programs/69/687.ll'
source_filename = "source-C-CXX/69/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1, i64 0
  %0 = bitcast [100 x [2 x double]]* %a to <2 x double>*
  %1 = bitcast double* %arrayidx13 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1618473321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618473321, label %for.cond
    i32 1842711857, label %for.body
    i32 1027816535, label %for.cond1
    i32 -221691177, label %originalBB
    i32 1208088790, label %originalBBpart2
    i32 706235427, label %for.body3
    i32 -1735115291, label %for.inc
    i32 341210617, label %for.end
    i32 400479911, label %for.inc7
    i32 1122124386, label %for.end9
    i32 -213333520, label %for.cond21
    i32 -41880893, label %originalBB71
    i32 -414546856, label %originalBBpart273
    i32 1986065320, label %for.body23
    i32 -705862508, label %originalBB75
    i32 1858999009, label %originalBBpart278
    i32 1853706016, label %for.cond25
    i32 -1532798259, label %for.body27
    i32 -244116415, label %if.then
    i32 1793935570, label %if.else
    i32 -741799466, label %if.end
    i32 -1732837198, label %for.inc63
    i32 840489905, label %for.end65
    i32 776144766, label %originalBB80
    i32 -1001820652, label %originalBBpart282
    i32 -1042248347, label %for.inc66
    i32 -177891274, label %for.end68
    i32 -1652816021, label %originalBBalteredBB
    i32 -1455489863, label %originalBB71alteredBB
    i32 1805913742, label %originalBB75alteredBB
    i32 1300270114, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart282, %originalBB80, %for.end65, %for.inc63, %if.end, %if.else, %if.then, %for.body27, %for.cond25, %originalBBpart278, %originalBB75, %for.body23, %originalBBpart273, %originalBB71, %for.cond21, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc66 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond21 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %104, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end65 ], [ %84, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart278 ], [ %57, %originalBB75 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end ], [ %add62, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond21 ], [ %add, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776144766, %originalBB80alteredBB ], [ -705862508, %originalBB75alteredBB ], [ -41880893, %originalBB71alteredBB ], [ -221691177, %originalBBalteredBB ], [ -213333520, %for.inc66 ], [ -1042248347, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %for.end65 ], [ 1853706016, %for.inc63 ], [ -1732837198, %if.end ], [ -741799466, %if.else ], [ -741799466, %if.then ], [ %76, %for.body27 ], [ %68, %for.cond25 ], [ 1853706016, %originalBBpart278 ], [ %66, %originalBB75 ], [ %56, %for.body23 ], [ %47, %originalBBpart273 ], [ %46, %originalBB71 ], [ %36, %for.cond21 ], [ -213333520, %for.end9 ], [ 1618473321, %for.inc7 ], [ 400479911, %for.end ], [ 1027816535, %for.inc ], [ -1735115291, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ 1027816535, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1842711857, i32 1122124386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -221691177, i32 -1652816021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1208088790, i32 -1652816021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 706235427, i32 341210617
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load <2 x double>, <2 x double>* %0, align 16
  %24 = load <2 x double>, <2 x double>* %1, align 16
  %25 = fsub <2 x double> %23, %24
  %26 = fmul <2 x double> %25, %25
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fadd <2 x double> %26, %shift
  %add = extractelement <2 x double> %27, i32 0
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -41880893, i32 -1455489863
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %37
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -414546856, i32 -1455489863
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1986065320, i32 -177891274
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -705862508, i32 1805913742
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1858999009, i32 1805913742
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp26, i32 -1532798259, i32 840489905
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31, i64 0
  %69 = bitcast double* %arrayidx30 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16
  %71 = bitcast double* %arrayidx33 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16
  %73 = fsub <2 x double> %70, %72
  %74 = fmul <2 x double> %73, %73
  %shift29 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %74, %shift29
  %add44 = extractelement <2 x double> %75, i32 0
  %cmp45 = fcmp ogt double %p.0, %add44
  %76 = select i1 %cmp45, i32 -244116415, i32 1793935570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom46, i64 0
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom49, i64 0
  %77 = bitcast double* %arrayidx48 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16
  %79 = bitcast double* %arrayidx51 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 16
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %shift30 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %82, %shift30
  %add62 = extractelement <2 x double> %83, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 776144766, i32 1300270114
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1001820652, i32 1300270114
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call double @sqrt(double %p.0) #3
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
