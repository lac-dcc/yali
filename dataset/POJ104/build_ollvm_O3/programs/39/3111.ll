; ModuleID = 'build_ollvm/programs/39/3111.ll'
source_filename = "source-C-CXX/39/3111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %S.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1583805008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583805008, label %first
    i32 -1528556638, label %originalBB
    i32 -196958697, label %originalBBpart2
    i32 -1699242883, label %if.then
    i32 -987140542, label %if.else
    i32 1713437383, label %if.end
    i32 -405478945, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -1528556638, i32 -405478945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %oo = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %o = alloca float, align 4
  store float* %o, float** %o.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile float*, float** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile float*, float** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile float*, float** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %oo)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile float*, float** %a.reg2mem, align 8
  %9 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile float*, float** %b.reg2mem, align 8
  %10 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %add = fadd float %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile float*, float** %c.reg2mem, align 8
  %11 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %add5 = fadd float %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile float*, float** %d.reg2mem, align 8
  %12 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  %add6 = fadd float %add5, %12
  %div = fmul float %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %13 = load float, float* %oo, align 4
  %conv = fpext float %13 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 3.600000e+02
  %conv8 = fptrunc double %div7 to float
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload186 = load volatile float*, float** %o.reg2mem, align 8
  store float %conv8, float* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload186, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %sub9 = fsub float %16, %17
  %mul10 = fmul float %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %sub11 = fsub float %18, %19
  %mul12 = fmul float %mul10, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %sub13 = fsub float %20, %21
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %mul16 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %mul17 = fmul float %mul16, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %mul18 = fmul float %mul17, %25
  %conv19 = fpext float %mul18 to double
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185 = load volatile float*, float** %o.reg2mem, align 8
  %26 = load float, float* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185, align 4
  %conv20 = fpext float %26 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %call21, %conv19
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184 = load volatile float*, float** %o.reg2mem, align 8
  %27 = load float, float* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184, align 4
  %conv23 = fpext float %27 to double
  %call24 = call double @cos(double %conv23) #3
  %mul25 = fmul double %mul22, %call24
  %sub26 = fsub double %conv15, %mul25
  %cmp = fcmp olt double %sub26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -196958697, i32 -405478945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1699242883, i32 -987140542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile float*, float** %s.reg2mem, align 8
  %38 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %sub29 = fsub float %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile float*, float** %s.reg2mem, align 8
  %40 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %sub30 = fsub float %40, %41
  %mul31 = fmul float %sub29, %sub30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile float*, float** %s.reg2mem, align 8
  %42 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile float*, float** %c.reg2mem, align 8
  %43 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %sub32 = fsub float %42, %43
  %mul33 = fmul float %mul31, %sub32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %44 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile float*, float** %d.reg2mem, align 8
  %45 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %sub34 = fsub float %44, %45
  %mul35 = fmul float %mul33, %sub34
  %conv36 = fpext float %mul35 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %46 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %47 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul37 = fmul float %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %48 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul38 = fmul float %mul37, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %49 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul39 = fmul float %mul38, %49
  %conv40 = fpext float %mul39 to double
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183 = load volatile float*, float** %o.reg2mem, align 8
  %50 = load float, float* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183, align 4
  %conv41 = fpext float %50 to double
  %call42 = call double @cos(double %conv41) #3
  %mul43 = fmul double %call42, %conv40
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile float*, float** %o.reg2mem, align 8
  %51 = load float, float* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %conv44 = fpext float %51 to double
  %call45 = call double @cos(double %conv44) #3
  %mul46 = fmul double %mul43, %call45
  %sub47 = fsub double %conv36, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %conv49 = fptrunc double %call48 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv49, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %52 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv50 = fpext float %52 to double
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ooalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %ooalteredBB)
  %54 = load float, float* %ooalteredBB, align 4
  %convalteredBB = fpext float %54 to double
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %div7alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %conv8alteredBB = fptrunc double %div7alteredBB to float
  %conv20alteredBB = fpext float %conv8alteredBB to double
  %55 = fcmp oeq float %conv8alteredBB, 0xFFF0000000000000
  %56 = fcmp oeq float %conv8alteredBB, 0x7FF0000000000000
  %57 = or i1 %56, %55
  br i1 %57, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713437383, %if.else ], [ 1713437383, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -1528556638, %cdce.call1 ], [ -1528556638, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call21alteredBB = call double @cos(double %conv20alteredBB) #3
  %call24alteredBB = call double @cos(double %conv20alteredBB) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
