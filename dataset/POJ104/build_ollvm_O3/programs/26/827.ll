; ModuleID = 'build_ollvm/programs/26/827.ll'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @dt(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %mul = fmul double %b, %b
  %mul1 = fmul double %a, 4.000000e+00
  %mul2 = fmul double %mul1, %c
  %sub = fsub double %mul, %mul2
  ret double %sub
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @ba(double %a, double %b) local_unnamed_addr #1 {
entry:
  %div.reg2mem = alloca double, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1907733504, i32 1352798629
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2085240961, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2085240961, label %first
    i32 282759044, label %loopEntry.outer.backedge
    i32 1907733504, label %originalBBpart2
    i32 1352798629, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %10 = select i1 %9, i32 282759044, i32 1352798629
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %sub = fneg double %b
  %mul = fmul double %a, 2.000000e+00
  %div = fdiv double %sub, %mul
  store double %div, double* %div.reg2mem, align 8
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile double, double* %div.reg2mem, align 8
  ret double %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 282759044, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define double @gdt(double %a, double %dtt) local_unnamed_addr #2 {
entry:
  %div.reg2mem = alloca double, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = fcmp olt double %dtt, 0.000000e+00
  %mul = fmul double %a, 2.000000e+00
  br i1 %7, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %div2.us.ph = phi double [ %div.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %16, %originalBB.us ], [ 199756330, %entry ]
  br label %loopEntry.us.outer6

loopEntry.us.outer6:                              ; preds = %loopEntry.us.outer6.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph7 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph7.be, %loopEntry.us.outer6.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer6, %loopEntry.us
  switch i32 %switchVar.0.us.ph7, label %loopEntry.us [
    i32 199756330, label %first.us
    i32 -1975577770, label %originalBB.us
    i32 553162752, label %originalBBpart2
    i32 846348709, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %dtt) #7
  br label %loopEntry.us.outer6.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %call.us = tail call double @sqrt(double %dtt) #7
  %div.us = fdiv double %call.us, %mul
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 553162752, i32 846348709
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9.us = load volatile i1, i1* %.reg2mem8, align 1
  %17 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9.us
  %18 = select i1 %17, i32 -1975577770, i32 846348709
  br label %loopEntry.us.outer6.backedge

loopEntry.us.outer6.backedge:                     ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph7.be = phi i32 [ -1975577770, %originalBBalteredBB.us ], [ %18, %first.us ]
  br label %loopEntry.us.outer6

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 199756330, label %first
    i32 -1975577770, label %originalBB
    i32 553162752, label %originalBBpart2
    i32 846348709, label %loopEntry.outer9.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %20 = select i1 %19, i32 -1975577770, i32 846348709
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph10.be = phi i32 [ %20, %first ], [ -1975577770, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %dtt) #7
  %div = fdiv double %call, %mul
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 553162752, i32 846348709
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %div2.ph = phi double [ %div, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %29, %originalBB ], [ 199756330, %entry ]
  br label %loopEntry.outer9

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi double [ %div2.us.ph, %loopEntry.us ], [ %div2.ph, %loopEntry ]
  store double %.us-phi, double* %div.reg2mem, align 8
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile double, double* %div.reg2mem, align 8
  ret double %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @yu(double %a, double %b, double %c) local_unnamed_addr #4 {
entry:
  %call = tail call double @dt(double %a, double %b, double %c)
  %sub = fneg double %call
  %mul = fmul double %a, 4.000000e+00
  %div = fdiv double %sub, %mul
  %call1 = tail call double @llvm.fabs.f64(double %div)
  %call2 = tail call double @sqrt(double %call1) #7
  ret double %call2
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159014302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159014302, label %for.cond
    i32 366538886, label %originalBB
    i32 866539531, label %originalBBpart2
    i32 661053575, label %for.body
    i32 78345962, label %originalBB33
    i32 1458560162, label %originalBBpart235
    i32 1689838341, label %land.lhs.true
    i32 -2024313727, label %originalBB37
    i32 -839819020, label %originalBBpart239
    i32 1706733727, label %if.then
    i32 1148672031, label %if.else
    i32 -244502112, label %originalBB41
    i32 1593438479, label %originalBBpart243
    i32 1517245604, label %if.end
    i32 594768856, label %if.then9
    i32 208657654, label %originalBB45
    i32 957323949, label %originalBBpart247
    i32 -9672021, label %if.else11
    i32 217894118, label %if.then14
    i32 -1635256570, label %if.else20
    i32 -557084581, label %if.then23
    i32 292961369, label %originalBB49
    i32 1072864420, label %originalBBpart259
    i32 177865599, label %if.end30
    i32 -1377960443, label %originalBB61
    i32 -1779445916, label %originalBBpart263
    i32 139044603, label %if.end31
    i32 1606991684, label %if.end32
    i32 -495776678, label %for.inc
    i32 -569585313, label %for.end
    i32 1828827717, label %originalBBalteredBB
    i32 334916288, label %originalBB33alteredBB
    i32 1698224931, label %originalBB37alteredBB
    i32 1786361605, label %originalBB41alteredBB
    i32 -873204997, label %originalBB45alteredBB
    i32 1576634019, label %originalBB49alteredBB
    i32 -684994550, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %originalBBpart263, %originalBB61, %if.end30, %originalBBpart259, %originalBB49, %if.then23, %if.else20, %if.then14, %if.else11, %originalBBpart247, %originalBB45, %if.then9, %if.end, %originalBBpart243, %originalBB41, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then23 ], [ %i.0, %if.else20 ], [ %i.0, %if.then14 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %call6alteredBB, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end32 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then23 ], [ %d.0, %if.else20 ], [ %d.0, %if.then14 ], [ %d.0, %if.else11 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then9 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart243 ], [ %call6, %originalBB41 ], [ %d.0, %if.else ], [ 0.000000e+00, %if.then ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377960443, %originalBB61alteredBB ], [ 292961369, %originalBB49alteredBB ], [ 208657654, %originalBB45alteredBB ], [ -244502112, %originalBB41alteredBB ], [ -2024313727, %originalBB37alteredBB ], [ 78345962, %originalBB33alteredBB ], [ 366538886, %originalBBalteredBB ], [ -159014302, %for.inc ], [ -495776678, %if.end32 ], [ 1606991684, %if.end31 ], [ 139044603, %originalBBpart263 ], [ %161, %originalBB61 ], [ %152, %if.end30 ], [ 177865599, %originalBBpart259 ], [ %143, %originalBB49 ], [ %126, %if.then23 ], [ %117, %if.else20 ], [ 139044603, %if.then14 ], [ %107, %if.else11 ], [ 1606991684, %originalBBpart247 ], [ %103, %originalBB45 ], [ %94, %if.then9 ], [ %85, %if.end ], [ 1517245604, %originalBBpart243 ], [ %81, %originalBB41 ], [ %70, %if.else ], [ 1517245604, %if.then ], [ %61, %originalBBpart239 ], [ %60, %originalBB37 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 366538886, i32 1828827717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 866539531, i32 1828827717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 661053575, i32 -569585313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 78345962, i32 334916288
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %call2 = call double @ba(double %29, double %30)
  %cmp3 = fcmp olt double %call2, 1.000000e-25
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1458560162, i32 334916288
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1689838341, i32 1148672031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2024313727, i32 1698224931
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %50 = load double, double* %a, align 8
  %51 = load double, double* %b, align 8
  %call4 = call double @ba(double %50, double %51)
  %cmp5 = fcmp ogt double %call4, -1.000000e-25
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -839819020, i32 1698224931
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1706733727, i32 1148672031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -244502112, i32 1786361605
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %72 = load double, double* %b, align 8
  %call6 = call double @ba(double %71, double %72)
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1593438479, i32 1786361605
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load double, double* %a, align 8
  %83 = load double, double* %b, align 8
  %84 = load double, double* %c, align 8
  %call7 = call double @dt(double %82, double %83, double %84)
  %cmp8 = fcmp oeq double %call7, 0.000000e+00
  %85 = select i1 %cmp8, i32 594768856, i32 -9672021
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 208657654, i32 -873204997
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %d.0)
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 957323949, i32 -873204997
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %104 = load double, double* %a, align 8
  %105 = load double, double* %b, align 8
  %106 = load double, double* %c, align 8
  %call12 = call double @dt(double %104, double %105, double %106)
  %cmp13 = fcmp ogt double %call12, 0.000000e+00
  %107 = select i1 %cmp13, i32 217894118, i32 -1635256570
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %108 = load double, double* %a, align 8
  %109 = load double, double* %b, align 8
  %110 = load double, double* %c, align 8
  %call15 = call double @dt(double %108, double %109, double %110)
  %call16 = call double @gdt(double %108, double %call15)
  %add = fadd double %d.0, %call16
  %111 = load double, double* %a, align 8
  %112 = load double, double* %b, align 8
  %113 = load double, double* %c, align 8
  %call17 = call double @dt(double %111, double %112, double %113)
  %call18 = call double @gdt(double %111, double %call17)
  %sub = fsub double %d.0, %call18
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %115 = load double, double* %b, align 8
  %116 = load double, double* %c, align 8
  %call21 = call double @dt(double %114, double %115, double %116)
  %cmp22 = fcmp olt double %call21, 0.000000e+00
  %117 = select i1 %cmp22, i32 -557084581, i32 177865599
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 292961369, i32 1576634019
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %127 = load double, double* %a, align 8
  %128 = load double, double* %b, align 8
  %129 = load double, double* %c, align 8
  %call24 = call double @yu(double %127, double %128, double %129)
  %130 = load double, double* %a, align 8
  %call25 = call double @sqrt(double %130) #7
  %div = fdiv double %call24, %call25
  %131 = load double, double* %a, align 8
  %132 = load double, double* %b, align 8
  %133 = load double, double* %c, align 8
  %call26 = call double @yu(double %131, double %132, double %133)
  %134 = load double, double* %a, align 8
  %call27 = call double @sqrt(double %134) #7
  %div28 = fdiv double %call26, %call27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %div, double %d.0, double %div28)
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1072864420, i32 1576634019
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1377960443, i32 -684994550
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1779445916, i32 -684994550
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %163 = load double, double* %a, align 8
  %164 = load double, double* %b, align 8
  %call2alteredBB = call double @ba(double %163, double %164)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %165 = load double, double* %a, align 8
  %166 = load double, double* %b, align 8
  %call4alteredBB = call double @ba(double %165, double %166)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %167 = load double, double* %a, align 8
  %168 = load double, double* %b, align 8
  %call6alteredBB = call double @ba(double %167, double %168)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %d.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %169 = load double, double* %a, align 8
  %170 = load double, double* %b, align 8
  %171 = load double, double* %c, align 8
  %call24alteredBB = call double @yu(double %169, double %170, double %171)
  %172 = load double, double* %a, align 8
  %call25alteredBB = call double @sqrt(double %172) #7
  %divalteredBB = fdiv double %call24alteredBB, %call25alteredBB
  %173 = load double, double* %a, align 8
  %174 = load double, double* %b, align 8
  %175 = load double, double* %c, align 8
  %call26alteredBB = call double @yu(double %173, double %174, double %175)
  %176 = load double, double* %a, align 8
  %call27alteredBB = call double @sqrt(double %176) #7
  %div28alteredBB = fdiv double %call26alteredBB, %call27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %divalteredBB, double %d.0, double %div28alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
