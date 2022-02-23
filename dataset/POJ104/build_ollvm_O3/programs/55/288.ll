; ModuleID = 'build_ollvm/programs/55/288.ll'
source_filename = "source-C-CXX/55/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %rem20.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 89
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -89
  %div14 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div14 to i32
  %rem2 = srem i32 %0, 1000
  %4 = sub nsw i32 %rem2, %rem1
  %rem6 = srem i32 %0, 10000
  %5 = add nsw i32 %rem6, 7260
  %6 = sub nsw i32 %5, %rem2
  %7 = trunc i32 %6 to i16
  %div9.lhs.trunc = add nsw i16 %7, -7260
  %div915 = sdiv i16 %div9.lhs.trunc, 1000
  %rem10 = srem i32 %0, 100000
  %8 = sub nsw i32 %rem10, %rem6
  %div13.neg.neg = sdiv i32 %8, 10000
  %mul.neg.neg = mul nsw i32 %rem, 10000
  %mul14.neg.neg = mul nsw i32 %div.sext, 1000
  %.lhs.trunc = trunc i32 %4 to i16
  %9 = srem i16 %.lhs.trunc, 100
  %narrow16 = sub nsw i16 0, %9
  %.sext.neg = sext i16 %narrow16 to i32
  %narrow = mul nsw i16 %div915, 10
  %mul17.neg.neg = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %mul.neg.neg, %4
  %mul15.neg.neg.neg.neg = add nsw i32 %.neg.neg, %div13.neg.neg
  %.neg11.neg = add nsw i32 %mul15.neg.neg.neg.neg, %.sext.neg
  %.neg12.neg = add nsw i32 %.neg11.neg, %mul14.neg.neg
  %.neg13 = add nsw i32 %.neg12.neg, %mul17.neg.neg
  %rem20 = srem i32 %.neg13, 10000
  store i32 %rem20, i32* %rem20.reg2mem, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -264661309, i32 -700972310
  %19 = select i1 %17, i32 -1535481709, i32 -700972310
  %div35 = sdiv i32 %.neg13, 10
  %rem32 = srem i32 %.neg13, 10
  %cmp33 = icmp eq i32 %rem32, 0
  %20 = select i1 %17, i32 -140103851, i32 1564344509
  %21 = select i1 %17, i32 329041002, i32 1564344509
  %div30 = sdiv i32 %.neg13, 100
  %rem27 = srem i32 %.neg13, 100
  %cmp28 = icmp eq i32 %rem27, 0
  %22 = select i1 %cmp28, i32 -1254860875, i32 1916051556
  %div25 = sdiv i32 %.neg13, 1000
  %rem22 = srem i32 %.neg13, 1000
  %cmp23 = icmp eq i32 %rem22, 0
  %23 = select i1 %cmp23, i32 -1064778740, i32 -955186147
  %div21 = sdiv i32 %.neg13, 10000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 24745708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24745708, label %first
    i32 616432170, label %if.then
    i32 1902060593, label %if.else
    i32 -1064778740, label %if.then24
    i32 -955186147, label %if.else26
    i32 -1254860875, label %if.then29
    i32 1916051556, label %if.else31
    i32 329041002, label %originalBB
    i32 -140103851, label %originalBBpart2
    i32 23596016, label %if.then34
    i32 -369794324, label %if.else36
    i32 -847958206, label %if.end
    i32 -1535481709, label %originalBB48
    i32 -264661309, label %originalBBpart250
    i32 819880819, label %if.end37
    i32 1444909963, label %if.end38
    i32 1230865205, label %if.end39
    i32 1564344509, label %originalBBalteredBB
    i32 -700972310, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %if.end38, %if.end37, %originalBBpart250, %originalBB48, %if.end, %if.else36, %if.then34, %originalBBpart2, %originalBB, %if.else31, %if.then29, %if.else26, %if.then24, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.end ], [ %.neg13, %if.else36 ], [ %div35, %if.then34 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else31 ], [ %div30, %if.then29 ], [ %m.0, %if.else26 ], [ %div25, %if.then24 ], [ %m.0, %if.else ], [ %div21, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1535481709, %originalBB48alteredBB ], [ 329041002, %originalBBalteredBB ], [ 1230865205, %if.end38 ], [ 1444909963, %if.end37 ], [ 819880819, %originalBBpart250 ], [ %18, %originalBB48 ], [ %19, %if.end ], [ -847958206, %if.else36 ], [ -847958206, %if.then34 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else31 ], [ 819880819, %if.then29 ], [ %22, %if.else26 ], [ 1444909963, %if.then24 ], [ %23, %if.else ], [ 1230865205, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem20.reg2mem.0.rem20.reg2mem.0.rem20.reg2mem.0.rem20.reload = load volatile i32, i32* %rem20.reg2mem, align 4
  %cmp = icmp eq i32 %rem20.reg2mem.0.rem20.reg2mem.0.rem20.reg2mem.0.rem20.reload, 0
  %24 = select i1 %cmp, i32 616432170, i32 1902060593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %25 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 23596016, i32 -369794324
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
