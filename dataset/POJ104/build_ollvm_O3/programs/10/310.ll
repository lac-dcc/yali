; ModuleID = 'build_ollvm/programs/10/310.ll'
source_filename = "source-C-CXX/10/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
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
  %9 = select i1 %8, i32 1522888733, i32 1888719282
  %10 = select i1 %8, i32 750935422, i32 1888719282
  %11 = select i1 %8, i32 2142456887, i32 1259018817
  %12 = select i1 %8, i32 895357532, i32 1259018817
  %13 = select i1 %8, i32 1361209194, i32 194577598
  %14 = select i1 %8, i32 1167471529, i32 194577598
  %15 = select i1 %8, i32 1375192845, i32 1758074096
  %16 = select i1 %8, i32 1869231065, i32 1758074096
  %17 = select i1 %8, i32 1098974715, i32 1752375602
  %18 = select i1 %8, i32 1582944210, i32 1752375602
  %19 = load i32, i32* %b, align 4
  %20 = select i1 %8, i32 56096483, i32 -1909370236
  %21 = select i1 %8, i32 969228022, i32 -1909370236
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %22 = select i1 %cmp4, i32 -106753316, i32 -1397010347
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %23 = select i1 %cmp2.not, i32 -317870806, i32 -106753316
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %feb.0 = phi i32 [ undef, %entry ], [ %feb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1247797532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1247797532, label %first
    i32 462915477, label %land.lhs.true
    i32 -317870806, label %lor.lhs.false
    i32 -106753316, label %if.then
    i32 969228022, label %originalBB
    i32 56096483, label %originalBBpart2
    i32 -1397010347, label %if.else
    i32 -823673720, label %if.end
    i32 -767630416, label %for.cond
    i32 -1875378890, label %for.body
    i32 -1984062536, label %lor.lhs.false7
    i32 1103244977, label %lor.lhs.false9
    i32 1582944210, label %originalBB28
    i32 1098974715, label %originalBBpart230
    i32 138853009, label %lor.lhs.false11
    i32 605496506, label %lor.lhs.false13
    i32 1869231065, label %originalBB32
    i32 1375192845, label %originalBBpart234
    i32 -562168562, label %lor.lhs.false15
    i32 1167471529, label %originalBB36
    i32 1361209194, label %originalBBpart238
    i32 1877877026, label %lor.lhs.false17
    i32 453113132, label %if.then19
    i32 895357532, label %originalBB40
    i32 2142456887, label %originalBBpart242
    i32 -289741604, label %if.else20
    i32 1113372155, label %if.then22
    i32 750935422, label %originalBB44
    i32 1522888733, label %originalBBpart246
    i32 -288761407, label %if.else23
    i32 -1916033511, label %if.end24
    i32 1020100833, label %if.end25
    i32 -829463092, label %for.inc
    i32 -286528810, label %for.end
    i32 -1909370236, label %originalBBalteredBB
    i32 1752375602, label %originalBB28alteredBB
    i32 1758074096, label %originalBB32alteredBB
    i32 194577598, label %originalBB36alteredBB
    i32 1259018817, label %originalBB40alteredBB
    i32 1888719282, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %if.end24, %if.else23, %originalBBpart246, %originalBB44, %if.then22, %if.else20, %originalBBpart242, %originalBB40, %if.then19, %lor.lhs.false17, %originalBBpart238, %originalBB36, %lor.lhs.false15, %originalBBpart234, %originalBB32, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart230, %originalBB28, %lor.lhs.false9, %lor.lhs.false7, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %feb.0, %originalBB44alteredBB ], [ 31, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end25 ], [ %m.0, %if.end24 ], [ 30, %if.else23 ], [ %m.0, %originalBBpart246 ], [ %feb.0, %originalBB44 ], [ %m.0, %if.then22 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart242 ], [ 31, %originalBB40 ], [ %m.0, %if.then19 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %34, %if.end25 ], [ %n.0, %if.end24 ], [ %n.0, %if.else23 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %if.then22 ], [ %n.0, %if.else20 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %if.then19 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %lor.lhs.false13 ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %feb.0.be = phi i32 [ %feb.0, %loopEntry ], [ %feb.0, %originalBB44alteredBB ], [ %feb.0, %originalBB40alteredBB ], [ %feb.0, %originalBB36alteredBB ], [ %feb.0, %originalBB32alteredBB ], [ %feb.0, %originalBB28alteredBB ], [ 29, %originalBBalteredBB ], [ %feb.0, %for.inc ], [ %feb.0, %if.end25 ], [ %feb.0, %if.end24 ], [ %feb.0, %if.else23 ], [ %feb.0, %originalBBpart246 ], [ %feb.0, %originalBB44 ], [ %feb.0, %if.then22 ], [ %feb.0, %if.else20 ], [ %feb.0, %originalBBpart242 ], [ %feb.0, %originalBB40 ], [ %feb.0, %if.then19 ], [ %feb.0, %lor.lhs.false17 ], [ %feb.0, %originalBBpart238 ], [ %feb.0, %originalBB36 ], [ %feb.0, %lor.lhs.false15 ], [ %feb.0, %originalBBpart234 ], [ %feb.0, %originalBB32 ], [ %feb.0, %lor.lhs.false13 ], [ %feb.0, %lor.lhs.false11 ], [ %feb.0, %originalBBpart230 ], [ %feb.0, %originalBB28 ], [ %feb.0, %lor.lhs.false9 ], [ %feb.0, %lor.lhs.false7 ], [ %feb.0, %for.body ], [ %feb.0, %for.cond ], [ %feb.0, %if.end ], [ 28, %if.else ], [ %feb.0, %originalBBpart2 ], [ 29, %originalBB ], [ %feb.0, %if.then ], [ %feb.0, %lor.lhs.false ], [ %feb.0, %land.lhs.true ], [ %feb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750935422, %originalBB44alteredBB ], [ 895357532, %originalBB40alteredBB ], [ 1167471529, %originalBB36alteredBB ], [ 1869231065, %originalBB32alteredBB ], [ 1582944210, %originalBB28alteredBB ], [ 969228022, %originalBBalteredBB ], [ -767630416, %for.inc ], [ -829463092, %if.end25 ], [ 1020100833, %if.end24 ], [ -1916033511, %if.else23 ], [ -1916033511, %originalBBpart246 ], [ %9, %originalBB44 ], [ %10, %if.then22 ], [ %33, %if.else20 ], [ 1020100833, %originalBBpart242 ], [ %11, %originalBB40 ], [ %12, %if.then19 ], [ %32, %lor.lhs.false17 ], [ %31, %originalBBpart238 ], [ %13, %originalBB36 ], [ %14, %lor.lhs.false15 ], [ %30, %originalBBpart234 ], [ %15, %originalBB32 ], [ %16, %lor.lhs.false13 ], [ %29, %lor.lhs.false11 ], [ %28, %originalBBpart230 ], [ %17, %originalBB28 ], [ %18, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %for.body ], [ %25, %for.cond ], [ -767630416, %if.end ], [ -823673720, %if.else ], [ -823673720, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %24 = select i1 %cmp, i32 462915477, i32 -317870806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %19
  %25 = select i1 %cmp5, i32 -1875378890, i32 -286528810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp6, i32 453113132, i32 -1984062536
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  %27 = select i1 %cmp8, i32 453113132, i32 1103244977
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 453113132, i32 138853009
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  %29 = select i1 %cmp12, i32 453113132, i32 605496506
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %30 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 453113132, i32 -562168562
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %31 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 453113132, i32 1877877026
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 12
  %32 = select i1 %cmp18, i32 453113132, i32 -289741604
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %33 = select i1 %cmp21, i32 1113372155, i32 -288761407
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %34 = add i32 %n.0, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = add i32 %36, %n.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
