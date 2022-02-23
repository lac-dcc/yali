; ModuleID = 'build_ollvm/programs/44/782.ll'
source_filename = "source-C-CXX/44/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1152005762, i32 1069921996
  %9 = select i1 %7, i32 826102757, i32 1069921996
  %10 = select i1 %7, i32 -731468340, i32 1936971791
  %11 = select i1 %7, i32 -1595717946, i32 1936971791
  %12 = select i1 %7, i32 1969673090, i32 -147563663
  %13 = select i1 %7, i32 658882266, i32 -147563663
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 16700036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 16700036, label %for.cond
    i32 647278521, label %for.body
    i32 909388138, label %for.cond3
    i32 658882266, label %originalBB
    i32 1969673090, label %originalBBpart2
    i32 1972647529, label %for.body9
    i32 -271658805, label %if.then
    i32 -190288631, label %if.end
    i32 -1595717946, label %originalBB26
    i32 -731468340, label %originalBBpart230
    i32 1118191304, label %for.inc
    i32 826102757, label %originalBB32
    i32 1152005762, label %originalBBpart244
    i32 -2100296561, label %for.end
    i32 -1466425305, label %if.then20
    i32 1856957250, label %if.end21
    i32 1264365066, label %for.inc22
    i32 1724351954, label %for.end24
    i32 -147563663, label %originalBBalteredBB
    i32 1936971791, label %originalBB26alteredBB
    i32 1069921996, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.then20, %for.end, %originalBBpart244, %originalBB32, %for.inc, %originalBBpart230, %originalBB26, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB32alteredBB ], [ 1, %originalBB26alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc22 ], [ %m.0, %if.end21 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB32 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart230 ], [ 1, %originalBB26 ], [ %m.0, %if.end ], [ 0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %22, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %25, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart230 ], [ %21, %originalBB26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826102757, %originalBB32alteredBB ], [ -1595717946, %originalBB26alteredBB ], [ 658882266, %originalBBalteredBB ], [ 16700036, %for.inc22 ], [ 1264365066, %if.end21 ], [ 1724351954, %if.then20 ], [ %23, %for.end ], [ 909388138, %originalBBpart244 ], [ %8, %originalBB32 ], [ %9, %for.inc ], [ 1118191304, %originalBBpart230 ], [ %10, %originalBB26 ], [ %11, %if.end ], [ -2100296561, %if.then ], [ %20, %for.body9 ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond3 ], [ 909388138, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 1724351954, i32 647278521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom4
  %16 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %16, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %17 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1972647529, i32 -2100296561
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom13
  %19 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %18, %19
  %20 = select i1 %cmp16.not, i32 -190288631, i32 -271658805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %m.0, 1
  %23 = select i1 %cmp18, i32 -1466425305, i32 1856957250
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %24 = sub i32 %k.0, %j.0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
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
