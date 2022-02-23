; ModuleID = 'build_ollvm/programs/29/2978.ll'
source_filename = "source-C-CXX/29/2978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1547684879, i32 -752267621
  %9 = select i1 %7, i32 1350505316, i32 -752267621
  %10 = select i1 %7, i32 1051628402, i32 -26135900
  %11 = select i1 %7, i32 1822693976, i32 -26135900
  %12 = select i1 %7, i32 -530065830, i32 1582041654
  %13 = select i1 %7, i32 -1041236779, i32 1582041654
  %14 = select i1 %7, i32 483664558, i32 1325782941
  %15 = select i1 %7, i32 -1044067233, i32 1325782941
  %16 = select i1 %7, i32 -1901266880, i32 1219086226
  %17 = select i1 %7, i32 951421779, i32 1219086226
  %18 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135007891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135007891, label %for.cond
    i32 287767306, label %for.body
    i32 951421779, label %originalBB
    i32 -1901266880, label %originalBBpart2
    i32 2023491542, label %if.then
    i32 1536215802, label %if.else
    i32 1770775914, label %while.cond
    i32 1136815470, label %while.body
    i32 -1044067233, label %originalBB13
    i32 483664558, label %originalBBpart218
    i32 -567454756, label %if.then5
    i32 -1041236779, label %originalBB20
    i32 -530065830, label %originalBBpart222
    i32 541423819, label %if.end
    i32 -212627092, label %if.then7
    i32 1822693976, label %originalBB24
    i32 1051628402, label %originalBBpart237
    i32 -1070462203, label %if.end8
    i32 47974794, label %while.end
    i32 1287818925, label %if.end9
    i32 1472810444, label %for.inc
    i32 1350505316, label %originalBB39
    i32 1547684879, label %originalBBpart250
    i32 -2042302289, label %for.end
    i32 1219086226, label %originalBBalteredBB
    i32 1325782941, label %originalBB13alteredBB
    i32 1582041654, label %originalBB20alteredBB
    i32 -26135900, label %originalBB24alteredBB
    i32 -752267621, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB39, %for.inc, %if.end9, %while.end, %if.end8, %originalBBpart237, %originalBB24, %if.then7, %if.end, %originalBBpart222, %originalBB20, %if.then5, %originalBBpart218, %originalBB13, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB39alteredBB ], [ %25, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB39 ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %while.end ], [ %m.0, %if.end8 ], [ %m.0, %originalBBpart237 ], [ %24, %originalBB24 ], [ %m.0, %if.then7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB13 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBB20alteredBB ], [ %q.0, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB39 ], [ %q.0, %for.inc ], [ %q.0, %if.end9 ], [ %q.0, %while.end ], [ %div, %if.end8 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB24 ], [ %q.0, %if.then7 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB20 ], [ %q.0, %if.then5 ], [ %q.0, %originalBBpart218 ], [ %q.0, %originalBB13 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %i.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBB39alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %.neg, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %while.end ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB13 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350505316, %originalBB39alteredBB ], [ 1822693976, %originalBB24alteredBB ], [ -1041236779, %originalBB20alteredBB ], [ -1044067233, %originalBB13alteredBB ], [ 951421779, %originalBBalteredBB ], [ -1135007891, %originalBBpart250 ], [ %8, %originalBB39 ], [ %9, %for.inc ], [ 1472810444, %if.end9 ], [ 1287818925, %while.end ], [ 1770775914, %if.end8 ], [ -1070462203, %originalBBpart237 ], [ %10, %originalBB24 ], [ %11, %if.then7 ], [ %23, %if.end ], [ 47974794, %originalBBpart222 ], [ %12, %originalBB20 ], [ %13, %if.then5 ], [ %22, %originalBBpart218 ], [ %14, %originalBB13 ], [ %15, %while.body ], [ %21, %while.cond ], [ 1770775914, %if.else ], [ 1472810444, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 -2042302289, i32 287767306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2023491542, i32 1536215802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %q.0, 0
  %21 = select i1 %cmp2, i32 1136815470, i32 47974794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %rem3 = srem i32 %q.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -567454756, i32 541423819
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp slt i32 %q.0, 10
  %23 = select i1 %cmp6, i32 -212627092, i32 -1070462203
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %24 = add i32 %mul, %m.0
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %div = sdiv i32 %q.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mulalteredBB, %m.0
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i.0, 1
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
