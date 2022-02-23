; ModuleID = 'build_ollvm/programs/43/1053.ll'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1259055360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1259055360, label %first
    i32 1733158980, label %originalBB
    i32 -1531019065, label %originalBBpart2
    i32 -1568430944, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1733158980, i32 -1568430944
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2, i32* nonnull %a3, i32* nonnull %a4, i32* nonnull %a5, i32* nonnull %a6)
  %9 = load i32, i32* %a1, align 4
  %call1 = call i32 @reverse(i32 %9)
  %10 = load i32, i32* %a2, align 4
  %call2 = call i32 @reverse(i32 %10)
  %11 = load i32, i32* %a3, align 4
  %call3 = call i32 @reverse(i32 %11)
  %12 = load i32, i32* %a4, align 4
  %call4 = call i32 @reverse(i32 %12)
  %13 = load i32, i32* %a5, align 4
  %call5 = call i32 @reverse(i32 %13)
  %14 = load i32, i32* %a6, align 4
  %call6 = call i32 @reverse(i32 %14)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1531019065, i32 -1568430944
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1alteredBB, i32* nonnull %a2alteredBB, i32* nonnull %a3alteredBB, i32* nonnull %a4alteredBB, i32* nonnull %a5alteredBB, i32* nonnull %a6alteredBB)
  %24 = load i32, i32* %a1alteredBB, align 4
  %call1alteredBB = call i32 @reverse(i32 %24)
  %25 = load i32, i32* %a2alteredBB, align 4
  %call2alteredBB = call i32 @reverse(i32 %25)
  %26 = load i32, i32* %a3alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %26)
  %27 = load i32, i32* %a4alteredBB, align 4
  %call4alteredBB = call i32 @reverse(i32 %27)
  %28 = load i32, i32* %a5alteredBB, align 4
  %call5alteredBB = call i32 @reverse(i32 %28)
  %29 = load i32, i32* %a6alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %29)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB, i32 %call2alteredBB, i32 %call3alteredBB, i32 %call4alteredBB, i32 %call5alteredBB, i32 %call6alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ 1733158980, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca double, align 8
  %conv = sitofp i32 %num to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  store double %call, double* %call.reg2mem, align 8
  %divalteredBB = sdiv i32 %num, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %0 = add i32 %mulalteredBB.neg, %num
  %mul11alteredBB = mul nsw i32 %0, 10
  %1 = add i32 %mul11alteredBB, %divalteredBB
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1356940516, i32 -987221706
  %11 = select i1 %9, i32 -242671204, i32 -987221706
  %div73 = sdiv i32 %num, 10000
  %mul74 = mul nsw i32 %div73, 10000
  %.recomposed = srem i32 %num, 10000
  %div76 = sdiv i32 %.recomposed, 1000
  %mul79.neg = mul nsw i32 %div76, -1000
  %12 = add i32 %mul79.neg, %.recomposed
  %13 = srem i32 %12, 100
  %mul86 = sub i32 %12, %13
  %div88.lhs.trunc = trunc i32 %13 to i8
  %div8867 = sdiv i8 %div88.lhs.trunc, 10
  %div88.sext = sext i8 %div8867 to i32
  %mul95.neg = mul nsw i32 %div88.sext, -10
  %14 = add i32 %mul79.neg, %num
  %15 = add i32 %mul74, %mul86
  %16 = sub i32 %14, %15
  %17 = add i32 %16, %mul95.neg
  %mul97 = mul nsw i32 %17, 10000
  %mul98 = mul nsw i32 %div88.sext, 1000
  %mul102 = mul nsw i32 %div76, 10
  %18 = add nsw i32 %mul102, %div73
  %19 = add i32 %18, %mul86
  %20 = add i32 %19, %mul98
  %21 = add i32 %20, %mul97
  %cmp70 = fcmp oge double %call, 1.000000e+04
  %22 = select i1 %9, i32 54924340, i32 832847512
  %23 = select i1 %9, i32 -1526707175, i32 832847512
  %div46 = sdiv i32 %num, 1000
  %mul47.neg = mul nsw i32 %div46, -1000
  %24 = add i32 %mul47.neg, %num
  %div49 = sdiv i32 %24, 100
  %mul52.neg = mul nsw i32 %div49, -100
  %25 = add i32 %mul52.neg, %24
  %div54 = sdiv i32 %25, 10
  %mul59.neg = mul nsw i32 %div54, -10
  %26 = add i32 %25, %mul59.neg
  %mul61.neg.neg = mul i32 %26, 1000
  %mul62.neg.neg = mul i32 %div54, 100
  %mul64 = mul nsw i32 %div49, 10
  %.neg = add nsw i32 %mul64, %div46
  %27 = add i32 %.neg, %mul62.neg.neg
  %28 = add i32 %27, %mul61.neg.neg
  %cmp43 = fcmp olt double %call, 1.000000e+04
  %29 = select i1 %9, i32 314280981, i32 -1104470059
  %30 = select i1 %9, i32 647671075, i32 -1104470059
  %cmp38 = fcmp oge double %call, 1.000000e+03
  %31 = select i1 %cmp38, i32 993881770, i32 2055795246
  %div23 = sdiv i32 %num, 100
  %mul24 = mul nsw i32 %div23, 100
  %.recomposed68 = srem i32 %num, 100
  %32 = srem i32 %.recomposed68, 10
  %mul29 = sub i32 %.recomposed68, %32
  %.neg66 = add i32 %num, -762359518
  %33 = add i32 %mul24, %mul29
  %34 = sub i32 %.neg66, %33
  %.neg60.neg = mul i32 %34, 100
  %.neg62 = add nsw i32 %div23, -1073459528
  %.neg61 = add i32 %.neg62, %mul29
  %35 = add i32 %.neg61, %.neg60.neg
  %cmp20 = fcmp olt double %call, 1.000000e+03
  %36 = select i1 %cmp20, i32 732533623, i32 -1933439106
  %cmp15 = fcmp oge double %call, 1.000000e+02
  %37 = select i1 %9, i32 1182142321, i32 -350869831
  %38 = select i1 %9, i32 -1130145080, i32 -350869831
  %39 = select i1 %9, i32 -673686495, i32 1101477366
  %40 = select i1 %9, i32 -566925188, i32 1101477366
  %cmp8 = fcmp olt double %call, 1.000000e+02
  %41 = select i1 %cmp8, i32 1230929277, i32 1502743564
  %cmp4 = fcmp oge double %call, 1.000000e+01
  %42 = select i1 %cmp4, i32 633255312, i32 1502743564
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mun.0 = phi i32 [ undef, %entry ], [ %mun.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998418199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998418199, label %first
    i32 -1427063070, label %if.then
    i32 321031866, label %if.else
    i32 633255312, label %land.lhs.true
    i32 1230929277, label %if.then10
    i32 -566925188, label %originalBB
    i32 -673686495, label %originalBBpart2
    i32 1502743564, label %if.else12
    i32 -1130145080, label %originalBB136
    i32 1182142321, label %originalBBpart2138
    i32 1465719041, label %land.lhs.true17
    i32 732533623, label %if.then22
    i32 -1933439106, label %if.else35
    i32 993881770, label %land.lhs.true40
    i32 647671075, label %originalBB140
    i32 314280981, label %originalBBpart2142
    i32 839158082, label %if.then45
    i32 2055795246, label %if.else67
    i32 -1526707175, label %originalBB144
    i32 54924340, label %originalBBpart2146
    i32 -793170673, label %if.then72
    i32 -887288535, label %if.end
    i32 -242671204, label %originalBB148
    i32 -1356940516, label %originalBBpart2150
    i32 1715426566, label %if.end105
    i32 1351500737, label %if.end106
    i32 1419162968, label %if.end107
    i32 728769343, label %if.end108
    i32 1101477366, label %originalBBalteredBB
    i32 -350869831, label %originalBB136alteredBB
    i32 -1104470059, label %originalBB140alteredBB
    i32 832847512, label %originalBB144alteredBB
    i32 -987221706, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end107, %if.end106, %if.end105, %originalBBpart2150, %originalBB148, %if.end, %if.then72, %originalBBpart2146, %originalBB144, %if.else67, %if.then45, %originalBBpart2142, %originalBB140, %land.lhs.true40, %if.else35, %if.then22, %land.lhs.true17, %originalBBpart2138, %originalBB136, %if.else12, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %if.else, %if.then, %first
  %mun.0.be = phi i32 [ %mun.0, %loopEntry ], [ %mun.0, %originalBB148alteredBB ], [ %mun.0, %originalBB144alteredBB ], [ %mun.0, %originalBB140alteredBB ], [ %mun.0, %originalBB136alteredBB ], [ %1, %originalBBalteredBB ], [ %mun.0, %if.end107 ], [ %mun.0, %if.end106 ], [ %mun.0, %if.end105 ], [ %mun.0, %originalBBpart2150 ], [ %mun.0, %originalBB148 ], [ %mun.0, %if.end ], [ %21, %if.then72 ], [ %mun.0, %originalBBpart2146 ], [ %mun.0, %originalBB144 ], [ %mun.0, %if.else67 ], [ %28, %if.then45 ], [ %mun.0, %originalBBpart2142 ], [ %mun.0, %originalBB140 ], [ %mun.0, %land.lhs.true40 ], [ %mun.0, %if.else35 ], [ %35, %if.then22 ], [ %mun.0, %land.lhs.true17 ], [ %mun.0, %originalBBpart2138 ], [ %mun.0, %originalBB136 ], [ %mun.0, %if.else12 ], [ %mun.0, %originalBBpart2 ], [ %1, %originalBB ], [ %mun.0, %if.then10 ], [ %mun.0, %land.lhs.true ], [ %mun.0, %if.else ], [ %num, %if.then ], [ %mun.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242671204, %originalBB148alteredBB ], [ -1526707175, %originalBB144alteredBB ], [ 647671075, %originalBB140alteredBB ], [ -1130145080, %originalBB136alteredBB ], [ -566925188, %originalBBalteredBB ], [ 728769343, %if.end107 ], [ 1419162968, %if.end106 ], [ 1351500737, %if.end105 ], [ 1715426566, %originalBBpart2150 ], [ %10, %originalBB148 ], [ %11, %if.end ], [ -887288535, %if.then72 ], [ %46, %originalBBpart2146 ], [ %22, %originalBB144 ], [ %23, %if.else67 ], [ 1715426566, %if.then45 ], [ %45, %originalBBpart2142 ], [ %29, %originalBB140 ], [ %30, %land.lhs.true40 ], [ %31, %if.else35 ], [ 1351500737, %if.then22 ], [ %36, %land.lhs.true17 ], [ %44, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %38, %if.else12 ], [ 1419162968, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %if.then10 ], [ %41, %land.lhs.true ], [ %42, %if.else ], [ 728769343, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  %cmp = fcmp olt double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 1.000000e+01
  %43 = select i1 %cmp, i32 -1427063070, i32 321031866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1465719041, i32 -1933439106
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %45 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 839158082, i32 2055795246
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %46 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -793170673, i32 -887288535
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 %mun.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
