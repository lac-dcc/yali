; ModuleID = 'build_ollvm/programs/55/470.ll'
source_filename = "source-C-CXX/55/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 1871486631
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -1871486631
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, 1329011619
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, -1329011619
  %div6 = sdiv i32 %7, 100
  %mul11 = mul nsw i32 %div6, 100
  %8 = add i32 %mul11, %5
  %9 = sub i32 %0, %8
  %div13 = sdiv i32 %9, 10
  %mul20 = mul nsw i32 %div13, 10
  %10 = add i32 %8, %mul20
  %11 = sub i32 %0, %10
  store i32 %div, i32* %.reg2mem, align 4
  %mul55alteredBB = mul nsw i32 %11, 10
  %12 = add i32 %mul55alteredBB, %div13
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 332374794, i32 -187867276
  %22 = select i1 %20, i32 -1683625041, i32 -187867276
  %cmp66.not = icmp eq i32 %11, 0
  %23 = select i1 %cmp66.not, i32 -1872040419, i32 -1367529351
  %.off = add i32 %9, 9
  %24 = icmp ult i32 %.off, 19
  %25 = select i1 %24, i32 234749826, i32 -1872040419
  %.off39 = add i32 %6, -1329011520
  %26 = icmp ult i32 %.off39, 199
  %27 = select i1 %26, i32 -1043974804, i32 -1872040419
  %.off40 = add i32 %2, -1871485632
  %28 = icmp ult i32 %.off40, 1999
  %29 = select i1 %28, i32 2027448734, i32 -1872040419
  %30 = select i1 %20, i32 -1486893682, i32 532658126
  %31 = select i1 %20, i32 1425480576, i32 532658126
  %32 = select i1 %24, i32 1554313205, i32 1707554181
  %33 = select i1 %26, i32 -819067766, i32 1554313205
  %34 = select i1 %20, i32 1703841506, i32 -1436751393
  %35 = select i1 %20, i32 1927007101, i32 -1436751393
  %mul42.neg.neg = mul i32 %11, 100
  %36 = add i32 %mul20, %div6
  %.neg = add i32 %36, %mul42.neg.neg
  %37 = icmp ugt i32 %.off39, 198
  %38 = select i1 %20, i32 -1590082013, i32 555773609
  %39 = select i1 %20, i32 -837143754, i32 555773609
  %40 = select i1 %20, i32 1879610187, i32 -1616597948
  %41 = select i1 %20, i32 -1957306500, i32 -1616597948
  %mul30.neg.neg = mul i32 %11, 1000
  %mul31.neg.neg = mul i32 %div13, 100
  %mul33.neg.neg = mul nsw i32 %div6, 10
  %.neg46.neg = add nsw i32 %mul33.neg.neg, %div1
  %.neg47.neg = add i32 %.neg46.neg, %mul31.neg.neg
  %.neg48 = add i32 %.neg47.neg, %mul30.neg.neg
  %mul22.neg.neg = mul i32 %11, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %42 = add i32 %mul11, %mul26.neg.neg
  %.neg49.neg = add i32 %42, %mul23.neg.neg
  %.neg53 = add i32 %.neg49.neg, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %div, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392451500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392451500, label %first
    i32 485819556, label %if.then
    i32 1770798345, label %if.else
    i32 -1091476537, label %if.then29
    i32 -111717723, label %if.else36
    i32 1096055028, label %land.lhs.true
    i32 -1957306500, label %originalBB
    i32 1879610187, label %originalBBpart2
    i32 -1167578856, label %land.lhs.true39
    i32 -837143754, label %originalBB73
    i32 -1590082013, label %originalBBpart275
    i32 454621924, label %if.then41
    i32 -709464333, label %if.else46
    i32 1192170808, label %land.lhs.true48
    i32 1927007101, label %originalBB77
    i32 1703841506, label %originalBBpart279
    i32 1374442816, label %land.lhs.true50
    i32 -819067766, label %land.lhs.true52
    i32 1707554181, label %if.then54
    i32 1425480576, label %originalBB81
    i32 -1486893682, label %originalBBpart294
    i32 1554313205, label %if.else57
    i32 -1428314667, label %land.lhs.true59
    i32 2027448734, label %land.lhs.true61
    i32 -1043974804, label %land.lhs.true63
    i32 234749826, label %land.lhs.true65
    i32 -1367529351, label %if.then67
    i32 -1872040419, label %if.end
    i32 -927886757, label %if.end68
    i32 -1683625041, label %originalBB96
    i32 332374794, label %originalBBpart298
    i32 138426105, label %if.end69
    i32 297797352, label %if.end70
    i32 64555951, label %if.end71
    i32 -1616597948, label %originalBBalteredBB
    i32 555773609, label %originalBB73alteredBB
    i32 -1436751393, label %originalBB77alteredBB
    i32 532658126, label %originalBB81alteredBB
    i32 -187867276, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end70, %if.end69, %originalBBpart298, %originalBB96, %if.end68, %if.end, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %if.else57, %originalBBpart294, %originalBB81, %if.then54, %land.lhs.true52, %land.lhs.true50, %originalBBpart279, %originalBB77, %land.lhs.true48, %if.else46, %if.then41, %originalBBpart275, %originalBB73, %land.lhs.true39, %originalBBpart2, %originalBB, %land.lhs.true, %if.else36, %if.then29, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end68 ], [ %a.0, %if.end ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %if.else57 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.else46 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else36 ], [ %a.0, %if.then29 ], [ 0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %12, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end68 ], [ %m.0, %if.end ], [ %11, %if.then67 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %if.else57 ], [ %m.0, %originalBBpart294 ], [ %12, %originalBB81 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.else46 ], [ %.neg, %if.then41 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else36 ], [ %.neg48, %if.then29 ], [ %m.0, %if.else ], [ %.neg52, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683625041, %originalBB96alteredBB ], [ 1425480576, %originalBB81alteredBB ], [ 1927007101, %originalBB77alteredBB ], [ -837143754, %originalBB73alteredBB ], [ -1957306500, %originalBBalteredBB ], [ 64555951, %if.end70 ], [ 297797352, %if.end69 ], [ 138426105, %originalBBpart298 ], [ %21, %originalBB96 ], [ %22, %if.end68 ], [ -927886757, %if.end ], [ -1872040419, %if.then67 ], [ %23, %land.lhs.true65 ], [ %25, %land.lhs.true63 ], [ %27, %land.lhs.true61 ], [ %29, %land.lhs.true59 ], [ %49, %if.else57 ], [ -927886757, %originalBBpart294 ], [ %30, %originalBB81 ], [ %31, %if.then54 ], [ %32, %land.lhs.true52 ], [ %33, %land.lhs.true50 ], [ %48, %originalBBpart279 ], [ %34, %originalBB77 ], [ %35, %land.lhs.true48 ], [ %47, %if.else46 ], [ 138426105, %if.then41 ], [ %46, %originalBBpart275 ], [ %38, %originalBB73 ], [ %39, %land.lhs.true39 ], [ %45, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %land.lhs.true ], [ %44, %if.else36 ], [ 297797352, %if.then29 ], [ -111717723, %if.else ], [ 64555951, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %43 = select i1 %cmp.not, i32 1770798345, i32 485819556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg52 = add i32 %.neg53, %a.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, 0
  %44 = select i1 %cmp37, i32 1096055028, i32 -709464333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %28, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %45 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1167578856, i32 -709464333
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %37, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %46 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 454621924, i32 -709464333
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %a.0, 0
  %47 = select i1 %cmp47, i32 1192170808, i32 1554313205
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %28, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %48 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1374442816, i32 1554313205
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %a.0, 0
  %49 = select i1 %cmp58, i32 -1428314667, i32 -1872040419
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
