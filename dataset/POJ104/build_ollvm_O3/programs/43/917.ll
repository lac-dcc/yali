; ModuleID = 'build_ollvm/programs/43/917.ll'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 347775193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347775193, label %first
    i32 -2067072876, label %originalBB
    i32 1462268328, label %originalBBpart2
    i32 233242714, label %for.cond
    i32 -370221864, label %originalBB3
    i32 -1402605796, label %originalBBpart25
    i32 -710836569, label %for.body
    i32 -1940209629, label %for.inc
    i32 436608188, label %originalBB7
    i32 1760962249, label %originalBBpart220
    i32 1930358644, label %for.end
    i32 -320970113, label %originalBBalteredBB
    i32 1921530011, label %originalBB3alteredBB
    i32 -363306080, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436608188, %originalBB7alteredBB ], [ -370221864, %originalBB3alteredBB ], [ -2067072876, %originalBBalteredBB ], [ 233242714, %originalBBpart220 ], [ %58, %originalBB7 ], [ %48, %for.inc ], [ -1940209629, %for.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %for.cond ], [ 233242714, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -2067072876, i32 -320970113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1462268328, i32 -320970113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -370221864, i32 1921530011
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1402605796, i32 1921530011
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -710836569, i32 1930358644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call1 = call i32 @reverse(i32 %38)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 436608188, i32 -363306080
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1760962249, i32 -363306080
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %tobool31.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %num, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  %div45alteredBB = sdiv i32 %num, 10
  %rem46alteredBB = srem i32 %num, 10
  %mul47alteredBB = mul nsw i32 %rem46alteredBB, 10
  %0 = add nsw i32 %mul47alteredBB, %div45alteredBB
  %div17alteredBB.neg.neg = sdiv i32 %num, 1000
  %div18alteredBB = sdiv i32 %num, 100
  %rem19alteredBB = srem i32 %div18alteredBB, 10
  %rem21alteredBB = srem i32 %div45alteredBB, 10
  %mul23alteredBB.neg.neg = mul nsw i32 %rem19alteredBB, 10
  %mul25alteredBB = mul nsw i32 %rem21alteredBB, 100
  %mul27alteredBB.neg.neg = mul nsw i32 %rem46alteredBB, 1000
  %.neg = add nsw i32 %mul27alteredBB.neg.neg, %div17alteredBB.neg.neg
  %1 = add nsw i32 %.neg, %mul23alteredBB.neg.neg
  %2 = add nsw i32 %1, %mul25alteredBB
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2069355389, i32 393611011
  %12 = select i1 %10, i32 -1929000400, i32 393611011
  %13 = select i1 %10, i32 1818030416, i32 -116052041
  %14 = select i1 %10, i32 819973327, i32 -116052041
  %num.off = add i32 %num, 9
  %15 = icmp ult i32 %num.off, 19
  %16 = select i1 %15, i32 -970835974, i32 -528261936
  %mul37.neg.neg = mul nsw i32 %rem21alteredBB, 10
  %mul39.neg.neg = mul nsw i32 %rem46alteredBB, 100
  %.neg41 = add nsw i32 %mul39.neg.neg, %div18alteredBB
  %.neg42 = add nsw i32 %.neg41, %mul37.neg.neg
  %num.off43 = add i32 %num, 99
  %17 = icmp ugt i32 %num.off43, 198
  %18 = select i1 %10, i32 -716532885, i32 750056626
  %19 = select i1 %10, i32 -1214477931, i32 750056626
  %20 = select i1 %10, i32 -553706178, i32 26671840
  %21 = select i1 %10, i32 106422203, i32 26671840
  %num.off44 = add i32 %num, 999
  %22 = icmp ult i32 %num.off44, 1999
  %23 = select i1 %22, i32 1172042267, i32 1872728907
  %rem = srem i32 %div17alteredBB.neg.neg, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %mul8 = mul nsw i32 %rem19alteredBB, 100
  %mul10 = mul nsw i32 %rem21alteredBB, 1000
  %mul12 = mul nsw i32 %rem46alteredBB, 10000
  %.neg45 = add nsw i32 %mul12, %div
  %24 = add nsw i32 %.neg45, %mul.neg.neg
  %25 = add nsw i32 %24, %mul8
  %26 = add nsw i32 %25, %mul10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1424555604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424555604, label %first
    i32 991029760, label %if.then
    i32 -973386471, label %if.else
    i32 1872728907, label %if.then16
    i32 106422203, label %originalBB
    i32 -553706178, label %originalBBpart2
    i32 1172042267, label %if.else29
    i32 -1214477931, label %originalBB118
    i32 -716532885, label %originalBBpart2123
    i32 205063160, label %if.then32
    i32 -894803948, label %if.else41
    i32 -528261936, label %if.then44
    i32 819973327, label %originalBB125
    i32 1818030416, label %originalBBpart2147
    i32 -970835974, label %if.else49
    i32 -458728526, label %if.end
    i32 366550346, label %if.end50
    i32 1916329203, label %if.end51
    i32 -1929000400, label %originalBB149
    i32 2069355389, label %originalBBpart2151
    i32 -832670746, label %if.end52
    i32 26671840, label %originalBBalteredBB
    i32 750056626, label %originalBB118alteredBB
    i32 -116052041, label %originalBB125alteredBB
    i32 393611011, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end51, %if.end50, %if.end, %if.else49, %originalBBpart2147, %originalBB125, %if.then44, %if.else41, %if.then32, %originalBBpart2123, %originalBB118, %if.else29, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %first
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB149alteredBB ], [ %0, %originalBB125alteredBB ], [ %num1.0, %originalBB118alteredBB ], [ %2, %originalBBalteredBB ], [ %num1.0, %originalBBpart2151 ], [ %num1.0, %originalBB149 ], [ %num1.0, %if.end51 ], [ %num1.0, %if.end50 ], [ %num1.0, %if.end ], [ %num, %if.else49 ], [ %num1.0, %originalBBpart2147 ], [ %0, %originalBB125 ], [ %num1.0, %if.then44 ], [ %num1.0, %if.else41 ], [ %.neg42, %if.then32 ], [ %num1.0, %originalBBpart2123 ], [ %num1.0, %originalBB118 ], [ %num1.0, %if.else29 ], [ %num1.0, %originalBBpart2 ], [ %2, %originalBB ], [ %num1.0, %if.then16 ], [ %num1.0, %if.else ], [ %26, %if.then ], [ %num1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1929000400, %originalBB149alteredBB ], [ 819973327, %originalBB125alteredBB ], [ -1214477931, %originalBB118alteredBB ], [ 106422203, %originalBBalteredBB ], [ -832670746, %originalBBpart2151 ], [ %11, %originalBB149 ], [ %12, %if.end51 ], [ 1916329203, %if.end50 ], [ 366550346, %if.end ], [ -458728526, %if.else49 ], [ -458728526, %originalBBpart2147 ], [ %13, %originalBB125 ], [ %14, %if.then44 ], [ %16, %if.else41 ], [ 366550346, %if.then32 ], [ %28, %originalBBpart2123 ], [ %18, %originalBB118 ], [ %19, %if.else29 ], [ 1916329203, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then16 ], [ %23, %if.else ], [ -832670746, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %tobool.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %27 = select i1 %tobool.not, i32 -973386471, i32 991029760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %17, i1* %tobool31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %28 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 205063160, i32 -894803948
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 %num1.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
