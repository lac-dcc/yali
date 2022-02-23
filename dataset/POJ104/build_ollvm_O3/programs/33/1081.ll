; ModuleID = 'build_ollvm/programs/33/1081.ll'
source_filename = "source-C-CXX/33/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -602471870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -602471870, label %first
    i32 1051043999, label %if.then
    i32 -1703659532, label %originalBB
    i32 -311998248, label %originalBBpart2
    i32 -1262233205, label %if.else
    i32 1198239265, label %if.then2
    i32 702386156, label %if.else4
    i32 85946757, label %originalBB24
    i32 -435194585, label %originalBBpart226
    i32 2051345933, label %land.lhs.true
    i32 1170977386, label %if.then8
    i32 -485584463, label %if.end
    i32 1686807791, label %originalBB28
    i32 484648178, label %originalBBpart230
    i32 726688897, label %if.end10
    i32 -1200354786, label %if.end11
    i32 900343539, label %while.cond
    i32 -330657865, label %while.body
    i32 -1162001320, label %originalBB32
    i32 41299715, label %originalBBpart236
    i32 195507412, label %if.then15
    i32 -470449664, label %originalBB38
    i32 1509117684, label %originalBBpart243
    i32 -304810968, label %if.else18
    i32 -1148599611, label %originalBB45
    i32 321857942, label %originalBBpart258
    i32 -78187257, label %if.end22
    i32 -1777961272, label %while.end
    i32 -439361107, label %originalBBalteredBB
    i32 1247137776, label %originalBB24alteredBB
    i32 687436730, label %originalBB28alteredBB
    i32 -1941108091, label %originalBB32alteredBB
    i32 473926616, label %originalBB38alteredBB
    i32 -316047794, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %originalBBpart258, %originalBB45, %if.else18, %originalBBpart243, %originalBB38, %if.then15, %originalBBpart236, %originalBB32, %while.body, %while.cond, %if.end11, %if.end10, %originalBBpart230, %originalBB28, %if.end, %if.then8, %land.lhs.true, %originalBBpart226, %originalBB24, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %127, %originalBB45alteredBB ], [ %div16alteredBB, %originalBB38alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %126, %originalBBalteredBB ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart258 ], [ %116, %originalBB45 ], [ %t.0, %if.else18 ], [ %t.0, %originalBBpart243 ], [ %div16, %originalBB38 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB32 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end11 ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %if.end ], [ %49, %if.then8 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %if.else4 ], [ %div, %if.then2 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %11, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148599611, %originalBB45alteredBB ], [ -470449664, %originalBB38alteredBB ], [ -1162001320, %originalBB32alteredBB ], [ 1686807791, %originalBB28alteredBB ], [ 85946757, %originalBB24alteredBB ], [ -1703659532, %originalBBalteredBB ], [ 900343539, %if.end22 ], [ -78187257, %originalBBpart258 ], [ %125, %originalBB45 ], [ %115, %if.else18 ], [ -78187257, %originalBBpart243 ], [ %106, %originalBB38 ], [ %97, %if.then15 ], [ %88, %originalBBpart236 ], [ %87, %originalBB32 ], [ %77, %while.body ], [ %68, %while.cond ], [ 900343539, %if.end11 ], [ -1200354786, %if.end10 ], [ 726688897, %originalBBpart230 ], [ %67, %originalBB28 ], [ %58, %if.end ], [ -485584463, %if.then8 ], [ %47, %land.lhs.true ], [ %44, %originalBBpart226 ], [ %43, %originalBB24 ], [ %33, %if.else4 ], [ 726688897, %if.then2 ], [ %23, %if.else ], [ -1200354786, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1051043999, i32 -1262233205
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
  %10 = select i1 %9, i32 -1703659532, i32 -439361107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -311998248, i32 -439361107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = and i32 %21, 1
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 1198239265, i32 702386156
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %div = sdiv i32 %24, 2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %div)
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 85946757, i32 1247137776
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %34, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -435194585, i32 1247137776
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2051345933, i32 -485584463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = and i32 %45, 1
  %cmp7.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp7.not, i32 -485584463, i32 1170977386
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %48, 3
  %49 = add i32 %mul, 1
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1686807791, i32 687436730
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 484648178, i32 687436730
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %t.0, 1
  %68 = select i1 %cmp12.not, i32 -1777961272, i32 -330657865
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1162001320, i32 -1941108091
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %78 = and i32 %t.0, 1
  %cmp14 = icmp eq i32 %78, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 41299715, i32 -1941108091
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 195507412, i32 -304810968
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -470449664, i32 473926616
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %div16 = sdiv i32 %t.0, 2
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %div16)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1509117684, i32 473926616
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1148599611, i32 -316047794
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %mul19.neg.neg = mul i32 %t.0, 3
  %116 = add i32 %mul19.neg.neg, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %t.0, i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 321857942, i32 -316047794
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %div16alteredBB = sdiv i32 %t.0, 2
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %div16alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %mul19alteredBB = mul nsw i32 %t.0, 3
  %127 = add i32 %mul19alteredBB, 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %t.0, i32 %127)
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
