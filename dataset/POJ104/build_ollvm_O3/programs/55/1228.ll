; ModuleID = 'build_ollvm/programs/55/1228.ll'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1453294185, i32 -163245601
  %10 = select i1 %8, i32 -1564029622, i32 -163245601
  %11 = select i1 %8, i32 215296813, i32 -1065720248
  %12 = select i1 %8, i32 -535954559, i32 -1065720248
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be28, %loopEntry.backedge ]
  %15 = phi i32 [ %0, %entry ], [ %.be29, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be30, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be31, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be32, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be33, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be34, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be35, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be36, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498459313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498459313, label %first
    i32 -742444197, label %if.then
    i32 -535954559, label %originalBB
    i32 215296813, label %originalBBpart2
    i32 857588730, label %if.end
    i32 -1115588946, label %land.lhs.true
    i32 2068556583, label %if.then18
    i32 1251811252, label %if.end31
    i32 -447125926, label %land.lhs.true34
    i32 1140436217, label %land.lhs.true37
    i32 1451822255, label %if.then40
    i32 -1395050904, label %if.end49
    i32 1506818764, label %land.lhs.true52
    i32 -466130348, label %land.lhs.true55
    i32 -492112211, label %land.lhs.true58
    i32 -1564029622, label %originalBB182
    i32 -1453294185, label %originalBBpart2191
    i32 -298339220, label %if.then61
    i32 -1053199557, label %if.end66
    i32 -1065720248, label %originalBBalteredBB
    i32 -163245601, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2191, %originalBB182, %land.lhs.true58, %land.lhs.true55, %land.lhs.true52, %if.end49, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.end31, %if.then18, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %13, %originalBBpart2191 ], [ %13, %originalBB182 ], [ %13, %land.lhs.true58 ], [ %13, %land.lhs.true55 ], [ %13, %land.lhs.true52 ], [ %13, %if.end49 ], [ %42, %if.then40 ], [ %13, %land.lhs.true37 ], [ %13, %land.lhs.true34 ], [ %13, %if.end31 ], [ %33, %if.then18 ], [ %13, %land.lhs.true ], [ %13, %if.end ], [ %13, %originalBBpart2 ], [ %28, %originalBB ], [ %13, %if.then ], [ %13, %first ]
  %.be28 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %14, %originalBBpart2191 ], [ %14, %originalBB182 ], [ %14, %land.lhs.true58 ], [ %14, %land.lhs.true55 ], [ %14, %land.lhs.true52 ], [ %14, %if.end49 ], [ %42, %if.then40 ], [ %14, %land.lhs.true37 ], [ %14, %land.lhs.true34 ], [ %14, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %14, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then ], [ %14, %first ]
  %.be29 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %15, %originalBBpart2191 ], [ %15, %originalBB182 ], [ %15, %land.lhs.true58 ], [ %15, %land.lhs.true55 ], [ %15, %land.lhs.true52 ], [ %15, %if.end49 ], [ %42, %if.then40 ], [ %15, %land.lhs.true37 ], [ %15, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %15, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %15, %first ]
  %.be30 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %16, %originalBBpart2191 ], [ %16, %originalBB182 ], [ %16, %land.lhs.true58 ], [ %16, %land.lhs.true55 ], [ %16, %land.lhs.true52 ], [ %16, %if.end49 ], [ %42, %if.then40 ], [ %16, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %16, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %16, %first ]
  %.be31 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %17, %originalBBpart2191 ], [ %17, %originalBB182 ], [ %17, %land.lhs.true58 ], [ %17, %land.lhs.true55 ], [ %17, %land.lhs.true52 ], [ %17, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %17, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %17, %first ]
  %.be32 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %18, %originalBBpart2191 ], [ %18, %originalBB182 ], [ %18, %land.lhs.true58 ], [ %18, %land.lhs.true55 ], [ %18, %land.lhs.true52 ], [ %18, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %18, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be33 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %19, %originalBBpart2191 ], [ %19, %originalBB182 ], [ %19, %land.lhs.true58 ], [ %19, %land.lhs.true55 ], [ %19, %land.lhs.true52 ], [ %18, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %19, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be34 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %20, %originalBBpart2191 ], [ %20, %originalBB182 ], [ %20, %land.lhs.true58 ], [ %20, %land.lhs.true55 ], [ %19, %land.lhs.true52 ], [ %18, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %20, %originalBBpart2 ], [ %28, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be35 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %21, %originalBBpart2191 ], [ %21, %originalBB182 ], [ %21, %land.lhs.true58 ], [ %20, %land.lhs.true55 ], [ %19, %land.lhs.true52 ], [ %18, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %21, %originalBBpart2 ], [ %28, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %.be36 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB182alteredBB ], [ %.neg2, %originalBBalteredBB ], [ %51, %if.then61 ], [ %22, %originalBBpart2191 ], [ %21, %originalBB182 ], [ %22, %land.lhs.true58 ], [ %20, %land.lhs.true55 ], [ %19, %land.lhs.true52 ], [ %18, %if.end49 ], [ %42, %if.then40 ], [ %17, %land.lhs.true37 ], [ %16, %land.lhs.true34 ], [ %15, %if.end31 ], [ %33, %if.then18 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ %22, %originalBBpart2 ], [ %28, %originalBB ], [ %22, %if.then ], [ %22, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564029622, %originalBB182alteredBB ], [ -535954559, %originalBBalteredBB ], [ -1053199557, %if.then61 ], [ %50, %originalBBpart2191 ], [ %9, %originalBB182 ], [ %10, %land.lhs.true58 ], [ %48, %land.lhs.true55 ], [ %46, %land.lhs.true52 ], [ %44, %if.end49 ], [ -1395050904, %if.then40 ], [ %39, %land.lhs.true37 ], [ %37, %land.lhs.true34 ], [ %35, %if.end31 ], [ 1251811252, %if.then18 ], [ %32, %land.lhs.true ], [ %30, %if.end ], [ 857588730, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %23 = select i1 %cmp.not, i32 857588730, i32 -742444197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div1 = sdiv i32 %13, 10000
  %rem = srem i32 %13, 10000
  %div2.lhs.trunc = trunc i32 %rem to i16
  %div213 = sdiv i16 %div2.lhs.trunc, 1000
  %narrow24 = mul nsw i16 %div213, 10
  %mul = sext i16 %narrow24 to i32
  %rem3 = srem i32 %13, 1000
  %.lhs.trunc = trunc i32 %rem3 to i16
  %24 = srem i16 %.lhs.trunc, 100
  %narrow27 = sub nsw i16 0, %24
  %.sext.neg = sext i16 %narrow27 to i32
  %rem7 = srem i32 %13, 100
  %div8.lhs.trunc = trunc i32 %rem7 to i8
  %div814 = sdiv i8 %div8.lhs.trunc, 10
  %div8.sext = sext i8 %div814 to i32
  %mul9 = mul nsw i32 %div8.sext, 1000
  %rem11 = srem i32 %13, 10
  %mul12 = mul nsw i32 %rem11, 10000
  %25 = add nsw i32 %div1, %rem3
  %mul5 = add nsw i32 %25, %mul12
  %26 = add nsw i32 %mul5, %.sext.neg
  %27 = add nsw i32 %26, %mul
  %28 = add nsw i32 %27, %mul9
  store i32 %28, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.off12 = add i32 %13, 9999
  %29 = icmp ult i32 %.off12, 19999
  %30 = select i1 %29, i32 -1115588946, i32 1251811252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.off11 = add i32 %14, 999
  %31 = icmp ult i32 %.off11, 1999
  %32 = select i1 %31, i32 1251811252, i32 2068556583
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %div19.neg.neg = sdiv i32 %15, 1000
  %rem20 = srem i32 %15, 1000
  %div21.lhs.trunc = trunc i32 %rem20 to i16
  %div2115 = sdiv i16 %div21.lhs.trunc, 100
  %narrow23 = mul nsw i16 %div2115, 10
  %mul22.neg.neg = sext i16 %narrow23 to i32
  %rem24 = srem i32 %15, 100
  %div25.lhs.trunc = trunc i32 %rem24 to i8
  %div2516 = sdiv i8 %div25.lhs.trunc, 10
  %div25.sext = sext i8 %div2516 to i32
  %mul26.neg.neg = mul nsw i32 %div25.sext, 100
  %rem28 = srem i32 %15, 10
  %mul29 = mul nsw i32 %rem28, 1000
  %.neg9.neg = add nsw i32 %mul29, %div19.neg.neg
  %.neg10 = add nsw i32 %.neg9.neg, %mul22.neg.neg
  %33 = add nsw i32 %.neg10, %mul26.neg.neg
  store i32 %33, i32* %n, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %.off8 = add i32 %15, 9999
  %34 = icmp ult i32 %.off8, 19999
  %35 = select i1 %34, i32 -447125926, i32 -1395050904
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %.off7 = add i32 %16, 999
  %36 = icmp ult i32 %.off7, 1999
  %37 = select i1 %36, i32 1140436217, i32 -1395050904
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %.off6 = add i32 %17, 99
  %38 = icmp ult i32 %.off6, 199
  %39 = select i1 %38, i32 -1395050904, i32 1451822255
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %div41 = sdiv i32 %18, 100
  %rem42 = srem i32 %18, 100
  %.lhs.trunc17 = trunc i32 %rem42 to i8
  %40 = srem i8 %.lhs.trunc17, 10
  %narrow26 = sub nsw i8 0, %40
  %.sext18.neg = sext i8 %narrow26 to i32
  %rem46 = srem i32 %18, 10
  %mul47 = mul nsw i32 %rem46, 100
  %mul44 = add nsw i32 %div41, %rem42
  %41 = add nsw i32 %mul44, %mul47
  %42 = add nsw i32 %41, %.sext18.neg
  store i32 %42, i32* %n, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %.off5 = add i32 %18, 9999
  %43 = icmp ult i32 %.off5, 19999
  %44 = select i1 %43, i32 1506818764, i32 -1053199557
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %.off4 = add i32 %19, 999
  %45 = icmp ult i32 %.off4, 1999
  %46 = select i1 %45, i32 -466130348, i32 -1053199557
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %.off3 = add i32 %20, 99
  %47 = icmp ult i32 %.off3, 199
  %48 = select i1 %47, i32 -492112211, i32 -1053199557
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.off = add i32 %21, 9
  %49 = icmp ugt i32 %.off, 18
  store i1 %49, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %50 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -298339220, i32 -1053199557
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %div62 = sdiv i32 %22, 10
  %rem63 = srem i32 %22, 10
  %mul64 = mul nsw i32 %rem63, 10
  %51 = add nsw i32 %mul64, %div62
  store i32 %51, i32* %n, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div1alteredBB.neg.neg.neg.neg = sdiv i32 %22, 10000
  %remalteredBB = srem i32 %22, 10000
  %div2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div2alteredBB19 = sdiv i16 %div2alteredBB.lhs.trunc, 1000
  %narrow = mul nsw i16 %div2alteredBB19, 10
  %mulalteredBB.neg.neg.neg.neg = sext i16 %narrow to i32
  %rem3alteredBB = srem i32 %22, 1000
  %.lhs.trunc20 = trunc i32 %rem3alteredBB to i16
  %52 = srem i16 %.lhs.trunc20, 100
  %narrow25 = sub nsw i16 0, %52
  %.sext21.neg = sext i16 %narrow25 to i32
  %rem7alteredBB = srem i32 %22, 100
  %div8alteredBB.lhs.trunc = trunc i32 %rem7alteredBB to i8
  %div8alteredBB22 = sdiv i8 %div8alteredBB.lhs.trunc, 10
  %div8alteredBB.sext = sext i8 %div8alteredBB22 to i32
  %mul9alteredBB.neg.neg = mul nsw i32 %div8alteredBB.sext, 1000
  %rem11alteredBB = srem i32 %22, 10
  %mul12alteredBB.neg.neg = mul nsw i32 %rem11alteredBB, 10000
  %.neg.neg.neg = add nsw i32 %div1alteredBB.neg.neg.neg.neg, %rem3alteredBB
  %mul5alteredBB.neg.neg.neg.neg = add nsw i32 %.neg.neg.neg, %mul12alteredBB.neg.neg
  %.neg1.neg = add nsw i32 %mul5alteredBB.neg.neg.neg.neg, %.sext21.neg
  %.neg = add nsw i32 %.neg1.neg, %mulalteredBB.neg.neg.neg.neg
  %.neg2 = add nsw i32 %.neg, %mul9alteredBB.neg.neg
  store i32 %.neg2, i32* %n, align 4
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
