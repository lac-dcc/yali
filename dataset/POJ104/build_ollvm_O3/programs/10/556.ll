; ModuleID = 'build_ollvm/programs/10/556.ll'
source_filename = "source-C-CXX/10/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1928679999, i32 1771059982
  %10 = select i1 %8, i32 1284766943, i32 1771059982
  %11 = select i1 %8, i32 -1605112946, i32 191354168
  %12 = select i1 %8, i32 -1862360833, i32 191354168
  %13 = select i1 %8, i32 1905776331, i32 1606629504
  %14 = select i1 %8, i32 -2062882861, i32 1606629504
  %15 = load i32, i32* %month, align 4
  %rem5 = srem i32 %0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %16 = select i1 %cmp6, i32 1407287356, i32 1892080174
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %17 = select i1 %cmp2.not, i32 -1362243090, i32 -1164356044
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %feb.0 = phi i32 [ undef, %entry ], [ %feb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892361713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892361713, label %first
    i32 -1387604421, label %if.then
    i32 374337036, label %if.else
    i32 -1164356044, label %if.then3
    i32 -1362243090, label %if.else4
    i32 1407287356, label %if.then7
    i32 1892080174, label %if.else8
    i32 883628987, label %if.end
    i32 1787481630, label %if.end9
    i32 -1643517183, label %if.end10
    i32 538444285, label %for.cond
    i32 1054790691, label %for.body
    i32 194372011, label %if.then13
    i32 -2062882861, label %originalBB
    i32 1905776331, label %originalBBpart2
    i32 -977712861, label %if.else14
    i32 -124310836, label %lor.lhs.false
    i32 -828716464, label %lor.lhs.false17
    i32 -676386322, label %lor.lhs.false19
    i32 -850756125, label %if.then21
    i32 -1415115617, label %if.else23
    i32 -1862360833, label %originalBB30
    i32 -1605112946, label %originalBBpart240
    i32 -1044923687, label %if.end25
    i32 1284766943, label %originalBB42
    i32 -1928679999, label %originalBBpart244
    i32 -1892691760, label %if.end26
    i32 -731066913, label %for.inc
    i32 -1158468086, label %for.end
    i32 1606629504, label %originalBBalteredBB
    i32 191354168, label %originalBB30alteredBB
    i32 1771059982, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart244, %originalBB42, %if.end25, %originalBBpart240, %originalBB30, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %if.else14, %originalBBpart2, %originalBB, %if.then13, %for.body, %for.cond, %if.end10, %if.end9, %if.end, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %if.then, %first
  %feb.0.be = phi i32 [ %feb.0, %loopEntry ], [ %feb.0, %originalBB42alteredBB ], [ %feb.0, %originalBB30alteredBB ], [ %feb.0, %originalBBalteredBB ], [ %feb.0, %for.inc ], [ %feb.0, %if.end26 ], [ %feb.0, %originalBBpart244 ], [ %feb.0, %originalBB42 ], [ %feb.0, %if.end25 ], [ %feb.0, %originalBBpart240 ], [ %feb.0, %originalBB30 ], [ %feb.0, %if.else23 ], [ %feb.0, %if.then21 ], [ %feb.0, %lor.lhs.false19 ], [ %feb.0, %lor.lhs.false17 ], [ %feb.0, %lor.lhs.false ], [ %feb.0, %if.else14 ], [ %feb.0, %originalBBpart2 ], [ %feb.0, %originalBB ], [ %feb.0, %if.then13 ], [ %feb.0, %for.body ], [ %feb.0, %for.cond ], [ %feb.0, %if.end10 ], [ %feb.0, %if.end9 ], [ %feb.0, %if.end ], [ 28, %if.else8 ], [ 29, %if.then7 ], [ %feb.0, %if.else4 ], [ 29, %if.then3 ], [ %feb.0, %if.else ], [ 28, %if.then ], [ %feb.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB42alteredBB ], [ %30, %originalBB30alteredBB ], [ %29, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart240 ], [ %.neg, %originalBB30 ], [ %n.0, %if.else23 ], [ %.neg14, %if.then21 ], [ %n.0, %lor.lhs.false19 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.else14 ], [ %n.0, %originalBBpart2 ], [ %21, %originalBB ], [ %n.0, %if.then13 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end10 ], [ %n.0, %if.end9 ], [ %n.0, %if.end ], [ %n.0, %if.else8 ], [ %n.0, %if.then7 ], [ %n.0, %if.else4 ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284766943, %originalBB42alteredBB ], [ -1862360833, %originalBB30alteredBB ], [ -2062882861, %originalBBalteredBB ], [ 538444285, %for.inc ], [ -731066913, %if.end26 ], [ -1892691760, %originalBBpart244 ], [ %9, %originalBB42 ], [ %10, %if.end25 ], [ -1044923687, %originalBBpart240 ], [ %11, %originalBB30 ], [ %12, %if.else23 ], [ -1044923687, %if.then21 ], [ %25, %lor.lhs.false19 ], [ %24, %lor.lhs.false17 ], [ %23, %lor.lhs.false ], [ %22, %if.else14 ], [ -1892691760, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then13 ], [ %20, %for.body ], [ %19, %for.cond ], [ 538444285, %if.end10 ], [ -1643517183, %if.end9 ], [ 1787481630, %if.end ], [ 883628987, %if.else8 ], [ 883628987, %if.then7 ], [ %16, %if.else4 ], [ 1787481630, %if.then3 ], [ %17, %if.else ], [ -1643517183, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp.not, i32 374337036, i32 -1387604421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %15
  %19 = select i1 %cmp11, i32 1054790691, i32 -1158468086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  %20 = select i1 %cmp12, i32 194372011, i32 -977712861
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %n.0, %feb.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 4
  %22 = select i1 %cmp15, i32 -850756125, i32 -124310836
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 6
  %23 = select i1 %cmp16, i32 -850756125, i32 -828716464
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 9
  %24 = select i1 %cmp18, i32 -850756125, i32 -676386322
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 11
  %25 = select i1 %cmp20, i32 -850756125, i32 -1415115617
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg14 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %28 = add i32 %27, %n.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = add i32 %n.0, %feb.0
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
