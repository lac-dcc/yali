; ModuleID = 'build_ollvm/programs/26/788.ll'
source_filename = "source-C-CXX/26/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f%+.5fi;x2=%.5f%+.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -422522290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422522290, label %first
    i32 -1511414165, label %originalBB
    i32 -1246564953, label %originalBBpart2
    i32 -992067998, label %for.cond
    i32 -1504068734, label %for.body
    i32 24781811, label %if.then
    i32 -202755195, label %if.else
    i32 1882009491, label %land.lhs.true
    i32 -281078408, label %if.then27
    i32 -884841784, label %if.else33
    i32 -1891139857, label %if.end
    i32 -1416736585, label %if.end56
    i32 -2143054463, label %originalBB57
    i32 -229793143, label %originalBBpart259
    i32 105324175, label %for.inc
    i32 -887683106, label %originalBB61
    i32 -997202160, label %originalBBpart263
    i32 -220004472, label %for.end
    i32 884985261, label %originalBBalteredBB
    i32 -452967528, label %originalBB57alteredBB
    i32 1408706277, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end56, %if.end, %if.else33, %if.then27, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887683106, %originalBB61alteredBB ], [ -2143054463, %originalBB57alteredBB ], [ -1511414165, %originalBBalteredBB ], [ -992067998, %originalBBpart263 ], [ %84, %originalBB61 ], [ %73, %for.inc ], [ 105324175, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %if.end56 ], [ -1416736585, %if.end ], [ -1891139857, %if.else33 ], [ -1891139857, %if.then27 ], [ %36, %land.lhs.true ], [ %34, %if.else ], [ -1416736585, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -992067998, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1511414165, i32 884985261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1246564953, i32 884985261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -220004472, i32 -1504068734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile float*, float** %b.reg2mem, align 8
  %21 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile float*, float** %b.reg2mem, align 8
  %22 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %mul = fmul float %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile float*, float** %a.reg2mem, align 8
  %23 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %mul2 = fmul float %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul3 = fmul float %mul2, %24
  %sub = fsub float %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile float*, float** %d.reg2mem, align 8
  store float %sub, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 4
  %cmp4 = fcmp ogt float %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 24781811, i32 -202755195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile float*, float** %b.reg2mem, align 8
  %27 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  %sub5 = fneg float %27
  %conv = fpext float %sub5 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile float*, float** %d.reg2mem, align 8
  %28 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 4
  %conv6 = fpext float %28 to double
  %call7 = call double @sqrt(double %conv6) #3
  %add = fadd double %call7, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile float*, float** %a.reg2mem, align 8
  %29 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %mul8 = fmul float %29, 2.000000e+00
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  %add10 = fadd double %div, 0x3EB0C6F7A0B5ED8D
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile float*, float** %b.reg2mem, align 8
  %30 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  %sub11 = fneg float %30
  %conv12 = fpext float %sub11 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile float*, float** %d.reg2mem, align 8
  %31 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 4
  %conv13 = fpext float %31 to double
  %call14 = call double @sqrt(double %conv13) #3
  %sub15 = fsub double %conv12, %call14
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile float*, float** %a.reg2mem, align 8
  %32 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %mul16 = fmul float %32, 2.000000e+00
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  %add19 = fadd double %div18, 0x3EB0C6F7A0B5ED8D
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add10, double %add19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile float*, float** %d.reg2mem, align 8
  %33 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, align 4
  %conv21 = fpext float %33 to double
  %cmp22 = fcmp olt double %conv21, 0x3EB0C6F7A0B5ED8D
  %34 = select i1 %cmp22, i32 1882009491, i32 -884841784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile float*, float** %d.reg2mem, align 8
  %35 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, align 4
  %conv24 = fpext float %35 to double
  %cmp25 = fcmp ogt double %conv24, 0xBEB0C6F7A0B5ED8D
  %36 = select i1 %cmp25, i32 -281078408, i32 -884841784
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile float*, float** %b.reg2mem, align 8
  %37 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  %sub28 = fneg float %37
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile float*, float** %a.reg2mem, align 8
  %38 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %mul29 = fmul float %38, 2.000000e+00
  %div30 = fdiv float %sub28, %mul29
  %conv31 = fpext float %div30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %39 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %sub34 = fneg float %39
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile float*, float** %a.reg2mem, align 8
  %40 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %mul35 = fmul float %40, 2.000000e+00
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %add38 = fadd double %conv37, 1.000000e-08
  %conv39 = fptrunc double %add38 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96 = load volatile float*, float** %t.reg2mem, align 8
  store float %conv39, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile float*, float** %t.reg2mem, align 8
  %41 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 4
  %conv40 = fpext float %41 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile float*, float** %d.reg2mem, align 8
  %42 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88, align 4
  %sub41 = fneg float %42
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile float*, float** %a.reg2mem, align 8
  %43 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %mul44 = fmul float %43, 2.000000e+00
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %44 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv47 = fpext float %44 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %45 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %sub48 = fneg float %45
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %sub51 = fneg double %call50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %46 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul52 = fmul float %46, 2.000000e+00
  %conv53 = fpext float %mul52 to double
  %div54 = fdiv double %sub51, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv40, double %div46, double %conv47, double %div54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2143054463, i32 -452967528
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -229793143, i32 -452967528
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -887683106, i32 1408706277
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -997202160, i32 1408706277
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
