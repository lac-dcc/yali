; ModuleID = 'build_ollvm/programs/15/270.ll'
source_filename = "source-C-CXX/15/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 45
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -45
  %div29 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div29 to i32
  %rem2 = srem i32 %0, 1000
  %mul = mul nsw i32 %div.sext, 10
  %4 = add nsw i32 %rem2, 9371
  %5 = add nsw i32 %mul, %rem
  %6 = sub nsw i32 %4, %5
  %7 = trunc i32 %6 to i16
  %div5.lhs.trunc = add nsw i16 %7, -9371
  %div530 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div530 to i32
  %mul6.neg = mul nsw i32 %div5.sext, -100
  %8 = sub i32 %0, %5
  %9 = add i32 %8, %mul6.neg
  %div11 = sdiv i32 %9, 1000
  store i32 %0, i32* %.reg2mem, align 4
  %mul28alteredBB.neg.neg.neg.neg = mul nsw i32 %rem, 1000
  %mul29alteredBB.neg.neg.neg.neg = mul nsw i32 %div.sext, 100
  %.neg.neg.neg = add nsw i32 %mul29alteredBB.neg.neg.neg.neg, %mul28alteredBB.neg.neg.neg.neg
  %mul31alteredBB.neg.neg = mul nsw i32 %div5.sext, 10
  %.neg28.neg = add nsw i32 %.neg.neg.neg, %mul31alteredBB.neg.neg
  %.neg = add nsw i32 %.neg28.neg, %div11
  %mul20alteredBB = mul nsw i32 %rem, 100
  %10 = add nsw i32 %mul, %div5.sext
  %11 = add nsw i32 %10, %mul20alteredBB
  %mul15alteredBB = mul nsw i32 %rem, 10
  %12 = add nsw i32 %mul15alteredBB, %div.sext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1797498232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797498232, label %first
    i32 -1169709853, label %if.then
    i32 2085208051, label %if.else
    i32 -1607520140, label %if.then14
    i32 728264822, label %originalBB
    i32 689402289, label %originalBBpart2
    i32 -38484328, label %if.else17
    i32 2106287998, label %originalBB62
    i32 1089945035, label %originalBBpart264
    i32 -1677228114, label %if.then19
    i32 -2018318281, label %originalBB66
    i32 1236648340, label %originalBBpart287
    i32 109849749, label %if.else25
    i32 300313774, label %originalBB89
    i32 303635138, label %originalBBpart291
    i32 996624361, label %if.then27
    i32 -1565150524, label %originalBB93
    i32 1835692815, label %originalBBpart2149
    i32 2143172564, label %if.end
    i32 97324089, label %if.end35
    i32 -35128146, label %if.end36
    i32 2078519361, label %if.end37
    i32 388997214, label %originalBBalteredBB
    i32 -426327916, label %originalBB62alteredBB
    i32 -196851134, label %originalBB66alteredBB
    i32 -127798351, label %originalBB89alteredBB
    i32 1351079697, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end, %originalBBpart2149, %originalBB93, %if.then27, %originalBBpart291, %originalBB89, %if.else25, %originalBBpart287, %originalBB66, %if.then19, %originalBBpart264, %originalBB62, %if.else17, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565150524, %originalBB93alteredBB ], [ 300313774, %originalBB89alteredBB ], [ -2018318281, %originalBB66alteredBB ], [ 2106287998, %originalBB62alteredBB ], [ 728264822, %originalBBalteredBB ], [ 2078519361, %if.end36 ], [ -35128146, %if.end35 ], [ 97324089, %if.end ], [ 2143172564, %originalBBpart2149 ], [ %109, %originalBB93 ], [ %100, %if.then27 ], [ %91, %originalBBpart291 ], [ %90, %originalBB89 ], [ %80, %if.else25 ], [ 97324089, %originalBBpart287 ], [ %71, %originalBB66 ], [ %62, %if.then19 ], [ %53, %originalBBpart264 ], [ %52, %originalBB62 ], [ %42, %if.else17 ], [ -35128146, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then14 ], [ %15, %if.else ], [ 2078519361, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %13 = select i1 %cmp, i32 -1169709853, i32 2085208051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %14, 100
  %15 = select i1 %cmp13, i32 -1607520140, i32 -38484328
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 728264822, i32 388997214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 689402289, i32 388997214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2106287998, i32 -426327916
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %43, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1089945035, i32 -426327916
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %53 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1677228114, i32 109849749
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2018318281, i32 -196851134
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1236648340, i32 -196851134
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 300313774, i32 -127798351
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %81, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 303635138, i32 -127798351
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %91 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 996624361, i32 2143172564
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1565150524, i32 1351079697
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %.neg)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1835692815, i32 1351079697
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %.neg)
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
