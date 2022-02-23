; ModuleID = 'build_ollvm/programs/39/1826.ll'
source_filename = "source-C-CXX/39/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [14 x i8]*, align 8
  %final.reg2mem = alloca double*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -949656366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949656366, label %first
    i32 -664227327, label %originalBB
    i32 1350781003, label %originalBBpart2
    i32 102255614, label %if.then
    i32 -946853850, label %if.else
    i32 -1651791506, label %originalBB8
    i32 1316360708, label %originalBBpart210
    i32 833457915, label %if.end
    i32 380212017, label %originalBB12
    i32 1066114708, label %originalBBpart214
    i32 -1112947804, label %originalBBalteredBB
    i32 167147226, label %originalBB8alteredBB
    i32 1939253654, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380212017, %originalBB12alteredBB ], [ -1651791506, %originalBB8alteredBB ], [ -664227327, %originalBBalteredBB ], [ %62, %originalBB12 ], [ %53, %if.end ], [ 833457915, %originalBBpart210 ], [ %44, %originalBB8 ], [ %34, %if.else ], [ 833457915, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -664227327, i32 -1112947804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  %final = alloca double, align 8
  store double* %final, double** %final.reg2mem, align 8
  %x = alloca [14 x i8], align 1
  store [14 x i8]* %x, [14 x i8]** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22 = load volatile [14 x i8]*, [14 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [14 x i8], [14 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %9, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @main.x, i64 0, i64 0), i64 14, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %h)
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %12 = load double, double* %c, align 8
  %13 = load double, double* %d, align 8
  %14 = load double, double* %h, align 8
  %call5 = call double @f(double %10, double %11, double %12, double %13, double %14)
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload21 = load volatile double*, double** %final.reg2mem, align 8
  store double %call5, double* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload21, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload20 = load volatile double*, double** %final.reg2mem, align 8
  %15 = load double, double* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload20, align 8
  %cmp = fcmp olt double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1350781003, i32 -1112947804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 102255614, i32 -946853850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [14 x i8]*, [14 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call6 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1651791506, i32 167147226
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload19 = load volatile double*, double** %final.reg2mem, align 8
  %35 = load double, double* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload19, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1316360708, i32 167147226
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 380212017, i32 1939253654
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1066114708, i32 1939253654
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %halteredBB)
  %63 = load double, double* %aalteredBB, align 8
  %64 = load double, double* %balteredBB, align 8
  %65 = load double, double* %calteredBB, align 8
  %66 = load double, double* %dalteredBB, align 8
  %67 = load double, double* %halteredBB, align 8
  %call5alteredBB = call double @f(double %63, double %64, double %65, double %66, double %67)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile double*, double** %final.reg2mem, align 8
  %68 = load double, double* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %h) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %under.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  %divalteredBB = fdiv double %h, 1.800000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div13alteredBB = fmul double %mulalteredBB, 5.000000e-01
  %7 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %a
  %sub4 = fsub double %div3, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1532830677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532830677, label %first
    i32 -1813028057, label %originalBB
    i32 -799047422, label %originalBBpart2
    i32 1051005080, label %if.then
    i32 -1661599009, label %if.else
    i32 858753624, label %originalBB184
    i32 1172069833, label %originalBBpart2186
    i32 1015277121, label %return
    i32 -1545142976, label %originalBBalteredBB
    i32 951981040, label %originalBB184alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %11 = select i1 %10, i32 -1813028057, i32 -1545142976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %under = alloca double, align 8
  store double* %under, double** %under.reg2mem, align 8
  %call = call double @cos(double %div13alteredBB) #4
  %mul14 = fmul double %mul12, %call
  %call16 = call double @cos(double %div13alteredBB) #4
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9, %mul17
  %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload195 = load volatile double*, double** %under.reg2mem, align 8
  store double %sub18, double* %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload195, align 8
  %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload194 = load volatile double*, double** %under.reg2mem, align 8
  %12 = load double, double* %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload194, align 8
  %cmp = fcmp oge double %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -799047422, i32 -1545142976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1051005080, i32 -1661599009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload = load volatile double*, double** %under.reg2mem, align 8
  %23 = load double, double* %under.reg2mem.0.under.reg2mem.0.under.reg2mem.0.under.reload, align 8
  %call19 = call double @sqrt(double %23) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile double*, double** %retval.reg2mem, align 8
  store double %call19, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 858753624, i32 951981040
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192 = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192, align 8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1172069833, i32 951981040
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191 = load volatile double*, double** %retval.reg2mem, align 8
  %42 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191, align 8
  ret double %42

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB184alteredBB, %originalBBpart2186, %originalBB184, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858753624, %originalBB184alteredBB ], [ 1015277121, %originalBBpart2186 ], [ %41, %originalBB184 ], [ %32, %if.else ], [ 1015277121, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ -1813028057, %cdce.call1 ], [ -1813028057, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %div13alteredBB) #4
  %call16alteredBB = call double @cos(double %div13alteredBB) #4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
