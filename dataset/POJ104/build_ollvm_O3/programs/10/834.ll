; ModuleID = 'build_ollvm/programs/10/834.ll'
source_filename = "source-C-CXX/10/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -411394066, i32 -893729086
  %9 = select i1 %7, i32 -1275502807, i32 -893729086
  %10 = load i32, i32* %y, align 4
  %rem17 = srem i32 %10, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %11 = select i1 %cmp18, i32 -1843581901, i32 1351547470
  %rem14 = srem i32 %10, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %12 = select i1 %7, i32 87301087, i32 -1152620318
  %13 = select i1 %7, i32 -53167240, i32 -1152620318
  %14 = and i32 %10, 3
  %cmp13 = icmp eq i32 %14, 0
  %15 = select i1 %cmp13, i32 1110062324, i32 -1182097705
  %16 = select i1 %7, i32 -1764481427, i32 299301219
  %17 = select i1 %7, i32 -1789670171, i32 299301219
  %18 = select i1 %7, i32 -2088404318, i32 -931021676
  %19 = select i1 %7, i32 1950790045, i32 -931021676
  %20 = select i1 %7, i32 921769876, i32 -405785825
  %21 = select i1 %7, i32 -960912717, i32 -405785825
  %22 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250391712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250391712, label %for.cond
    i32 -518886331, label %for.body
    i32 1480410238, label %lor.lhs.false
    i32 2139107201, label %lor.lhs.false3
    i32 -960912717, label %originalBB
    i32 921769876, label %originalBBpart2
    i32 400200706, label %lor.lhs.false5
    i32 -951447364, label %lor.lhs.false7
    i32 1950790045, label %originalBB29
    i32 -2088404318, label %originalBBpart231
    i32 -1740558910, label %lor.lhs.false9
    i32 -1789670171, label %originalBB33
    i32 -1764481427, label %originalBBpart235
    i32 -1593062962, label %if.then
    i32 1605511626, label %if.else
    i32 -1180818822, label %if.then12
    i32 1110062324, label %land.lhs.true
    i32 -53167240, label %originalBB37
    i32 87301087, label %originalBBpart248
    i32 -1182097705, label %lor.lhs.false16
    i32 -1843581901, label %if.then19
    i32 1351547470, label %if.else21
    i32 1950046177, label %if.end
    i32 -1478555226, label %if.else23
    i32 324404028, label %if.end25
    i32 -1275502807, label %originalBB50
    i32 -411394066, label %originalBBpart252
    i32 -749943049, label %if.end26
    i32 2026009720, label %for.inc
    i32 -962282619, label %for.end
    i32 -405785825, label %originalBBalteredBB
    i32 -931021676, label %originalBB29alteredBB
    i32 299301219, label %originalBB33alteredBB
    i32 -1152620318, label %originalBB37alteredBB
    i32 -893729086, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart252, %originalBB50, %if.end25, %if.else23, %if.end, %if.else21, %if.then19, %lor.lhs.false16, %originalBBpart248, %originalBB37, %land.lhs.true, %if.then12, %if.else, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false9, %originalBBpart231, %originalBB29, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.end25 ], [ %35, %if.else23 ], [ %sum.0, %if.end ], [ %34, %if.else21 ], [ %33, %if.then19 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB37 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then12 ], [ %sum.0, %if.else ], [ %30, %if.then ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275502807, %originalBB50alteredBB ], [ -53167240, %originalBB37alteredBB ], [ -1789670171, %originalBB33alteredBB ], [ 1950790045, %originalBB29alteredBB ], [ -960912717, %originalBBalteredBB ], [ -1250391712, %for.inc ], [ 2026009720, %if.end26 ], [ -749943049, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %if.end25 ], [ 324404028, %if.else23 ], [ 324404028, %if.end ], [ 1950046177, %if.else21 ], [ 1950046177, %if.then19 ], [ %11, %lor.lhs.false16 ], [ %32, %originalBBpart248 ], [ %12, %originalBB37 ], [ %13, %land.lhs.true ], [ %15, %if.then12 ], [ %31, %if.else ], [ -749943049, %if.then ], [ %29, %originalBBpart235 ], [ %16, %originalBB33 ], [ %17, %lor.lhs.false9 ], [ %28, %originalBBpart231 ], [ %18, %originalBB29 ], [ %19, %lor.lhs.false7 ], [ %27, %lor.lhs.false5 ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false3 ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 -518886331, i32 -962282619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %24 = select i1 %cmp1, i32 -1593062962, i32 1480410238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %25 = select i1 %cmp2, i32 -1593062962, i32 2139107201
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1593062962, i32 400200706
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %27 = select i1 %cmp6, i32 -1593062962, i32 -951447364
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %28 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1593062962, i32 -1740558910
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1593062962, i32 1605511626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  %31 = select i1 %cmp11, i32 -1180818822, i32 -1478555226
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %32 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1843581901, i32 -1182097705
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %33 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %34 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %35 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %38 = add i32 %37, %sum.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
