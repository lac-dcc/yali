; ModuleID = 'build_ollvm/programs/12/1528.ll'
source_filename = "source-C-CXX/12/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019367771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019367771, label %for.cond
    i32 -535353353, label %for.body
    i32 418794512, label %originalBB
    i32 -1693010, label %originalBBpart2
    i32 -1701509423, label %for.cond2
    i32 -1874660662, label %originalBB30
    i32 1606743104, label %originalBBpart239
    i32 428952798, label %for.body5
    i32 -2121127693, label %if.then
    i32 1767225268, label %if.else
    i32 -138759093, label %if.end
    i32 490801260, label %for.inc
    i32 -316154898, label %for.end
    i32 333058168, label %if.then9
    i32 431992459, label %originalBB41
    i32 155542829, label %originalBBpart243
    i32 -349476206, label %if.end13
    i32 -2097914252, label %for.inc14
    i32 -811133354, label %for.end16
    i32 641525136, label %for.cond17
    i32 1842098941, label %originalBB45
    i32 1868011463, label %originalBBpart248
    i32 1865388978, label %for.body20
    i32 -765660992, label %for.inc24
    i32 -1228147195, label %for.end26
    i32 -2110078665, label %originalBBalteredBB
    i32 307688479, label %originalBB30alteredBB
    i32 127086539, label %originalBB41alteredBB
    i32 -195208346, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %originalBBpart248, %originalBB45, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart243, %originalBB41, %if.then9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %originalBBpart239, %originalBB30, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %66, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc24 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %if.end13 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.then9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB30 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %88, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond17 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB30 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB45alteredBB ], [ %90, %originalBB41alteredBB ], [ %h.0, %originalBB30alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc24 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB45 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %if.end13 ], [ %h.0, %originalBBpart243 ], [ %55, %originalBB41 ], [ %h.0, %if.then9 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart239 ], [ %h.0, %originalBB30 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842098941, %originalBB45alteredBB ], [ 431992459, %originalBB41alteredBB ], [ -1874660662, %originalBB30alteredBB ], [ 418794512, %originalBBalteredBB ], [ 641525136, %for.inc24 ], [ -765660992, %for.body20 ], [ %86, %originalBBpart248 ], [ %85, %originalBB45 ], [ %75, %for.cond17 ], [ 641525136, %for.end16 ], [ 2019367771, %for.inc14 ], [ -2097914252, %if.end13 ], [ -349476206, %originalBBpart243 ], [ %65, %originalBB41 ], [ %54, %if.then9 ], [ %45, %for.end ], [ -1701509423, %for.inc ], [ 490801260, %if.end ], [ -316154898, %if.else ], [ -138759093, %if.then ], [ %43, %for.body5 ], [ %40, %originalBBpart239 ], [ %39, %originalBB30 ], [ %29, %for.cond2 ], [ -1701509423, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -811133354, i32 -535353353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 418794512, i32 -2110078665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1693010, i32 -2110078665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1874660662, i32 307688479
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %cmp4 = icmp sle i32 %j.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1606743104, i32 307688479
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 428952798, i32 -316154898
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %num, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %41, %42
  %43 = select i1 %cmp7.not, i32 1767225268, i32 -2121127693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %flag.0, 1
  %45 = select i1 %cmp8, i32 333058168, i32 -349476206
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 431992459, i32 127086539
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %55 = add i32 %h.0, 1
  %56 = load i32, i32* %num, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 155542829, i32 127086539
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1842098941, i32 -195208346
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %76 = add i32 %h.0, -1
  %cmp19 = icmp sle i32 %k.0, %76
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1868011463, i32 -195208346
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1865388978, i32 -1228147195
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %h.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %h.0, 1
  %91 = load i32, i32* %num, align 4
  %idxprom11alteredBB = sext i32 %90 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %91, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
