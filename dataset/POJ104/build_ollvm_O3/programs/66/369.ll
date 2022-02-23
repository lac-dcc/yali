; ModuleID = 'build_ollvm/programs/66/369.ll'
source_filename = "source-C-CXX/66/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b)
  %0 = load float, float* %b, align 4
  %1 = load float, float* %a, align 4
  %div = fdiv float %0, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1703745609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1703745609, label %for.cond
    i32 -315445455, label %originalBB
    i32 -696381387, label %originalBBpart2
    i32 -843906813, label %for.body
    i32 -2107364103, label %if.then
    i32 -356039840, label %if.else
    i32 -390906494, label %originalBB24
    i32 2103735765, label %originalBBpart226
    i32 -1437759701, label %if.then11
    i32 -50188416, label %if.else13
    i32 1547101915, label %land.lhs.true
    i32 -889040983, label %originalBB28
    i32 -167359994, label %originalBBpart230
    i32 661882738, label %if.then20
    i32 -1939335049, label %originalBB32
    i32 1443500345, label %originalBBpart234
    i32 -1685801716, label %if.end
    i32 513403431, label %originalBB36
    i32 -1326725091, label %originalBBpart238
    i32 496512121, label %if.end22
    i32 -1791312250, label %if.end23
    i32 1843693269, label %for.inc
    i32 125044753, label %for.end
    i32 1692603816, label %originalBBalteredBB
    i32 101995480, label %originalBB24alteredBB
    i32 186731545, label %originalBB28alteredBB
    i32 -1124218174, label %originalBB32alteredBB
    i32 -843482583, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then20, %originalBBpart230, %originalBB28, %land.lhs.true, %if.else13, %if.then11, %originalBBpart226, %originalBB24, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end23 ], [ %e.0, %if.end22 ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB36 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else13 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %sub, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBB24alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %if.end23 ], [ %f.0, %if.end22 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB36 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB28 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.else13 ], [ %f.0, %if.then11 ], [ %f.0, %originalBBpart226 ], [ %f.0, %originalBB24 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %sub4, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 513403431, %originalBB36alteredBB ], [ -1939335049, %originalBB32alteredBB ], [ -889040983, %originalBB28alteredBB ], [ -390906494, %originalBB24alteredBB ], [ -315445455, %originalBBalteredBB ], [ 1703745609, %for.inc ], [ 1843693269, %if.end23 ], [ -1791312250, %if.end22 ], [ 496512121, %originalBBpart238 ], [ %99, %originalBB36 ], [ %90, %if.end ], [ -1685801716, %originalBBpart234 ], [ %81, %originalBB32 ], [ %72, %if.then20 ], [ %63, %originalBBpart230 ], [ %62, %originalBB28 ], [ %53, %land.lhs.true ], [ %44, %if.else13 ], [ 496512121, %if.then11 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %if.else ], [ -1791312250, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -315445455, i32 1692603816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -696381387, i32 1692603816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -843906813, i32 125044753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %c, float* nonnull %d)
  %22 = load float, float* %d, align 4
  %23 = load float, float* %c, align 4
  %div3 = fdiv float %22, %23
  %sub = fsub float %div3, %div
  %sub4 = fsub float %div, %div3
  %conv = fpext float %sub to double
  %cmp5 = fcmp ogt double %conv, 5.000000e-02
  %24 = select i1 %cmp5, i32 -2107364103, i32 -356039840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -390906494, i32 101995480
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %conv8 = fpext float %f.0 to double
  %cmp9 = fcmp ogt double %conv8, 5.000000e-02
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2103735765, i32 101995480
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1437759701, i32 -50188416
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %conv14 = fpext float %e.0 to double
  %cmp15 = fcmp ole double %conv14, 5.000000e-02
  %44 = select i1 %cmp15, i32 1547101915, i32 -1685801716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -889040983, i32 186731545
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %conv17 = fpext float %f.0 to double
  %cmp18 = fcmp ole double %conv17, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -167359994, i32 186731545
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 661882738, i32 -1685801716
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1939335049, i32 -1124218174
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1443500345, i32 -1124218174
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 513403431, i32 -843482583
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1326725091, i32 -843482583
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
