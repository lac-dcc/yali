; ModuleID = 'build_ollvm/programs/55/619.ll'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, -1625856274
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, 1625856274
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, -2095546431
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 2095546431
  %div6 = sdiv i32 %7, 100
  %mul11 = mul nsw i32 %div6, 100
  %8 = add i32 %0, -1884992215
  %9 = add i32 %mul11, %5
  %10 = sub i32 %8, %9
  %11 = add i32 %10, 1884992215
  %div13 = sdiv i32 %11, 10
  %mul20 = mul nsw i32 %div13, 10
  %12 = add i32 %9, %mul20
  %13 = sub i32 %0, %12
  store i32 %div, i32* %.reg2mem, align 4
  %mul66alteredBB.neg.neg = mul i32 %13, 1000
  %mul67alteredBB.neg.neg = mul i32 %div13, 100
  %mul69alteredBB.neg.neg = mul nsw i32 %div6, 10
  %.neg.neg = add nsw i32 %mul69alteredBB.neg.neg, %div1
  %.neg53.neg = add i32 %.neg.neg, %mul67alteredBB.neg.neg
  %.neg54 = add i32 %.neg53.neg, %mul66alteredBB.neg.neg
  %mul51alteredBB = mul nsw i32 %13, 100
  %14 = add i32 %mul20, %div6
  %15 = add i32 %14, %mul51alteredBB
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1634386668, i32 -439696758
  %25 = select i1 %23, i32 -1780455404, i32 -439696758
  %mul73.neg.neg = mul i32 %13, 10000
  %mul74.neg.neg.neg.neg = mul i32 %div13, 1000
  %mul78.neg.neg = mul nsw i32 %div1, 10
  %.neg.neg57 = add nsw i32 %mul78.neg.neg, %div
  %.neg55.neg = add i32 %.neg.neg57, %mul11
  %.neg56 = add i32 %.neg55.neg, %mul74.neg.neg.neg.neg
  %26 = add i32 %.neg56, %mul73.neg.neg
  %27 = select i1 %23, i32 1403251889, i32 1240188119
  %28 = select i1 %23, i32 -1571088332, i32 1240188119
  %cmp64 = icmp sgt i32 %13, 0
  %29 = select i1 %cmp64, i32 -74549374, i32 -319326603
  %cmp62 = icmp sgt i32 %11, 9
  %30 = select i1 %cmp62, i32 197996702, i32 -319326603
  %cmp60 = icmp sgt i32 %7, 99
  %31 = select i1 %cmp60, i32 -1869282679, i32 -319326603
  %cmp58 = icmp sgt i32 %3, 999
  %32 = select i1 %cmp58, i32 -2014233334, i32 -319326603
  %.off = add i32 %0, 9999
  %33 = icmp ult i32 %.off, 19999
  %34 = select i1 %33, i32 666319842, i32 -319326603
  %35 = select i1 %23, i32 -1693943037, i32 -1677654682
  %36 = select i1 %23, i32 -789415419, i32 -1677654682
  %37 = select i1 %23, i32 -1528664846, i32 507532653
  %38 = select i1 %23, i32 -118168251, i32 507532653
  %39 = select i1 %cmp62, i32 -1322367311, i32 -401216917
  %40 = select i1 %cmp60, i32 1202507336, i32 -401216917
  %.off58 = add i32 %2, 1625857273
  %41 = icmp ult i32 %.off58, 1999
  %42 = select i1 %41, i32 -1286332926, i32 -401216917
  %43 = select i1 %23, i32 -2034191743, i32 -1639976366
  %44 = select i1 %23, i32 -133830896, i32 -1639976366
  %mul39 = mul nsw i32 %13, 10
  %45 = add i32 %mul39, %div13
  %46 = select i1 %cmp64, i32 -342629475, i32 -1809916387
  %47 = select i1 %cmp62, i32 -1888226902, i32 -1809916387
  %.off60 = add i32 %6, 2095546530
  %48 = icmp ult i32 %.off60, 199
  %49 = select i1 %23, i32 -246403704, i32 1168606971
  %50 = select i1 %23, i32 1355831837, i32 1168606971
  %51 = select i1 %41, i32 931852115, i32 -1809916387
  %52 = select i1 %33, i32 -280484157, i32 -1809916387
  %53 = select i1 %cmp64, i32 -442741375, i32 273048179
  %.off63 = add i32 %10, 1884992224
  %54 = icmp ult i32 %.off63, 19
  %55 = select i1 %23, i32 769406106, i32 -71123314
  %56 = select i1 %23, i32 -1078359671, i32 -71123314
  %57 = select i1 %48, i32 -2056470259, i32 273048179
  %58 = select i1 %23, i32 1671303946, i32 -1494542647
  %59 = select i1 %23, i32 685981694, i32 -1494542647
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502361979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502361979, label %first
    i32 -158981698, label %land.lhs.true
    i32 685981694, label %originalBB
    i32 1671303946, label %originalBBpart2
    i32 -1599010387, label %land.lhs.true23
    i32 -2056470259, label %land.lhs.true25
    i32 -1078359671, label %originalBB85
    i32 769406106, label %originalBBpart287
    i32 -933731, label %land.lhs.true27
    i32 -442741375, label %if.then
    i32 273048179, label %if.else
    i32 -280484157, label %land.lhs.true30
    i32 931852115, label %land.lhs.true32
    i32 1355831837, label %originalBB89
    i32 -246403704, label %originalBBpart291
    i32 -1231342868, label %land.lhs.true34
    i32 -1888226902, label %land.lhs.true36
    i32 -342629475, label %if.then38
    i32 -1809916387, label %if.else40
    i32 -133830896, label %originalBB93
    i32 -2034191743, label %originalBBpart295
    i32 47957214, label %land.lhs.true42
    i32 -1286332926, label %land.lhs.true44
    i32 1202507336, label %land.lhs.true46
    i32 -1322367311, label %land.lhs.true48
    i32 -118168251, label %originalBB97
    i32 -1528664846, label %originalBBpart299
    i32 540518121, label %if.then50
    i32 -789415419, label %originalBB101
    i32 -1693943037, label %originalBBpart2118
    i32 -401216917, label %if.else55
    i32 666319842, label %land.lhs.true57
    i32 -2014233334, label %land.lhs.true59
    i32 -1869282679, label %land.lhs.true61
    i32 197996702, label %land.lhs.true63
    i32 -74549374, label %if.then65
    i32 -1571088332, label %originalBB120
    i32 1403251889, label %originalBBpart2155
    i32 -319326603, label %if.else72
    i32 -1748333456, label %if.end
    i32 -1283538405, label %if.end81
    i32 -1780455404, label %originalBB157
    i32 -1634386668, label %originalBBpart2159
    i32 509714346, label %if.end82
    i32 1630107688, label %if.end83
    i32 -1494542647, label %originalBBalteredBB
    i32 -71123314, label %originalBB85alteredBB
    i32 1168606971, label %originalBB89alteredBB
    i32 -1639976366, label %originalBB93alteredBB
    i32 507532653, label %originalBB97alteredBB
    i32 -1677654682, label %originalBB101alteredBB
    i32 1240188119, label %originalBB120alteredBB
    i32 -439696758, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2159, %originalBB157, %if.end81, %if.end, %if.else72, %originalBBpart2155, %originalBB120, %if.then65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %if.else55, %originalBBpart2118, %originalBB101, %if.then50, %originalBBpart299, %originalBB97, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart295, %originalBB93, %if.else40, %if.then38, %land.lhs.true36, %land.lhs.true34, %originalBBpart291, %originalBB89, %land.lhs.true32, %land.lhs.true30, %if.else, %if.then, %land.lhs.true27, %originalBBpart287, %originalBB85, %land.lhs.true25, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB157alteredBB ], [ %.neg54, %originalBB120alteredBB ], [ %15, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end81 ], [ %b.0, %if.end ], [ %26, %if.else72 ], [ %b.0, %originalBBpart2155 ], [ %.neg54, %originalBB120 ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.else55 ], [ %b.0, %originalBBpart2118 ], [ %15, %originalBB101 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.else40 ], [ %45, %if.then38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else ], [ %13, %if.then ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780455404, %originalBB157alteredBB ], [ -1571088332, %originalBB120alteredBB ], [ -789415419, %originalBB101alteredBB ], [ -118168251, %originalBB97alteredBB ], [ -133830896, %originalBB93alteredBB ], [ 1355831837, %originalBB89alteredBB ], [ -1078359671, %originalBB85alteredBB ], [ 685981694, %originalBBalteredBB ], [ 1630107688, %if.end82 ], [ 509714346, %originalBBpart2159 ], [ %24, %originalBB157 ], [ %25, %if.end81 ], [ -1283538405, %if.end ], [ -1748333456, %if.else72 ], [ -1748333456, %originalBBpart2155 ], [ %27, %originalBB120 ], [ %28, %if.then65 ], [ %29, %land.lhs.true63 ], [ %30, %land.lhs.true61 ], [ %31, %land.lhs.true59 ], [ %32, %land.lhs.true57 ], [ %34, %if.else55 ], [ -1283538405, %originalBBpart2118 ], [ %35, %originalBB101 ], [ %36, %if.then50 ], [ %65, %originalBBpart299 ], [ %37, %originalBB97 ], [ %38, %land.lhs.true48 ], [ %39, %land.lhs.true46 ], [ %40, %land.lhs.true44 ], [ %42, %land.lhs.true42 ], [ %64, %originalBBpart295 ], [ %43, %originalBB93 ], [ %44, %if.else40 ], [ 509714346, %if.then38 ], [ %46, %land.lhs.true36 ], [ %47, %land.lhs.true34 ], [ %63, %originalBBpart291 ], [ %49, %originalBB89 ], [ %50, %land.lhs.true32 ], [ %51, %land.lhs.true30 ], [ %52, %if.else ], [ 1630107688, %if.then ], [ %53, %land.lhs.true27 ], [ %62, %originalBBpart287 ], [ %55, %originalBB85 ], [ %56, %land.lhs.true25 ], [ %57, %land.lhs.true23 ], [ %61, %originalBBpart2 ], [ %58, %originalBB ], [ %59, %land.lhs.true ], [ %60, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %60 = select i1 %cmp, i32 -158981698, i32 273048179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %41, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1599010387, i32 273048179
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %54, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -933731, i32 273048179
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %48, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %63 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1231342868, i32 -1809916387
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %33, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %64 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 47957214, i32 -401216917
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %65 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 540518121, i32 -401216917
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret void

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

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
