; ModuleID = 'build_ollvm/programs/55/1054.ll'
source_filename = "source-C-CXX/55/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %1 = sub i32 %0, %rem
  %rem1 = srem i32 %1, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div24 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div24 to i32
  %mul = mul nsw i32 %div.sext, 10
  %2 = add nsw i32 %mul, %rem
  %3 = sub i32 %0, %2
  %rem4 = srem i32 %3, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div525 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div525 to i32
  store i32 %div5.sext, i32* %.reg2mem, align 4
  %mul7.neg = mul nsw i32 %div5.sext, -100
  %4 = sub nsw i32 %mul7.neg, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -291943764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -291943764, label %first
    i32 861838659, label %if.then
    i32 981690732, label %if.else
    i32 1437704660, label %if.then15
    i32 1294051358, label %if.else17
    i32 -2130278752, label %if.then20
    i32 1450149406, label %if.else22
    i32 -804564997, label %originalBB
    i32 1868741304, label %originalBBpart2
    i32 2060640653, label %if.end
    i32 -1964155363, label %if.end24
    i32 871352202, label %if.end25
    i32 1167602556, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end24, %if.end, %originalBBpart2, %originalBB, %if.else22, %if.then20, %if.else17, %if.then15, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else22 ], [ %d.0, %if.then20 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %div13.sext, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end24 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else22 ], [ %e.0, %if.then20 ], [ %div18, %if.else17 ], [ %e.0, %if.then15 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804564997, %originalBBalteredBB ], [ 871352202, %if.end24 ], [ -1964155363, %if.end ], [ 2060640653, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else22 ], [ 2060640653, %if.then20 ], [ %12, %if.else17 ], [ -1964155363, %if.then15 ], [ %9, %if.else ], [ 871352202, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp, i32 861838659, i32 981690732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %4, %6
  %rem12 = srem i32 %7, 10000
  %div13.lhs.trunc = trunc i32 %rem12 to i16
  %div1326 = sdiv i16 %div13.lhs.trunc, 1000
  %div13.sext = sext i16 %div1326 to i32
  %rem12.off = add nsw i32 %rem12, 999
  %8 = icmp ult i32 %rem12.off, 1999
  %9 = select i1 %8, i32 1437704660, i32 1294051358
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %10, 10000
  %.off = add i32 %10, 9999
  %11 = icmp ult i32 %.off, 19999
  %12 = select i1 %11, i32 -2130278752, i32 1450149406
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %d.0)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -804564997, i32 1167602556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %d.0, i32 %e.0)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1868741304, i32 1167602556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %d.0, i32 %e.0)
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
