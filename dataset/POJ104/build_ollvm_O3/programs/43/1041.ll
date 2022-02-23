; ModuleID = 'build_ollvm/programs/43/1041.ll'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929834149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929834149, label %for.cond
    i32 1133697846, label %for.body
    i32 -848526936, label %for.inc
    i32 1932920207, label %originalBB
    i32 -6854449, label %originalBBpart2
    i32 -1196263787, label %for.end
    i32 -1403303144, label %for.cond1
    i32 -287792765, label %originalBB9
    i32 -643398197, label %originalBBpart211
    i32 -129549696, label %for.body3
    i32 -1122435998, label %originalBB13
    i32 -2095265727, label %originalBBpart215
    i32 1560298720, label %for.inc6
    i32 202879710, label %for.end8
    i32 908745000, label %originalBBalteredBB
    i32 1613138001, label %originalBB9alteredBB
    i32 -337602939, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %57, %originalBBalteredBB ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122435998, %originalBB13alteredBB ], [ -287792765, %originalBB9alteredBB ], [ 1932920207, %originalBBalteredBB ], [ -1403303144, %for.inc6 ], [ 1560298720, %originalBBpart215 ], [ %56, %originalBB13 ], [ %47, %for.body3 ], [ %38, %originalBBpart211 ], [ %37, %originalBB9 ], [ %28, %for.cond1 ], [ -1403303144, %for.end ], [ -929834149, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -848526936, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1133697846, i32 -1196263787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1932920207, i32 908745000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -6854449, i32 908745000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -287792765, i32 1613138001
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -643398197, i32 1613138001
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -129549696, i32 202879710
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1122435998, i32 -337602939
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call4 = tail call i32 @reverse(i32 %i.0)
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2095265727, i32 -337602939
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 @reverse(i32 %i.0)
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10
  %rem5 = srem i32 %0, 100
  %1 = sub nsw i32 %rem5, %rem
  %div9.lhs.trunc = trunc i32 %1 to i8
  %div934 = sdiv i8 %div9.lhs.trunc, 10
  %div9.sext = sext i8 %div934 to i32
  %mul.neg = mul nsw i32 %div, -10000
  %2 = add i32 %mul.neg, %0
  %div13 = sdiv i32 %2, 1000
  %mul18.neg = mul nsw i32 %div13, -1000
  %3 = add i32 %mul18.neg, %2
  %div20 = sdiv i32 %3, 100
  store i32 %div, i32* %.reg2mem, align 4
  %mul46alteredBB = mul nsw i32 %rem, 10
  %4 = add nsw i32 %mul46alteredBB, %div9.sext
  %mul30alteredBB.neg.neg = mul nsw i32 %rem, 1000
  %mul31alteredBB.neg.neg = mul nsw i32 %div9.sext, 100
  %mul33alteredBB = mul nsw i32 %div20, 10
  %.neg = add nsw i32 %div13, %mul30alteredBB.neg.neg
  %5 = add nsw i32 %.neg, %mul31alteredBB.neg.neg
  %6 = add nsw i32 %5, %mul33alteredBB
  %cmp49.not = icmp eq i32 %rem, 0
  %7 = select i1 %cmp49.not, i32 168387893, i32 -693788955
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -898373122, i32 -2132462279
  %17 = select i1 %15, i32 -1397556345, i32 -2132462279
  %.off = add nsw i32 %1, 9
  %18 = icmp ugt i32 %.off, 18
  %19 = select i1 %15, i32 166789527, i32 1765603366
  %20 = select i1 %15, i32 1268312481, i32 1765603366
  %mul39 = mul nsw i32 %rem, 100
  %mul40 = mul nsw i32 %div9.sext, 10
  %21 = add nsw i32 %mul40, %mul39
  %22 = add nsw i32 %21, %div20
  %.off32 = add i32 %3, 99
  %23 = icmp ult i32 %.off32, 199
  %24 = select i1 %23, i32 -1456263977, i32 -1604546796
  %25 = select i1 %15, i32 -1890645046, i32 2122599616
  %26 = select i1 %15, i32 42579978, i32 2122599616
  %.off33 = add i32 %2, 999
  %27 = icmp ugt i32 %.off33, 1998
  %28 = select i1 %15, i32 -293080812, i32 1818442037
  %29 = select i1 %15, i32 1952845588, i32 1818442037
  %mul21 = mul nsw i32 %rem, 10000
  %mul22.neg.neg = mul nsw i32 %div9.sext, 1000
  %mul23.neg.neg = mul nsw i32 %div20, 100
  %mul25 = mul nsw i32 %div13, 10
  %30 = add nsw i32 %mul21, %div
  %31 = add nsw i32 %30, %mul25
  %32 = add nsw i32 %31, %mul22.neg.neg
  %33 = add i32 %32, %mul23.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431549030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431549030, label %first
    i32 -1829878076, label %if.then
    i32 -358762841, label %if.else
    i32 1952845588, label %originalBB
    i32 -293080812, label %originalBBpart2
    i32 532751442, label %if.then29
    i32 42579978, label %originalBB52
    i32 -1890645046, label %originalBBpart284
    i32 -255545436, label %if.else36
    i32 -1604546796, label %if.then38
    i32 -1456263977, label %if.else43
    i32 1268312481, label %originalBB86
    i32 166789527, label %originalBBpart288
    i32 -65752931, label %if.then45
    i32 -1397556345, label %originalBB90
    i32 -898373122, label %originalBBpart295
    i32 -280718504, label %if.else48
    i32 -693788955, label %if.then50
    i32 168387893, label %if.else51
    i32 -665031954, label %return
    i32 1818442037, label %originalBBalteredBB
    i32 2122599616, label %originalBB52alteredBB
    i32 1765603366, label %originalBB86alteredBB
    i32 -2132462279, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else51, %if.then50, %if.else48, %originalBBpart295, %originalBB90, %if.then45, %originalBBpart288, %originalBB86, %if.else43, %if.then38, %if.else36, %originalBBpart284, %originalBB52, %if.then29, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %4, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %6, %originalBB52alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else51 ], [ %rem, %if.then50 ], [ %retval.0, %if.else48 ], [ %retval.0, %originalBBpart295 ], [ %4, %originalBB90 ], [ %retval.0, %if.then45 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %if.else43 ], [ %22, %if.then38 ], [ %retval.0, %if.else36 ], [ %retval.0, %originalBBpart284 ], [ %6, %originalBB52 ], [ %retval.0, %if.then29 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %33, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397556345, %originalBB90alteredBB ], [ 1268312481, %originalBB86alteredBB ], [ 42579978, %originalBB52alteredBB ], [ 1952845588, %originalBBalteredBB ], [ -665031954, %if.else51 ], [ -665031954, %if.then50 ], [ %7, %if.else48 ], [ -665031954, %originalBBpart295 ], [ %16, %originalBB90 ], [ %17, %if.then45 ], [ %36, %originalBBpart288 ], [ %19, %originalBB86 ], [ %20, %if.else43 ], [ -665031954, %if.then38 ], [ %24, %if.else36 ], [ -665031954, %originalBBpart284 ], [ %25, %originalBB52 ], [ %26, %if.then29 ], [ %35, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %if.else ], [ -665031954, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %34 = select i1 %cmp.not, i32 -358762841, i32 -1829878076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %27, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %35 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 532751442, i32 -255545436
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %18, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %36 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -65752931, i32 -280718504
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
