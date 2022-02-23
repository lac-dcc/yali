; ModuleID = 'build_ollvm/programs/28/218.ll'
source_filename = "source-C-CXX/28/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 3.500000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -244829065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244829065, label %for.cond
    i32 -798917664, label %for.body
    i32 -261123494, label %for.inc
    i32 -1893339289, label %for.end
    i32 640118540, label %for.cond6
    i32 -1243707668, label %for.body8
    i32 -40514909, label %if.then
    i32 -1018359317, label %if.else
    i32 -473059883, label %originalBB
    i32 -269889550, label %originalBBpart2
    i32 1028154983, label %if.then16
    i32 -1226258945, label %if.else18
    i32 -2038938525, label %for.cond19
    i32 -1788926599, label %originalBB57
    i32 -33013946, label %originalBBpart259
    i32 -1044135392, label %for.body23
    i32 -1292197951, label %originalBB61
    i32 -768352164, label %originalBBpart2111
    i32 1091942597, label %for.inc49
    i32 -1975870663, label %for.end51
    i32 41829306, label %if.end
    i32 -1468891774, label %if.end53
    i32 1051509479, label %for.inc54
    i32 -720712603, label %for.end56
    i32 265344496, label %originalBBalteredBB
    i32 1587096995, label %originalBB57alteredBB
    i32 -1281045497, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end, %for.end51, %for.inc49, %originalBBpart2111, %originalBB61, %for.body23, %originalBBpart259, %originalBB57, %for.cond19, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %for.end51 ], [ %71, %for.inc49 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond19 ], [ 2, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond19 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %add48alteredBB, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2111 ], [ %add48, %originalBB61 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ 3.500000e+00, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292197951, %originalBB61alteredBB ], [ -1788926599, %originalBB57alteredBB ], [ -473059883, %originalBBalteredBB ], [ 640118540, %for.inc54 ], [ 1051509479, %if.end53 ], [ -1468891774, %if.end ], [ 41829306, %for.end51 ], [ -2038938525, %for.inc49 ], [ 1091942597, %originalBBpart2111 ], [ %70, %originalBB61 ], [ %55, %for.body23 ], [ %46, %originalBBpart259 ], [ %45, %originalBB57 ], [ %35, %for.cond19 ], [ -2038938525, %if.else18 ], [ 41829306, %if.then16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1468891774, %if.then ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ 640118540, %for.end ], [ -244829065, %for.inc ], [ -261123494, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -798917664, i32 -1893339289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -1243707668, i32 -720712603
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 1
  %6 = select i1 %cmp11, i32 -40514909, i32 -1018359317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -473059883, i32 265344496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %16, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -269889550, i32 265344496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1028154983, i32 -1226258945
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1788926599, i32 1587096995
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %j.0, %36
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -33013946, i32 1587096995
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1044135392, i32 -1975870663
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1292197951, i32 -1281045497
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom24
  %57 = load float, float* %arrayidx25, align 4
  %58 = add i32 %j.0, -2
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom27
  %59 = load float, float* %arrayidx28, align 4
  %add = fadd float %57, %59
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29
  store float %add, float* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom24
  %60 = load float, float* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom27
  %61 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %60, %61
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom29
  store float %add37, float* %arrayidx39, align 4
  %div = fdiv float %add37, %add
  %add48 = fadd float %sum.0, %div
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -768352164, i32 -1281045497
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %idxprom24alteredBB = sext i32 %73 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom24alteredBB
  %74 = load float, float* %arrayidx25alteredBB, align 4
  %75 = add i32 %j.0, -2
  %idxprom27alteredBB = sext i32 %75 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom27alteredBB
  %76 = load float, float* %arrayidx28alteredBB, align 4
  %addalteredBB = fadd float %74, %76
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29alteredBB
  store float %addalteredBB, float* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom24alteredBB
  %77 = load float, float* %arrayidx33alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom27alteredBB
  %78 = load float, float* %arrayidx36alteredBB, align 4
  %add37alteredBB = fadd float %77, %78
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom29alteredBB
  store float %add37alteredBB, float* %arrayidx39alteredBB, align 4
  %divalteredBB = fdiv float %add37alteredBB, %addalteredBB
  %add48alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
