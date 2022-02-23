; ModuleID = 'build_ollvm/programs/53/1018.ll'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1025674175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1025674175, label %first
    i32 362860771, label %originalBB
    i32 -443872858, label %originalBBpart2
    i32 -2009204261, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 362860771, i32 -2009204261
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %K)
  %9 = load i32, i32* %N, align 4
  %10 = load i32, i32* %K, align 4
  %call1 = call i32 @apple(i32 %9, i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -443872858, i32 -2009204261
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB, i32* nonnull %KalteredBB)
  %20 = load i32, i32* %NalteredBB, align 4
  %21 = load i32, i32* %KalteredBB, align 4
  %call1alteredBB = call i32 @apple(i32 %20, i32 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 362860771, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, 1
  %1 = add i32 %n, -1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2131680968, i32 -2102686599
  %11 = select i1 %9, i32 -630893314, i32 -2102686599
  %12 = select i1 %9, i32 456981060, i32 -1235647082
  %13 = select i1 %9, i32 -1307800343, i32 -1235647082
  %14 = select i1 %9, i32 -1056632375, i32 1659640936
  %15 = select i1 %9, i32 817042913, i32 1659640936
  %16 = select i1 %9, i32 -442302452, i32 -461975530
  %17 = select i1 %9, i32 -1406927109, i32 -461975530
  %18 = select i1 %9, i32 -285378199, i32 -1440210976
  %19 = select i1 %9, i32 -2142860626, i32 -1440210976
  %20 = select i1 %9, i32 1055131196, i32 309592658
  %21 = select i1 %9, i32 1215920617, i32 309592658
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.022 = phi i32 [ undef, %entry ], [ %j.022.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840418557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840418557, label %for.cond
    i32 -1302798558, label %for.cond1
    i32 -1970690142, label %for.body
    i32 1215920617, label %originalBB
    i32 1055131196, label %originalBBpart2
    i32 1938578962, label %land.lhs.true
    i32 1622955162, label %if.then
    i32 -2142860626, label %originalBB19
    i32 -285378199, label %originalBBpart248
    i32 842772772, label %if.else
    i32 -242819277, label %if.end
    i32 -1406927109, label %originalBB50
    i32 -442302452, label %originalBBpart252
    i32 1356551489, label %for.inc
    i32 817042913, label %originalBB54
    i32 -1056632375, label %originalBBpart259
    i32 -2104400218, label %for.end
    i32 -2075459010, label %if.then8
    i32 -854690309, label %if.end9
    i32 -1307800343, label %originalBB61
    i32 456981060, label %originalBBpart263
    i32 -1852583533, label %for.inc10
    i32 -1511832705, label %for.end12
    i32 -630893314, label %originalBB65
    i32 2131680968, label %originalBBpart267
    i32 309592658, label %originalBBalteredBB
    i32 -1440210976, label %originalBB19alteredBB
    i32 -461975530, label %originalBB50alteredBB
    i32 1659640936, label %originalBB54alteredBB
    i32 -1235647082, label %originalBB61alteredBB
    i32 -2102686599, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB65, %for.end12, %for.inc10, %originalBBpart263, %originalBB61, %if.end9, %if.then8, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart248, %originalBB19, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond
  %j.022.be = phi i32 [ %j.022, %loopEntry ], [ %j.022, %originalBB65alteredBB ], [ %j.022, %originalBB61alteredBB ], [ %j.022, %originalBB54alteredBB ], [ %j.022, %originalBB50alteredBB ], [ %j.022, %originalBB19alteredBB ], [ %j.022, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.022, %for.end12 ], [ %j.022, %for.inc10 ], [ %j.022, %originalBBpart263 ], [ %j.022, %originalBB61 ], [ %j.022, %if.end9 ], [ %j.022, %if.then8 ], [ %j.022, %for.end ], [ %j.022, %originalBBpart259 ], [ %j.022, %originalBB54 ], [ %j.022, %for.inc ], [ %j.022, %originalBBpart252 ], [ %j.022, %originalBB50 ], [ %j.022, %if.end ], [ %j.022, %if.else ], [ %j.022, %originalBBpart248 ], [ %j.022, %originalBB19 ], [ %j.022, %if.then ], [ %j.022, %land.lhs.true ], [ %j.022, %originalBBpart2 ], [ %j.022, %originalBB ], [ %j.022, %for.body ], [ %j.022, %for.cond1 ], [ %j.022, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %mulalteredBB, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB65 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end9 ], [ %m.0, %if.then8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart248 ], [ %mul, %originalBB19 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %32, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %28, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end12 ], [ %30, %for.inc10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630893314, %originalBB65alteredBB ], [ -1307800343, %originalBB61alteredBB ], [ 817042913, %originalBB54alteredBB ], [ -1406927109, %originalBB50alteredBB ], [ -2142860626, %originalBB19alteredBB ], [ 1215920617, %originalBBalteredBB ], [ %10, %originalBB65 ], [ %11, %for.end12 ], [ 1840418557, %for.inc10 ], [ -1852583533, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %if.end9 ], [ -1511832705, %if.then8 ], [ %29, %for.end ], [ -1302798558, %originalBBpart259 ], [ %14, %originalBB54 ], [ %15, %for.inc ], [ 1356551489, %originalBBpart252 ], [ %16, %originalBB50 ], [ %17, %if.end ], [ -2104400218, %if.else ], [ -242819277, %originalBBpart248 ], [ %18, %originalBB19 ], [ %19, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond1 ], [ -1302798558, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %22 = select i1 %cmp, i32 -1970690142, i32 -2104400218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 %m.0, %k
  %cmp2 = icmp sgt i32 %23, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1938578962, i32 842772772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = sub i32 %m.0, %k
  %rem = srem i32 %25, %n
  %cmp4 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp4, i32 1622955162, i32 842772772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %27 = sub i32 %m.0, %k
  %div = sdiv i32 %27, %n
  %mul = mul nsw i32 %div, %1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %m.0, 0
  %29 = select i1 %cmp7, i32 -2075459010, i32 -854690309
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  store i32 %j.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %31 = sub i32 %m.0, %k
  %divalteredBB = sdiv i32 %31, %n
  %mulalteredBB = mul nsw i32 %divalteredBB, %1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
