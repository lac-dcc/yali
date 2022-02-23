; ModuleID = 'build_ollvm/programs/66/73.ll'
source_filename = "source-C-CXX/66/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zong = alloca [1000 x i32], align 16
  %youxiao = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ji.0 = phi double [ undef, %entry ], [ %ji.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 621289852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 621289852, label %for.cond
    i32 1636038925, label %originalBB
    i32 -795056206, label %originalBBpart2
    i32 -1658573384, label %for.body
    i32 -1499672761, label %for.inc
    i32 384019494, label %for.end
    i32 -636638551, label %for.cond7
    i32 -1288993692, label %for.body10
    i32 412941517, label %originalBB45
    i32 1708973803, label %originalBBpart259
    i32 -2096655849, label %for.inc21
    i32 1737517517, label %originalBB61
    i32 1319206708, label %originalBBpart277
    i32 1810076839, label %for.end23
    i32 -83492450, label %for.cond24
    i32 1068545720, label %originalBB79
    i32 32711673, label %originalBBpart281
    i32 -1208138425, label %for.body27
    i32 88536077, label %if.then
    i32 -1967196638, label %if.else
    i32 -1105170971, label %originalBB83
    i32 495923170, label %originalBBpart285
    i32 -1145212638, label %if.then37
    i32 -348003176, label %if.else39
    i32 165168678, label %if.end
    i32 -1898438544, label %if.end41
    i32 337642426, label %for.inc42
    i32 1916879309, label %for.end44
    i32 1074446074, label %originalBBalteredBB
    i32 -40884711, label %originalBB45alteredBB
    i32 929561695, label %originalBB61alteredBB
    i32 -1718552501, label %originalBB79alteredBB
    i32 295520655, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.end, %if.else39, %if.then37, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body27, %originalBBpart281, %originalBB79, %for.cond24, %for.end23, %originalBBpart277, %originalBB61, %for.inc21, %originalBBpart259, %originalBB45, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %108, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %i.0, %originalBBpart277 ], [ %53, %originalBB61 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ji.0.be = phi double [ %ji.0, %loopEntry ], [ %ji.0, %originalBB83alteredBB ], [ %ji.0, %originalBB79alteredBB ], [ %ji.0, %originalBB61alteredBB ], [ %ji.0, %originalBB45alteredBB ], [ %ji.0, %originalBBalteredBB ], [ %ji.0, %for.inc42 ], [ %ji.0, %if.end41 ], [ %ji.0, %if.end ], [ %ji.0, %if.else39 ], [ %ji.0, %if.then37 ], [ %ji.0, %originalBBpart285 ], [ %ji.0, %originalBB83 ], [ %ji.0, %if.else ], [ %ji.0, %if.then ], [ %ji.0, %for.body27 ], [ %ji.0, %originalBBpart281 ], [ %ji.0, %originalBB79 ], [ %ji.0, %for.cond24 ], [ %ji.0, %for.end23 ], [ %ji.0, %originalBBpart277 ], [ %ji.0, %originalBB61 ], [ %ji.0, %for.inc21 ], [ %ji.0, %originalBBpart259 ], [ %ji.0, %originalBB45 ], [ %ji.0, %for.body10 ], [ %ji.0, %for.cond7 ], [ %div, %for.end ], [ %ji.0, %for.inc ], [ %ji.0, %for.body ], [ %ji.0, %originalBBpart2 ], [ %ji.0, %originalBB ], [ %ji.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105170971, %originalBB83alteredBB ], [ 1068545720, %originalBB79alteredBB ], [ 1737517517, %originalBB61alteredBB ], [ 412941517, %originalBB45alteredBB ], [ 1636038925, %originalBBalteredBB ], [ -83492450, %for.inc42 ], [ 337642426, %if.end41 ], [ -1898438544, %if.end ], [ 165168678, %if.else39 ], [ 165168678, %if.then37 ], [ %104, %originalBBpart285 ], [ %103, %originalBB83 ], [ %93, %if.else ], [ -1898438544, %if.then ], [ %84, %for.body27 ], [ %82, %originalBBpart281 ], [ %81, %originalBB79 ], [ %71, %for.cond24 ], [ -83492450, %for.end23 ], [ -636638551, %originalBBpart277 ], [ %62, %originalBB61 ], [ %52, %for.inc21 ], [ -2096655849, %originalBBpart259 ], [ %43, %originalBB45 ], [ %32, %for.body10 ], [ %23, %for.cond7 ], [ -636638551, %for.end ], [ 621289852, %for.inc ], [ -1499672761, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1636038925, i32 1074446074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -795056206, i32 1074446074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1658573384, i32 384019494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %20 to double
  %21 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %21 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp8, i32 -1288993692, i32 1810076839
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 412941517, i32 -40884711
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %33 to double
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %34 to double
  %div18 = fdiv double %conv13, %conv17
  %sub = fsub double %div18, %ji.0
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom11
  store double %sub, double* %arrayidx20, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1708973803, i32 -40884711
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1737517517, i32 929561695
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1319206708, i32 929561695
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1068545720, i32 -1718552501
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %72
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 32711673, i32 -1718552501
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1208138425, i32 1916879309
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom28
  %83 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %83, 5.000000e-02
  %84 = select i1 %cmp30, i32 88536077, i32 -1967196638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1105170971, i32 295520655
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom33
  %94 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %94, -5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 495923170, i32 295520655
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1145212638, i32 -348003176
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom11alteredBB
  %106 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %106 to double
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom11alteredBB
  %107 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %107 to double
  %div18alteredBB = fdiv double %conv13alteredBB, %conv17alteredBB
  %subalteredBB = fsub double %div18alteredBB, %ji.0
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom11alteredBB
  store double %subalteredBB, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
