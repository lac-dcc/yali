; ModuleID = 'build_ollvm/programs/53/981.ll'
source_filename = "source-C-CXX/53/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %idxprom18 = sext i32 %n to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom18
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 683874953, i32 -1842531937
  %9 = select i1 %7, i32 1243117376, i32 -1842531937
  %10 = select i1 %7, i32 1521191364, i32 -863752992
  %11 = select i1 %7, i32 206562809, i32 -863752992
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 524301784, i32 -1449343043
  %14 = select i1 %7, i32 -1583458604, i32 -1449343043
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630401666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630401666, label %for.cond
    i32 682816823, label %for.cond1
    i32 -1477089229, label %for.body
    i32 -1508786115, label %if.then
    i32 -1583458604, label %originalBB
    i32 524301784, label %originalBBpart2
    i32 -245660025, label %if.end
    i32 934510435, label %for.inc
    i32 -307786162, label %for.end
    i32 97114637, label %if.then13
    i32 -1347578750, label %if.end14
    i32 206562809, label %originalBB20
    i32 1521191364, label %originalBBpart222
    i32 -1710659350, label %for.inc15
    i32 -635900701, label %for.end17
    i32 1243117376, label %originalBB24
    i32 683874953, label %originalBBpart226
    i32 -1449343043, label %originalBBalteredBB
    i32 -863752992, label %originalBB20alteredBB
    i32 -1842531937, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end17, %for.inc15, %originalBBpart222, %originalBB20, %if.end14, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB24alteredBB ], [ %15, %originalBB20alteredBB ], [ %15, %originalBBalteredBB ], [ %26, %originalBB24 ], [ %15, %for.end17 ], [ %15, %for.inc15 ], [ %15, %originalBBpart222 ], [ %15, %originalBB20 ], [ %15, %if.end14 ], [ %15, %if.then13 ], [ %15, %for.end ], [ %15, %for.inc ], [ %15, %if.end ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.then ], [ %15, %for.body ], [ %15, %for.cond1 ], [ %15, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end17 ], [ %25, %for.inc15 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 1, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB24 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %if.end14 ], [ %a.0, %if.then13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ 1, %if.end ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond1 ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243117376, %originalBB24alteredBB ], [ 206562809, %originalBB20alteredBB ], [ -1583458604, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %for.end17 ], [ 1630401666, %for.inc15 ], [ -1710659350, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.end14 ], [ -635900701, %if.then13 ], [ %24, %for.end ], [ 682816823, %for.inc ], [ 934510435, %if.end ], [ -307786162, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %19, %for.body ], [ %17, %for.cond1 ], [ 682816823, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %n
  %16 = add i32 %mul, %k
  store i32 %16, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %17 = select i1 %cmp, i32 -1477089229, i32 -307786162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %18, %12
  %cmp3.not = icmp eq i32 %rem, 0
  %19 = select i1 %cmp3.not, i32 -245660025, i32 -1508786115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %20, %12
  %mul7 = mul nsw i32 %div, %n
  %21 = add i32 %mul7, %k
  %22 = add i32 %j.0, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %21, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %a.0, 1
  %24 = select i1 %cmp12, i32 97114637, i32 -1347578750
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %15, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
