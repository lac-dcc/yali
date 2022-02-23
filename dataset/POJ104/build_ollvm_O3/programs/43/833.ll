; ModuleID = 'build_ollvm/programs/43/833.ll'
source_filename = "source-C-CXX/43/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @fx(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2132333354, i32 1568029193
  %9 = select i1 %7, i32 1159007061, i32 1568029193
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %n.addr.0.ph = phi i32 [ %n, %entry ], [ %n.addr.0.ph.be, %loopEntry.outer.backedge ]
  %t.0.ph = phi i32 [ 0, %entry ], [ %t.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 551566701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp.not = icmp eq i32 %n.addr.0.ph, 0
  %10 = select i1 %cmp.not, i32 546686586, i32 551566701
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 551566701, label %loopEntry.outer7.backedge
    i32 1159007061, label %originalBB
    i32 -2132333354, label %originalBBpart2
    i32 -1276999720, label %do.cond
    i32 546686586, label %do.end
    i32 1568029193, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0.ph, 10
  %rem = srem i32 %n.addr.0.ph, 10
  %11 = add i32 %mul, %rem
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %do.cond, %originalBBpart2
  %switchVar.0.ph8.be = phi i32 [ -1276999720, %originalBBpart2 ], [ %10, %do.cond ], [ %9, %loopEntry ]
  br label %loopEntry.outer7

do.end:                                           ; preds = %loopEntry
  ret i32 %t.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %t.0.ph, 10
  %remalteredBB = srem i32 %n.addr.0.ph, 10
  %12 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %t.0.ph.be = phi i32 [ %11, %originalBB ], [ %12, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 1159007061, %originalBBalteredBB ]
  %n.addr.0.ph.be = sdiv i32 %n.addr.0.ph, 10
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ab(i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1669929338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669929338, label %first
    i32 1836369179, label %originalBB
    i32 1579661166, label %originalBBpart2
    i32 2038758034, label %if.then
    i32 1068627110, label %originalBB3
    i32 1120156674, label %originalBBpart217
    i32 -1316351144, label %if.end
    i32 -1643008203, label %return
    i32 -310652665, label %originalBB19
    i32 73801357, label %originalBBpart221
    i32 1864310318, label %originalBBalteredBB
    i32 121811433, label %originalBB3alteredBB
    i32 382761099, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end, %originalBBpart217, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310652665, %originalBB19alteredBB ], [ 1068627110, %originalBB3alteredBB ], [ 1836369179, %originalBBalteredBB ], [ %60, %originalBB19 ], [ %50, %return ], [ -1643008203, %if.end ], [ -1643008203, %originalBBpart217 ], [ %40, %originalBB3 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 1836369179, i32 1864310318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1579661166, i32 1864310318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2038758034, i32 -1316351144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1068627110, i32 121811433
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  %30 = sub i32 0, %29
  %call = call i32 @ab(i32 %30)
  %31 = sub i32 0, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1120156674, i32 121811433
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %call2 = call i32 @fx(i32 %41)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -310652665, i32 382761099
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %51 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  store i32 %51, i32* %.reg2mem34, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 73801357, i32 382761099
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %61 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %62 = sub i32 0, %61
  %callalteredBB = call i32 @ab(i32 %62)
  %63 = sub i32 0, %callalteredBB
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %63, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = load i32, i32* %t, align 4
  %call1 = call i32 @ab(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %1 = select i1 %cmp, i32 139175671, i32 -1048182563
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1117418555, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1117418555, label %loopEntry.outer2.backedge
    i32 139175671, label %for.body
    i32 342523683, label %for.inc
    i32 -1048182563, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %2 = load i32, i32* %t, align 4
  %call4 = call i32 @ab(i32 %2)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 342523683, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
