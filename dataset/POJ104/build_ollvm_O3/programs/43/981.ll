; ModuleID = 'build_ollvm/programs/43/981.ll'
source_filename = "source-C-CXX/43/981.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1730820310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730820310, label %first
    i32 1209215081, label %originalBB
    i32 -450206208, label %originalBBpart2
    i32 -1689986709, label %for.cond
    i32 1233371054, label %for.body
    i32 -2092163890, label %for.inc
    i32 -1687788873, label %originalBB15
    i32 102860497, label %originalBBpart230
    i32 -677205966, label %for.end
    i32 -1237783470, label %for.cond1
    i32 -1024076988, label %originalBB32
    i32 928324304, label %originalBBpart234
    i32 -456460113, label %for.body3
    i32 -876423081, label %for.inc12
    i32 -853195721, label %for.end14
    i32 -841366734, label %originalBBalteredBB
    i32 -148722818, label %originalBB15alteredBB
    i32 828183307, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.end, %originalBBpart230, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024076988, %originalBB32alteredBB ], [ -1687788873, %originalBB15alteredBB ], [ 1209215081, %originalBBalteredBB ], [ -1237783470, %for.inc12 ], [ -876423081, %for.body3 ], [ %59, %originalBBpart234 ], [ %58, %originalBB32 ], [ %48, %for.cond1 ], [ -1237783470, %for.end ], [ -1689986709, %originalBBpart230 ], [ %39, %originalBB15 ], [ %29, %for.inc ], [ -2092163890, %for.body ], [ %19, %for.cond ], [ -1689986709, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1209215081, i32 -841366734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -450206208, i32 -841366734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1233371054, i32 -677205966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1687788873, i32 -148722818
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %.neg1 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 102860497, i32 -148722818
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1024076988, i32 828183307
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %cmp2 = icmp slt i32 %49, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 928324304, i32 828183307
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -456460113, i32 -853195721
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom7 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom9 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %conv = sitofp i32 %num to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  store double %call, double* %call.reg2mem, align 8
  %div64alteredBB.neg.neg = sdiv i32 %num, 10
  %rem65alteredBB = srem i32 %num, 10
  %mul66alteredBB = mul nsw i32 %rem65alteredBB, 10
  %0 = add nsw i32 %mul66alteredBB, %div64alteredBB.neg.neg
  %div27alteredBB = sdiv i32 %num, 1000
  %mul28alteredBB.neg = mul nsw i32 %div27alteredBB, -1000
  %1 = add i32 %mul28alteredBB.neg, %num
  %div30alteredBB = sdiv i32 %1, 100
  %mul33alteredBB.neg = mul nsw i32 %div30alteredBB, -100
  %2 = add i32 %mul33alteredBB.neg, %1
  %div35alteredBB = sdiv i32 %2, 10
  %mul37alteredBB = mul nsw i32 %rem65alteredBB, 1000
  %mul38alteredBB = mul i32 %div35alteredBB, 100
  %mul40alteredBB.neg.neg = mul nsw i32 %div30alteredBB, 10
  %3 = add nsw i32 %mul37alteredBB, %div27alteredBB
  %4 = add nsw i32 %3, %mul40alteredBB.neg.neg
  %5 = add i32 %4, %mul38alteredBB
  %divalteredBB = sdiv i32 %num, 10000
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10000
  %6 = add i32 %mulalteredBB.neg, %num
  %div2alteredBB = sdiv i32 %6, 1000
  %mul5alteredBB.neg = mul nsw i32 %div2alteredBB, -1000
  %7 = add i32 %6, %mul5alteredBB.neg
  %8 = srem i32 %7, 100
  %mul12alteredBB = sub i32 %7, %8
  %div14alteredBB.lhs.trunc = trunc i32 %8 to i8
  %div14alteredBB78 = sdiv i8 %div14alteredBB.lhs.trunc, 10
  %div14alteredBB.sext = sext i8 %div14alteredBB78 to i32
  %mul15alteredBB.neg.neg = mul nsw i32 %rem65alteredBB, 10000
  %mul16alteredBB.neg.neg.neg.neg = mul nsw i32 %div14alteredBB.sext, 1000
  %mul19alteredBB.neg.neg.neg.neg = mul nsw i32 %div2alteredBB, 10
  %.neg.neg = add nsw i32 %mul15alteredBB.neg.neg, %divalteredBB
  %.neg73 = add nsw i32 %.neg.neg, %mul19alteredBB.neg.neg.neg.neg
  %9 = add i32 %.neg73, %mul12alteredBB
  %.neg72 = add i32 %9, %mul16alteredBB.neg.neg.neg.neg
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -852154053, i32 -256296576
  %19 = select i1 %17, i32 813878507, i32 -256296576
  %20 = select i1 %17, i32 444340762, i32 1046250068
  %21 = select i1 %17, i32 975103175, i32 1046250068
  %22 = select i1 %17, i32 787107434, i32 -142212994
  %23 = select i1 %17, i32 685173825, i32 -142212994
  %cmp61 = fcmp oge double %call, 1.000000e+01
  %24 = select i1 %cmp61, i32 1844582391, i32 1455675329
  %div49 = sdiv i32 %num, 100
  %mul51.neg = mul nsw i32 %div49, -10
  %25 = add nsw i32 %mul51.neg, %div64alteredBB.neg.neg
  %mul54 = mul nsw i32 %rem65alteredBB, 100
  %mul55.neg.neg = mul i32 %25, 10
  %26 = add nsw i32 %mul54, %div49
  %27 = add i32 %26, %mul55.neg.neg
  %cmp46 = fcmp oge double %call, 1.000000e+02
  %28 = select i1 %cmp46, i32 1108022410, i32 -938276677
  %29 = select i1 %17, i32 -2124241223, i32 1378131786
  %30 = select i1 %17, i32 1357777900, i32 1378131786
  %cmp24 = fcmp oge double %call, 1.000000e+03
  %31 = select i1 %cmp24, i32 922882649, i32 344285767
  %mul = mul nsw i32 %divalteredBB, 10000
  %.recomposed = srem i32 %num, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5.neg = mul nsw i32 %div2, -1000
  %.neg77 = sub i32 %mul5.neg, %mul
  %32 = add i32 %.neg77, %num
  %33 = srem i32 %32, 100
  %mul12.neg.neg = sub i32 %32, %33
  %div14.lhs.trunc = trunc i32 %33 to i8
  %div1479 = sdiv i8 %div14.lhs.trunc, 10
  %div14.sext = sext i8 %div1479 to i32
  %mul16.neg.neg = mul nsw i32 %div14.sext, 1000
  %mul19 = mul nsw i32 %div2, 10
  %.neg75 = add nsw i32 %.neg.neg, %mul19
  %34 = add i32 %mul12.neg.neg, %.neg75
  %35 = add i32 %34, %mul16.neg.neg
  %36 = select i1 %17, i32 565210332, i32 673945687
  %37 = select i1 %17, i32 1464240335, i32 673945687
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1533583715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533583715, label %first
    i32 -325102752, label %if.then
    i32 1464240335, label %originalBB
    i32 565210332, label %originalBBpart2
    i32 -257620742, label %if.else
    i32 922882649, label %if.then26
    i32 1357777900, label %originalBB265
    i32 -2124241223, label %originalBBpart2378
    i32 344285767, label %if.else43
    i32 1108022410, label %if.then48
    i32 -938276677, label %if.else58
    i32 1844582391, label %if.then63
    i32 685173825, label %originalBB380
    i32 787107434, label %originalBBpart2416
    i32 1455675329, label %if.else68
    i32 975103175, label %originalBB418
    i32 444340762, label %originalBBpart2420
    i32 1229538739, label %if.end
    i32 -579685390, label %if.end69
    i32 -267270229, label %if.end70
    i32 813878507, label %originalBB422
    i32 -852154053, label %originalBBpart2424
    i32 199165443, label %if.end71
    i32 673945687, label %originalBBalteredBB
    i32 1378131786, label %originalBB265alteredBB
    i32 -142212994, label %originalBB380alteredBB
    i32 1046250068, label %originalBB418alteredBB
    i32 -256296576, label %originalBB422alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB380alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %originalBBpart2424, %originalBB422, %if.end70, %if.end69, %if.end, %originalBBpart2420, %originalBB418, %if.else68, %originalBBpart2416, %originalBB380, %if.then63, %if.else58, %if.then48, %if.else43, %originalBBpart2378, %originalBB265, %if.then26, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB422alteredBB ], [ %num, %originalBB418alteredBB ], [ %0, %originalBB380alteredBB ], [ %5, %originalBB265alteredBB ], [ %.neg72, %originalBBalteredBB ], [ %n.0, %originalBBpart2424 ], [ %n.0, %originalBB422 ], [ %n.0, %if.end70 ], [ %n.0, %if.end69 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2420 ], [ %num, %originalBB418 ], [ %n.0, %if.else68 ], [ %n.0, %originalBBpart2416 ], [ %0, %originalBB380 ], [ %n.0, %if.then63 ], [ %n.0, %if.else58 ], [ %27, %if.then48 ], [ %n.0, %if.else43 ], [ %n.0, %originalBBpart2378 ], [ %5, %originalBB265 ], [ %n.0, %if.then26 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %35, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813878507, %originalBB422alteredBB ], [ 975103175, %originalBB418alteredBB ], [ 685173825, %originalBB380alteredBB ], [ 1357777900, %originalBB265alteredBB ], [ 1464240335, %originalBBalteredBB ], [ 199165443, %originalBBpart2424 ], [ %18, %originalBB422 ], [ %19, %if.end70 ], [ -267270229, %if.end69 ], [ -579685390, %if.end ], [ 1229538739, %originalBBpart2420 ], [ %20, %originalBB418 ], [ %21, %if.else68 ], [ 1229538739, %originalBBpart2416 ], [ %22, %originalBB380 ], [ %23, %if.then63 ], [ %24, %if.else58 ], [ -579685390, %if.then48 ], [ %28, %if.else43 ], [ -267270229, %originalBBpart2378 ], [ %29, %originalBB265 ], [ %30, %if.then26 ], [ %31, %if.else ], [ 199165443, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %if.then ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  %cmp = fcmp oge double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 1.000000e+04
  %38 = select i1 %cmp, i32 -325102752, i32 -257620742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 %n.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
