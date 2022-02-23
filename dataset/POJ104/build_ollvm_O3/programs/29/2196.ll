; ModuleID = 'build_ollvm/programs/29/2196.ll'
source_filename = "source-C-CXX/29/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2753614, i32 -1934696192
  %9 = select i1 %7, i32 -1176706696, i32 -1934696192
  %10 = select i1 %7, i32 772813325, i32 -1299966735
  %11 = select i1 %7, i32 239528978, i32 -1299966735
  %12 = select i1 %7, i32 1254059282, i32 1945433626
  %13 = select i1 %7, i32 1833086620, i32 1945433626
  %14 = select i1 %7, i32 1152784253, i32 -1540202236
  %15 = select i1 %7, i32 -2091169526, i32 -1540202236
  %16 = select i1 %7, i32 1639420170, i32 -523142211
  %17 = select i1 %7, i32 -1178147907, i32 -523142211
  %18 = select i1 %7, i32 -1645041111, i32 1256241645
  %19 = select i1 %7, i32 2108118515, i32 1256241645
  %20 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1418453312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1418453312, label %for.cond
    i32 -1584136050, label %for.body
    i32 -379690197, label %if.then
    i32 -1951091515, label %if.else
    i32 2108118515, label %originalBB
    i32 -1645041111, label %originalBBpart2
    i32 -2083533881, label %for.cond2
    i32 -986780226, label %for.body4
    i32 -1810548251, label %if.then7
    i32 -1718963312, label %if.end
    i32 -1178147907, label %originalBB15
    i32 1639420170, label %originalBBpart217
    i32 1471093602, label %for.inc
    i32 -2091169526, label %originalBB19
    i32 1152784253, label %originalBBpart229
    i32 -683944620, label %for.end
    i32 1833086620, label %originalBB31
    i32 1254059282, label %originalBBpart233
    i32 -1545407718, label %if.then9
    i32 239528978, label %originalBB35
    i32 772813325, label %originalBBpart251
    i32 -1469472256, label %if.end10
    i32 1800991949, label %if.end11
    i32 1297737467, label %for.inc12
    i32 -1176706696, label %originalBB53
    i32 2753614, label %originalBBpart256
    i32 -1516307183, label %for.end13
    i32 1256241645, label %originalBBalteredBB
    i32 -523142211, label %originalBB15alteredBB
    i32 -1540202236, label %originalBB19alteredBB
    i32 1945433626, label %originalBB31alteredBB
    i32 -1299966735, label %originalBB35alteredBB
    i32 -1934696192, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB53, %for.inc12, %if.end11, %if.end10, %originalBBpart251, %originalBB35, %if.then9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB53alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB53 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %divalteredBB, %originalBB19alteredBB ], [ %k.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %div, %originalBB19 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart217 ], [ %k.0, %originalBB15 ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %27, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc12 ], [ %sum.0, %if.end11 ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart251 ], [ %26, %originalBB35 ], [ %sum.0, %if.then9 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB19 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then7 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1176706696, %originalBB53alteredBB ], [ 239528978, %originalBB35alteredBB ], [ 1833086620, %originalBB31alteredBB ], [ -2091169526, %originalBB19alteredBB ], [ -1178147907, %originalBB15alteredBB ], [ 2108118515, %originalBBalteredBB ], [ 1418453312, %originalBBpart256 ], [ %8, %originalBB53 ], [ %9, %for.inc12 ], [ 1297737467, %if.end11 ], [ 1800991949, %if.end10 ], [ -1469472256, %originalBBpart251 ], [ %10, %originalBB35 ], [ %11, %if.then9 ], [ %25, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %for.end ], [ -2083533881, %originalBBpart229 ], [ %14, %originalBB19 ], [ %15, %for.inc ], [ 1471093602, %originalBBpart217 ], [ %16, %originalBB15 ], [ %17, %if.end ], [ -683944620, %if.then7 ], [ %24, %for.body4 ], [ %23, %for.cond2 ], [ -2083533881, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.else ], [ 1297737467, %if.then ], [ %22, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 -1516307183, i32 -1584136050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1, i32 -379690197, i32 -1951091515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, 0
  %23 = select i1 %cmp3, i32 -986780226, i32 -683944620
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem5 = srem i32 %k.0, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %24 = select i1 %cmp6, i32 -1810548251, i32 -1718963312
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1545407718, i32 -1469472256
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %26 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %27 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
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
