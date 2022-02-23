; ModuleID = 'build_ollvm/programs/53/1046.ll'
source_filename = "source-C-CXX/53/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @divide_apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @divide_apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -554504121, i32 329316518
  %9 = select i1 %7, i32 -1133553664, i32 329316518
  %10 = select i1 %7, i32 -954183698, i32 48545215
  %11 = select i1 %7, i32 -1032106963, i32 48545215
  %12 = select i1 %7, i32 -1895096922, i32 -967025465
  %13 = select i1 %7, i32 53959112, i32 -967025465
  %14 = select i1 %7, i32 -2122838829, i32 -1143536036
  %15 = select i1 %7, i32 -857472855, i32 -1143536036
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585579352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585579352, label %for.cond
    i32 -857472855, label %originalBB
    i32 -2122838829, label %originalBBpart2
    i32 -1738025869, label %for.cond1
    i32 859340805, label %for.body
    i32 -1531673991, label %if.then
    i32 53959112, label %originalBB10
    i32 -1895096922, label %originalBBpart232
    i32 2040536315, label %if.else
    i32 -1032106963, label %originalBB34
    i32 -954183698, label %originalBBpart236
    i32 -585765221, label %if.end
    i32 332972682, label %for.inc
    i32 -420414315, label %for.end
    i32 -1133553664, label %originalBB38
    i32 -554504121, label %originalBBpart240
    i32 -619783560, label %land.lhs.true
    i32 149188928, label %if.then6
    i32 1823645900, label %if.end7
    i32 1753531031, label %for.inc8
    i32 -1143536036, label %originalBBalteredBB
    i32 -967025465, label %originalBB10alteredBB
    i32 48545215, label %originalBB34alteredBB
    i32 329316518, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc8, %if.end7, %land.lhs.true, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB10, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB10alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc8 ], [ %i.0, %if.end7 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB10alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %22, %for.inc8 ], [ %sum.0, %if.end7 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB10 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %24, %originalBB10alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %m.0, %for.inc8 ], [ %m.0, %if.end7 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart232 ], [ %19, %originalBB10 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133553664, %originalBB38alteredBB ], [ -1032106963, %originalBB34alteredBB ], [ 53959112, %originalBB10alteredBB ], [ -857472855, %originalBBalteredBB ], [ -1585579352, %for.inc8 ], [ 1753531031, %if.end7 ], [ %21, %land.lhs.true ], [ %20, %originalBBpart240 ], [ %8, %originalBB38 ], [ %9, %for.end ], [ -1738025869, %for.inc ], [ 332972682, %if.end ], [ -420414315, %originalBBpart236 ], [ %10, %originalBB34 ], [ %11, %if.else ], [ -585765221, %originalBBpart232 ], [ %12, %originalBB10 ], [ %13, %if.then ], [ %17, %for.body ], [ %16, %for.cond1 ], [ -1738025869, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %16 = select i1 %cmp.not, i32 -420414315, i32 859340805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m.0, %n
  %cmp2 = icmp eq i32 %rem, %k
  %17 = select i1 %cmp2, i32 -1531673991, i32 2040536315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.0, %n
  %18 = add i32 %div, %k
  %19 = sub i32 %m.0, %18
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -619783560, i32 1823645900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m.0, 0
  %21 = select i1 %cmp5, i32 149188928, i32 1823645900
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  ret i32 %sum.0

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.0, %n
  %23 = add i32 %divalteredBB, %k
  %24 = sub i32 %m.0, %23
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
