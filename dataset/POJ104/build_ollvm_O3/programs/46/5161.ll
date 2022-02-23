; ModuleID = 'build_ollvm/programs/46/5161.ll'
source_filename = "source-C-CXX/46/5161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [98 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 415592403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415592403, label %while.cond
    i32 -1500047931, label %originalBB
    i32 -1464664574, label %originalBBpart2
    i32 -1205810396, label %while.body
    i32 -661245813, label %while.end
    i32 1500514515, label %while.cond2
    i32 -985724628, label %originalBB32
    i32 2091146706, label %originalBBpart246
    i32 83584780, label %while.body4
    i32 -735505941, label %originalBB48
    i32 2105411578, label %originalBBpart296
    i32 1156892511, label %while.end18
    i32 -1779645422, label %while.cond19
    i32 165420106, label %while.body22
    i32 204464190, label %originalBB98
    i32 230651343, label %originalBBpart2111
    i32 1496739407, label %while.end27
    i32 -881486979, label %originalBBalteredBB
    i32 197064764, label %originalBB32alteredBB
    i32 -1275521896, label %originalBB48alteredBB
    i32 -1915014080, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %while.body22, %while.cond19, %while.end18, %originalBBpart296, %originalBB48, %while.body4, %originalBBpart246, %originalBB32, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond19 ], [ %i.0, %while.end18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB48 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB32 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %95, %originalBB48alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond19 ], [ %j.0, %while.end18 ], [ %j.0, %originalBBpart296 ], [ %54, %originalBB48 ], [ %j.0, %while.body4 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB32 ], [ %j.0, %while.cond2 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %97, %originalBB98alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %77, %originalBB98 ], [ %l.0, %while.body22 ], [ %l.0, %while.cond19 ], [ 0, %while.end18 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB48 ], [ %l.0, %while.body4 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB32 ], [ %l.0, %while.cond2 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204464190, %originalBB98alteredBB ], [ -735505941, %originalBB48alteredBB ], [ -985724628, %originalBB32alteredBB ], [ -1500047931, %originalBBalteredBB ], [ -1779645422, %originalBBpart2111 ], [ %86, %originalBB98 ], [ %75, %while.body22 ], [ %66, %while.cond19 ], [ -1779645422, %while.end18 ], [ 1500514515, %originalBBpart296 ], [ %63, %originalBB48 ], [ %48, %while.body4 ], [ %39, %originalBBpart246 ], [ %38, %originalBB32 ], [ %28, %while.cond2 ], [ 1500514515, %while.end ], [ 415592403, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1500047931, i32 -881486979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1464664574, i32 -881486979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1205810396, i32 -661245813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -985724628, i32 197064764
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 2
  %cmp3 = icmp slt i32 %j.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091146706, i32 197064764
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 83584780, i32 1156892511
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -735505941, i32 -1275521896
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = xor i32 %j.0, -1
  %51 = add i32 %49, %50
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  store i32 %53, i32* %arrayidx8, align 4
  store i32 %52, i32* %arrayidx10, align 4
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2105411578, i32 -1275521896
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp21 = icmp slt i32 %l.0, %65
  %66 = select i1 %cmp21, i32 165420106, i32 1496739407
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 204464190, i32 -1915014080
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = add i32 %l.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 230651343, i32 -1915014080
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = xor i32 %j.0, -1
  %92 = add i32 %90, %91
  %idxprom7alteredBB = sext i32 %92 to i64
  %arrayidx8alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %93 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %94 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %94, i32* %arrayidx8alteredBB, align 4
  store i32 %93, i32* %arrayidx10alteredBB, align 4
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %l.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %96 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = add i32 %l.0, 1
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
