; ModuleID = 'build_ollvm/programs/66/2201.ll'
source_filename = "source-C-CXX/66/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [20 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %biao.0 = phi double [ undef, %entry ], [ %biao.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652957869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652957869, label %for.cond
    i32 -675010862, label %originalBB
    i32 1778053277, label %originalBBpart2
    i32 1595618746, label %for.body
    i32 -1202295911, label %for.inc
    i32 -1584022658, label %for.end
    i32 1080202379, label %for.cond10
    i32 -1636490571, label %for.body12
    i32 -1499665503, label %if.then
    i32 -269367650, label %if.else
    i32 -1271438444, label %originalBB32
    i32 -41646735, label %originalBBpart242
    i32 1850798215, label %if.then24
    i32 1395340140, label %if.else26
    i32 2131447220, label %if.end
    i32 -1851827812, label %if.end28
    i32 1819945975, label %for.inc29
    i32 1748262048, label %for.end31
    i32 4795598, label %originalBBalteredBB
    i32 431342792, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart242, %originalBB32, %if.else, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %biao.0.be = phi double [ %biao.0, %loopEntry ], [ %biao.0, %originalBB32alteredBB ], [ %biao.0, %originalBBalteredBB ], [ %biao.0, %for.inc29 ], [ %biao.0, %if.end28 ], [ %biao.0, %if.end ], [ %biao.0, %if.else26 ], [ %biao.0, %if.then24 ], [ %biao.0, %originalBBpart242 ], [ %biao.0, %originalBB32 ], [ %biao.0, %if.else ], [ %biao.0, %if.then ], [ %biao.0, %for.body12 ], [ %biao.0, %for.cond10 ], [ %div, %for.end ], [ %biao.0, %for.inc ], [ %biao.0, %for.body ], [ %biao.0, %originalBBpart2 ], [ %biao.0, %originalBB ], [ %biao.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.end ], [ %x.0, %if.else26 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB32 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %div19, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271438444, %originalBB32alteredBB ], [ -675010862, %originalBBalteredBB ], [ 1080202379, %for.inc29 ], [ 1819945975, %if.end28 ], [ -1851827812, %if.end ], [ 2131447220, %if.else26 ], [ 2131447220, %if.then24 ], [ %45, %originalBBpart242 ], [ %44, %originalBB32 ], [ %35, %if.else ], [ -1851827812, %if.then ], [ %26, %for.body12 ], [ %23, %for.cond10 ], [ 1080202379, %for.end ], [ 652957869, %for.inc ], [ -1202295911, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -675010862, i32 4795598
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
  %18 = select i1 %17, i32 1778053277, i32 4795598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1595618746, i32 -1584022658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load double, double* %arrayidx7, align 8
  %21 = load double, double* %arrayidx9, align 16
  %div = fdiv double %20, %21
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -1636490571, i32 1748262048
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom13, i64 1
  %24 = load double, double* %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %shuzu, i64 0, i64 %idxprom13, i64 0
  %25 = load double, double* %arrayidx18, align 16
  %div19 = fdiv double %24, %25
  %sub = fsub double %div19, %biao.0
  %cmp20 = fcmp ogt double %sub, 5.000000e-02
  %26 = select i1 %cmp20, i32 -1499665503, i32 -269367650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1271438444, i32 431342792
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sub22 = fsub double %biao.0, %x.0
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -41646735, i32 431342792
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1850798215, i32 1395340140
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
