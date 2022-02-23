; ModuleID = 'build_ollvm/programs/53/1007.ll'
source_filename = "source-C-CXX/53/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Capple(i32 %Nmonkey, i32 %Nthrow) local_unnamed_addr #0 {
entry:
  %.reload55.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 628264309, i32 129991442
  %9 = select i1 %7, i32 -665904585, i32 129991442
  %10 = select i1 %7, i32 963770553, i32 1409932474
  %11 = select i1 %7, i32 986222180, i32 1409932474
  %12 = select i1 %7, i32 1793561272, i32 240112265
  %13 = select i1 %7, i32 892614532, i32 240112265
  %14 = add i32 %Nmonkey, -1
  %15 = select i1 %7, i32 -1844762617, i32 1069948949
  %16 = select i1 %7, i32 -712045931, i32 1069948949
  %17 = select i1 %7, i32 518581154, i32 566590486
  %18 = select i1 %7, i32 -550397760, i32 566590486
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Napple.019 = phi i32 [ undef, %entry ], [ %Napple.019.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Napple.0 = phi i32 [ undef, %entry ], [ %Napple.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382549851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem54.0 = phi i1 [ undef, %entry ], [ %.reg2mem54.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382549851, label %for.cond
    i32 -550397760, label %originalBB
    i32 518581154, label %originalBBpart2
    i32 1335258212, label %for.cond1
    i32 -650119280, label %land.rhs
    i32 121092711, label %land.end
    i32 -712045931, label %originalBB21
    i32 -1844762617, label %originalBBpart223
    i32 386952624, label %for.body
    i32 -516615696, label %for.inc
    i32 892614532, label %originalBB25
    i32 1793561272, label %originalBBpart238
    i32 309130637, label %for.end
    i32 -1413374161, label %if.then
    i32 986222180, label %originalBB40
    i32 963770553, label %originalBBpart242
    i32 -1640370532, label %if.end
    i32 -1189782495, label %for.inc7
    i32 -665904585, label %originalBB44
    i32 628264309, label %originalBBpart251
    i32 566590486, label %originalBBalteredBB
    i32 1069948949, label %originalBB21alteredBB
    i32 240112265, label %originalBB25alteredBB
    i32 1409932474, label %originalBB40alteredBB
    i32 129991442, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB44, %for.inc7, %if.end, %originalBB40, %if.then, %for.end, %originalBBpart238, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %land.end, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %Napple.019.be = phi i32 [ %Napple.019, %loopEntry ], [ %Napple.019, %originalBB44alteredBB ], [ %Napple.019, %originalBB40alteredBB ], [ %Napple.019, %originalBB25alteredBB ], [ %Napple.019, %originalBB21alteredBB ], [ %Napple.019, %originalBBalteredBB ], [ %Napple.019, %originalBBpart251 ], [ %Napple.019, %originalBB44 ], [ %Napple.019, %for.inc7 ], [ %Napple.019, %if.end ], [ %Napple.0, %originalBB40 ], [ %Napple.019, %if.then ], [ %Napple.019, %for.end ], [ %Napple.019, %originalBBpart238 ], [ %Napple.019, %originalBB25 ], [ %Napple.019, %for.inc ], [ %Napple.019, %for.body ], [ %Napple.019, %originalBBpart223 ], [ %Napple.019, %originalBB21 ], [ %Napple.019, %land.end ], [ %Napple.019, %land.rhs ], [ %Napple.019, %for.cond1 ], [ %Napple.019, %originalBBpart2 ], [ %Napple.019, %originalBB ], [ %Napple.019, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %27, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %23, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %28, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %25, %originalBB44 ], [ %j.0, %for.inc7 ], [ %j.0, %if.end ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %Napple.0.be = phi i32 [ %Napple.0, %loopEntry ], [ %Napple.0, %originalBB44alteredBB ], [ %Napple.0, %originalBB40alteredBB ], [ %Napple.0, %originalBB25alteredBB ], [ %Napple.0, %originalBB21alteredBB ], [ %26, %originalBBalteredBB ], [ %Napple.0, %originalBBpart251 ], [ %Napple.0, %originalBB44 ], [ %Napple.0, %for.inc7 ], [ %Napple.0, %if.end ], [ %Napple.0, %originalBB40 ], [ %Napple.0, %if.then ], [ %Napple.0, %for.end ], [ %Napple.0, %originalBBpart238 ], [ %Napple.0, %originalBB25 ], [ %Napple.0, %for.inc ], [ %22, %for.body ], [ %Napple.0, %originalBBpart223 ], [ %Napple.0, %originalBB21 ], [ %Napple.0, %land.end ], [ %Napple.0, %land.rhs ], [ %Napple.0, %for.cond1 ], [ %Napple.0, %originalBBpart2 ], [ %19, %originalBB ], [ %Napple.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665904585, %originalBB44alteredBB ], [ 986222180, %originalBB40alteredBB ], [ 892614532, %originalBB25alteredBB ], [ -712045931, %originalBB21alteredBB ], [ -550397760, %originalBBalteredBB ], [ 1382549851, %originalBBpart251 ], [ %8, %originalBB44 ], [ %9, %for.inc7 ], [ -1189782495, %if.end ], [ %10, %originalBB40 ], [ %11, %if.then ], [ %24, %for.end ], [ 1335258212, %originalBBpart238 ], [ %12, %originalBB25 ], [ %13, %for.inc ], [ -516615696, %for.body ], [ %21, %originalBBpart223 ], [ %15, %originalBB21 ], [ %16, %land.end ], [ 121092711, %land.rhs ], [ %20, %for.cond1 ], [ 1335258212, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.reg2mem54.0.be = phi i1 [ %.reg2mem54.0, %loopEntry ], [ %.reg2mem54.0, %originalBB44alteredBB ], [ %.reg2mem54.0, %originalBB40alteredBB ], [ %.reg2mem54.0, %originalBB25alteredBB ], [ %.reg2mem54.0, %originalBB21alteredBB ], [ %.reg2mem54.0, %originalBBalteredBB ], [ %.reg2mem54.0, %originalBBpart251 ], [ %.reg2mem54.0, %originalBB44 ], [ %.reg2mem54.0, %for.inc7 ], [ %.reg2mem54.0, %if.end ], [ %.reg2mem54.0, %originalBB40 ], [ %.reg2mem54.0, %if.then ], [ %.reg2mem54.0, %for.end ], [ %.reg2mem54.0, %originalBBpart238 ], [ %.reg2mem54.0, %originalBB25 ], [ %.reg2mem54.0, %for.inc ], [ %.reg2mem54.0, %for.body ], [ %.reg2mem54.0, %originalBBpart223 ], [ %.reg2mem54.0, %originalBB21 ], [ %.reg2mem54.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem54.0, %originalBBpart2 ], [ %.reg2mem54.0, %originalBB ], [ %.reg2mem54.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %Nmonkey
  %19 = add i32 %mul, %Nthrow
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %Nmonkey
  %20 = select i1 %cmp, i32 -650119280, i32 121092711
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %rem = srem i32 %Napple.0, %14
  %cmp2 = icmp eq i32 %rem, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem54.0, i1* %.reload55.reg2mem, align 1
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reload55.reg2mem.0..reload55.reg2mem.0..reload55.reg2mem.0..reload55.reload = load volatile i1, i1* %.reload55.reg2mem, align 1
  %21 = select i1 %.reload55.reg2mem.0..reload55.reg2mem.0..reload55.reg2mem.0..reload55.reload, i32 386952624, i32 309130637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %Napple.0, %14
  %mul4 = mul nsw i32 %div, %Nmonkey
  %22 = add i32 %mul4, %Nthrow
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %Nmonkey
  %24 = select i1 %cmp6, i32 -1413374161, i32 -1640370532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  store i32 %Napple.019, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, %Nmonkey
  %26 = add i32 %mulalteredBB, %Nthrow
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %Nmonkey = alloca i32, align 4
  %Nthrow = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %Nmonkey, i32* nonnull %Nthrow)
  %0 = load i32, i32* %Nmonkey, align 4
  %1 = load i32, i32* %Nthrow, align 4
  %call1 = call i32 @Capple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
