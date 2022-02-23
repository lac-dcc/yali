; ModuleID = 'build_ollvm/programs/12/813.ll'
source_filename = "source-C-CXX/12/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469834606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469834606, label %for.cond
    i32 -1226239010, label %originalBB
    i32 67357156, label %originalBBpart2
    i32 1312154631, label %for.body
    i32 1220860087, label %for.cond2
    i32 -920719930, label %for.body4
    i32 1504231305, label %if.then
    i32 -290468453, label %if.end
    i32 1262383428, label %for.inc
    i32 34660140, label %for.end
    i32 646638903, label %if.then7
    i32 -1947929799, label %if.end11
    i32 -1481202786, label %for.inc12
    i32 -1038890626, label %originalBB28
    i32 1374400132, label %originalBBpart241
    i32 487384978, label %for.end14
    i32 -978980782, label %originalBB43
    i32 -1621890285, label %originalBBpart245
    i32 1542441942, label %for.cond17
    i32 1682086783, label %for.body20
    i32 296198856, label %for.inc24
    i32 -90903394, label %originalBB47
    i32 -1818023381, label %originalBBpart252
    i32 234420218, label %for.end26
    i32 -1741137339, label %originalBBalteredBB
    i32 651466085, label %originalBB28alteredBB
    i32 -308778197, label %originalBB43alteredBB
    i32 -1064571285, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc24, %for.body20, %for.cond17, %originalBBpart245, %originalBB43, %for.end14, %originalBBpart241, %originalBB28, %for.inc12, %if.end11, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %88, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart241 ], [ %.neg, %originalBB28 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %90, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart252 ], [ %78, %originalBB47 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB28 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end11 ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB47 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB28 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end11 ], [ %.neg12, %if.then7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB47 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB28 ], [ %l.0, %for.inc12 ], [ 0, %if.end11 ], [ %l.0, %if.then7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 1, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90903394, %originalBB47alteredBB ], [ -978980782, %originalBB43alteredBB ], [ -1038890626, %originalBB28alteredBB ], [ -1226239010, %originalBBalteredBB ], [ 1542441942, %originalBBpart252 ], [ %87, %originalBB47 ], [ %77, %for.inc24 ], [ 296198856, %for.body20 ], [ %67, %for.cond17 ], [ 1542441942, %originalBBpart245 ], [ %65, %originalBB43 ], [ %55, %for.end14 ], [ -469834606, %originalBBpart241 ], [ %46, %originalBB28 ], [ %37, %for.inc12 ], [ -1481202786, %if.end11 ], [ -1947929799, %if.then7 ], [ %27, %for.end ], [ 1220860087, %for.inc ], [ 1262383428, %if.end ], [ -290468453, %if.then ], [ %25, %for.body4 ], [ %21, %for.cond2 ], [ 1220860087, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1226239010, i32 -1741137339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 67357156, i32 -1741137339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1312154631, i32 487384978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = add i32 %m.0, 1
  %cmp3.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp3.not, i32 34660140, i32 -920719930
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %22, %24
  %25 = select i1 %cmp5, i32 1504231305, i32 -290468453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %l.0, 0
  %27 = select i1 %cmp6, i32 646638903, i32 -1947929799
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %28, i32* %arrayidx9, align 4
  %.neg12 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1038890626, i32 651466085
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1374400132, i32 651466085
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -978980782, i32 -308778197
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx15alteredBB, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1621890285, i32 -308778197
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = add i32 %m.0, -1
  %cmp19.not = icmp sgt i32 %t.0, %66
  %67 = select i1 %cmp19.not, i32 234420218, i32 1682086783
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -90903394, i32 -1064571285
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = add i32 %t.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1818023381, i32 -1064571285
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx15alteredBB, align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
