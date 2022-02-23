; ModuleID = 'build_ollvm/programs/55/1302.ll'
source_filename = "source-C-CXX/55/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393301146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393301146, label %first
    i32 -135445736, label %if.then
    i32 2119536737, label %if.else
    i32 1909764544, label %if.then30
    i32 210560885, label %if.else52
    i32 -3295958, label %if.end
    i32 593055937, label %if.end65
    i32 -266569971, label %originalBB
    i32 -2084096073, label %originalBBpart2
    i32 -1545203108, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end65, %if.end, %if.else52, %if.then30, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB ], [ %m.0, %if.end65 ], [ %m.0, %if.end ], [ %22, %if.else52 ], [ %16, %if.then30 ], [ %m.0, %if.else ], [ %7, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266569971, %originalBBalteredBB ], [ %40, %originalBB ], [ %31, %if.end65 ], [ 593055937, %if.end ], [ -3295958, %if.else52 ], [ -3295958, %if.then30 ], [ %9, %if.else ], [ 593055937, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -135445736, i32 2119536737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %3 = add i32 %mul.neg, %2
  %div1 = sdiv i32 %3, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %3, %mul4.neg
  %5 = srem i32 %4, 100
  %mul11 = sub i32 %4, %5
  %div13.lhs.trunc = trunc i32 %5 to i8
  %div1337 = sdiv i8 %div13.lhs.trunc, 10
  %div13.sext = sext i8 %div1337 to i32
  %mul20.neg = mul nsw i32 %div13.sext, -10
  %6 = add nsw i32 %5, %mul20.neg
  %mul22.neg.neg = mul nsw i32 %6, 10000
  %mul23.neg.neg.neg.neg = mul nsw i32 %div13.sext, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %.neg.neg36 = add nsw i32 %mul26.neg.neg, %div
  %.neg34.neg = add i32 %.neg.neg36, %mul11
  %.neg35 = add i32 %.neg34.neg, %mul23.neg.neg.neg.neg
  %7 = add i32 %.neg35, %mul22.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %8, 1000
  %9 = select i1 %cmp29, i32 1909764544, i32 210560885
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %10, 1000
  %mul32.neg = mul nsw i32 %div31, -1000
  %11 = add i32 %mul32.neg, %10
  %div34 = sdiv i32 %11, 100
  %mul37.neg = mul nsw i32 %div34, -100
  %12 = add i32 %mul37.neg, %11
  %div39 = sdiv i32 %12, 10
  %mul44.neg = mul nsw i32 %div39, -10
  %13 = add i32 %11, 664656168
  %14 = add i32 %13, %mul37.neg
  %15 = add i32 %14, %mul44.neg
  %.neg.neg30 = mul i32 %15, 1000
  %mul47.neg.neg = mul i32 %div39, 100
  %mul49.neg.neg = mul nsw i32 %div34, 10
  %.neg31 = add nsw i32 %div31, 1063762880
  %.neg32 = add nsw i32 %.neg31, %mul49.neg.neg
  %.neg33 = add i32 %.neg32, %mul47.neg.neg
  %16 = add i32 %.neg33, %.neg.neg30
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %17, 100
  %mul54.neg = mul nsw i32 %div53, -100
  %18 = add i32 %mul54.neg, %17
  %19 = srem i32 %18, 10
  %mul59 = sub i32 %18, %19
  %.neg = add i32 %17, 1462427778
  %20 = add i32 %.neg, %mul54.neg
  %21 = sub i32 %20, %mul59
  %.neg.neg = mul i32 %21, 100
  %.neg29 = add nsw i32 %div53, -213889736
  %.neg28 = add i32 %.neg29, %mul59
  %22 = add i32 %.neg28, %.neg.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -266569971, i32 -1545203108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2084096073, i32 -1545203108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
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
