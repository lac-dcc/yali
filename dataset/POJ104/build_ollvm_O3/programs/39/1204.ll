; ModuleID = 'build_ollvm/programs/39/1204.ll'
source_filename = "source-C-CXX/39/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem620 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem620, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 80024922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80024922, label %first
    i32 -1435999367, label %originalBB
    i32 -1531583, label %originalBBpart2
    i32 -198465447, label %if.then
    i32 2083821893, label %originalBB615
    i32 -905324387, label %originalBBpart2617
    i32 543832205, label %if.end
    i32 -1147794015, label %if.then120
    i32 42367331, label %if.end122
    i32 1265281456, label %originalBBalteredBB
    i32 1893630771, label %originalBB615alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem620.0..reg2mem620.0..reg2mem620.0..reload621 = load volatile i1, i1* %.reg2mem620, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem620.0..reg2mem620.0..reg2mem620.0..reload621
  %8 = select i1 %7, i32 -1435999367, i32 1265281456
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
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload657 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload675 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload693 = load volatile float*, float** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload699 = load volatile float*, float** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload639, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload657, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload675, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload693, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload699)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638 = load volatile float*, float** %a.reg2mem, align 8
  %9 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload638, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload656 = load volatile float*, float** %b.reg2mem, align 8
  %10 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload656, align 4
  %add = fadd float %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload674 = load volatile float*, float** %c.reg2mem, align 8
  %11 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload674, align 4
  %add1 = fadd float %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload692 = load volatile float*, float** %d.reg2mem, align 8
  %12 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload692, align 4
  %add2 = fadd float %add1, %12
  %div = fmul float %add2, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637 = load volatile float*, float** %a.reg2mem, align 8
  %13 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload637, align 4
  %sub = fsub float %div, %13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636 = load volatile float*, float** %a.reg2mem, align 8
  %14 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload636, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload655 = load volatile float*, float** %b.reg2mem, align 8
  %15 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload655, align 4
  %add3 = fadd float %14, %15
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload673 = load volatile float*, float** %c.reg2mem, align 8
  %16 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload673, align 4
  %add4 = fadd float %add3, %16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload691 = load volatile float*, float** %d.reg2mem, align 8
  %17 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload691, align 4
  %add5 = fadd float %add4, %17
  %div6 = fmul float %add5, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload654 = load volatile float*, float** %b.reg2mem, align 8
  %18 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload654, align 4
  %sub7 = fsub float %div6, %18
  %mul = fmul float %sub, %sub7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635 = load volatile float*, float** %a.reg2mem, align 8
  %19 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload635, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload653 = load volatile float*, float** %b.reg2mem, align 8
  %20 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload653, align 4
  %add8 = fadd float %19, %20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload672 = load volatile float*, float** %c.reg2mem, align 8
  %21 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload672, align 4
  %add9 = fadd float %add8, %21
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload690 = load volatile float*, float** %d.reg2mem, align 8
  %22 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload690, align 4
  %add10 = fadd float %add9, %22
  %div11 = fmul float %add10, 5.000000e-01
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload671 = load volatile float*, float** %c.reg2mem, align 8
  %23 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload671, align 4
  %sub12 = fsub float %div11, %23
  %mul13 = fmul float %mul, %sub12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634 = load volatile float*, float** %a.reg2mem, align 8
  %24 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload634, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload652 = load volatile float*, float** %b.reg2mem, align 8
  %25 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload652, align 4
  %add14 = fadd float %24, %25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload670 = load volatile float*, float** %c.reg2mem, align 8
  %26 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload670, align 4
  %add15 = fadd float %add14, %26
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload689 = load volatile float*, float** %d.reg2mem, align 8
  %27 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload689, align 4
  %add16 = fadd float %add15, %27
  %div17 = fmul float %add16, 5.000000e-01
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload688 = load volatile float*, float** %d.reg2mem, align 8
  %28 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload688, align 4
  %sub18 = fsub float %div17, %28
  %mul19 = fmul float %mul13, %sub18
  %conv = fpext float %mul19 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633 = load volatile float*, float** %a.reg2mem, align 8
  %29 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload651 = load volatile float*, float** %b.reg2mem, align 8
  %30 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload651, align 4
  %mul20 = fmul float %29, %30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload669 = load volatile float*, float** %c.reg2mem, align 8
  %31 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload669, align 4
  %mul21 = fmul float %mul20, %31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload687 = load volatile float*, float** %d.reg2mem, align 8
  %32 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload687, align 4
  %mul22 = fmul float %mul21, %32
  %conv23 = fpext float %mul22 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload698 = load volatile float*, float** %e.reg2mem, align 8
  %33 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload698, align 4
  %conv24 = fpext float %33 to double
  %mul25 = fmul double %conv24, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %call27, %conv23
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload697 = load volatile float*, float** %e.reg2mem, align 8
  %34 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload697, align 4
  %conv29 = fpext float %34 to double
  %mul30 = fmul double %conv29, 0x400921FB4D12D84A
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul28, %call32
  %sub34 = fsub double %conv, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %conv36 = fptrunc double %call35 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload701 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv36, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload701, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632 = load volatile float*, float** %a.reg2mem, align 8
  %35 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload650 = load volatile float*, float** %b.reg2mem, align 8
  %36 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload650, align 4
  %add37 = fadd float %35, %36
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload668 = load volatile float*, float** %c.reg2mem, align 8
  %37 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload668, align 4
  %add38 = fadd float %add37, %37
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload686 = load volatile float*, float** %d.reg2mem, align 8
  %38 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload686, align 4
  %add39 = fadd float %add38, %38
  %div40 = fmul float %add39, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631, align 4
  %sub41 = fsub float %div40, %39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630 = load volatile float*, float** %a.reg2mem, align 8
  %40 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload649 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload649, align 4
  %add42 = fadd float %40, %41
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload667 = load volatile float*, float** %c.reg2mem, align 8
  %42 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload667, align 4
  %add43 = fadd float %add42, %42
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload685 = load volatile float*, float** %d.reg2mem, align 8
  %43 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload685, align 4
  %add44 = fadd float %add43, %43
  %div45 = fmul float %add44, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload648 = load volatile float*, float** %b.reg2mem, align 8
  %44 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload648, align 4
  %sub46 = fsub float %div45, %44
  %mul47 = fmul float %sub41, %sub46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629 = load volatile float*, float** %a.reg2mem, align 8
  %45 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload647 = load volatile float*, float** %b.reg2mem, align 8
  %46 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload647, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload666 = load volatile float*, float** %c.reg2mem, align 8
  %47 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload666, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload684 = load volatile float*, float** %d.reg2mem, align 8
  %48 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload684, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload665 = load volatile float*, float** %c.reg2mem, align 8
  %49 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload665, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628 = load volatile float*, float** %a.reg2mem, align 8
  %50 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload646 = load volatile float*, float** %b.reg2mem, align 8
  %51 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload646, align 4
  %52 = insertelement <2 x float> poison, float %45, i32 0
  %53 = insertelement <2 x float> %52, float %50, i32 1
  %54 = insertelement <2 x float> poison, float %46, i32 0
  %55 = insertelement <2 x float> %54, float %51, i32 1
  %56 = fadd <2 x float> %53, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload664 = load volatile float*, float** %c.reg2mem, align 8
  %57 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload664, align 4
  %58 = insertelement <2 x float> poison, float %47, i32 0
  %59 = insertelement <2 x float> %58, float %57, i32 1
  %60 = fadd <2 x float> %56, %59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload683 = load volatile float*, float** %d.reg2mem, align 8
  %61 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload683, align 4
  %62 = insertelement <2 x float> poison, float %48, i32 0
  %63 = insertelement <2 x float> %62, float %61, i32 1
  %64 = fadd <2 x float> %60, %63
  %65 = fmul <2 x float> %64, <float 5.000000e-01, float 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload682 = load volatile float*, float** %d.reg2mem, align 8
  %66 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload682, align 4
  %67 = insertelement <2 x float> poison, float %49, i32 0
  %68 = insertelement <2 x float> %67, float %66, i32 1
  %69 = fsub <2 x float> %65, %68
  %70 = extractelement <2 x float> %69, i32 0
  %mul53 = fmul float %mul47, %70
  %71 = extractelement <2 x float> %69, i32 1
  %mul59 = fmul float %mul53, %71
  %conv60 = fpext float %mul59 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627 = load volatile float*, float** %a.reg2mem, align 8
  %72 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload645 = load volatile float*, float** %b.reg2mem, align 8
  %73 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload645, align 4
  %mul61 = fmul float %72, %73
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload663 = load volatile float*, float** %c.reg2mem, align 8
  %74 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload663, align 4
  %mul62 = fmul float %mul61, %74
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload681 = load volatile float*, float** %d.reg2mem, align 8
  %75 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload681, align 4
  %mul63 = fmul float %mul62, %75
  %conv64 = fpext float %mul63 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload696 = load volatile float*, float** %e.reg2mem, align 8
  %76 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload696, align 4
  %conv65 = fpext float %76 to double
  %mul66 = fmul double %conv65, 0x400921FB4D12D84A
  %div67 = fdiv double %mul66, 3.600000e+02
  %call68 = call double @cos(double %div67) #3
  %mul69 = fmul double %call68, %conv64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload695 = load volatile float*, float** %e.reg2mem, align 8
  %77 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload695, align 4
  %conv70 = fpext float %77 to double
  %mul71 = fmul double %conv70, 0x400921FB4D12D84A
  %div72 = fdiv double %mul71, 3.600000e+02
  %call73 = call double @cos(double %div72) #3
  %mul74 = fmul double %mul69, %call73
  %sub75 = fsub double %conv60, %mul74
  %cmp = fcmp oge double %sub75, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1531583, i32 1265281456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %87 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -198465447, i32 543832205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2083821893, i32 1893630771
  br label %loopEntry.backedge

originalBB615:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload700 = load volatile float*, float** %s.reg2mem, align 8
  %97 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload700, align 4
  %conv77 = fpext float %97 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv77)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -905324387, i32 1893630771
  br label %loopEntry.backedge

originalBBpart2617:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626 = load volatile float*, float** %a.reg2mem, align 8
  %107 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload644 = load volatile float*, float** %b.reg2mem, align 8
  %108 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload644, align 4
  %add79 = fadd float %107, %108
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload662 = load volatile float*, float** %c.reg2mem, align 8
  %109 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload662, align 4
  %add80 = fadd float %add79, %109
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload680 = load volatile float*, float** %d.reg2mem, align 8
  %110 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload680, align 4
  %add81 = fadd float %add80, %110
  %div82 = fmul float %add81, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625 = load volatile float*, float** %a.reg2mem, align 8
  %111 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625, align 4
  %sub83 = fsub float %div82, %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624 = load volatile float*, float** %a.reg2mem, align 8
  %112 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload643 = load volatile float*, float** %b.reg2mem, align 8
  %113 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload643, align 4
  %add84 = fadd float %112, %113
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload661 = load volatile float*, float** %c.reg2mem, align 8
  %114 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload661, align 4
  %add85 = fadd float %add84, %114
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload679 = load volatile float*, float** %d.reg2mem, align 8
  %115 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload679, align 4
  %add86 = fadd float %add85, %115
  %div87 = fmul float %add86, 5.000000e-01
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload642 = load volatile float*, float** %b.reg2mem, align 8
  %116 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload642, align 4
  %sub88 = fsub float %div87, %116
  %mul89 = fmul float %sub83, %sub88
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623 = load volatile float*, float** %a.reg2mem, align 8
  %117 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload641 = load volatile float*, float** %b.reg2mem, align 8
  %118 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload641, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload660 = load volatile float*, float** %c.reg2mem, align 8
  %119 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload660, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload678 = load volatile float*, float** %d.reg2mem, align 8
  %120 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload678, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload659 = load volatile float*, float** %c.reg2mem, align 8
  %121 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload659, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622 = load volatile float*, float** %a.reg2mem, align 8
  %122 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload640 = load volatile float*, float** %b.reg2mem, align 8
  %123 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload640, align 4
  %124 = insertelement <2 x float> poison, float %117, i32 0
  %125 = insertelement <2 x float> %124, float %122, i32 1
  %126 = insertelement <2 x float> poison, float %118, i32 0
  %127 = insertelement <2 x float> %126, float %123, i32 1
  %128 = fadd <2 x float> %125, %127
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload658 = load volatile float*, float** %c.reg2mem, align 8
  %129 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload658, align 4
  %130 = insertelement <2 x float> poison, float %119, i32 0
  %131 = insertelement <2 x float> %130, float %129, i32 1
  %132 = fadd <2 x float> %128, %131
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload677 = load volatile float*, float** %d.reg2mem, align 8
  %133 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload677, align 4
  %134 = insertelement <2 x float> poison, float %120, i32 0
  %135 = insertelement <2 x float> %134, float %133, i32 1
  %136 = fadd <2 x float> %132, %135
  %137 = fmul <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload676 = load volatile float*, float** %d.reg2mem, align 8
  %138 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload676, align 4
  %139 = insertelement <2 x float> poison, float %121, i32 0
  %140 = insertelement <2 x float> %139, float %138, i32 1
  %141 = fsub <2 x float> %137, %140
  %142 = extractelement <2 x float> %141, i32 0
  %mul95 = fmul float %mul89, %142
  %143 = extractelement <2 x float> %141, i32 1
  %mul101 = fmul float %mul95, %143
  %conv102 = fpext float %mul101 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %144 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %145 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul103 = fmul float %144, %145
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %146 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul104 = fmul float %mul103, %146
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %147 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul105 = fmul float %mul104, %147
  %conv106 = fpext float %mul105 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload694 = load volatile float*, float** %e.reg2mem, align 8
  %148 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload694, align 4
  %conv107 = fpext float %148 to double
  %mul108 = fmul double %conv107, 0x400921FB4D12D84A
  %div109 = fdiv double %mul108, 3.600000e+02
  %call110 = call double @cos(double %div109) #3
  %mul111 = fmul double %call110, %conv106
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %149 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv112 = fpext float %149 to double
  %mul113 = fmul double %conv112, 0x400921FB4D12D84A
  %div114 = fdiv double %mul113, 3.600000e+02
  %call115 = call double @cos(double %div114) #3
  %mul116 = fmul double %mul111, %call115
  %sub117 = fsub double %conv102, %mul116
  %cmp118 = fcmp olt double %sub117, 0.000000e+00
  %150 = select i1 %cmp118, i32 -1147794015, i32 42367331
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %ealteredBB)
  %151 = load float, float* %aalteredBB, align 4
  %152 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %151, %152
  %153 = load float, float* %calteredBB, align 4
  %add1alteredBB = fadd float %addalteredBB, %153
  %154 = load float, float* %dalteredBB, align 4
  %add2alteredBB = fadd float %add1alteredBB, %154
  %divalteredBB = fmul float %add2alteredBB, 5.000000e-01
  %_149 = fsub float %divalteredBB, %151
  %_187 = fsub float %divalteredBB, %152
  %mulalteredBB = fmul float %_149, %_187
  %_233 = fsub float %divalteredBB, %153
  %mul13alteredBB = fmul float %_233, %mulalteredBB
  %_277 = fsub float %divalteredBB, %154
  %mul19alteredBB = fmul float %_277, %mul13alteredBB
  %convalteredBB = fpext float %mul19alteredBB to double
  %mul20alteredBB = fmul float %151, %152
  %mul21alteredBB = fmul float %mul20alteredBB, %153
  %mul22alteredBB = fmul float %mul21alteredBB, %154
  %conv23alteredBB = fpext float %mul22alteredBB to double
  %155 = load float, float* %ealteredBB, align 4
  %conv24alteredBB = fpext float %155 to double
  %mul25alteredBB = fmul double %conv24alteredBB, 0x400921FB4D12D84A
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %mul28alteredBB = fmul double %call27alteredBB, %conv23alteredBB
  %156 = load float, float* %ealteredBB, align 4
  %conv29alteredBB = fpext float %156 to double
  %mul30alteredBB = fmul double %conv29alteredBB, 0x400921FB4D12D84A
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %mul33alteredBB = fmul double %mul28alteredBB, %call32alteredBB
  %_365 = fsub double %convalteredBB, %mul33alteredBB
  %157 = fcmp olt double %_365, 0.000000e+00
  br i1 %157, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call35alteredBB = call double @sqrt(double %_365) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %158 = load float, float* %ealteredBB, align 4
  %conv65alteredBB = fpext float %158 to double
  %mul66alteredBB = fmul double %conv65alteredBB, 0x400921FB4D12D84A
  %div67alteredBB = fdiv double %mul66alteredBB, 3.600000e+02
  %159 = fcmp oeq double %div67alteredBB, 0xFFF0000000000000
  %160 = fcmp oeq double %div67alteredBB, 0x7FF0000000000000
  %161 = or i1 %160, %159
  br i1 %161, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call68alteredBB = call double @cos(double %div67alteredBB) #3
  %.pre = load float, float* %ealteredBB, align 4
  %.pre5 = fpext float %.pre to double
  %.pre6 = fmul double %.pre5, 0x400921FB4D12D84A
  %.pre7 = fdiv double %.pre6, 3.600000e+02
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %div72alteredBB.pre-phi = phi double [ %div67alteredBB, %cdce.end ], [ %.pre7, %cdce.call1 ]
  %162 = fcmp oeq double %div72alteredBB.pre-phi, 0xFFF0000000000000
  %163 = fcmp oeq double %div72alteredBB.pre-phi, 0x7FF0000000000000
  %164 = or i1 %163, %162
  br i1 %164, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call73alteredBB = call double @cos(double %div72alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB615alteredBB, %if.then120, %if.end, %originalBBpart2617, %originalBB615, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083821893, %originalBB615alteredBB ], [ 42367331, %if.then120 ], [ %150, %if.end ], [ 543832205, %originalBBpart2617 ], [ %106, %originalBB615 ], [ %96, %if.then ], [ %87, %originalBBpart2 ], [ %86, %originalBB ], [ %8, %first ], [ -1435999367, %cdce.end2 ], [ -1435999367, %cdce.call3 ]
  br label %loopEntry

originalBB615alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %165 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv77alteredBB = fpext float %165 to double
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv77alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
