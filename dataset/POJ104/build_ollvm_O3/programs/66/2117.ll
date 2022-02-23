; ModuleID = 'build_ollvm/programs/66/2117.ll'
source_filename = "source-C-CXX/66/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 836778034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836778034, label %for.cond
    i32 442617437, label %originalBB
    i32 -1456736436, label %originalBBpart2
    i32 -630661812, label %for.body
    i32 1733336162, label %for.inc
    i32 -350547274, label %originalBB39
    i32 128235557, label %originalBBpart244
    i32 1954080879, label %for.end
    i32 1906968405, label %originalBB46
    i32 -921779703, label %originalBBpart256
    i32 -1787743220, label %for.cond11
    i32 -501212418, label %for.body14
    i32 -1104111505, label %if.then
    i32 1004344836, label %if.else
    i32 1601614318, label %if.then31
    i32 1104261661, label %if.else33
    i32 1144288158, label %if.end
    i32 1157710063, label %if.end35
    i32 -417605220, label %for.inc36
    i32 -1511636455, label %for.end38
    i32 528457559, label %originalBB58
    i32 -1666091253, label %originalBBpart260
    i32 -2029241938, label %originalBBalteredBB
    i32 -653812728, label %originalBB39alteredBB
    i32 1120652602, label %originalBB46alteredBB
    i32 -1230223175, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB58, %for.end38, %for.inc36, %if.end35, %if.end, %if.else33, %if.then31, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart256, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB46alteredBB ], [ %82, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %.neg14, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %divalteredBB, %originalBB46alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %if.else33 ], [ %c.0, %if.then31 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart256 ], [ %div, %originalBB46 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB39 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %div24, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB46 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB39 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 528457559, %originalBB58alteredBB ], [ 1906968405, %originalBB46alteredBB ], [ -350547274, %originalBB39alteredBB ], [ 442617437, %originalBBalteredBB ], [ %81, %originalBB58 ], [ %72, %for.end38 ], [ -1787743220, %for.inc36 ], [ -417605220, %if.end35 ], [ 1157710063, %if.end ], [ 1144288158, %if.else33 ], [ 1144288158, %if.then31 ], [ %63, %if.else ], [ 1157710063, %if.then ], [ %62, %for.body14 ], [ %59, %for.cond11 ], [ -1787743220, %originalBBpart256 ], [ %57, %originalBB46 ], [ %46, %for.end ], [ 836778034, %originalBBpart244 ], [ %37, %originalBB39 ], [ %28, %for.inc ], [ 1733336162, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 442617437, i32 -2029241938
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
  %18 = select i1 %17, i32 -1456736436, i32 -2029241938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -630661812, i32 1954080879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -350547274, i32 -653812728
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 128235557, i32 -653812728
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1906968405, i32 1120652602
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv = sitofp i32 %47 to float
  %mul = fmul float %conv, 1.000000e+02
  %48 = load i32, i32* %arrayidx9alteredBB, align 16
  %conv10 = sitofp i32 %48 to float
  %div = fdiv float %mul, %conv10
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -921779703, i32 1120652602
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp12, i32 -501212418, i32 -1511636455
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %60 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %60 to float
  %mul19 = fmul float %conv18, 1.000000e+02
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx22, align 8
  %conv23 = sitofp i32 %61 to float
  %div24 = fdiv float %mul19, %conv23
  %sub = fsub float %div24, %c.0
  %cmp25 = fcmp ogt float %sub, 5.000000e+00
  %62 = select i1 %cmp25, i32 -1104111505, i32 1004344836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub28 = fsub float %c.0, %b.0
  %cmp29 = fcmp ogt float %sub28, 5.000000e+00
  %63 = select i1 %cmp29, i32 1601614318, i32 1104261661
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 528457559, i32 -1230223175
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1666091253, i32 -1230223175
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sitofp i32 %83 to float
  %mulalteredBB = fmul float %convalteredBB, 1.000000e+02
  %84 = load i32, i32* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sitofp i32 %84 to float
  %divalteredBB = fdiv float %mulalteredBB, %conv10alteredBB
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
