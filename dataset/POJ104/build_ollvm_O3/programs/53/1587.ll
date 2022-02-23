; ModuleID = 'build_ollvm/programs/53/1587.ll'
source_filename = "source-C-CXX/53/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %pg = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %3 = add i32 %0, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1787970135, i32 -1426980733
  %13 = select i1 %11, i32 1429455416, i32 -1426980733
  %14 = select i1 %11, i32 -2091006468, i32 -1098894851
  %15 = select i1 %11, i32 1825501505, i32 -1098894851
  %16 = select i1 %11, i32 -1516285234, i32 -1539163895
  %17 = select i1 %11, i32 520500095, i32 -1539163895
  %18 = select i1 %11, i32 -262269905, i32 -1193972363
  %19 = select i1 %11, i32 946569328, i32 -1193972363
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 537017273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 537017273, label %while.cond
    i32 946569328, label %originalBB
    i32 -262269905, label %originalBBpart2
    i32 103023942, label %while.body
    i32 520500095, label %originalBB19
    i32 -1516285234, label %originalBBpart221
    i32 674174097, label %for.cond
    i32 -205003082, label %for.body
    i32 41074631, label %if.then
    i32 1825501505, label %originalBB23
    i32 -2091006468, label %originalBBpart225
    i32 235580785, label %if.end
    i32 -1261690265, label %for.inc
    i32 2069634783, label %for.end
    i32 1429455416, label %originalBB27
    i32 -1787970135, label %originalBBpart235
    i32 1651613495, label %while.end
    i32 -1193972363, label %originalBBalteredBB
    i32 -1539163895, label %originalBB19alteredBB
    i32 -1098894851, label %originalBB23alteredBB
    i32 -1426980733, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %for.body, %for.cond, %originalBBpart221, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %3, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart221 ], [ %3, %originalBB19 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429455416, %originalBB27alteredBB ], [ 1825501505, %originalBB23alteredBB ], [ 520500095, %originalBB19alteredBB ], [ 946569328, %originalBBalteredBB ], [ 537017273, %originalBBpart235 ], [ %12, %originalBB27 ], [ %13, %for.end ], [ 674174097, %for.inc ], [ -1261690265, %if.end ], [ 2069634783, %originalBBpart225 ], [ %14, %originalBB23 ], [ %15, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 674174097, %originalBBpart221 ], [ %16, %originalBB19 ], [ %17, %while.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 103023942, i32 1651613495
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp1, i32 -205003082, i32 2069634783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %23, %3
  %cmp6.not = icmp eq i32 %rem, 0
  %24 = select i1 %cmp6.not, i32 235580785, i32 41074631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %26, %3
  %mul = mul nsw i32 %div, %0
  %27 = add i32 %mul, %1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom12
  store i32 %27, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %0
  store i32 %30, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 1
  %31 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %32, %0
  store i32 %33, i32* %arrayidx, align 4
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
