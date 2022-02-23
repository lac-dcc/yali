; ModuleID = 'build_ollvm/programs/29/2025.ll'
source_filename = "source-C-CXX/29/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -316747801, i32 -1835693252
  %9 = select i1 %7, i32 1842054363, i32 -1835693252
  %10 = select i1 %7, i32 -296154206, i32 -1397027042
  %11 = select i1 %7, i32 305817003, i32 -1397027042
  %12 = select i1 %7, i32 -240226769, i32 -1772128203
  %13 = select i1 %7, i32 120165414, i32 -1772128203
  %14 = select i1 %7, i32 -38460625, i32 1670807288
  %15 = select i1 %7, i32 2002035505, i32 1670807288
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792965762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792965762, label %for.cond
    i32 -1576512155, label %for.body
    i32 -1202810157, label %if.then
    i32 -367292102, label %for.cond2
    i32 -1448184214, label %for.body4
    i32 2002035505, label %originalBB
    i32 -38460625, label %originalBBpart2
    i32 -1342222214, label %if.then7
    i32 627902522, label %if.end
    i32 -601506348, label %if.then11
    i32 907928685, label %if.end12
    i32 351378417, label %for.inc
    i32 481840186, label %for.end
    i32 907374656, label %if.then14
    i32 120165414, label %originalBB33
    i32 -240226769, label %originalBBpart242
    i32 -1093265296, label %if.end15
    i32 -662669555, label %if.end16
    i32 305817003, label %originalBB44
    i32 -296154206, label %originalBBpart246
    i32 1135182665, label %for.inc17
    i32 1842054363, label %originalBB48
    i32 -316747801, label %originalBBpart260
    i32 1213999175, label %for.end18
    i32 1670807288, label %originalBBalteredBB
    i32 -1772128203, label %originalBB33alteredBB
    i32 -1397027042, label %originalBB44alteredBB
    i32 -1835693252, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc17, %originalBBpart246, %originalBB44, %if.end16, %if.end15, %originalBBpart242, %originalBB33, %if.then14, %for.end, %for.inc, %if.end12, %if.then11, %if.end, %if.then7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %26, %originalBB48 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %27, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end16 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart242 ], [ %25, %originalBB33 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB48 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end16 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB33 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %div, %for.inc ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %if.end ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB48 ], [ %d.0, %for.inc17 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end16 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB33 ], [ %d.0, %if.then14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end12 ], [ 1, %if.then11 ], [ %d.0, %if.end ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ 0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842054363, %originalBB48alteredBB ], [ 305817003, %originalBB44alteredBB ], [ 120165414, %originalBB33alteredBB ], [ 2002035505, %originalBBalteredBB ], [ 1792965762, %originalBBpart260 ], [ %8, %originalBB48 ], [ %9, %for.inc17 ], [ 1135182665, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %if.end16 ], [ -662669555, %if.end15 ], [ -1093265296, %originalBBpart242 ], [ %12, %originalBB33 ], [ %13, %if.then14 ], [ %24, %for.end ], [ -367292102, %for.inc ], [ 351378417, %if.end12 ], [ 481840186, %if.then11 ], [ %23, %if.end ], [ 351378417, %if.then7 ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body4 ], [ %19, %for.cond2 ], [ -367292102, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 1213999175, i32 -1576512155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1.not, i32 -662669555, i32 -1202810157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %p.0, 0
  %19 = select i1 %cmp3, i32 -1448184214, i32 481840186
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %p.0, -7
  %rem5 = srem i32 %20, 10
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1342222214, i32 627902522
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %p.0, -7
  %rem9 = srem i32 %22, 10
  %cmp10 = icmp eq i32 %rem9, 0
  %23 = select i1 %cmp10, i32 -601506348, i32 907928685
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %d.0, 1
  %24 = select i1 %cmp13.not, i32 -1093265296, i32 907374656
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %k.0, %mul
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %27 = add i32 %k.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
