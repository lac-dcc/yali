; ModuleID = 'build_ollvm/programs/55/1895.ll'
source_filename = "source-C-CXX/55/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool12.reg2mem = alloca i1, align 1
  %tobool8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div113 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div113 to i32
  %rem214 = srem i16 %div1.lhs.trunc, 1000
  %div315 = sdiv i16 %rem214, 100
  %div3.sext = sext i16 %div315 to i32
  %rem416 = srem i16 %rem214, 100
  %div5.lhs.trunc = trunc i16 %rem416 to i8
  %div517 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div517 to i32
  %rem618 = srem i8 %div5.lhs.trunc, 10
  %rem6.sext = sext i8 %rem618 to i32
  store i32 %rem6.sext, i32* %.reg2mem, align 4
  %.off = add i32 %0, 9999
  %1 = icmp ult i32 %.off, 19999
  %2 = select i1 %1, i32 -1248191422, i32 -958413020
  %rem.off = add nsw i32 %rem, 999
  %3 = icmp ult i32 %rem.off, 1999
  %4 = select i1 %3, i32 -849110838, i32 -752412151
  %narrow = add nsw i16 %rem214, 99
  %5 = icmp ugt i16 %narrow, 198
  %narrow19 = add nsw i16 %rem416, 9
  %6 = icmp ugt i16 %narrow19, 18
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1487205063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487205063, label %first
    i32 1058887706, label %if.then
    i32 125610921, label %originalBB
    i32 -1757721360, label %originalBBpart2
    i32 1328519365, label %if.end
    i32 -89348667, label %originalBB24
    i32 -1865412958, label %originalBBpart226
    i32 301968030, label %if.then9
    i32 -1537655411, label %originalBB28
    i32 -1673470827, label %originalBBpart230
    i32 1879787308, label %if.end11
    i32 -66341022, label %originalBB32
    i32 1059855350, label %originalBBpart234
    i32 -1605037148, label %if.then13
    i32 -1634334593, label %if.end15
    i32 -752412151, label %if.then17
    i32 -849110838, label %if.end19
    i32 -958413020, label %if.then21
    i32 -1248191422, label %if.end23
    i32 -1281790116, label %originalBBalteredBB
    i32 266063778, label %originalBB24alteredBB
    i32 27352604, label %originalBB28alteredBB
    i32 1763472624, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %originalBBpart234, %originalBB32, %if.end11, %originalBBpart230, %originalBB28, %if.then9, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66341022, %originalBB32alteredBB ], [ -1537655411, %originalBB28alteredBB ], [ -89348667, %originalBB24alteredBB ], [ 125610921, %originalBBalteredBB ], [ -1248191422, %if.then21 ], [ %2, %if.end19 ], [ -849110838, %if.then17 ], [ %4, %if.end15 ], [ -1634334593, %if.then13 ], [ %81, %originalBBpart234 ], [ %80, %originalBB32 ], [ %71, %if.end11 ], [ 1879787308, %originalBBpart230 ], [ %62, %originalBB28 ], [ %53, %if.then9 ], [ %44, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %if.end ], [ 1328519365, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %7 = select i1 %tobool.not, i32 1328519365, i32 1058887706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 125610921, i32 -1281790116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6.sext)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1757721360, i32 -1281790116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -89348667, i32 266063778
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %6, i1* %tobool8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1865412958, i32 266063778
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload = load volatile i1, i1* %tobool8.reg2mem, align 1
  %44 = select i1 %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload, i32 301968030, i32 1879787308
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1537655411, i32 27352604
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div5.sext)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1673470827, i32 27352604
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -66341022, i32 1763472624
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %5, i1* %tobool12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1059855350, i32 1763472624
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %81 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -1605037148, i32 -1634334593
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div3.sext)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div1.sext)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6.sext)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div5.sext)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
