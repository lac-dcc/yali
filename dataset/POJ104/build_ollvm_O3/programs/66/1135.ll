; ModuleID = 'build_ollvm/programs/66/1135.ll'
source_filename = "source-C-CXX/66/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1064650525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1064650525, label %for.cond
    i32 666004075, label %originalBB
    i32 774356838, label %originalBBpart2
    i32 765239072, label %for.body
    i32 -2077716340, label %for.inc
    i32 -1748903231, label %for.end
    i32 -454529643, label %originalBB52
    i32 1545462039, label %originalBBpart254
    i32 1360039055, label %for.cond11
    i32 -2003517488, label %for.body14
    i32 856978927, label %if.then
    i32 606544552, label %if.end
    i32 -1187300564, label %if.then29
    i32 633784960, label %if.end31
    i32 2097318309, label %land.lhs.true
    i32 -2060527054, label %if.then46
    i32 -1527714104, label %originalBB56
    i32 1181068076, label %originalBBpart258
    i32 -1637330585, label %if.end48
    i32 433787708, label %originalBB60
    i32 -1098044337, label %originalBBpart262
    i32 439755229, label %for.inc49
    i32 1830823259, label %originalBB64
    i32 -1302799780, label %originalBBpart269
    i32 589759905, label %for.end51
    i32 -190553575, label %originalBBalteredBB
    i32 -785172254, label %originalBB52alteredBB
    i32 -1035570558, label %originalBB56alteredBB
    i32 878495280, label %originalBB60alteredBB
    i32 -1433375076, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB64, %for.inc49, %originalBBpart262, %originalBB60, %if.end48, %originalBBpart258, %originalBB56, %if.then46, %land.lhs.true, %if.end31, %if.then29, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %100, %originalBB64 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1830823259, %originalBB64alteredBB ], [ 433787708, %originalBB60alteredBB ], [ -1527714104, %originalBB56alteredBB ], [ -454529643, %originalBB52alteredBB ], [ 666004075, %originalBBalteredBB ], [ 1360039055, %originalBBpart269 ], [ %109, %originalBB64 ], [ %99, %for.inc49 ], [ 439755229, %originalBBpart262 ], [ %90, %originalBB60 ], [ %81, %if.end48 ], [ -1637330585, %originalBBpart258 ], [ %72, %originalBB56 ], [ %63, %if.then46 ], [ %54, %land.lhs.true ], [ %51, %if.end31 ], [ 633784960, %if.then29 ], [ %48, %if.end ], [ 606544552, %if.then ], [ %45, %for.body14 ], [ %42, %for.cond11 ], [ 1360039055, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.end ], [ 1064650525, %for.inc ], [ -2077716340, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 666004075, i32 -190553575
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
  %18 = select i1 %17, i32 774356838, i32 -190553575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 765239072, i32 -1748903231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %conv = sitofp i32 %20 to float
  %21 = load i32, i32* %arrayidx, align 4
  %conv8 = sitofp i32 %21 to float
  %div = fdiv float %conv, %conv8
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom
  store float %div, float* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -454529643, i32 -785172254
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1545462039, i32 -785172254
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 -2003517488, i32 589759905
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom15
  %43 = load float, float* %arrayidx16, align 4
  %44 = load float, float* %arrayidx41, align 16
  %sub = fsub float %43, %44
  %conv18 = fpext float %sub to double
  %cmp19 = fcmp ogt double %conv18, 5.000000e-02
  %45 = select i1 %cmp19, i32 856978927, i32 606544552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load float, float* %arrayidx41, align 16
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom23
  %47 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %46, %47
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  %48 = select i1 %cmp27, i32 -1187300564, i32 633784960
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %49 = load float, float* %arrayidx41, align 16
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom33
  %50 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %49, %50
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ole double %conv36, 5.000000e-02
  %51 = select i1 %cmp37, i32 2097318309, i32 -1637330585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %c, i64 0, i64 %idxprom39
  %52 = load float, float* %arrayidx40, align 4
  %53 = load float, float* %arrayidx41, align 16
  %sub42 = fsub float %52, %53
  %conv43 = fpext float %sub42 to double
  %cmp44 = fcmp ole double %conv43, 5.000000e-02
  %54 = select i1 %cmp44, i32 -2060527054, i32 -1637330585
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1527714104, i32 -1035570558
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1181068076, i32 -1035570558
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 433787708, i32 878495280
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1098044337, i32 878495280
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1830823259, i32 -1433375076
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1302799780, i32 -1433375076
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
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
