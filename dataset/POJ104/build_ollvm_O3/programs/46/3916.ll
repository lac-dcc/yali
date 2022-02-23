; ModuleID = 'build_ollvm/programs/46/3916.ll'
source_filename = "source-C-CXX/46/3916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1502220081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502220081, label %for.cond
    i32 297032343, label %for.body
    i32 1614950865, label %originalBB
    i32 1184347829, label %originalBBpart2
    i32 -156057447, label %for.inc
    i32 -809430944, label %for.end
    i32 -41406569, label %if.then
    i32 478919445, label %originalBB36
    i32 1194033893, label %originalBBpart251
    i32 -604015163, label %if.else
    i32 -936803600, label %originalBB53
    i32 -2104748346, label %originalBBpart260
    i32 -972457919, label %if.end
    i32 1550557746, label %for.cond4
    i32 1531373646, label %for.body6
    i32 1824341138, label %for.inc19
    i32 1255409853, label %for.end21
    i32 1896064445, label %originalBB62
    i32 1365285138, label %originalBBpart264
    i32 -1290342193, label %for.cond22
    i32 1133851608, label %for.body25
    i32 1662342474, label %originalBB66
    i32 -832884812, label %originalBBpart268
    i32 -1441605223, label %for.inc29
    i32 -1878982762, label %originalBB70
    i32 -1256812715, label %originalBBpart276
    i32 -1037708154, label %for.end31
    i32 -2051150259, label %originalBBalteredBB
    i32 796840593, label %originalBB36alteredBB
    i32 -1919995482, label %originalBB53alteredBB
    i32 -1239080110, label %originalBB62alteredBB
    i32 -114818317, label %originalBB66alteredBB
    i32 1395783515, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB70, %for.inc29, %originalBBpart268, %originalBB66, %for.body25, %for.cond22, %originalBBpart264, %originalBB62, %for.end21, %for.inc19, %for.body6, %for.cond4, %if.end, %originalBBpart260, %originalBB53, %if.else, %originalBBpart251, %originalBB36, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end21 ], [ %69, %for.inc19 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %div3alteredBB, %originalBB53alteredBB ], [ %divalteredBB, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart260 ], [ %div3, %originalBB53 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart251 ], [ %div, %originalBB36 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878982762, %originalBB70alteredBB ], [ 1662342474, %originalBB66alteredBB ], [ 1896064445, %originalBB62alteredBB ], [ -936803600, %originalBB53alteredBB ], [ 478919445, %originalBB36alteredBB ], [ 1614950865, %originalBBalteredBB ], [ -1290342193, %originalBBpart276 ], [ %127, %originalBB70 ], [ %118, %for.inc29 ], [ -1441605223, %originalBBpart268 ], [ %109, %originalBB66 ], [ %99, %for.body25 ], [ %90, %for.cond22 ], [ -1290342193, %originalBBpart264 ], [ %87, %originalBB62 ], [ %78, %for.end21 ], [ 1550557746, %for.inc19 ], [ 1824341138, %for.body6 ], [ %63, %for.cond4 ], [ 1550557746, %if.end ], [ -972457919, %originalBBpart260 ], [ %62, %originalBB53 ], [ %52, %if.else ], [ -972457919, %originalBBpart251 ], [ %43, %originalBB36 ], [ %32, %if.then ], [ %23, %for.end ], [ -1502220081, %for.inc ], [ -156057447, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 297032343, i32 -809430944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1614950865, i32 -2051150259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1184347829, i32 -2051150259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = and i32 %21, 1
  %cmp2.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp2.not, i32 -604015163, i32 -41406569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 478919445, i32 796840593
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %div = sdiv i32 %34, 2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1194033893, i32 796840593
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -936803600, i32 -1919995482
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %53, 2
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2104748346, i32 -1919995482
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %b.0
  %63 = select i1 %cmp5, i32 1531373646, i32 1255409853
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = load i32, i32* %n, align 4
  %66 = xor i32 %i.0, -1
  %67 = add i32 %65, %66
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  store i32 %68, i32* %arrayidx8, align 4
  store i32 %64, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1896064445, i32 -1239080110
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1365285138, i32 -1239080110
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp24 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp24, i32 1133851608, i32 -1037708154
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1662342474, i32 -114818317
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -832884812, i32 -114818317
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1878982762, i32 1395783515
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1256812715, i32 1395783515
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %divalteredBB = sdiv i32 %132, 2
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %div3alteredBB = sdiv i32 %133, 2
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %134 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
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
