; ModuleID = 'build_ollvm/programs/14/2314.ll'
source_filename = "source-C-CXX/14/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1002 x [1002 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fx.0 = phi i32 [ undef, %entry ], [ %fx.0.be, %loopEntry.backedge ]
  %fy.0 = phi i32 [ undef, %entry ], [ %fy.0.be, %loopEntry.backedge ]
  %lx.0 = phi i32 [ undef, %entry ], [ %lx.0.be, %loopEntry.backedge ]
  %ly.0 = phi i32 [ undef, %entry ], [ %ly.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1654439639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1654439639, label %for.cond
    i32 -135874177, label %for.body
    i32 -46095132, label %originalBB
    i32 589340835, label %originalBBpart2
    i32 -134546474, label %for.cond1
    i32 11887976, label %for.body3
    i32 -1128264797, label %land.lhs.true
    i32 -439347498, label %if.then
    i32 -1042549076, label %if.end
    i32 171608871, label %if.then18
    i32 427300047, label %originalBB28
    i32 -1677959209, label %originalBBpart230
    i32 -1357555794, label %if.end19
    i32 -771189021, label %for.inc
    i32 392797251, label %originalBB32
    i32 -492839419, label %originalBBpart236
    i32 -870144283, label %for.end
    i32 557830678, label %for.inc20
    i32 -125561308, label %originalBB38
    i32 -739994966, label %originalBBpart253
    i32 -47170541, label %for.end22
    i32 466173604, label %originalBBalteredBB
    i32 -962653039, label %originalBB28alteredBB
    i32 930502265, label %originalBB32alteredBB
    i32 -1137847076, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB38, %for.inc20, %for.end, %originalBBpart236, %originalBB32, %for.inc, %if.end19, %originalBBpart230, %originalBB28, %if.then18, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %54, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB38alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %73, %originalBB38 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fx.0.be = phi i32 [ %fx.0, %loopEntry ], [ %fx.0, %originalBB38alteredBB ], [ %fx.0, %originalBB32alteredBB ], [ %fx.0, %originalBB28alteredBB ], [ %fx.0, %originalBBalteredBB ], [ %fx.0, %originalBBpart253 ], [ %fx.0, %originalBB38 ], [ %fx.0, %for.inc20 ], [ %fx.0, %for.end ], [ %fx.0, %originalBBpart236 ], [ %fx.0, %originalBB32 ], [ %fx.0, %for.inc ], [ %fx.0, %if.end19 ], [ %fx.0, %originalBBpart230 ], [ %fx.0, %originalBB28 ], [ %fx.0, %if.then18 ], [ %fx.0, %if.end ], [ %i.0, %if.then ], [ %fx.0, %land.lhs.true ], [ %fx.0, %for.body3 ], [ %fx.0, %for.cond1 ], [ %fx.0, %originalBBpart2 ], [ %fx.0, %originalBB ], [ %fx.0, %for.body ], [ %fx.0, %for.cond ]
  %fy.0.be = phi i32 [ %fy.0, %loopEntry ], [ %fy.0, %originalBB38alteredBB ], [ %fy.0, %originalBB32alteredBB ], [ %fy.0, %originalBB28alteredBB ], [ %fy.0, %originalBBalteredBB ], [ %fy.0, %originalBBpart253 ], [ %fy.0, %originalBB38 ], [ %fy.0, %for.inc20 ], [ %fy.0, %for.end ], [ %fy.0, %originalBBpart236 ], [ %fy.0, %originalBB32 ], [ %fy.0, %for.inc ], [ %fy.0, %if.end19 ], [ %fy.0, %originalBBpart230 ], [ %fy.0, %originalBB28 ], [ %fy.0, %if.then18 ], [ %fy.0, %if.end ], [ %j.0, %if.then ], [ %fy.0, %land.lhs.true ], [ %fy.0, %for.body3 ], [ %fy.0, %for.cond1 ], [ %fy.0, %originalBBpart2 ], [ %fy.0, %originalBB ], [ %fy.0, %for.body ], [ %fy.0, %for.cond ]
  %lx.0.be = phi i32 [ %lx.0, %loopEntry ], [ %lx.0, %originalBB38alteredBB ], [ %lx.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %lx.0, %originalBBalteredBB ], [ %lx.0, %originalBBpart253 ], [ %lx.0, %originalBB38 ], [ %lx.0, %for.inc20 ], [ %lx.0, %for.end ], [ %lx.0, %originalBBpart236 ], [ %lx.0, %originalBB32 ], [ %lx.0, %for.inc ], [ %lx.0, %if.end19 ], [ %lx.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %lx.0, %if.then18 ], [ %lx.0, %if.end ], [ %lx.0, %if.then ], [ %lx.0, %land.lhs.true ], [ %lx.0, %for.body3 ], [ %lx.0, %for.cond1 ], [ %lx.0, %originalBBpart2 ], [ %lx.0, %originalBB ], [ %lx.0, %for.body ], [ %lx.0, %for.cond ]
  %ly.0.be = phi i32 [ %ly.0, %loopEntry ], [ %ly.0, %originalBB38alteredBB ], [ %ly.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %ly.0, %originalBBalteredBB ], [ %ly.0, %originalBBpart253 ], [ %ly.0, %originalBB38 ], [ %ly.0, %for.inc20 ], [ %ly.0, %for.end ], [ %ly.0, %originalBBpart236 ], [ %ly.0, %originalBB32 ], [ %ly.0, %for.inc ], [ %ly.0, %if.end19 ], [ %ly.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %ly.0, %if.then18 ], [ %ly.0, %if.end ], [ %ly.0, %if.then ], [ %ly.0, %land.lhs.true ], [ %ly.0, %for.body3 ], [ %ly.0, %for.cond1 ], [ %ly.0, %originalBBpart2 ], [ %ly.0, %originalBB ], [ %ly.0, %for.body ], [ %ly.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB38alteredBB ], [ %start.0, %originalBB32alteredBB ], [ %start.0, %originalBB28alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart253 ], [ %start.0, %originalBB38 ], [ %start.0, %for.inc20 ], [ %start.0, %for.end ], [ %start.0, %originalBBpart236 ], [ %start.0, %originalBB32 ], [ %start.0, %for.inc ], [ %start.0, %if.end19 ], [ %start.0, %originalBBpart230 ], [ %start.0, %originalBB28 ], [ %start.0, %if.then18 ], [ %start.0, %if.end ], [ 1, %if.then ], [ %start.0, %land.lhs.true ], [ %start.0, %for.body3 ], [ %start.0, %for.cond1 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125561308, %originalBB38alteredBB ], [ 392797251, %originalBB32alteredBB ], [ 427300047, %originalBB28alteredBB ], [ -46095132, %originalBBalteredBB ], [ -1654439639, %originalBBpart253 ], [ %82, %originalBB38 ], [ %72, %for.inc20 ], [ 557830678, %for.end ], [ -134546474, %originalBBpart236 ], [ %63, %originalBB32 ], [ %53, %for.inc ], [ -771189021, %if.end19 ], [ -1357555794, %originalBBpart230 ], [ %44, %originalBB28 ], [ %35, %if.then18 ], [ %26, %if.end ], [ -1042549076, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -134546474, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -135874177, i32 -47170541
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
  %10 = select i1 %9, i32 -46095132, i32 466173604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 589340835, i32 466173604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 11887976, i32 -870144283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %start.0, 0
  %22 = select i1 %cmp7, i32 -1128264797, i32 -1042549076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 -439347498, i32 -1042549076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %25, 0
  %26 = select i1 %cmp17, i32 171608871, i32 -1357555794
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 427300047, i32 -962653039
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1677959209, i32 -962653039
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 392797251, i32 930502265
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -492839419, i32 930502265
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -125561308, i32 -1137847076
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -739994966, i32 -1137847076
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %83 = add i32 %fx.0, 1
  %84 = sub i32 %83, %lx.0
  %.neg17.neg = add i32 %fy.0, 1
  %85 = sub i32 %.neg17.neg, %ly.0
  %mul = mul nsw i32 %85, %84
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
