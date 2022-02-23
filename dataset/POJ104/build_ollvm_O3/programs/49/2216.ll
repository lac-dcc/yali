; ModuleID = 'build_ollvm/programs/49/2216.ll'
source_filename = "source-C-CXX/49/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ %0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840722120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840722120, label %for.cond
    i32 513126430, label %for.body
    i32 1302803669, label %if.then
    i32 -636547490, label %if.end
    i32 1135926320, label %if.then4
    i32 450744476, label %originalBB
    i32 171486803, label %originalBBpart2
    i32 1499154100, label %if.end6
    i32 -1368590591, label %originalBB18
    i32 -105520597, label %originalBBpart220
    i32 568237247, label %land.lhs.true
    i32 -1518499986, label %if.then9
    i32 283495356, label %if.end11
    i32 -476758433, label %for.inc
    i32 -1224829494, label %originalBB22
    i32 -1656023201, label %originalBBpart230
    i32 1665302434, label %for.end
    i32 -1826898863, label %originalBB32
    i32 -1655227898, label %originalBBpart234
    i32 -66136594, label %originalBBalteredBB
    i32 -1618997758, label %originalBB18alteredBB
    i32 274302223, label %originalBB22alteredBB
    i32 -819608526, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB22, %for.inc, %if.end11, %if.then9, %land.lhs.true, %originalBBpart220, %originalBB18, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %55, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB32alteredBB ], [ %w.0, %originalBB22alteredBB ], [ %w.0, %originalBB18alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB32 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart230 ], [ %w.0, %originalBB22 ], [ %w.0, %for.inc ], [ %w.0, %if.end11 ], [ %w.0, %if.then9 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart220 ], [ %w.0, %originalBB18 ], [ %w.0, %if.end6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then4 ], [ %w.0, %if.end ], [ 1, %if.then ], [ %2, %for.body ], [ %w.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBB22alteredBB ], [ %d.0, %originalBB18alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %originalBB32 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB22 ], [ %d.0, %for.inc ], [ %d.0, %if.end11 ], [ %d.0, %if.then9 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart220 ], [ %d.0, %originalBB18 ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %if.then4 ], [ %4, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB32alteredBB ], [ %month.0, %originalBB22alteredBB ], [ %month.0, %originalBB18alteredBB ], [ %83, %originalBBalteredBB ], [ %month.0, %originalBB32 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart230 ], [ %month.0, %originalBB22 ], [ %month.0, %for.inc ], [ %month.0, %if.end11 ], [ %month.0, %if.then9 ], [ %month.0, %land.lhs.true ], [ %month.0, %originalBBpart220 ], [ %month.0, %originalBB18 ], [ %month.0, %if.end6 ], [ %month.0, %originalBBpart2 ], [ %16, %originalBB ], [ %month.0, %if.then4 ], [ %month.0, %if.end ], [ %month.0, %if.then ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826898863, %originalBB32alteredBB ], [ -1224829494, %originalBB22alteredBB ], [ -1368590591, %originalBB18alteredBB ], [ 450744476, %originalBBalteredBB ], [ %82, %originalBB32 ], [ %73, %for.end ], [ 1840722120, %originalBBpart230 ], [ %64, %originalBB22 ], [ %54, %for.inc ], [ -476758433, %if.end11 ], [ 283495356, %if.then9 ], [ %45, %land.lhs.true ], [ %44, %originalBBpart220 ], [ %43, %originalBB18 ], [ %34, %if.end6 ], [ 1499154100, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then4 ], [ %6, %if.end ], [ -636547490, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 366
  %1 = select i1 %cmp, i32 513126430, i32 1665302434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %w.0, 1
  %cmp1 = icmp eq i32 %2, 8
  %3 = select i1 %cmp1, i32 1302803669, i32 -636547490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %d.0, 1
  %idxprom = sext i32 %month.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp3, i32 1135926320, i32 1499154100
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 450744476, i32 -66136594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %month.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 171486803, i32 -66136594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1368590591, i32 -1618997758
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %d.0, 13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -105520597, i32 -1618997758
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 568237247, i32 283495356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %w.0, 5
  %45 = select i1 %cmp8, i32 -1518499986, i32 283495356
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %month.0)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1224829494, i32 274302223
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1656023201, i32 274302223
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1826898863, i32 -819608526
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1655227898, i32 -819608526
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
