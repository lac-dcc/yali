; ModuleID = 'build_ollvm/programs/39/1839.ll'
source_filename = "source-C-CXX/39/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e, double* nonnull %a)
  %putchar = call i32 @putchar(i32 10)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %2 = load double, double* %d, align 8
  %3 = load double, double* %e, align 8
  %4 = load double, double* %a, align 8
  %call2 = call double @sq(double %0, double %1, double %2, double %3, double %4)
  store double %call2, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 804363292, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 804363292, label %first
    i32 353318513, label %if.then
    i32 -589536243, label %if.else
    i32 1196710071, label %originalBB
    i32 -1553389879, label %loopEntry.outer.backedge
    i32 -252921994, label %if.end
    i32 215298774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 353318513, i32 -589536243
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call2)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1196710071, i32 215298774
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1553389879, i32 215298774
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -252921994, %if.then ], [ %14, %if.else ], [ %23, %originalBB ], [ 1196710071, %originalBBalteredBB ], [ -252921994, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @sq(double %w, double %x, double %y, double %z, double %v) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %u.reg2mem = alloca double*, align 8
  %z.addr.reg2mem = alloca double*, align 8
  %y.addr.reg2mem = alloca double*, align 8
  %x.addr.reg2mem = alloca double*, align 8
  %w.addr.reg2mem = alloca double*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  %divalteredBB = fdiv double %v, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %7 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1925643003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925643003, label %first
    i32 -769449325, label %originalBB
    i32 -2125533799, label %originalBBpart2
    i32 651340028, label %if.then
    i32 1534652164, label %if.else
    i32 -357825334, label %if.end
    i32 -133118957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %11 = select i1 %10, i32 -769449325, i32 -133118957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca double, align 8
  store double* %w.addr, double** %w.addr.reg2mem, align 8
  %x.addr = alloca double, align 8
  store double* %x.addr, double** %x.addr.reg2mem, align 8
  %y.addr = alloca double, align 8
  store double* %y.addr, double** %y.addr.reg2mem, align 8
  %z.addr = alloca double, align 8
  store double* %z.addr, double** %z.addr.reg2mem, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload181 = load volatile double*, double** %w.addr.reg2mem, align 8
  store double %w, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload181, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186 = load volatile double*, double** %x.addr.reg2mem, align 8
  store double %x, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload186, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload191 = load volatile double*, double** %y.addr.reg2mem, align 8
  store double %y, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload191, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload196 = load volatile double*, double** %z.addr.reg2mem, align 8
  store double %z, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload196, align 8
  %call = call double @cos(double %mulalteredBB) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202 = load volatile double*, double** %r.reg2mem, align 8
  store double %call, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload180 = load volatile double*, double** %w.addr.reg2mem, align 8
  %12 = load double, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload180, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185 = load volatile double*, double** %x.addr.reg2mem, align 8
  %13 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload185, align 8
  %add = fadd double %12, %13
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload190 = load volatile double*, double** %y.addr.reg2mem, align 8
  %14 = load double, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload190, align 8
  %add1 = fadd double %add, %14
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload195 = load volatile double*, double** %z.addr.reg2mem, align 8
  %15 = load double, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload195, align 8
  %add2 = fadd double %add1, %15
  %div3 = fmul double %add2, 5.000000e-01
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile double*, double** %t.reg2mem, align 8
  store double %div3, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile double*, double** %t.reg2mem, align 8
  %16 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload179 = load volatile double*, double** %w.addr.reg2mem, align 8
  %17 = load double, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload179, align 8
  %sub = fsub double %16, %17
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile double*, double** %t.reg2mem, align 8
  %18 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184 = load volatile double*, double** %x.addr.reg2mem, align 8
  %19 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload184, align 8
  %sub4 = fsub double %18, %19
  %mul5 = fmul double %sub, %sub4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile double*, double** %t.reg2mem, align 8
  %20 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload189 = load volatile double*, double** %y.addr.reg2mem, align 8
  %21 = load double, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload189, align 8
  %sub6 = fsub double %20, %21
  %mul7 = fmul double %mul5, %sub6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile double*, double** %t.reg2mem, align 8
  %22 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload194 = load volatile double*, double** %z.addr.reg2mem, align 8
  %23 = load double, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload194, align 8
  %sub8 = fsub double %22, %23
  %mul9 = fmul double %mul7, %sub8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload178 = load volatile double*, double** %w.addr.reg2mem, align 8
  %24 = load double, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload178, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183 = load volatile double*, double** %x.addr.reg2mem, align 8
  %25 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload183, align 8
  %mul10 = fmul double %24, %25
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload188 = load volatile double*, double** %y.addr.reg2mem, align 8
  %26 = load double, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload188, align 8
  %mul11 = fmul double %mul10, %26
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload193 = load volatile double*, double** %z.addr.reg2mem, align 8
  %27 = load double, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload193, align 8
  %mul12 = fmul double %mul11, %27
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201 = load volatile double*, double** %r.reg2mem, align 8
  %28 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201, align 8
  %mul13 = fmul double %mul12, %28
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200 = load volatile double*, double** %r.reg2mem, align 8
  %29 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200, align 8
  %mul14 = fmul double %mul13, %29
  %sub15 = fsub double %mul9, %mul14
  %cmp = fcmp ogt double %sub15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2125533799, i32 -133118957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 651340028, i32 1534652164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile double*, double** %t.reg2mem, align 8
  %40 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload177 = load volatile double*, double** %w.addr.reg2mem, align 8
  %41 = load double, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload177, align 8
  %sub16 = fsub double %40, %41
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile double*, double** %t.reg2mem, align 8
  %42 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182 = load volatile double*, double** %x.addr.reg2mem, align 8
  %43 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload182, align 8
  %sub17 = fsub double %42, %43
  %mul18 = fmul double %sub16, %sub17
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile double*, double** %t.reg2mem, align 8
  %44 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload187 = load volatile double*, double** %y.addr.reg2mem, align 8
  %45 = load double, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload187, align 8
  %sub19 = fsub double %44, %45
  %mul20 = fmul double %mul18, %sub19
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %46 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload192 = load volatile double*, double** %z.addr.reg2mem, align 8
  %47 = load double, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload192, align 8
  %sub21 = fsub double %46, %47
  %mul22 = fmul double %mul20, %sub21
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile double*, double** %w.addr.reg2mem, align 8
  %48 = load double, double* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile double*, double** %x.addr.reg2mem, align 8
  %49 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %mul23 = fmul double %48, %49
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile double*, double** %y.addr.reg2mem, align 8
  %50 = load double, double* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %mul24 = fmul double %mul23, %50
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile double*, double** %z.addr.reg2mem, align 8
  %51 = load double, double* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 8
  %mul25 = fmul double %mul24, %51
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199 = load volatile double*, double** %r.reg2mem, align 8
  %52 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199, align 8
  %mul26 = fmul double %mul25, %52
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %53 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %mul27 = fmul double %mul26, %53
  %sub28 = fsub double %mul22, %mul27
  %call29 = call double @sqrt(double %sub28) #4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198 = load volatile double*, double** %u.reg2mem, align 8
  store double %call29, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload198, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197 = load volatile double*, double** %u.reg2mem, align 8
  store double 0.000000e+00, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload197, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile double*, double** %u.reg2mem, align 8
  %54 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  ret double %54

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %mulalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357825334, %if.else ], [ -357825334, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %11, %first ], [ -769449325, %originalBBalteredBB ], [ -769449325, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
