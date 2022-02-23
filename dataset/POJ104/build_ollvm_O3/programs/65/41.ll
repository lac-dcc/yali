; ModuleID = 'build_ollvm/programs/65/41.ll'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WeekDay = constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 7
  %div = sdiv i64 %1, 4
  %rem2 = srem i64 %div, 7
  %div5 = sdiv i64 %1, 100
  %rem6 = srem i64 %div5, 7
  %div9 = sdiv i64 %1, 400
  %rem10 = srem i64 %div9, 7
  %2 = add nsw i64 %rem2, %rem
  %3 = add nsw i64 %2, %rem10
  %.neg = sub nsw i64 %3, %rem6
  %4 = load i64, i64* %m, align 8
  store i64 %4, i64* %.reg2mem, align 8
  %5 = add i64 %4, -7
  %div13alteredBB = sdiv i64 %5, 2
  %mul14alteredBB.neg.neg = mul i64 %div13alteredBB, 3
  %6 = add i64 %4, -8
  %div16alteredBB.neg.neg.neg.neg = sdiv i64 %6, 2
  %mul17alteredBB.neg.neg.neg.neg = shl nsw i64 %div16alteredBB.neg.neg.neg.neg, 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -844189295, i32 -1558317587
  %16 = select i1 %14, i32 -813998371, i32 -1558317587
  %rem34 = srem i64 %0, 400
  %cmp35 = icmp eq i64 %rem34, 0
  %17 = select i1 %cmp35, i32 -1584737090, i32 -1571986708
  %rem32 = srem i64 %0, 100
  %cmp33.not = icmp eq i64 %rem32, 0
  %18 = select i1 %cmp33.not, i32 521591444, i32 -1584737090
  %19 = and i64 %0, 3
  %cmp31 = icmp eq i64 %19, 0
  %20 = select i1 %cmp31, i32 -1601071073, i32 521591444
  %cmp28 = icmp sgt i64 %4, 2
  %21 = select i1 %cmp28, i32 1831647382, i32 1457850664
  %22 = add i64 %4, -1
  %div22.neg.neg = sdiv i64 %22, 2
  %mul23.neg.neg = shl nsw i64 %div22.neg.neg, 1
  %div24 = sdiv i64 %4, 2
  %mul25.neg.neg.neg.neg = mul i64 %div24, 3
  %.neg18.neg = add i64 %mul23.neg.neg, %mul25.neg.neg.neg.neg
  %23 = select i1 %14, i32 1527809980, i32 2030635533
  %24 = select i1 %14, i32 -647841646, i32 2030635533
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.0 = phi i64 [ %.neg, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644445382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644445382, label %first
    i32 -1588397779, label %if.then
    i32 -647841646, label %originalBB
    i32 1527809980, label %originalBBpart2
    i32 711588624, label %if.else
    i32 -309082669, label %if.end
    i32 1831647382, label %if.then29
    i32 -1601071073, label %land.lhs.true
    i32 521591444, label %lor.lhs.false
    i32 -1584737090, label %if.then36
    i32 -813998371, label %originalBB95
    i32 -844189295, label %originalBBpart2102
    i32 -1571986708, label %if.else38
    i32 2126862620, label %if.end40
    i32 1457850664, label %if.end41
    i32 2030635533, label %originalBBalteredBB
    i32 -1558317587, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %originalBBpart2102, %originalBB95, %if.then36, %lor.lhs.false, %land.lhs.true, %if.then29, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %res.0.be = phi i64 [ %res.0, %loopEntry ], [ %36, %originalBB95alteredBB ], [ %35, %originalBBalteredBB ], [ %res.0, %if.end40 ], [ %31, %if.else38 ], [ %res.0, %originalBBpart2102 ], [ %30, %originalBB95 ], [ %res.0, %if.then36 ], [ %res.0, %lor.lhs.false ], [ %res.0, %land.lhs.true ], [ %res.0, %if.then29 ], [ %res.0, %if.end ], [ %29, %if.else ], [ %res.0, %originalBBpart2 ], [ %28, %originalBB ], [ %res.0, %if.then ], [ %res.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -813998371, %originalBB95alteredBB ], [ -647841646, %originalBBalteredBB ], [ 1457850664, %if.end40 ], [ 2126862620, %if.else38 ], [ 2126862620, %originalBBpart2102 ], [ %15, %originalBB95 ], [ %16, %if.then36 ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %20, %if.then29 ], [ %21, %if.end ], [ -309082669, %if.else ], [ -309082669, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 8
  %25 = select i1 %cmp, i32 -1588397779, i32 711588624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i64 %res.0, 18
  %27 = add i64 %26, %mul14alteredBB.neg.neg
  %28 = add i64 %27, %mul17alteredBB.neg.neg.neg.neg
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i64 %.neg18.neg, %res.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = add i64 %res.0, -1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %31 = add i64 %res.0, -2
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %rem42 = srem i64 %res.0, 7
  %32 = load i64, i64* %d, align 8
  %33 = add nsw i64 %rem42, -1
  %34 = add i64 %33, %32
  %rem45 = srem i64 %34, 7
  %arraydecay = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %rem45, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg16.neg = add i64 %res.0, 18
  %.neg17 = add i64 %.neg16.neg, %mul14alteredBB.neg.neg
  %35 = add i64 %.neg17, %mul17alteredBB.neg.neg.neg.neg
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %36 = add i64 %res.0, -1
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
