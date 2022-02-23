; ModuleID = 'build_ollvm/programs/43/1121.ll'
source_filename = "source-C-CXX/43/1121.c"
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
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1386927429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1386927429, label %for.cond
    i32 -2071046033, label %for.body
    i32 -1215142781, label %for.inc
    i32 568779017, label %originalBB
    i32 -1504918109, label %originalBBpart2
    i32 -368220081, label %for.end
    i32 1601101910, label %for.cond1
    i32 -1652114338, label %originalBB10
    i32 -1474825038, label %originalBBpart212
    i32 -2094279502, label %for.body3
    i32 392033181, label %for.inc7
    i32 -235111036, label %for.end9
    i32 904971182, label %originalBBalteredBB
    i32 -926670101, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %41, %originalBBalteredBB ], [ %40, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1652114338, %originalBB10alteredBB ], [ 568779017, %originalBBalteredBB ], [ 1601101910, %for.inc7 ], [ 392033181, %for.body3 ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %for.cond1 ], [ 1601101910, %for.end ], [ -1386927429, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1215142781, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -2071046033, i32 -368220081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %9 = select i1 %8, i32 568779017, i32 904971182
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
  %19 = select i1 %18, i32 -1504918109, i32 904971182
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
  %28 = select i1 %27, i32 -1652114338, i32 -926670101
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
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
  %37 = select i1 %36, i32 -1474825038, i32 -926670101
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2094279502, i32 -235111036
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 187773991, i32 333985652
  %10 = select i1 %8, i32 -360617247, i32 333985652
  %cmp86 = icmp sgt i32 %num, -1
  %11 = select i1 %cmp86, i32 -560432791, i32 -1930733067
  %div51 = udiv i32 %0, 10000
  %mul52 = mul nuw nsw i32 %div51, 10000
  %.recomposed = urem i32 %0, 10000
  %div54 = sdiv i32 %.recomposed, 1000
  %mul57.neg = mul nsw i32 %div54, -1000
  %.neg68 = sub i32 %mul57.neg, %mul52
  %12 = add i32 %.neg68, %0
  %13 = srem i32 %12, 100
  %mul71.neg.neg = sub i32 %12, %13
  %mul80 = mul nsw i32 %div54, 10
  %.neg.neg = add nsw i32 %mul80, %div51
  %.neg60 = add i32 %mul71.neg.neg, %.neg.neg
  %div29 = udiv i32 %0, 1000
  %mul30 = mul nuw nsw i32 %div29, 1000
  %.recomposed69 = urem i32 %0, 1000
  %div32 = sdiv i32 %.recomposed69, 100
  %mul35.neg = mul nsw i32 %div32, -100
  %.neg = sub i32 %mul35.neg, %mul30
  %14 = add i32 %.neg, %0
  %div37 = sdiv i32 %14, 10
  %mul42.neg = mul nsw i32 %div37, -10
  %15 = add nsw i32 %0, -491150238
  %16 = add i32 %15, %.neg
  %17 = add i32 %16, %mul42.neg
  %.neg.neg61.neg.neg = mul i32 %17, 1000
  %mul45.neg.neg.neg.neg = mul i32 %div37, 100
  %mul47.neg.neg = mul nsw i32 %div32, 10
  %.neg62.neg.neg = add nuw nsw i32 %div29, 1523966256
  %.neg63.neg.neg = add nsw i32 %.neg62.neg.neg, %mul47.neg.neg
  %.neg.neg65 = add i32 %.neg63.neg.neg, %mul45.neg.neg.neg.neg
  %.neg64 = add i32 %.neg.neg65, %.neg.neg61.neg.neg
  %cmp27 = icmp ult i32 %0, 10000
  %18 = select i1 %cmp27, i32 -699423054, i32 1486996935
  %cmp25 = icmp ugt i32 %0, 999
  %19 = select i1 %cmp25, i32 414467127, i32 1486996935
  %div12 = udiv i32 %0, 100
  %mul13.neg = mul nsw i32 %div12, -100
  %20 = add nsw i32 %mul13.neg, %0
  %div15 = sdiv i32 %20, 10
  %mul18 = mul nsw i32 %div15, 10
  %.recomposed70 = srem i32 %20, 10
  %mul20 = mul nsw i32 %.recomposed70, 100
  %21 = add i32 %mul18, %div12
  %22 = add i32 %21, %mul20
  %cmp10 = icmp ult i32 %0, 1000
  %23 = select i1 %8, i32 776725722, i32 126028059
  %24 = select i1 %8, i32 275053828, i32 126028059
  %cmp8 = icmp ugt i32 %0, 99
  %25 = select i1 %cmp8, i32 -573666914, i32 1047586625
  %div = udiv i32 %0, 10
  %mul.neg = mul nsw i32 %div, -10
  %26 = add nsw i32 %mul.neg, %0
  %mul6 = mul nsw i32 %26, 10
  %27 = add i32 %mul6, %div
  %cmp4 = icmp ult i32 %0, 100
  %28 = select i1 %cmp4, i32 1525470274, i32 578539824
  %cmp2 = icmp ugt i32 %0, 9
  %29 = select i1 %8, i32 -1140052741, i32 -1010080831
  %30 = select i1 %8, i32 1389069525, i32 -1010080831
  %cmp1 = icmp ult i32 %0, 10
  %31 = select i1 %8, i32 1882957785, i32 1912825737
  %32 = select i1 %8, i32 -1192063526, i32 1912825737
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1784315412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1784315412, label %first
    i32 -1722393321, label %land.lhs.true
    i32 -1192063526, label %originalBB
    i32 1882957785, label %originalBBpart2
    i32 -89736241, label %if.then
    i32 93017984, label %if.else
    i32 1389069525, label %originalBB92
    i32 -1140052741, label %originalBBpart294
    i32 -1951353862, label %land.lhs.true3
    i32 1525470274, label %if.then5
    i32 578539824, label %if.else7
    i32 -573666914, label %land.lhs.true9
    i32 275053828, label %originalBB96
    i32 776725722, label %originalBBpart298
    i32 -1466756894, label %if.then11
    i32 1047586625, label %if.else24
    i32 414467127, label %land.lhs.true26
    i32 -699423054, label %if.then28
    i32 1486996935, label %if.else50
    i32 -725136571, label %if.end
    i32 995970196, label %if.end83
    i32 993939691, label %if.end84
    i32 1082124289, label %if.end85
    i32 -560432791, label %if.then87
    i32 -1930733067, label %if.else88
    i32 -360617247, label %originalBB100
    i32 187773991, label %originalBBpart2111
    i32 -2112461762, label %if.end90
    i32 1912825737, label %originalBBalteredBB
    i32 -1010080831, label %originalBB92alteredBB
    i32 126028059, label %originalBB96alteredBB
    i32 333985652, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB100, %if.else88, %if.then87, %if.end85, %if.end84, %if.end83, %if.end, %if.else50, %if.then28, %land.lhs.true26, %if.else24, %if.then11, %originalBBpart298, %originalBB96, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true3, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %42, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2111 ], [ %41, %originalBB100 ], [ %z.0, %if.else88 ], [ %z.0, %if.then87 ], [ %z.0, %if.end85 ], [ %z.0, %if.end84 ], [ %z.0, %if.end83 ], [ %z.0, %if.end ], [ %40, %if.else50 ], [ %.neg64, %if.then28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %if.else24 ], [ %22, %if.then11 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %land.lhs.true9 ], [ %z.0, %if.else7 ], [ %27, %if.then5 ], [ %z.0, %land.lhs.true3 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.else ], [ %0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB100 ], [ %l.0, %if.else88 ], [ %l.0, %if.then87 ], [ %l.0, %if.end85 ], [ %l.0, %if.end84 ], [ %l.0, %if.end83 ], [ %l.0, %if.end ], [ %div66, %if.else50 ], [ %div37, %if.then28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %if.else24 ], [ %div15, %if.then11 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %land.lhs.true9 ], [ %l.0, %if.else7 ], [ %div, %if.then5 ], [ %l.0, %land.lhs.true3 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360617247, %originalBB100alteredBB ], [ 275053828, %originalBB96alteredBB ], [ 1389069525, %originalBB92alteredBB ], [ -1192063526, %originalBBalteredBB ], [ -2112461762, %originalBBpart2111 ], [ %9, %originalBB100 ], [ %10, %if.else88 ], [ -2112461762, %if.then87 ], [ %11, %if.end85 ], [ 1082124289, %if.end84 ], [ 993939691, %if.end83 ], [ 995970196, %if.end ], [ -725136571, %if.else50 ], [ -725136571, %if.then28 ], [ %18, %land.lhs.true26 ], [ %19, %if.else24 ], [ 995970196, %if.then11 ], [ %36, %originalBBpart298 ], [ %23, %originalBB96 ], [ %24, %land.lhs.true9 ], [ %25, %if.else7 ], [ 993939691, %if.then5 ], [ %28, %land.lhs.true3 ], [ %35, %originalBBpart294 ], [ %29, %originalBB92 ], [ %30, %if.else ], [ 1082124289, %if.then ], [ %34, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %land.lhs.true ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %33 = select i1 %cmp, i32 -1722393321, i32 93017984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %34 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -89736241, i32 93017984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %35 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1951353862, i32 578539824
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %36 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1466756894, i32 1047586625
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %mul64.neg = mul i32 %l.0, -100
  %37 = add i32 %12, %mul64.neg
  %div66 = sdiv i32 %37, 10
  %mul73.neg = mul nsw i32 %div66, -10
  %38 = add i32 %13, %mul73.neg
  %mul75.neg.neg = mul i32 %38, 10000
  %mul76.neg.neg = mul i32 %div66, 1000
  %39 = add i32 %.neg60, %mul76.neg.neg
  %40 = add i32 %39, %mul75.neg.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %41 = sub i32 0, %z.0
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %z.0)
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %42 = sub i32 0, %z.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
