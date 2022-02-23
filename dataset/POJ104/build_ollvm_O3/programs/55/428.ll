; ModuleID = 'build_ollvm/programs/55/428.ll'
source_filename = "source-C-CXX/55/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %.neg = sub i32 %mul4.neg, %mul
  %1 = add i32 %.neg, %0
  %div6 = sdiv i32 %1, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %2 = add i32 %1, %mul11.neg
  %div13 = sdiv i32 %2, 10
  %mul20 = mul nsw i32 %div13, 10
  %.recomposed33 = srem i32 %2, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul32alteredBB = mul nsw i32 %.recomposed33, 1000
  %mul33alteredBB = mul nsw i32 %div13, 100
  %mul35alteredBB = mul nsw i32 %div6, 10
  %3 = add nsw i32 %mul35alteredBB, %div1
  %4 = add i32 %3, %mul33alteredBB
  %5 = add i32 %4, %mul32alteredBB
  %mul50 = mul nsw i32 %.recomposed33, 10
  %6 = add i32 %mul50, %div13
  %cmp48 = icmp sgt i32 %.recomposed, 999
  %7 = select i1 %cmp48, i32 2111289697, i32 1162815080
  %mul42 = mul nsw i32 %.recomposed33, 100
  %8 = add i32 %mul20, %div6
  %9 = add i32 %8, %mul42
  %cmp40 = icmp sgt i32 %1, 99
  %10 = select i1 %cmp40, i32 512269910, i32 2141146779
  %11 = select i1 %cmp48, i32 1103085301, i32 -1109146381
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %mul23.neg.neg.neg.neg = mul i32 %div13, 1000
  %mul22.neg.neg = mul i32 %.recomposed33, 10000
  %.neg30.neg = add nsw i32 %mul26.neg.neg, %div
  %.neg.neg = sub i32 %.neg30.neg, %mul11.neg
  %.neg29.neg = add i32 %.neg.neg, %mul23.neg.neg.neg.neg
  %.neg31 = add i32 %.neg29.neg, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 69895763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 69895763, label %first
    i32 1437999775, label %if.then
    i32 -452851640, label %if.else
    i32 1103085301, label %if.then31
    i32 1559881983, label %originalBB
    i32 -2087641124, label %originalBBpart2
    i32 -1109146381, label %if.else39
    i32 512269910, label %if.then41
    i32 2141146779, label %if.else47
    i32 2111289697, label %if.then49
    i32 1162815080, label %if.else53
    i32 1729435450, label %if.end
    i32 -1075449038, label %if.end55
    i32 -694545661, label %if.end56
    i32 1805187331, label %if.end57
    i32 1355908298, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end56, %if.end55, %if.end, %if.else53, %if.then49, %if.else47, %if.then41, %if.else39, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1559881983, %originalBBalteredBB ], [ 1805187331, %if.end56 ], [ -694545661, %if.end55 ], [ -1075449038, %if.end ], [ 1729435450, %if.else53 ], [ 1729435450, %if.then49 ], [ %7, %if.else47 ], [ -1075449038, %if.then41 ], [ %10, %if.else39 ], [ -694545661, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then31 ], [ %11, %if.else ], [ 1805187331, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 1437999775, i32 -452851640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg31)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1559881983, i32 1355908298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2087641124, i32 1355908298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.recomposed33)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
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
