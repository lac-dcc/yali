; ModuleID = 'build_ollvm/programs/55/629.ll'
source_filename = "source-C-CXX/55/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %0 = load i64, i64* %x, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1344026431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344026431, label %first
    i32 1683122283, label %if.then
    i32 -203849183, label %if.end
    i32 521631827, label %land.lhs.true
    i32 1375275816, label %if.then16
    i32 967840252, label %if.end30
    i32 1268602949, label %land.lhs.true32
    i32 1347578991, label %if.then34
    i32 1232268733, label %if.end44
    i32 -691508221, label %land.lhs.true46
    i32 -114655726, label %if.then48
    i32 1681368539, label %if.end54
    i32 720316797, label %land.lhs.true56
    i32 -1707031214, label %if.then58
    i32 -1511301910, label %originalBB
    i32 1367864517, label %originalBBpart2
    i32 -1484776596, label %if.end60
    i32 523846120, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then58, %land.lhs.true56, %if.end54, %if.then48, %land.lhs.true46, %if.end44, %if.then34, %land.lhs.true32, %if.end30, %if.then16, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1511301910, %originalBBalteredBB ], [ -1484776596, %originalBBpart2 ], [ %43, %originalBB ], [ %33, %if.then58 ], [ %24, %land.lhs.true56 ], [ %22, %if.end54 ], [ 1681368539, %if.then48 ], [ %19, %land.lhs.true46 ], [ %17, %if.end44 ], [ 1232268733, %if.then34 ], [ %14, %land.lhs.true32 ], [ %12, %if.end30 ], [ 967840252, %if.then16 ], [ %9, %land.lhs.true ], [ %7, %if.end ], [ -203849183, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1683122283, i32 -203849183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %div.neg.neg = sdiv i64 %2, 10000
  %div1 = sdiv i64 %2, 1000
  %rem = srem i64 %div1, 10
  %div2 = sdiv i64 %2, 100
  %rem3 = srem i64 %div2, 10
  %div4 = sdiv i64 %2, 10
  %rem5 = srem i64 %div4, 10
  %rem6 = srem i64 %2, 10
  %mul.neg.neg = mul nsw i64 %rem6, 10000
  %mul7.neg.neg = mul nsw i64 %rem5, 1000
  %mul8.neg.neg = mul nsw i64 %rem3, 100
  %mul10 = mul nsw i64 %rem, 10
  %.neg22 = add nsw i64 %mul.neg.neg, %div.neg.neg
  %3 = add nsw i64 %.neg22, %mul7.neg.neg
  %4 = add nsw i64 %3, %mul8.neg.neg
  %5 = add nsw i64 %4, %mul10
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i64, i64* %x, align 8
  %cmp14 = icmp sgt i64 %6, 999
  %7 = select i1 %cmp14, i32 521631827, i32 967840252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i64, i64* %x, align 8
  %cmp15 = icmp slt i64 %8, 10000
  %9 = select i1 %cmp15, i32 1375275816, i32 967840252
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %10 = load i64, i64* %x, align 8
  %div17.neg.neg = sdiv i64 %10, 1000
  %div18 = sdiv i64 %10, 100
  %rem19 = srem i64 %div18, 10
  %div20 = sdiv i64 %10, 10
  %rem21 = srem i64 %div20, 10
  %rem22 = srem i64 %10, 10
  %mul23.neg.neg = mul nsw i64 %rem22, 1000
  %mul24.neg.neg = mul nsw i64 %rem21, 100
  %mul26.neg.neg.neg.neg = mul nsw i64 %rem19, 10
  %.neg19.neg = add nsw i64 %mul23.neg.neg, %div17.neg.neg
  %.neg20.neg = add nsw i64 %.neg19.neg, %mul24.neg.neg
  %.neg21 = add nsw i64 %.neg20.neg, %mul26.neg.neg.neg.neg
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg21)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %11 = load i64, i64* %x, align 8
  %cmp31 = icmp sgt i64 %11, 99
  %12 = select i1 %cmp31, i32 1268602949, i32 1232268733
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %13 = load i64, i64* %x, align 8
  %cmp33 = icmp slt i64 %13, 1000
  %14 = select i1 %cmp33, i32 1347578991, i32 1232268733
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %15 = load i64, i64* %x, align 8
  %div35.neg.neg = sdiv i64 %15, 100
  %div36 = sdiv i64 %15, 10
  %rem37 = srem i64 %div36, 10
  %rem38 = srem i64 %15, 10
  %mul39.neg.neg = mul nsw i64 %rem38, 100
  %mul40.neg.neg.neg.neg = mul nsw i64 %rem37, 10
  %.neg17.neg = add nsw i64 %mul39.neg.neg, %div35.neg.neg
  %.neg18 = add nsw i64 %.neg17.neg, %mul40.neg.neg.neg.neg
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg18)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %16 = load i64, i64* %x, align 8
  %cmp45 = icmp sgt i64 %16, 9
  %17 = select i1 %cmp45, i32 -691508221, i32 1681368539
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %18 = load i64, i64* %x, align 8
  %cmp47 = icmp slt i64 %18, 100
  %19 = select i1 %cmp47, i32 -114655726, i32 1681368539
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %20 = load i64, i64* %x, align 8
  %div49.neg.neg = sdiv i64 %20, 10
  %rem50 = srem i64 %20, 10
  %mul51.neg.neg = mul nsw i64 %rem50, 10
  %.neg = add nsw i64 %mul51.neg.neg, %div49.neg.neg
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %21 = load i64, i64* %x, align 8
  %cmp55 = icmp sgt i64 %21, 0
  %22 = select i1 %cmp55, i32 720316797, i32 -1484776596
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %23 = load i64, i64* %x, align 8
  %cmp57 = icmp slt i64 %23, 10
  %24 = select i1 %cmp57, i32 -1707031214, i32 -1484776596
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1511301910, i32 523846120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %x, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1367864517, i32 523846120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i64, i64* %x, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %44)
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
