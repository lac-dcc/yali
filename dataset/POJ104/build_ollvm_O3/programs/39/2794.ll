; ModuleID = 'build_ollvm/programs/39/2794.ll'
source_filename = "source-C-CXX/39/2794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @area(float %a, float %b, float %c, float %d, float %angle) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %add2 = fadd float %add1, %d
  %div = fmul float %add2, 5.000000e-01
  %sub = fsub float %div, %a
  %sub3 = fsub float %div, %b
  %mul = fmul float %sub, %sub3
  %sub4 = fsub float %div, %c
  %mul5 = fmul float %sub4, %mul
  %sub6 = fsub float %div, %d
  %mul7 = fmul float %sub6, %mul5
  %conv = fpext float %mul7 to double
  %mul8 = fmul float %a, %b
  %mul9 = fmul float %mul8, %c
  %mul10 = fmul float %mul9, %d
  %conv11 = fpext float %mul10 to double
  %div12 = fmul float %angle, 5.000000e-01
  %div13 = fdiv float %div12, 1.800000e+02
  %conv14 = fpext float %div13 to double
  %mul15 = fmul double %conv14, 0x400921FB4D12D84A
  %call = tail call double @cos(double %mul15) #3
  %mul16 = fmul double %call, %conv11
  %call21 = tail call double @cos(double %mul15) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %conv, %mul22
  %conv24 = fptrunc double %sub23 to float
  store float %conv24, float* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -994210506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994210506, label %first
    i32 1320977554, label %if.then
    i32 1639388373, label %originalBB
    i32 -1872316015, label %originalBBpart2
    i32 -458791833, label %if.else
    i32 972272647, label %originalBB29
    i32 -3376827, label %originalBBpart231
    i32 1860474491, label %return
    i32 -654272430, label %originalBBalteredBB
    i32 712554551, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %sqrtf, %originalBB29alteredBB ], [ -1.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart231 ], [ %sqrtf15, %originalBB29 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ -1.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972272647, %originalBB29alteredBB ], [ 1639388373, %originalBBalteredBB ], [ 1860474491, %originalBBpart231 ], [ %36, %originalBB29 ], [ %27, %if.else ], [ 1860474491, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 1320977554, i32 -458791833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1639388373, i32 -654272430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1872316015, i32 -654272430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 972272647, i32 712554551
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %sqrtf15 = tail call float @sqrtf(float %conv24) #1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -3376827, i32 712554551
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %sqrtf = tail call float @sqrtf(float %conv24) #1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %angle.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1517904774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517904774, label %first
    i32 -859953189, label %originalBB
    i32 -1072568473, label %originalBBpart2
    i32 591202335, label %if.then
    i32 1135413409, label %originalBB5
    i32 -662636271, label %originalBBpart27
    i32 -2010064372, label %if.else
    i32 -1090147034, label %originalBB9
    i32 235221067, label %originalBBpart211
    i32 1642943121, label %if.end
    i32 1577045722, label %originalBB13
    i32 1415674818, label %originalBBpart215
    i32 1645110076, label %originalBBalteredBB
    i32 2017074125, label %originalBB5alteredBB
    i32 220457333, label %originalBB9alteredBB
    i32 1101878682, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1577045722, %originalBB13alteredBB ], [ -1090147034, %originalBB9alteredBB ], [ 1135413409, %originalBB5alteredBB ], [ -859953189, %originalBBalteredBB ], [ %82, %originalBB13 ], [ %73, %if.end ], [ 1642943121, %originalBBpart211 ], [ %64, %originalBB9 ], [ %50, %if.else ], [ 1642943121, %originalBBpart27 ], [ %41, %originalBB5 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -859953189, i32 1645110076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %angle = alloca float, align 4
  store float* %angle, float** %angle.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload31 = load volatile float*, float** %d.reg2mem, align 8
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload34 = load volatile float*, float** %angle.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload31, float* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload34)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile float*, float** %a.reg2mem, align 8
  %9 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24 = load volatile float*, float** %b.reg2mem, align 8
  %10 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload24, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload27 = load volatile float*, float** %c.reg2mem, align 8
  %11 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload27, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30 = load volatile float*, float** %d.reg2mem, align 8
  %12 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30, align 4
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload33 = load volatile float*, float** %angle.reg2mem, align 8
  %13 = load float, float* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload33, align 4
  %call1 = call float @area(float %9, float %10, float %11, float %12, float %13)
  %cmp = fcmp oeq float %call1, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1072568473, i32 1645110076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 591202335, i32 -2010064372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1135413409, i32 2017074125
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -662636271, i32 2017074125
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1090147034, i32 220457333
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile float*, float** %a.reg2mem, align 8
  %51 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23 = load volatile float*, float** %b.reg2mem, align 8
  %52 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload26 = load volatile float*, float** %c.reg2mem, align 8
  %53 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload26, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29 = load volatile float*, float** %d.reg2mem, align 8
  %54 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload29, align 4
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload32 = load volatile float*, float** %angle.reg2mem, align 8
  %55 = load float, float* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload32, align 4
  %call3 = call float @area(float %51, float %52, float %53, float %54, float %55)
  %conv = fpext float %call3 to double
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 235221067, i32 220457333
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1577045722, i32 1101878682
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1415674818, i32 1101878682
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %anglealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %anglealteredBB)
  %83 = load float, float* %aalteredBB, align 4
  %84 = load float, float* %balteredBB, align 4
  %85 = load float, float* %calteredBB, align 4
  %86 = load float, float* %dalteredBB, align 4
  %87 = load float, float* %anglealteredBB, align 4
  %call1alteredBB = call float @area(float %83, float %84, float %85, float %86, float %87)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %88 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %89 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %90 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %91 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload = load volatile float*, float** %angle.reg2mem, align 8
  %92 = load float, float* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload, align 4
  %call3alteredBB = call float @area(float %88, float %89, float %90, float %91, float %92)
  %convalteredBB = fpext float %call3alteredBB to double
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
