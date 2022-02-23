; ModuleID = 'build_ollvm/programs/13/494.ll'
source_filename = "source-C-CXX/13/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603713305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603713305, label %for.cond
    i32 -1207652120, label %originalBB
    i32 1413706075, label %originalBBpart2
    i32 -1814635061, label %for.body
    i32 -518912000, label %for.inc
    i32 -1891492613, label %for.end
    i32 1914906114, label %originalBB65
    i32 -1177827170, label %originalBBpart267
    i32 424450529, label %for.cond14
    i32 557488341, label %for.body16
    i32 -1711391560, label %for.cond18
    i32 865369092, label %for.body20
    i32 -710880999, label %if.then
    i32 83088398, label %if.end
    i32 -2005818136, label %for.inc52
    i32 -412852749, label %for.end54
    i32 897263475, label %for.inc62
    i32 -1549756528, label %for.end64
    i32 -906998654, label %originalBB69
    i32 -2057626578, label %originalBBpart271
    i32 -637592869, label %originalBBalteredBB
    i32 55903812, label %originalBB65alteredBB
    i32 -2101225381, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB69, %for.end64, %for.inc62, %for.end54, %for.inc52, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %43, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end64 ], [ %55, %for.inc62 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -906998654, %originalBB69alteredBB ], [ 1914906114, %originalBB65alteredBB ], [ -1207652120, %originalBBalteredBB ], [ %73, %originalBB69 ], [ %64, %for.end64 ], [ 424450529, %for.inc62 ], [ 897263475, %for.end54 ], [ -1711391560, %for.inc52 ], [ -2005818136, %if.end ], [ 83088398, %if.then ], [ %48, %for.body20 ], [ %45, %for.cond18 ], [ -1711391560, %for.body16 ], [ %42, %for.cond14 ], [ 424450529, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.end ], [ 603713305, %for.inc ], [ -518912000, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1207652120, i32 -637592869
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
  %18 = select i1 %17, i32 1413706075, i32 -637592869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1814635061, i32 -1891492613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %scorechinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %scoremath = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %scorechinese, i32* nonnull %scoremath)
  %20 = load i32, i32* %scorechinese, align 4
  %21 = load i32, i32* %scoremath, align 8
  %22 = add i32 %21, %20
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1914906114, i32 55903812
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1177827170, i32 55903812
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %42 = select i1 %cmp15, i32 557488341, i32 -1549756528
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp19, i32 865369092, i32 -412852749
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom21, i32 3
  %46 = load i32, i32* %sum23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %sum26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom24, i32 3
  %47 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %46, %47
  %48 = select i1 %cmp27, i32 -710880999, i32 83088398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %sum30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom28, i32 3
  %49 = load i32, i32* %sum30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %sum33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom31, i32 3
  %50 = load i32, i32* %sum33, align 4
  store i32 %50, i32* %sum30, align 4
  store i32 %49, i32* %sum33, align 4
  %num42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom28, i32 0
  %51 = load i32, i32* %num42, align 16
  %num45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom31, i32 0
  %52 = load i32, i32* %num45, align 16
  store i32 %52, i32* %num42, align 16
  store i32 %51, i32* %num45, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %num57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom55, i32 0
  %53 = load i32, i32* %num57, align 16
  %sum60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom55, i32 3
  %54 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -906998654, i32 -2101225381
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2057626578, i32 -2101225381
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
