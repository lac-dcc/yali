; ModuleID = 'build_ollvm/programs/14/224.ll'
source_filename = "source-C-CXX/14/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pixel = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x0.0 = phi i32 [ undef, %entry ], [ %x0.0.be, %loopEntry.backedge ]
  %y0.0 = phi i32 [ undef, %entry ], [ %y0.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 338434384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338434384, label %for.cond
    i32 -863091645, label %originalBB
    i32 573861094, label %originalBBpart2
    i32 2089355541, label %for.body
    i32 1747599355, label %originalBB27
    i32 2087380821, label %originalBBpart229
    i32 1719841143, label %if.then
    i32 -2047597231, label %if.end
    i32 295382215, label %for.inc
    i32 376624121, label %for.end
    i32 1755203011, label %originalBB31
    i32 311951578, label %originalBBpart237
    i32 1604932141, label %for.cond3
    i32 -1465472462, label %originalBB39
    i32 256329113, label %originalBBpart250
    i32 -1717912108, label %for.body6
    i32 -1913208906, label %if.then9
    i32 246395061, label %originalBB52
    i32 -1345676968, label %originalBBpart279
    i32 -470827354, label %if.end12
    i32 -392644754, label %for.inc13
    i32 -627249307, label %for.end15
    i32 516885759, label %originalBBalteredBB
    i32 -1602747415, label %originalBB27alteredBB
    i32 205176930, label %originalBB31alteredBB
    i32 -7355565, label %originalBB39alteredBB
    i32 -830605249, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %originalBBpart279, %originalBB52, %if.then9, %for.body6, %originalBBpart250, %originalBB39, %for.cond3, %originalBBpart237, %originalBB31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %106, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart237 ], [ %.neg, %originalBB31 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x0.0.be = phi i32 [ %x0.0, %loopEntry ], [ %x0.0, %originalBB52alteredBB ], [ %x0.0, %originalBB39alteredBB ], [ %x0.0, %originalBB31alteredBB ], [ %x0.0, %originalBB27alteredBB ], [ %x0.0, %originalBBalteredBB ], [ %x0.0, %for.inc13 ], [ %x0.0, %if.end12 ], [ %x0.0, %originalBBpart279 ], [ %x0.0, %originalBB52 ], [ %x0.0, %if.then9 ], [ %x0.0, %for.body6 ], [ %x0.0, %originalBBpart250 ], [ %x0.0, %originalBB39 ], [ %x0.0, %for.cond3 ], [ %x0.0, %originalBBpart237 ], [ %x0.0, %originalBB31 ], [ %x0.0, %for.end ], [ %x0.0, %for.inc ], [ %x0.0, %if.end ], [ %div, %if.then ], [ %x0.0, %originalBBpart229 ], [ %x0.0, %originalBB27 ], [ %x0.0, %for.body ], [ %x0.0, %originalBBpart2 ], [ %x0.0, %originalBB ], [ %x0.0, %for.cond ]
  %y0.0.be = phi i32 [ %y0.0, %loopEntry ], [ %y0.0, %originalBB52alteredBB ], [ %y0.0, %originalBB39alteredBB ], [ %y0.0, %originalBB31alteredBB ], [ %y0.0, %originalBB27alteredBB ], [ %y0.0, %originalBBalteredBB ], [ %y0.0, %for.inc13 ], [ %y0.0, %if.end12 ], [ %y0.0, %originalBBpart279 ], [ %y0.0, %originalBB52 ], [ %y0.0, %if.then9 ], [ %y0.0, %for.body6 ], [ %y0.0, %originalBBpart250 ], [ %y0.0, %originalBB39 ], [ %y0.0, %for.cond3 ], [ %y0.0, %originalBBpart237 ], [ %y0.0, %originalBB31 ], [ %y0.0, %for.end ], [ %y0.0, %for.inc ], [ %y0.0, %if.end ], [ %rem, %if.then ], [ %y0.0, %originalBBpart229 ], [ %y0.0, %originalBB27 ], [ %y0.0, %for.body ], [ %y0.0, %originalBBpart2 ], [ %y0.0, %originalBB ], [ %y0.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %div10alteredBB, %originalBB52alteredBB ], [ %x1.0, %originalBB39alteredBB ], [ %x1.0, %originalBB31alteredBB ], [ %x1.0, %originalBB27alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc13 ], [ %x1.0, %if.end12 ], [ %x1.0, %originalBBpart279 ], [ %div10, %originalBB52 ], [ %x1.0, %if.then9 ], [ %x1.0, %for.body6 ], [ %x1.0, %originalBBpart250 ], [ %x1.0, %originalBB39 ], [ %x1.0, %for.cond3 ], [ %x1.0, %originalBBpart237 ], [ %x1.0, %originalBB31 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart229 ], [ %x1.0, %originalBB27 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %rem11alteredBB, %originalBB52alteredBB ], [ %y1.0, %originalBB39alteredBB ], [ %y1.0, %originalBB31alteredBB ], [ %y1.0, %originalBB27alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc13 ], [ %y1.0, %if.end12 ], [ %y1.0, %originalBBpart279 ], [ %rem11, %originalBB52 ], [ %y1.0, %if.then9 ], [ %y1.0, %for.body6 ], [ %y1.0, %originalBBpart250 ], [ %y1.0, %originalBB39 ], [ %y1.0, %for.cond3 ], [ %y1.0, %originalBBpart237 ], [ %y1.0, %originalBB31 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart229 ], [ %y1.0, %originalBB27 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246395061, %originalBB52alteredBB ], [ -1465472462, %originalBB39alteredBB ], [ 1755203011, %originalBB31alteredBB ], [ 1747599355, %originalBB27alteredBB ], [ -863091645, %originalBBalteredBB ], [ 1604932141, %for.inc13 ], [ -392644754, %if.end12 ], [ -470827354, %originalBBpart279 ], [ %100, %originalBB52 ], [ %90, %if.then9 ], [ %81, %for.body6 ], [ %79, %originalBBpart250 ], [ %78, %originalBB39 ], [ %68, %for.cond3 ], [ 1604932141, %originalBBpart237 ], [ %59, %originalBB31 ], [ %50, %for.end ], [ 338434384, %for.inc ], [ 295382215, %if.end ], [ 376624121, %if.then ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -863091645, i32 516885759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, %9
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 573861094, i32 516885759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2089355541, i32 376624121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1747599355, i32 -1602747415
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pixel)
  %29 = load i32, i32* %pixel, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2087380821, i32 -1602747415
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1719841143, i32 -2047597231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %div = sdiv i32 %i.0, %40
  %rem = srem i32 %i.0, %40
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1755203011, i32 205176930
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 311951578, i32 205176930
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1465472462, i32 -7355565
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %69, %69
  %cmp5 = icmp slt i32 %i.0, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 256329113, i32 -7355565
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1717912108, i32 -627249307
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pixel)
  %80 = load i32, i32* %pixel, align 4
  %cmp8 = icmp eq i32 %80, 0
  %81 = select i1 %cmp8, i32 -1913208906, i32 -470827354
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 246395061, i32 -830605249
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %i.0, %91
  %rem11 = srem i32 %i.0, %91
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1345676968, i32 -830605249
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %102 = xor i32 %x0.0, -1
  %103 = add i32 %x1.0, %102
  %104 = xor i32 %y0.0, -1
  %105 = add i32 %y1.0, %104
  %mul19 = mul nsw i32 %105, %103
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pixel)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div10alteredBB = sdiv i32 %i.0, %107
  %rem11alteredBB = srem i32 %i.0, %107
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
