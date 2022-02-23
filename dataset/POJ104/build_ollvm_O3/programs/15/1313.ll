; ModuleID = 'build_ollvm/programs/15/1313.ll'
source_filename = "source-C-CXX/15/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1309938641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309938641, label %first
    i32 -1388147866, label %if.then
    i32 742941163, label %if.else
    i32 1435401273, label %if.then3
    i32 -1241497993, label %if.else5
    i32 1520308082, label %if.then7
    i32 -800096827, label %if.else13
    i32 -1059659997, label %if.then15
    i32 -1685971624, label %originalBB
    i32 -397380739, label %originalBBpart2
    i32 -15680803, label %if.end
    i32 -1390220981, label %if.end23
    i32 -1399256416, label %if.end24
    i32 1146907494, label %if.end25
    i32 -1653627435, label %originalBB57
    i32 -1685070870, label %originalBBpart259
    i32 -1775015041, label %originalBBalteredBB
    i32 -429435483, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBBalteredBB, %originalBB57, %if.end25, %if.end24, %if.end23, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else13, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653627435, %originalBB57alteredBB ], [ -1685971624, %originalBBalteredBB ], [ %47, %originalBB57 ], [ %38, %if.end25 ], [ 1146907494, %if.end24 ], [ -1399256416, %if.end23 ], [ -1390220981, %if.end ], [ -15680803, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then15 ], [ %10, %if.else13 ], [ -1390220981, %if.then7 ], [ %7, %if.else5 ], [ -1399256416, %if.then3 ], [ %4, %if.else ], [ 1146907494, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1388147866, i32 742941163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 1435401273, i32 -1241497993
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 10
  %rem = srem i32 %5, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %6, 1000
  %7 = select i1 %cmp6, i32 1520308082, i32 -800096827
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %8, 100
  %rem9 = srem i32 %8, 100
  %div10.lhs.trunc = trunc i32 %rem9 to i8
  %div1011 = sdiv i8 %div10.lhs.trunc, 10
  %div10.sext = sext i8 %div1011 to i32
  %rem11 = srem i32 %8, 10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem11, i32 %div10.sext, i32 %div8)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %9, 10000
  %10 = select i1 %cmp14, i32 -1059659997, i32 -15680803
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1685971624, i32 -1775015041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %20, 1000
  %rem17 = srem i32 %20, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1812 = sdiv i16 %div18.lhs.trunc, 100
  %div18.sext = sext i16 %div1812 to i32
  %rem19 = srem i32 %20, 100
  %div20.lhs.trunc = trunc i32 %rem19 to i8
  %div2013 = sdiv i8 %div20.lhs.trunc, 10
  %div20.sext = sext i8 %div2013 to i32
  %rem21 = srem i32 %20, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div20.sext, i32 %div18.sext, i32 %div16)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -397380739, i32 -1775015041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1653627435, i32 -429435483
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1685070870, i32 -429435483
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %div16alteredBB = sdiv i32 %48, 1000
  %rem17alteredBB = srem i32 %48, 1000
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i16
  %div18alteredBB14 = sdiv i16 %div18alteredBB.lhs.trunc, 100
  %div18alteredBB.sext = sext i16 %div18alteredBB14 to i32
  %rem19alteredBB = srem i32 %48, 100
  %div20alteredBB.lhs.trunc = trunc i32 %rem19alteredBB to i8
  %div20alteredBB15 = sdiv i8 %div20alteredBB.lhs.trunc, 10
  %div20alteredBB.sext = sext i8 %div20alteredBB15 to i32
  %rem21alteredBB = srem i32 %48, 10
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21alteredBB, i32 %div20alteredBB.sext, i32 %div18alteredBB.sext, i32 %div16alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
