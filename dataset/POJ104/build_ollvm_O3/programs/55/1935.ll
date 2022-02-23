; ModuleID = 'build_ollvm/programs/55/1935.ll'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %0 = load i64, i64* %x, align 8
  %div = sdiv i64 %0, 10000
  %mul = mul nsw i64 %div, 10000
  %.recomposed = srem i64 %0, 10000
  %div1 = sdiv i64 %.recomposed, 1000
  %mul4 = mul nsw i64 %div1, 1000
  %1 = add i64 %mul4, %mul
  %2 = sub i64 %0, %1
  %div6 = sdiv i64 %2, 100
  %mul11 = mul nsw i64 %div6, 100
  %3 = add i64 %mul11, %1
  %4 = sub i64 %0, %3
  %div13 = sdiv i64 %4, 10
  %mul20 = mul nsw i64 %div13, 10
  %5 = add i64 %3, %mul20
  %6 = sub i64 %0, %5
  store i64 %0, i64* %.reg2mem, align 8
  %mul51alteredBB.neg.neg = mul i64 %6, 10000
  %mul52alteredBB.neg.neg = mul i64 %div13, 1000
  %mul56alteredBB = mul nsw i64 %div1, 10
  %.neg32 = add i64 %mul11, %div
  %.neg = add i64 %.neg32, %mul56alteredBB
  %7 = add i64 %.neg, %mul52alteredBB.neg.neg
  %8 = add i64 %7, %mul51alteredBB.neg.neg
  %mul40alteredBB.neg.neg = mul i64 %6, 1000
  %mul41alteredBB.neg.neg = mul i64 %div13, 100
  %mul43alteredBB.neg.neg.neg.neg = mul nsw i64 %div6, 10
  %.neg33.neg = add nsw i64 %mul43alteredBB.neg.neg.neg.neg, %div1
  %.neg34.neg = add i64 %.neg33.neg, %mul41alteredBB.neg.neg
  %.neg35 = add i64 %.neg34.neg, %mul40alteredBB.neg.neg
  %mul25alteredBB = mul i64 %6, 10
  %9 = add i64 %mul25alteredBB, %div13
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -10726548, i32 1691004694
  %19 = select i1 %17, i32 1580021077, i32 1691004694
  %20 = select i1 %17, i32 -2029276827, i32 1955376474
  %21 = select i1 %17, i32 1647759892, i32 1955376474
  %cmp49 = icmp slt i64 %0, 100000
  %22 = select i1 %cmp49, i32 1157891463, i32 -243849641
  %cmp47 = icmp sgt i64 %0, 9999
  %23 = select i1 %cmp47, i32 707383099, i32 -243849641
  %24 = select i1 %17, i32 672881460, i32 -1435441108
  %25 = select i1 %17, i32 1422808787, i32 -1435441108
  %cmp38 = icmp slt i64 %0, 10000
  %26 = select i1 %17, i32 1976912817, i32 1567162067
  %27 = select i1 %17, i32 314587517, i32 1567162067
  %cmp36 = icmp sgt i64 %0, 999
  %28 = select i1 %17, i32 -1099213127, i32 -651985766
  %29 = select i1 %17, i32 587272495, i32 -651985766
  %mul31 = mul nsw i64 %6, 100
  %30 = add i64 %mul20, %div6
  %31 = add i64 %30, %mul31
  %cmp29 = icmp slt i64 %0, 1000
  %32 = select i1 %cmp29, i32 -1506381141, i32 1833454983
  %cmp27 = icmp sgt i64 %0, 99
  %33 = select i1 %17, i32 -1253463121, i32 -400105115
  %34 = select i1 %17, i32 1164875542, i32 -400105115
  %35 = select i1 %17, i32 1884694047, i32 765432780
  %36 = select i1 %17, i32 897840346, i32 765432780
  %cmp23 = icmp slt i64 %0, 100
  %37 = select i1 %17, i32 574871938, i32 -1490934488
  %38 = select i1 %17, i32 829692471, i32 -1490934488
  %cmp22 = icmp sgt i64 %0, 9
  %39 = select i1 %cmp22, i32 1432287730, i32 612786122
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -609915261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609915261, label %first
    i32 -1105995762, label %if.then
    i32 502761681, label %if.else
    i32 1432287730, label %land.lhs.true
    i32 829692471, label %originalBB
    i32 574871938, label %originalBBpart2
    i32 253627641, label %if.then24
    i32 897840346, label %originalBB64
    i32 1884694047, label %originalBBpart274
    i32 612786122, label %if.else26
    i32 1164875542, label %originalBB76
    i32 -1253463121, label %originalBBpart278
    i32 -930245386, label %land.lhs.true28
    i32 -1506381141, label %if.then30
    i32 1833454983, label %if.else35
    i32 587272495, label %originalBB80
    i32 -1099213127, label %originalBBpart282
    i32 1894296330, label %land.lhs.true37
    i32 314587517, label %originalBB84
    i32 1976912817, label %originalBBpart286
    i32 72233804, label %if.then39
    i32 1422808787, label %originalBB88
    i32 672881460, label %originalBBpart2145
    i32 -664158336, label %if.else46
    i32 707383099, label %land.lhs.true48
    i32 1157891463, label %if.then50
    i32 1647759892, label %originalBB147
    i32 -2029276827, label %originalBBpart2180
    i32 -243849641, label %if.end
    i32 23724518, label %if.end59
    i32 1580021077, label %originalBB182
    i32 -10726548, label %originalBBpart2184
    i32 -1235831728, label %if.end60
    i32 708037336, label %if.end61
    i32 2064604708, label %if.end62
    i32 -1490934488, label %originalBBalteredBB
    i32 765432780, label %originalBB64alteredBB
    i32 -400105115, label %originalBB76alteredBB
    i32 -651985766, label %originalBB80alteredBB
    i32 1567162067, label %originalBB84alteredBB
    i32 -1435441108, label %originalBB88alteredBB
    i32 1955376474, label %originalBB147alteredBB
    i32 1691004694, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB147alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %originalBBpart2184, %originalBB182, %if.end59, %if.end, %originalBBpart2180, %originalBB147, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2145, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %land.lhs.true37, %originalBBpart282, %originalBB80, %if.else35, %if.then30, %land.lhs.true28, %originalBBpart278, %originalBB76, %if.else26, %originalBBpart274, %originalBB64, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB182alteredBB ], [ %8, %originalBB147alteredBB ], [ %.neg35, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %9, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end61 ], [ %y.0, %if.end60 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.end59 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2180 ], [ %8, %originalBB147 ], [ %y.0, %if.then50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.else46 ], [ %y.0, %originalBBpart2145 ], [ %.neg35, %originalBB88 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.else35 ], [ %31, %if.then30 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.else26 ], [ %y.0, %originalBBpart274 ], [ %9, %originalBB64 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %6, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1580021077, %originalBB182alteredBB ], [ 1647759892, %originalBB147alteredBB ], [ 1422808787, %originalBB88alteredBB ], [ 314587517, %originalBB84alteredBB ], [ 587272495, %originalBB80alteredBB ], [ 1164875542, %originalBB76alteredBB ], [ 897840346, %originalBB64alteredBB ], [ 829692471, %originalBBalteredBB ], [ 2064604708, %if.end61 ], [ 708037336, %if.end60 ], [ -1235831728, %originalBBpart2184 ], [ %18, %originalBB182 ], [ %19, %if.end59 ], [ 23724518, %if.end ], [ -243849641, %originalBBpart2180 ], [ %20, %originalBB147 ], [ %21, %if.then50 ], [ %22, %land.lhs.true48 ], [ %23, %if.else46 ], [ 23724518, %originalBBpart2145 ], [ %24, %originalBB88 ], [ %25, %if.then39 ], [ %44, %originalBBpart286 ], [ %26, %originalBB84 ], [ %27, %land.lhs.true37 ], [ %43, %originalBBpart282 ], [ %28, %originalBB80 ], [ %29, %if.else35 ], [ -1235831728, %if.then30 ], [ %32, %land.lhs.true28 ], [ %42, %originalBBpart278 ], [ %33, %originalBB76 ], [ %34, %if.else26 ], [ 708037336, %originalBBpart274 ], [ %35, %originalBB64 ], [ %36, %if.then24 ], [ %41, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %land.lhs.true ], [ %39, %if.else ], [ 2064604708, %if.then ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %40 = select i1 %cmp, i32 -1105995762, i32 502761681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %41 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 253627641, i32 612786122
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %42 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -930245386, i32 1833454983
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %43 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1894296330, i32 -664158336
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %44 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 72233804, i32 -664158336
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
