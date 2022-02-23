; ModuleID = 'build_ollvm/programs/55/1934.ll'
source_filename = "source-C-CXX/55/1934.c"
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
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -152165096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152165096, label %first
    i32 -1974937008, label %if.then
    i32 -1984368161, label %if.else
    i32 -975619939, label %if.then3
    i32 -1941385858, label %originalBB
    i32 1701013034, label %originalBBpart2
    i32 1975764015, label %if.else5
    i32 1659093864, label %if.then7
    i32 269992511, label %if.else13
    i32 -2139892906, label %if.then15
    i32 -2081682091, label %if.else23
    i32 36799061, label %if.end
    i32 -1111442187, label %if.end33
    i32 -1428820321, label %if.end34
    i32 -1148540776, label %if.end35
    i32 555121197, label %originalBB61
    i32 1614263511, label %originalBBpart263
    i32 1606064149, label %originalBBalteredBB
    i32 1825870118, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %if.end35, %if.end34, %if.end33, %if.end, %if.else23, %if.then15, %if.else13, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555121197, %originalBB61alteredBB ], [ -1941385858, %originalBBalteredBB ], [ %48, %originalBB61 ], [ %39, %if.end35 ], [ -1148540776, %if.end34 ], [ -1428820321, %if.end33 ], [ -1111442187, %if.end ], [ 36799061, %if.else23 ], [ 36799061, %if.then15 ], [ %28, %if.else13 ], [ -1111442187, %if.then7 ], [ %25, %if.else5 ], [ -1428820321, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then3 ], [ %4, %if.else ], [ -1148540776, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1974937008, i32 -1984368161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -975619939, i32 1975764015
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1941385858, i32 1606064149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 10
  %rem = srem i32 %14, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1701013034, i32 1606064149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp6, i32 1659093864, i32 269992511
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %26, 100
  %rem9 = srem i32 %26, 100
  %div10.lhs.trunc = trunc i32 %rem9 to i8
  %div1013 = sdiv i8 %div10.lhs.trunc, 10
  %div10.sext = sext i8 %div1013 to i32
  %rem11 = srem i32 %26, 10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem11, i32 %div10.sext, i32 %div8)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %27, 10000
  %28 = select i1 %cmp14, i32 -2139892906, i32 -2081682091
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %29, 1000
  %rem17 = srem i32 %29, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1814 = sdiv i16 %div18.lhs.trunc, 100
  %div18.sext = sext i16 %div1814 to i32
  %rem19 = srem i32 %29, 100
  %div20.lhs.trunc = trunc i32 %rem19 to i8
  %div2015 = sdiv i8 %div20.lhs.trunc, 10
  %div20.sext = sext i8 %div2015 to i32
  %rem21 = srem i32 %29, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div20.sext, i32 %div18.sext, i32 %div16)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %30, 10000
  %rem25 = srem i32 %30, 10000
  %div26.lhs.trunc = trunc i32 %rem25 to i16
  %div2616 = sdiv i16 %div26.lhs.trunc, 1000
  %div26.sext = sext i16 %div2616 to i32
  %rem27 = srem i32 %30, 1000
  %div28.lhs.trunc = trunc i32 %rem27 to i16
  %div2817 = sdiv i16 %div28.lhs.trunc, 100
  %div28.sext = sext i16 %div2817 to i32
  %rem29 = srem i32 %30, 100
  %div30.lhs.trunc = trunc i32 %rem29 to i8
  %div3018 = sdiv i8 %div30.lhs.trunc, 10
  %div30.sext = sext i8 %div3018 to i32
  %rem31 = srem i32 %30, 10
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem31, i32 %div30.sext, i32 %div28.sext, i32 %div26.sext, i32 %div24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 555121197, i32 1825870118
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem66, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1614263511, i32 1825870118
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %49, 10
  %remalteredBB = srem i32 %49, 10
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
