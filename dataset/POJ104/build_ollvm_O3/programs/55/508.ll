; ModuleID = 'build_ollvm/programs/55/508.ll'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %2 = add i32 %1, %mul4.neg
  %div6 = sdiv i32 %2, 100
  %mul11 = mul nsw i32 %div6, 100
  %.recomposed = srem i32 %2, 100
  %div13 = sdiv i32 %.recomposed, 10
  %rem = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1174011565, i32 -10802158
  %12 = select i1 %10, i32 -532565308, i32 -10802158
  %cmp81.not = icmp eq i32 %rem, 0
  %13 = select i1 %cmp81.not, i32 1874471426, i32 -873705166
  %.off = add i32 %.recomposed, 9
  %14 = icmp ult i32 %.off, 19
  %15 = select i1 %14, i32 -160733957, i32 1874471426
  %.off48 = add i32 %2, 99
  %16 = icmp ult i32 %.off48, 199
  %17 = select i1 %16, i32 -230495089, i32 1874471426
  %.off49 = add i32 %1, 999
  %18 = icmp ult i32 %.off49, 1999
  %19 = select i1 %18, i32 -1745352391, i32 1874471426
  %.off50 = add i32 %0, 9999
  %20 = icmp ult i32 %.off50, 19999
  %21 = select i1 %10, i32 -979805342, i32 -1567209660
  %22 = select i1 %10, i32 279418745, i32 -1567209660
  %mul70 = mul nsw i32 %rem, 10
  %23 = add nsw i32 %div13, %mul70
  %24 = select i1 %cmp81.not, i32 -1458146604, i32 1312274368
  %25 = icmp ugt i32 %.off, 18
  %26 = select i1 %10, i32 1717022958, i32 318160006
  %27 = select i1 %10, i32 661536177, i32 318160006
  %28 = select i1 %16, i32 -865007607, i32 -1458146604
  %29 = select i1 %18, i32 2122050723, i32 -1458146604
  %30 = select i1 %10, i32 -1645438161, i32 -494871464
  %31 = select i1 %10, i32 -718806795, i32 -494871464
  %mul55.neg.neg = mul nsw i32 %rem, 100
  %mul56.neg.neg = mul nsw i32 %div13, 10
  %.neg = add nsw i32 %div6, %mul55.neg.neg
  %32 = add i32 %.neg, %mul56.neg.neg
  %33 = select i1 %cmp81.not, i32 -862186291, i32 1814578826
  %34 = select i1 %14, i32 -862186291, i32 -1356325011
  %35 = select i1 %16, i32 -862186291, i32 -1887932013
  %36 = select i1 %10, i32 -2131412893, i32 -1056563146
  %37 = select i1 %10, i32 1216129865, i32 -1056563146
  %38 = select i1 %20, i32 578170017, i32 -862186291
  %mul38.neg.neg = mul nsw i32 %rem, 1000
  %mul39.neg.neg = mul i32 %div13, 100
  %mul41.neg.neg = mul nsw i32 %div6, 10
  %.neg59.neg = add nsw i32 %div1, %mul38.neg.neg
  %.neg61 = add nsw i32 %.neg59.neg, %mul41.neg.neg
  %.neg60 = add i32 %.neg61, %mul39.neg.neg
  %39 = select i1 %cmp81.not, i32 -1302181756, i32 -405489379
  %40 = select i1 %14, i32 -1302181756, i32 -705265064
  %41 = select i1 %16, i32 -1302181756, i32 -981494595
  %42 = select i1 %18, i32 -1302181756, i32 1590626909
  %43 = select i1 %20, i32 -927618460, i32 -1302181756
  %mul21.neg.neg = mul nsw i32 %rem, 10000
  %mul22.neg.neg = mul i32 %div13, 1000
  %mul25 = mul nsw i32 %div1, 10
  %.neg66 = add nsw i32 %mul21.neg.neg, %div
  %44 = add nsw i32 %.neg66, %mul25
  %45 = add i32 %44, %mul11
  %46 = add i32 %45, %mul22.neg.neg
  %cmp20 = icmp ne i32 %rem, 0
  %47 = select i1 %10, i32 270937753, i32 -159980707
  %48 = select i1 %10, i32 1947170213, i32 -159980707
  %49 = select i1 %14, i32 -301336723, i32 -283503459
  %50 = select i1 %16, i32 -301336723, i32 1563970764
  %51 = select i1 %18, i32 -301336723, i32 -68449999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340665127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340665127, label %first
    i32 1195101822, label %land.lhs.true
    i32 -68449999, label %land.lhs.true15
    i32 1563970764, label %land.lhs.true17
    i32 -283503459, label %land.lhs.true19
    i32 1947170213, label %originalBB
    i32 270937753, label %originalBBpart2
    i32 339079854, label %if.then
    i32 -301336723, label %if.end
    i32 -927618460, label %land.lhs.true29
    i32 1590626909, label %land.lhs.true31
    i32 -981494595, label %land.lhs.true33
    i32 -705265064, label %land.lhs.true35
    i32 -405489379, label %if.then37
    i32 -1302181756, label %if.end44
    i32 578170017, label %land.lhs.true46
    i32 1216129865, label %originalBB85
    i32 -2131412893, label %originalBBpart287
    i32 1533814592, label %land.lhs.true48
    i32 -1887932013, label %land.lhs.true50
    i32 -1356325011, label %land.lhs.true52
    i32 1814578826, label %if.then54
    i32 -862186291, label %if.end59
    i32 -718806795, label %originalBB89
    i32 -1645438161, label %originalBBpart291
    i32 -1137377610, label %land.lhs.true61
    i32 2122050723, label %land.lhs.true63
    i32 -865007607, label %land.lhs.true65
    i32 661536177, label %originalBB93
    i32 1717022958, label %originalBBpart295
    i32 -1215075369, label %land.lhs.true67
    i32 1312274368, label %if.then69
    i32 -1458146604, label %if.end72
    i32 279418745, label %originalBB97
    i32 -979805342, label %originalBBpart299
    i32 1976750868, label %land.lhs.true74
    i32 -1745352391, label %land.lhs.true76
    i32 -230495089, label %land.lhs.true78
    i32 -160733957, label %land.lhs.true80
    i32 -873705166, label %if.then82
    i32 -532565308, label %originalBB101
    i32 -1174011565, label %originalBBpart2103
    i32 1874471426, label %if.end83
    i32 -159980707, label %originalBBalteredBB
    i32 -1056563146, label %originalBB85alteredBB
    i32 -494871464, label %originalBB89alteredBB
    i32 318160006, label %originalBB93alteredBB
    i32 -1567209660, label %originalBB97alteredBB
    i32 -10802158, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then82, %land.lhs.true80, %land.lhs.true78, %land.lhs.true76, %land.lhs.true74, %originalBBpart299, %originalBB97, %if.end72, %if.then69, %land.lhs.true67, %originalBBpart295, %originalBB93, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %originalBBpart291, %originalBB89, %if.end59, %if.then54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %originalBBpart287, %originalBB85, %land.lhs.true46, %if.end44, %if.then37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %rem, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2103 ], [ %rem, %originalBB101 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end72 ], [ %23, %if.then69 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end59 ], [ %32, %if.then54 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.end44 ], [ %.neg60, %if.then37 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end ], [ %46, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -532565308, %originalBB101alteredBB ], [ 279418745, %originalBB97alteredBB ], [ 661536177, %originalBB93alteredBB ], [ -718806795, %originalBB89alteredBB ], [ 1216129865, %originalBB85alteredBB ], [ 1947170213, %originalBBalteredBB ], [ 1874471426, %originalBBpart2103 ], [ %11, %originalBB101 ], [ %12, %if.then82 ], [ %13, %land.lhs.true80 ], [ %15, %land.lhs.true78 ], [ %17, %land.lhs.true76 ], [ %19, %land.lhs.true74 ], [ %57, %originalBBpart299 ], [ %21, %originalBB97 ], [ %22, %if.end72 ], [ -1458146604, %if.then69 ], [ %24, %land.lhs.true67 ], [ %56, %originalBBpart295 ], [ %26, %originalBB93 ], [ %27, %land.lhs.true65 ], [ %28, %land.lhs.true63 ], [ %29, %land.lhs.true61 ], [ %55, %originalBBpart291 ], [ %30, %originalBB89 ], [ %31, %if.end59 ], [ -862186291, %if.then54 ], [ %33, %land.lhs.true52 ], [ %34, %land.lhs.true50 ], [ %35, %land.lhs.true48 ], [ %54, %originalBBpart287 ], [ %36, %originalBB85 ], [ %37, %land.lhs.true46 ], [ %38, %if.end44 ], [ -1302181756, %if.then37 ], [ %39, %land.lhs.true35 ], [ %40, %land.lhs.true33 ], [ %41, %land.lhs.true31 ], [ %42, %land.lhs.true29 ], [ %43, %if.end ], [ -301336723, %if.then ], [ %53, %originalBBpart2 ], [ %47, %originalBB ], [ %48, %land.lhs.true19 ], [ %49, %land.lhs.true17 ], [ %50, %land.lhs.true15 ], [ %51, %land.lhs.true ], [ %52, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %52 = select i1 %cmp.not, i32 -301336723, i32 1195101822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 339079854, i32 -301336723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %18, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %54 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1533814592, i32 -862186291
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %20, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %55 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1137377610, i32 -1458146604
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %25, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %56 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1215075369, i32 -1458146604
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %20, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %57 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1976750868, i32 1874471426
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
