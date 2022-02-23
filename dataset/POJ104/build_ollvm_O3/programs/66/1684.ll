; ModuleID = 'build_ollvm/programs/66/1684.ll'
source_filename = "source-C-CXX/66/1684.c"
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
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ZS = alloca [100 x i32], align 16
  %YX = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833364046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833364046, label %for.cond
    i32 1168131821, label %for.body
    i32 -865784381, label %for.inc
    i32 -173926297, label %originalBB
    i32 -1086461258, label %originalBBpart2
    i32 1721746850, label %for.end
    i32 -331512349, label %for.cond7
    i32 495251478, label %for.body10
    i32 -723702830, label %if.then
    i32 -137686679, label %if.else
    i32 1250697401, label %originalBB37
    i32 959939174, label %originalBBpart247
    i32 1822685685, label %if.then25
    i32 -1427742385, label %if.else27
    i32 -1848099107, label %if.end
    i32 -789522598, label %if.end29
    i32 756196493, label %for.inc30
    i32 -647573666, label %originalBB49
    i32 525142795, label %originalBBpart255
    i32 1138529841, label %for.end32
    i32 1431996679, label %originalBBalteredBB
    i32 -2103872565, label %originalBB37alteredBB
    i32 2075174178, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB49, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart247, %originalBB37, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %66, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %56, %originalBB49 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB49 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end ], [ %x.0, %if.else27 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB37 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %div, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB49 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ %y.0, %if.end ], [ %y.0, %if.else27 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB37 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %div18, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647573666, %originalBB49alteredBB ], [ 1250697401, %originalBB37alteredBB ], [ -173926297, %originalBBalteredBB ], [ -331512349, %originalBBpart255 ], [ %65, %originalBB49 ], [ %55, %for.inc30 ], [ 756196493, %if.end29 ], [ -789522598, %if.end ], [ -1848099107, %if.else27 ], [ -1848099107, %if.then25 ], [ %46, %originalBBpart247 ], [ %45, %originalBB37 ], [ %36, %if.else ], [ -789522598, %if.then ], [ %27, %for.body10 ], [ %24, %for.cond7 ], [ -331512349, %for.end ], [ -1833364046, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -865784381, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1168131821, i32 1721746850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -173926297, i32 1431996679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1086461258, i32 1431996679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %21 to double
  %22 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %22 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 495251478, i32 1138529841
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %25 to double
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %26 to double
  %div18 = fdiv double %conv13, %conv17
  %sub = fsub double %div18, %x.0
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %27 = select i1 %cmp19, i32 -723702830, i32 -137686679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1250697401, i32 -2103872565
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sub22 = fsub double %x.0, %y.0
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 959939174, i32 -2103872565
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1822685685, i32 -1427742385
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -647573666, i32 2075174178
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 525142795, i32 2075174178
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
