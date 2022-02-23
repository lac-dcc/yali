; ModuleID = 'build_ollvm/programs/15/284.ll'
source_filename = "source-C-CXX/15/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  %switchVar.0 = phi i32 [ 1007430558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007430558, label %first
    i32 1687362138, label %if.then
    i32 1052495656, label %originalBB
    i32 -1216987734, label %originalBBpart2
    i32 1021837041, label %if.else
    i32 -263293466, label %if.then3
    i32 -1320745295, label %if.else5
    i32 -1995435323, label %if.then7
    i32 -1124616359, label %if.else13
    i32 1938803581, label %if.then15
    i32 -486053375, label %originalBB28
    i32 1396338688, label %originalBBpart249
    i32 789192279, label %if.else23
    i32 866583579, label %if.end
    i32 -646732123, label %if.end25
    i32 -1700634927, label %if.end26
    i32 696307885, label %if.end27
    i32 1164288619, label %originalBB51
    i32 81844481, label %originalBBpart253
    i32 -1774396986, label %originalBBalteredBB
    i32 757489179, label %originalBB28alteredBB
    i32 1859271018, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %if.end27, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart249, %originalBB28, %if.then15, %if.else13, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164288619, %originalBB51alteredBB ], [ -486053375, %originalBB28alteredBB ], [ 1052495656, %originalBBalteredBB ], [ %65, %originalBB51 ], [ %56, %if.end27 ], [ 696307885, %if.end26 ], [ -1700634927, %if.end25 ], [ -646732123, %if.end ], [ 866583579, %if.else23 ], [ 866583579, %originalBBpart249 ], [ %47, %originalBB28 ], [ %37, %if.then15 ], [ %28, %if.else13 ], [ -646732123, %if.then7 ], [ %25, %if.else5 ], [ -1700634927, %if.then3 ], [ %22, %if.else ], [ 696307885, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1687362138, i32 1021837041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1052495656, i32 -1774396986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1216987734, i32 -1774396986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 -263293466, i32 -1320745295
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %div = sdiv i32 %23, 10
  %rem = srem i32 %23, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp6, i32 -1995435323, i32 -1124616359
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %26, 100
  %rem9 = srem i32 %26, 100
  %div10.lhs.trunc = trunc i32 %rem9 to i8
  %div1018 = sdiv i8 %div10.lhs.trunc, 10
  %div10.sext = sext i8 %div1018 to i32
  %rem1119 = srem i8 %div10.lhs.trunc, 10
  %rem11.sext = sext i8 %rem1119 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem11.sext, i32 %div10.sext, i32 %div8)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %27, 10000
  %28 = select i1 %cmp14, i32 1938803581, i32 789192279
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -486053375, i32 757489179
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %38, 1000
  %rem17 = srem i32 %38, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1820 = sdiv i16 %div18.lhs.trunc, 100
  %div18.sext = sext i16 %div1820 to i32
  %rem1921 = srem i16 %div18.lhs.trunc, 100
  %div20.lhs.trunc = trunc i16 %rem1921 to i8
  %div2022 = sdiv i8 %div20.lhs.trunc, 10
  %div20.sext = sext i8 %div2022 to i32
  %rem2123 = srem i8 %div20.lhs.trunc, 10
  %rem21.sext = sext i8 %rem2123 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21.sext, i32 %div20.sext, i32 %div18.sext, i32 %div16)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1396338688, i32 757489179
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1164288619, i32 1859271018
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 81844481, i32 1859271018
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %div16alteredBB = sdiv i32 %67, 1000
  %rem17alteredBB = srem i32 %67, 1000
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i16
  %div18alteredBB24 = sdiv i16 %div18alteredBB.lhs.trunc, 100
  %div18alteredBB.sext = sext i16 %div18alteredBB24 to i32
  %rem19alteredBB25 = srem i16 %div18alteredBB.lhs.trunc, 100
  %div20alteredBB.lhs.trunc = trunc i16 %rem19alteredBB25 to i8
  %div20alteredBB26 = sdiv i8 %div20alteredBB.lhs.trunc, 10
  %div20alteredBB.sext = sext i8 %div20alteredBB26 to i32
  %rem21alteredBB27 = srem i8 %div20alteredBB.lhs.trunc, 10
  %rem21alteredBB.sext = sext i8 %rem21alteredBB27 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21alteredBB.sext, i32 %div20alteredBB.sext, i32 %div18alteredBB.sext, i32 %div16alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
