; ModuleID = 'build_ollvm/programs/42/308.ll'
source_filename = "source-C-CXX/42/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %10, %for.inc ], [ %1, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -431906768, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -431906768, label %for.cond
    i32 -958887039, label %for.body
    i32 -239255825, label %land.lhs.true
    i32 -1923238715, label %if.then
    i32 1429905986, label %loopEntry.outer6.backedge
    i32 -102146577, label %for.inc
    i32 20648744, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %div = sdiv i32 %2, 2
  %cmp.not = icmp slt i32 %i.0.ph, %div
  %3 = select i1 %cmp.not, i32 20648744, i32 -958887039
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @jss(i32 %i.0.ph)
  %tobool.not = icmp eq i32 %call1, 0
  %4 = select i1 %tobool.not, i32 1429905986, i32 -239255825
  br label %loopEntry.outer6.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %5, %i.0.ph
  %call3 = call i32 @jss(i32 %6)
  %tobool4.not = icmp eq i32 %call3, 0
  %7 = select i1 %tobool4.not, i32 1429905986, i32 -1923238715
  br label %loopEntry.outer6.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %8, %i.0.ph
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %i.0.ph)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.then, %land.lhs.true, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ %4, %for.body ], [ %7, %land.lhs.true ], [ 1429905986, %if.then ], [ -102146577, %loopEntry ]
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0.ph, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jss(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = add i32 %x, -1
  %cmp6 = icmp ne i32 %x, 1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -719557544, i32 2058266813
  %10 = select i1 %8, i32 -219887994, i32 2058266813
  %rem2 = srem i32 %x, 2
  %cmp3 = icmp eq i32 %rem2, 1
  %11 = select i1 %cmp3, i32 743866047, i32 -641388334
  %12 = select i1 %8, i32 -659682991, i32 714162739
  %13 = select i1 %8, i32 -1910832047, i32 714162739
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230670117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230670117, label %for.cond
    i32 1563533054, label %for.body
    i32 -1920298580, label %if.then
    i32 -867145371, label %if.end
    i32 -1910832047, label %originalBB
    i32 -659682991, label %originalBBpart2
    i32 -1248911184, label %for.inc
    i32 196283715, label %for.end
    i32 743866047, label %land.lhs.true
    i32 -750134994, label %land.lhs.true5
    i32 -219887994, label %originalBB8
    i32 -719557544, label %originalBBpart210
    i32 875893564, label %if.then7
    i32 -641388334, label %if.else
    i32 -647243182, label %return
    i32 714162739, label %originalBBalteredBB
    i32 2058266813, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %originalBBpart210, %originalBB8, %land.lhs.true5, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %land.lhs.true5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB8alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart210 ], [ %j.0, %originalBB8 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %16, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB8alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart210 ], [ %a.0, %originalBB8 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219887994, %originalBB8alteredBB ], [ -1910832047, %originalBBalteredBB ], [ -647243182, %if.else ], [ -647243182, %if.then7 ], [ %18, %originalBBpart210 ], [ %9, %originalBB8 ], [ %10, %land.lhs.true5 ], [ %17, %land.lhs.true ], [ %11, %for.end ], [ -230670117, %for.inc ], [ -1248911184, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ 196283715, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 2
  %14 = select i1 %cmp, i32 1563533054, i32 196283715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %j.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 -1920298580, i32 -867145371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, 0
  %17 = select i1 %cmp4, i32 -750134994, i32 -641388334
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %18 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 875893564, i32 -641388334
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
