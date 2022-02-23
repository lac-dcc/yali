; ModuleID = 'build_ollvm/programs/63/3198.ll'
source_filename = "source-C-CXX/63/3198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @CalDis(i64 %pt1.coerce0, i32 %pt1.coerce1, i64 %pt2.coerce0, i32 %pt2.coerce1) local_unnamed_addr #0 {
entry:
  %pt1.sroa.0.0.extract.trunc = trunc i64 %pt1.coerce0 to i32
  %pt1.sroa.3.0.extract.shift = lshr i64 %pt1.coerce0, 32
  %pt1.sroa.3.0.extract.trunc = trunc i64 %pt1.sroa.3.0.extract.shift to i32
  %pt2.sroa.0.0.extract.trunc = trunc i64 %pt2.coerce0 to i32
  %pt2.sroa.3.0.extract.shift = lshr i64 %pt2.coerce0, 32
  %pt2.sroa.3.0.extract.trunc = trunc i64 %pt2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %pt1.sroa.0.0.extract.trunc, %pt2.sroa.0.0.extract.trunc
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, %conv
  %1 = sub i32 %pt1.sroa.3.0.extract.trunc, %pt2.sroa.3.0.extract.trunc
  %mul12 = mul nsw i32 %1, %1
  %conv13 = sitofp i32 %mul12 to double
  %add = fadd double %mul, %conv13
  %2 = sub i32 %pt1.coerce1, %pt2.coerce1
  %mul19 = mul nsw i32 %2, %2
  %conv20 = sitofp i32 %mul19 to double
  %add21 = fadd double %add, %conv20
  %call = tail call double @sqrt(double %add21) #6
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #2 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem24 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %len = bitcast i8* %a to double*
  %0 = load double, double* %len, align 8
  store double %0, double* %.reg2mem, align 8
  %len1 = bitcast i8* %b to double*
  %1 = load double, double* %len1, align 8
  store double %1, double* %.reg2mem24, align 8
  %pt18alteredBB = getelementptr inbounds i8, i8* %a, i64 8
  %2 = bitcast i8* %pt18alteredBB to i32*
  %pt19alteredBB = getelementptr inbounds i8, i8* %b, i64 8
  %3 = bitcast i8* %pt19alteredBB to i32*
  %cmp4alteredBB = fcmp ogt double %0, %1
  %condalteredBB = select i1 %cmp4alteredBB, i32 -1, i32 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -973727973, i32 -1857950561
  %13 = select i1 %11, i32 -1229268044, i32 -1857950561
  %pt2 = getelementptr inbounds i8, i8* %a, i64 12
  %14 = bitcast i8* %pt2 to i32*
  %pt211 = getelementptr inbounds i8, i8* %b, i64 12
  %15 = bitcast i8* %pt211 to i32*
  %16 = select i1 %11, i32 -1985539646, i32 1460300297
  %17 = select i1 %11, i32 1358926943, i32 1460300297
  %18 = select i1 %11, i32 -1652231950, i32 1022384466
  %19 = select i1 %11, i32 210515970, i32 1022384466
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1455853823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1455853823, label %first
    i32 -1604228901, label %if.then
    i32 210515970, label %originalBB
    i32 -1652231950, label %originalBBpart2
    i32 630047112, label %if.end
    i32 -1930077788, label %if.then7
    i32 1358926943, label %originalBB13
    i32 -1985539646, label %originalBBpart217
    i32 -1550736323, label %if.end10
    i32 -962340092, label %return
    i32 -1229268044, label %originalBB19
    i32 -973727973, label %originalBBpart221
    i32 1022384466, label %originalBBalteredBB
    i32 1460300297, label %originalBB13alteredBB
    i32 -1857950561, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end10, %originalBBpart217, %originalBB13, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB19alteredBB ], [ %retval.016, %originalBB13alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.016, %return ], [ %retval.016, %if.end10 ], [ %retval.016, %originalBBpart217 ], [ %retval.016, %originalBB13 ], [ %retval.016, %if.then7 ], [ %retval.016, %if.end ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ %32, %originalBB13alteredBB ], [ %condalteredBB, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.0, %return ], [ %29, %if.end10 ], [ %retval.0, %originalBBpart217 ], [ %26, %originalBB13 ], [ %retval.0, %if.then7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %condalteredBB, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1229268044, %originalBB19alteredBB ], [ 1358926943, %originalBB13alteredBB ], [ 210515970, %originalBBalteredBB ], [ %12, %originalBB19 ], [ %13, %return ], [ -962340092, %if.end10 ], [ -962340092, %originalBBpart217 ], [ %16, %originalBB13 ], [ %17, %if.then7 ], [ %23, %if.end ], [ -962340092, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile double, double* %.reg2mem24, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %20 = select i1 %cmp, i32 -1604228901, i32 630047112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %2, align 8
  %22 = load i32, i32* %3, align 8
  %cmp6.not = icmp eq i32 %21, %22
  %23 = select i1 %cmp6.not, i32 -1550736323, i32 -1930077788
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 8
  %25 = load i32, i32* %3, align 8
  %26 = sub i32 %24, %25
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub i32 %27, %28
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem26, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* %2, align 8
  %31 = load i32, i32* %3, align 8
  %32 = sub i32 %30, %31
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pts = alloca [10 x %struct.Point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390127208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390127208, label %for.cond
    i32 391241692, label %for.body
    i32 -331712797, label %for.inc
    i32 1729989103, label %for.end
    i32 604309811, label %for.cond6
    i32 -1366500642, label %originalBB
    i32 494026143, label %originalBBpart2
    i32 1946382032, label %for.body8
    i32 -885005276, label %originalBB77
    i32 -1097285418, label %originalBBpart279
    i32 -571227023, label %for.cond9
    i32 -374898737, label %for.body11
    i32 -2053454403, label %for.inc24
    i32 1510391900, label %for.end26
    i32 -1135250641, label %originalBB81
    i32 -382798001, label %originalBBpart283
    i32 -1980841889, label %for.inc27
    i32 330758156, label %originalBB85
    i32 -264413827, label %originalBBpart293
    i32 -1657374482, label %for.end29
    i32 -2074111414, label %for.cond30
    i32 1573299248, label %for.body33
    i32 1620682952, label %for.inc74
    i32 310791774, label %for.end76
    i32 -761873538, label %originalBBalteredBB
    i32 1467779724, label %originalBB77alteredBB
    i32 -87639054, label %originalBB81alteredBB
    i32 -2139940351, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body33, %for.cond30, %for.end29, %originalBBpart293, %originalBB85, %for.inc27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body11, %for.cond9, %originalBBpart279, %originalBB77, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %92, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end26 ], [ %43, %for.inc24 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart279 ], [ %.neg31, %originalBB77 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc74 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart293 ], [ %71, %originalBB85 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc74 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB85 ], [ %count.0, %for.inc27 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %.neg, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.body8 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330758156, %originalBB85alteredBB ], [ -1135250641, %originalBB81alteredBB ], [ -885005276, %originalBB77alteredBB ], [ -1366500642, %originalBBalteredBB ], [ -2074111414, %for.inc74 ], [ 1620682952, %for.body33 ], [ %81, %for.cond30 ], [ -2074111414, %for.end29 ], [ 604309811, %originalBBpart293 ], [ %80, %originalBB85 ], [ %70, %for.inc27 ], [ -1980841889, %originalBBpart283 ], [ %61, %originalBB81 ], [ %52, %for.end26 ], [ -571227023, %for.inc24 ], [ -2053454403, %for.body11 ], [ %42, %for.cond9 ], [ -571227023, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 604309811, %for.end ], [ -390127208, %for.inc ], [ -331712797, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 391241692, i32 1729989103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1366500642, i32 -761873538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 494026143, i32 -761873538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1946382032, i32 -1657374482
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -885005276, i32 1467779724
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1097285418, i32 1467779724
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 -374898737, i32 1510391900
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom14
  %arrayidx13.coerce.sroa.0.0..sroa_cast = bitcast %struct.Point* %arrayidx13 to i64*
  %arrayidx13.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx13.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx13.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom12, i32 2
  %arrayidx13.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx13.coerce.sroa.2.0..sroa_idx2, align 4
  %arrayidx15.coerce.sroa.0.0..sroa_cast = bitcast %struct.Point* %arrayidx15 to i64*
  %arrayidx15.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx15.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx15.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom14, i32 2
  %arrayidx15.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx15.coerce.sroa.2.0..sroa_idx1, align 4
  %call16 = call double @CalDis(i64 %arrayidx13.coerce.sroa.0.0.copyload, i32 %arrayidx13.coerce.sroa.2.0.copyload, i64 %arrayidx15.coerce.sroa.0.0.copyload, i32 %arrayidx15.coerce.sroa.2.0.copyload)
  %idxprom17 = sext i32 %count.0 to i64
  %len = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17, i32 0
  store double %call16, double* %len, align 16
  %pt1 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17, i32 1
  store i32 %i.0, i32* %pt1, align 8
  %.neg = add i32 %count.0, 1
  %pt2 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17, i32 2
  store i32 %j.0, i32* %pt2, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1135250641, i32 -87639054
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -382798001, i32 -87639054
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 330758156, i32 -2139940351
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -264413827, i32 -2139940351
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv = sext i32 %count.0 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %conv, i64 16, i32 (i8*, i8*)* nonnull @cmp) #6
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %count.0
  %81 = select i1 %cmp31, i32 1573299248, i32 310791774
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %pt136 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34, i32 1
  %82 = load i32, i32* %pt136, align 8
  %idxprom37 = sext i32 %82 to i64
  %x39 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom37, i32 0
  %83 = load i32, i32* %x39, align 4
  %y45 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom37, i32 1
  %84 = load i32, i32* %y45, align 4
  %z51 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom37, i32 2
  %85 = load i32, i32* %z51, align 4
  %pt254 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34, i32 2
  %86 = load i32, i32* %pt254, align 4
  %idxprom55 = sext i32 %86 to i64
  %x57 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom55, i32 0
  %87 = load i32, i32* %x57, align 4
  %y63 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom55, i32 1
  %88 = load i32, i32* %y63, align 4
  %z69 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom55, i32 2
  %89 = load i32, i32* %z69, align 4
  %len72 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34, i32 0
  %90 = load double, double* %len72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %84, i32 %85, i32 %87, i32 %88, i32 %89, double %90)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
