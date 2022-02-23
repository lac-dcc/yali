; ModuleID = 'build_ollvm/programs/53/712.ll'
source_filename = "source-C-CXX/53/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1657197851, i32 -1812867
  %12 = select i1 %10, i32 -2137274812, i32 -1812867
  %13 = select i1 %10, i32 1102126760, i32 -1737352032
  %14 = select i1 %10, i32 -1364295673, i32 -1737352032
  %15 = add i32 %0, 1
  %16 = select i1 %10, i32 -333537005, i32 42807525
  %17 = select i1 %10, i32 2102977995, i32 42807525
  %18 = select i1 %10, i32 1486143371, i32 -256871084
  %19 = select i1 %10, i32 -883934819, i32 -256871084
  %20 = select i1 %10, i32 2057254212, i32 -190933743
  %21 = select i1 %10, i32 1346380132, i32 -190933743
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003487465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003487465, label %while.cond
    i32 1346380132, label %originalBB
    i32 2057254212, label %originalBBpart2
    i32 -145845152, label %while.body
    i32 -883934819, label %originalBB16
    i32 1486143371, label %originalBBpart218
    i32 1954697596, label %while.cond1
    i32 2102977995, label %originalBB20
    i32 -333537005, label %originalBBpart222
    i32 -1476549461, label %while.body3
    i32 -123909263, label %if.then
    i32 -24136953, label %if.else
    i32 -1364295673, label %originalBB24
    i32 1102126760, label %originalBBpart262
    i32 -512598961, label %if.end
    i32 604694277, label %while.end
    i32 968868148, label %if.then11
    i32 -588609579, label %if.else12
    i32 -852863360, label %if.end13
    i32 -2137274812, label %originalBB64
    i32 1657197851, label %originalBBpart266
    i32 535790369, label %while.end14
    i32 -190933743, label %originalBBalteredBB
    i32 -256871084, label %originalBB16alteredBB
    i32 42807525, label %originalBB20alteredBB
    i32 -1737352032, label %originalBB24alteredBB
    i32 -1812867, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.end13, %if.else12, %if.then11, %while.end, %if.end, %originalBBpart262, %originalBB24, %if.else, %if.then, %while.body3, %originalBBpart222, %originalBB20, %while.cond1, %originalBBpart218, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %31, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end13 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ 1, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %27, %originalBB24 ], [ %i.0, %if.else ], [ %15, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end13 ], [ %a.0, %if.else12 ], [ 1, %if.then11 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB24 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %while.cond1 ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %30, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end13 ], [ %d.0, %if.else12 ], [ %m.0, %if.then11 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %26, %originalBB24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body3 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 0, %originalBB64alteredBB ], [ %29, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %c.0, %if.end13 ], [ %c.0, %if.else12 ], [ %c.0, %if.then11 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart262 ], [ %25, %originalBB24 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body3 ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %while.cond1 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBB20alteredBB ], [ %d.0, %originalBB16alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.end13 ], [ %d.0, %if.else12 ], [ %d.0, %if.then11 ], [ %.neg, %while.end ], [ %d.0, %if.end ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB24 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body3 ], [ %d.0, %originalBBpart222 ], [ %d.0, %originalBB20 ], [ %d.0, %while.cond1 ], [ %d.0, %originalBBpart218 ], [ %d.0, %originalBB16 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137274812, %originalBB64alteredBB ], [ -1364295673, %originalBB24alteredBB ], [ 2102977995, %originalBB20alteredBB ], [ -883934819, %originalBB16alteredBB ], [ 1346380132, %originalBBalteredBB ], [ -2003487465, %originalBBpart266 ], [ %11, %originalBB64 ], [ %12, %if.end13 ], [ -852863360, %if.else12 ], [ -852863360, %if.then11 ], [ %28, %while.end ], [ 1954697596, %if.end ], [ -512598961, %originalBBpart262 ], [ %13, %originalBB24 ], [ %14, %if.else ], [ -512598961, %if.then ], [ %24, %while.body3 ], [ %23, %originalBBpart222 ], [ %16, %originalBB20 ], [ %17, %while.cond1 ], [ 1954697596, %originalBBpart218 ], [ %18, %originalBB16 ], [ %19, %while.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %a.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -145845152, i32 535790369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1476549461, i32 604694277
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem = srem i32 %m.0, %1
  %cmp5.not = icmp eq i32 %rem, 0
  %24 = select i1 %cmp5.not, i32 -24136953, i32 -123909263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %25 = add i32 %c.0, 1
  %mul = mul nsw i32 %m.0, %0
  %div = sdiv i32 %mul, %1
  %26 = add i32 %2, %div
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %1, %d.0
  %cmp10 = icmp eq i32 %c.0, %0
  %28 = select i1 %cmp10, i32 968868148, i32 -588609579
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %c.0, 1
  %mulalteredBB = mul nsw i32 %m.0, %0
  %divalteredBB = sdiv i32 %mulalteredBB, %1
  %30 = add i32 %2, %divalteredBB
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
