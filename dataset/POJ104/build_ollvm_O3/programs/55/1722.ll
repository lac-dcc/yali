; ModuleID = 'build_ollvm/programs/55/1722.ll'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div20 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div20 to i32
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div321 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div321 to i32
  %rem4 = srem i32 %0, 10000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div522 = sdiv i16 %div5.lhs.trunc, 1000
  %div5.sext = sext i16 %div522 to i32
  %rem6 = srem i32 %0, 100000
  %div7 = sdiv i32 %rem6, 10000
  store i32 %div7, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -851072290, i32 382463083
  %10 = select i1 %8, i32 -144478828, i32 382463083
  %cmp35.not = icmp eq i32 %rem, 0
  %11 = select i1 %cmp35.not, i32 -1173184563, i32 388767611
  %mul32 = mul nsw i32 %rem, 10
  %12 = add nsw i32 %mul32, %div.sext
  %rem1.off = add nsw i32 %rem1, 9
  %13 = icmp ult i32 %rem1.off, 19
  %14 = select i1 %13, i32 -1022478083, i32 -1394038838
  %mul25 = mul nsw i32 %rem, 100
  %mul26.neg.neg = mul nsw i32 %div.sext, 10
  %15 = add nsw i32 %mul25, %div3.sext
  %16 = add nsw i32 %15, %mul26.neg.neg
  %rem2.off = add nsw i32 %rem2, 99
  %17 = icmp ugt i32 %rem2.off, 198
  %18 = select i1 %8, i32 2119137039, i32 583152105
  %19 = select i1 %8, i32 1177065800, i32 583152105
  %mul16.neg.neg = mul nsw i32 %rem, 1000
  %mul17.neg.neg = mul nsw i32 %div.sext, 100
  %mul19.neg.neg = mul nsw i32 %div3.sext, 10
  %.neg.neg = add nsw i32 %mul16.neg.neg, %div5.sext
  %.neg19 = add nsw i32 %.neg.neg, %mul17.neg.neg
  %.neg18 = add nsw i32 %.neg19, %mul19.neg.neg
  %rem4.off = add nsw i32 %rem4, 999
  %20 = icmp ugt i32 %rem4.off, 1998
  %21 = select i1 %8, i32 -1401445989, i32 1795473215
  %22 = select i1 %8, i32 -37445715, i32 1795473215
  %mul = mul nsw i32 %rem, 10000
  %mul8.neg.neg = mul nsw i32 %div.sext, 1000
  %mul9 = mul nsw i32 %div3.sext, 100
  %mul11 = mul nsw i32 %div5.sext, 10
  %23 = add nsw i32 %div7, %mul
  %24 = add nsw i32 %23, %mul8.neg.neg
  %25 = add nsw i32 %24, %mul9
  %26 = add nsw i32 %25, %mul11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1769048876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1769048876, label %first
    i32 -870898599, label %if.then
    i32 -916561406, label %if.else
    i32 -37445715, label %originalBB
    i32 -1401445989, label %originalBBpart2
    i32 -60338718, label %if.then15
    i32 1798309379, label %if.else22
    i32 1177065800, label %originalBB43
    i32 2119137039, label %originalBBpart245
    i32 -1341822451, label %if.then24
    i32 -497846636, label %if.else29
    i32 -1394038838, label %if.then31
    i32 -1022478083, label %if.else34
    i32 388767611, label %if.then36
    i32 -1173184563, label %if.else37
    i32 -53362494, label %if.end
    i32 -367457902, label %if.end38
    i32 -144478828, label %originalBB47
    i32 -851072290, label %originalBBpart249
    i32 -1165751035, label %if.end39
    i32 655757412, label %if.end40
    i32 -364169486, label %if.end41
    i32 1795473215, label %originalBBalteredBB
    i32 583152105, label %originalBB43alteredBB
    i32 382463083, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end40, %if.end39, %originalBBpart249, %originalBB47, %if.end38, %if.end, %if.else37, %if.then36, %if.else34, %if.then31, %if.else29, %if.then24, %originalBBpart245, %originalBB43, %if.else22, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end40 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.end38 ], [ %n.0, %if.end ], [ 0, %if.else37 ], [ %rem, %if.then36 ], [ %n.0, %if.else34 ], [ %12, %if.then31 ], [ %n.0, %if.else29 ], [ %16, %if.then24 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.else22 ], [ %.neg18, %if.then15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %26, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144478828, %originalBB47alteredBB ], [ 1177065800, %originalBB43alteredBB ], [ -37445715, %originalBBalteredBB ], [ -364169486, %if.end40 ], [ 655757412, %if.end39 ], [ -1165751035, %originalBBpart249 ], [ %9, %originalBB47 ], [ %10, %if.end38 ], [ -367457902, %if.end ], [ -53362494, %if.else37 ], [ -53362494, %if.then36 ], [ %11, %if.else34 ], [ -367457902, %if.then31 ], [ %14, %if.else29 ], [ -1165751035, %if.then24 ], [ %29, %originalBBpart245 ], [ %18, %originalBB43 ], [ %19, %if.else22 ], [ 655757412, %if.then15 ], [ %28, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.else ], [ -364169486, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %27 = select i1 %cmp.not, i32 -916561406, i32 -870898599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %20, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -60338718, i32 1798309379
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %17, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1341822451, i32 -497846636
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
